import numpy as np
import matplotlib.pyplot as plt
hand = plt.imread('myhand.ppm')
hand = hand / 255
plt.imshow(hand)
plt.show()
YCbCr_lut = np.array([[0.299, 0.587, 0.114], [-0.168736, -0.331264, 0.5], [0.5, -0.418688, -0.081312]])
hand_YCbCr = np.apply_along_axis(lambda x: YCbCr_lut.dot(x)+np.array([0, 128, 128]), 2, hand)
plt.imshow(hand_YCbCr)
plt.show()
n_bits = 10
f = (1 << n_bits)
YCbCr_lut_fixed = np.round(YCbCr_lut*f)*(1.0/f)