from scipy.signal import medfilt
import numpy as np
import matplotlib.pyplot as plt

hand_YCbCr = plt.imread('sim.ppm')

plt.imshow(hand_YCbCr)
plt.show()
histograms = []
plt.figure()

for i in range(1,3):
    plt.subplot(1, 2, i)
    histograms.append(plt.hist(hand_YCbCr[..., i]))

plt.show()
plt.figure()
plt.subplot(1,3,1)
mask = np.apply_along_axis(lambda x: (x[1] < 115 and 145 < x[2] < 170), 2, hand_YCbCr)
mask = np.uint8(mask)
plt.imshow(mask, cmap='Greys')
filt = medfilt(mask)
plt.subplot(1,3,2)
plt.imshow(filt, cmap='Greys')
plt.subplot(1,3,3)
m_00 = np.sum(filt)
m_10 = 0
m_01 = 0
for i in range(filt.shape[0]):
    for j in range(filt.shape[1]):
        m_10 = m_10 + j * filt[i][j]
        m_01 = m_01 + i * filt[i][j]
x_sc = int(m_10/m_00)
y_sc = int(m_01/m_00)
plt.axhline(y_sc)
plt.axvline(x_sc)
plt.imshow(filt, cmap='Greys')
plt.show()
