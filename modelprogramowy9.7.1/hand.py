from scipy.signal import medfilt
import numpy as np
import matplotlib.pyplot as plt
hand = plt.imread('moja.jpg')
hand = hand / 255
plt.imshow(hand)
plt.show()
YCbCr_lut = np.array([[0.299, 0.587, 0.114], [-0.168736, -0.331264, 0.5], [0.5, -0.418688, -0.081312]])
hand_YCbCr = np.apply_along_axis(lambda x: YCbCr_lut.dot(x)+np.array([0, 128, 128]), 2, hand)
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
mask = np.apply_along_axis(lambda x: (110 < x[1] < 128.01 and 127 < x[2] < 128.08), 2, hand_YCbCr)
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
        m_10 = m_10 + i * filt[i][j]
        m_01 = m_01 + j * filt[i][j]
x_sc = int(m_10/m_00)
y_sc = int(m_01/m_00)
plt.axhline(y_sc)
plt.axvline(x_sc)
plt.imshow(filt, cmap='Greys')
plt.show()
