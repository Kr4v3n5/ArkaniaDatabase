##############################
#     The Vortex Pinnale     #
#       by Saiifii           #
##############################

SET @NPC_GUID_START := 15812100;


-- Spawns are 100% clean Blizzlike!
DELETE FROM creature WHERE map = 657;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(@NPC_GUID_START + 1, 53488, 657, 3, 1, 16925, 0, -338.764, 13.6615, 626.979, 0, 120, 0, 0, 12600, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 2, 49943, 657, 3, 1, 35119, 0, -324.8, 7.83333, 626.979, 2.86234, 120, 0, 0, 64496, 0, 0, 2048, 33536, 0),
(@NPC_GUID_START + 3, 21252, 657, 3, 1, 11686, 0, -356.958, 26.1406, 627.062, 0, 120, 0, 0, 4120, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 4, 45912, 657, 3, 1, 36060, 0, -390.436, -64.9878, 634.431, 1.64061, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 5, 45477, 657, 3, 1, 37224, 0, -418.019, -37.6424, 634.431, 6.19592, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 6, 47305, 657, 3, 1, 11686, 0, -1159.61, 40.6719, 740.083, 5.91667, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 7, 47305, 657, 3, 1, 11686, 0, -1192.89, 119.983, 740.083, 1.11701, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 8, 47305, 657, 3, 1, 11686, 0, -1239.14, 8.40625, 740.083, 4.31096, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 9, 47305, 657, 3, 1, 11686, 0, -1271.69, 87.2951, 740.083, 2.75762, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 10, 45915, 657, 3, 1, 33828, 0, -418.155, -65.0139, 634.433, 0.715585, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 11, 45912, 657, 3, 1, 36060, 0, -423.58, -51.2708, 634.433, 0.349066, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 12, 45477, 657, 3, 1, 37224, 0, -404.377, -70.6997, 634.431, 1.20428, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 13, 45915, 657, 3, 1, 33828, 0, -471.361, -118.66, 638.82, 3.9314, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 14, 45915, 657, 3, 1, 33828, 0, -478.401, -125.762, 638.82, 3.9314, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 15, 45704, 657, 3, 1, 35080, 0, -519.094, -152.819, 638.936, 0.471239, 120, 0, 0, 223395, 0, 0, 0, 32832, 0),
(@NPC_GUID_START + 16, 45477, 657, 3, 1, 37224, 0, -492.59, -194.521, 637.958, 0, 120, 0, 0, 223395, 0, 1, 2048, 32832, 0),
(@NPC_GUID_START + 17, 45912, 657, 3, 1, 36060, 0, -502.708, -185.813, 638.566, 0, 120, 0, 0, 223395, 41690, 1, 2048, 32832, 0),
(@NPC_GUID_START + 18, 45477, 657, 3, 1, 37224, 0, -492.708, -185.174, 638.709, 0, 120, 0, 0, 223395, 0, 1, 2048, 32832, 0),
(@NPC_GUID_START + 19, 45477, 657, 3, 1, 37224, 0, -503.155, -194.205, 637.686, 0, 120, 0, 0, 223395, 0, 1, 2048, 32832, 0),
(@NPC_GUID_START + 20, 45704, 657, 3, 1, 35080, 0, -561.828, -139.776, 623.66, 4.53786, 120, 0, 0, 223395, 0, 0, 0, 32832, 0),
(@NPC_GUID_START + 21, 45477, 657, 3, 1, 37224, 0, -526.394, -214.286, 632.842, 4.81711, 120, 0, 0, 223395, 0, 1, 2048, 32832, 0),
(@NPC_GUID_START + 22, 45912, 657, 3, 1, 36060, 0, -540.594, -229.06, 631.044, 0.0644773, 120, 0, 0, 223395, 41690, 1, 2048, 32832, 0),
(@NPC_GUID_START + 23, 45912, 657, 3, 1, 36060, 0, -538.867, -212.324, 631.088, 1.0949, 120, 0, 0, 223395, 41690, 1, 2048, 32832, 0),
(@NPC_GUID_START + 24, 45477, 657, 3, 1, 37224, 0, -580.264, -180.382, 624.225, 3.28122, 120, 0, 0, 223395, 0, 1, 2048, 32832, 0),
(@NPC_GUID_START + 25, 45912, 657, 3, 1, 36060, 0, -565.083, -191.215, 625.663, 3.28122, 120, 0, 0, 223395, 41690, 1, 2048, 32832, 0),
(@NPC_GUID_START + 26, 45477, 657, 3, 1, 37224, 0, -579.38, -194.342, 625.471, 3.28122, 120, 0, 0, 223395, 0, 1, 2048, 32832, 0),
(@NPC_GUID_START + 27, 45477, 657, 3, 1, 37224, 0, -568.102, -179.512, 624.227, 3.28122, 120, 0, 0, 223395, 0, 1, 2048, 32832, 0),
(@NPC_GUID_START + 28, 45912, 657, 3, 1, 36060, 0, -529.187, -222.074, 632.36, 2.05357, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 29, 45912, 657, 3, 1, 36060, 0, -584.417, -115.842, 619.814, 5.11381, 120, 0, 0, 223395, 41690, 1, 2048, 32832, 0),
(@NPC_GUID_START + 30, 45912, 657, 3, 1, 36060, 0, -599.738, -132.148, 619.752, 5.88176, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 31, 45917, 657, 3, 1, 36061, 0, -592.736, -123.337, 619.757, 5.49779, 120, 0, 0, 536810, 85160, 0, 2048, 32832, 0),
(@NPC_GUID_START + 32, 45917, 657, 3, 1, 36061, 0, -668.623, -63.6493, 619.746, 5.55015, 120, 0, 0, 536810, 85160, 0, 2048, 32832, 0),
(@NPC_GUID_START + 33, 45704, 657, 3, 1, 35080, 0, -650.01, -65.1337, 619.743, 5.49779, 120, 0, 0, 223395, 0, 0, 0, 32832, 0),
(@NPC_GUID_START + 34, 45917, 657, 3, 1, 36061, 0, -652.717, -47.6389, 619.74, 5.41052, 120, 0, 0, 536810, 85160, 0, 2048, 32832, 0),
(@NPC_GUID_START + 35, 43878, 657, 3, 1, 35181, 0, -719.587, 4.32986, 635.673, 5.48033, 120, 0, 0, 1805888, 436300, 0, 2048, 32832, 0),
(@NPC_GUID_START + 36, 46007, 657, 3, 1, 11686, 0, -737.617, -13.0803, 635.691, 1.73251, 120, 0, 0, 77490, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 37, 46007, 657, 3, 1, 11686, 0, -744.53, 4.80346, 635.683, 1.17066, 120, 0, 0, 77490, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 38, 46007, 657, 3, 1, 11686, 0, -736.813, 21.9184, 635.68, 0.333176, 120, 0, 0, 77490, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 39, 46007, 657, 3, 1, 11686, 0, -719.107, 28.5703, 635.679, 5.91008, 120, 0, 0, 77490, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 40, 46007, 657, 3, 1, 11686, 0, -701.803, 21.1774, 635.679, 4.99154, 120, 0, 0, 77490, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 41, 46007, 657, 3, 1, 11686, 0, -695.2, 3.40621, 635.673, 4.19789, 120, 0, 0, 77490, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 42, 46007, 657, 3, 1, 11686, 0, -720.592, -20.586, 635.683, 2.76334, 120, 0, 0, 77490, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 43, 46007, 657, 3, 1, 11686, 0, -702.977, -13.9857, 635.682, 3.53424, 120, 0, 0, 77490, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 44, 45455, 657, 3, 1, 34532, 0, -844.885, -205.135, 660.708, 0, 120, 0, 0, 64496, 0, 0, 67110912, 33554432, 0),
(@NPC_GUID_START + 45, 45455, 657, 3, 1, 34532, 0, -310.458, -29.7448, 625.083, 0, 120, 0, 0, 64496, 0, 0, 67110912, 0, 0),
(@NPC_GUID_START + 46, 45455, 657, 3, 1, 34532, 0, -848.227, -68.724, 654.22, 0, 120, 0, 0, 64496, 0, 0, 67110912, 33554432, 0),
(@NPC_GUID_START + 47, 45455, 657, 3, 1, 34532, 0, -775.517, -70.9323, 640.312, 0, 120, 0, 0, 64496, 0, 0, 67110912, 0, 0),
(@NPC_GUID_START + 48, 45504, 657, 3, 1, 11686, 0, -906.08, -176.514, 664.505, 2.86234, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 49, 45924, 657, 3, 1, 35383, 0, -939.155, -143.243, 670.143, 5.20108, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 50, 45924, 657, 3, 1, 35383, 0, -966.16, -169.941, 670.109, 5.75959, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 51, 45924, 657, 3, 1, 35383, 0, -975.819, -173.043, 672.564, 5.98648, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 52, 45924, 657, 3, 1, 35383, 0, -984.875, -174.967, 676.246, 6.0912, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 53, 45924, 657, 3, 1, 35383, 0, -996.002, -174.469, 680.301, 6.10865, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 54, 45924, 657, 3, 1, 35383, 0, -936.123, -131.561, 673.399, 4.97419, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 55, 45924, 657, 3, 1, 35383, 0, -934.01, -120.943, 677.449, 4.86947, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 56, 45924, 657, 3, 1, 35383, 0, -935.212, -109.497, 681.996, 4.85202, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 57, 45919, 657, 3, 1, 34771, 0, -989.747, -119.878, 694.917, 5.46288, 120, 0, 0, 536810, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 58, 45922, 657, 3, 1, 19673, 0, -961.023, -72.5833, 694.917, 5.86964, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 59, 45922, 657, 3, 1, 19673, 0, -959.014, -68.0048, 694.917, 5.86964, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 60, 45922, 657, 3, 1, 19673, 0, -1044.6, -115.37, 694.917, 1.68854, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 61, 45922, 657, 3, 1, 19673, 0, -1048.14, -128.078, 694.917, 4.83014, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 62, 45572, 657, 3, 1, 34581, 0, -1052.99, -56.2396, 700.485, 0, 120, 0, 0, 3000000, 0, 0, 0, 0, 0),
(@NPC_GUID_START + 63, 45572, 657, 3, 1, 34581, 0, -1073.38, -35.9635, 700.474, 0, 120, 0, 0, 3000000, 0, 0, 0, 0, 0),
(@NPC_GUID_START + 64, 43873, 657, 3, 1, 34265, 0, -1192.2, 54.1649, 744.299, 5.89921, 120, 0, 0, 1999376, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 65, 45922, 657, 3, 1, 19673, 0, -1117.2, 5.68054, 704.737, 4.1727, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 66, 45922, 657, 3, 1, 19673, 0, -1112.91, 3.11111, 704.738, 4.17268, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 67, 45922, 657, 3, 1, 19673, 0, -1113.55, 32.8767, 704.635, 4.81479, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 68, 45922, 657, 3, 1, 19673, 0, -1108.58, 33.3878, 704.62, 4.81479, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 69, 45919, 657, 3, 1, 34771, 0, -1134.43, 27.9358, 704.735, 5.46288, 120, 0, 0, 536810, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 70, 45924, 657, 3, 1, 35383, 0, -1171.89, 37.6997, 707.813, 5.74213, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 71, 45924, 657, 3, 1, 35383, 0, -1184.93, 25.7483, 710.126, 6.14356, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 72, 45924, 657, 3, 1, 35383, 0, -1167.22, 52.3872, 707.72, 5.96903, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 73, 45924, 657, 3, 1, 35383, 0, -1166.52, 69.7483, 710.236, 5.60251, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 74, 45922, 657, 3, 1, 19673, 0, -1167.51, 80.5122, 713.85, 5.53269, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 75, 45922, 657, 3, 1, 19673, 0, -1195.59, 19.184, 714.376, 6.23083, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 76, 42844, 657, 3, 1, 11686, 0, -1216.12, 64.026, 734.253, 0, 120, 0, 0, 85892, 0, 0, 0, 33587200, 0),
(@NPC_GUID_START + 77, 45455, 657, 3, 1, 34532, 0, -1190.88, 125.203, 737.624, 0, 120, 0, 0, 64496, 0, 0, 67110912, 0, 0),
(@NPC_GUID_START + 78, 45455, 657, 3, 1, 34532, 0, -382.441, 42.316, 625.083, 0, 120, 0, 0, 64496, 0, 0, 67110912, 0, 0),
(@NPC_GUID_START + 79, 45455, 657, 3, 1, 34532, 0, -1282.07, 344.856, 660.987, 0, 120, 0, 0, 64496, 0, 0, 67110912, 33554432, 0),
(@NPC_GUID_START + 80, 45504, 657, 3, 1, 11686, 0, -1193.67, 472.835, 634.865, 0.506145, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 81, 45455, 657, 3, 1, 34532, 0, -1245.21, 230.986, 690.608, 0, 120, 0, 0, 64496, 0, 0, 67110912, 33554432, 0),
(@NPC_GUID_START + 82, 45455, 657, 3, 1, 34532, 0, -1229.64, 412.26, 641.293, 0, 120, 0, 0, 64496, 0, 0, 67110912, 33554432, 0),
(@NPC_GUID_START + 83, 45455, 657, 3, 1, 34532, 0, -1138.55, 178.524, 711.494, 0, 120, 0, 0, 64496, 0, 0, 67110912, 33554432, 0),
(@NPC_GUID_START + 84, 45935, 657, 3, 1, 34736, 0, -1111.55, 479.085, 644.94, 2.67035, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 85, 45930, 657, 3, 1, 34790, 0, -1112.14, 470.863, 644.925, 2.6529, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 86, 45926, 657, 3, 1, 34745, 0, -1106.4, 485.399, 644.847, 2.6529, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 87, 45928, 657, 3, 1, 34735, 0, -1123.94, 473.701, 644.844, 4.32006, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 88, 47085, 657, 3, 1, 11686, 0, -990.934, 466.755, 700.044, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 89, 47085, 657, 3, 1, 11686, 0, -1021.68, 461.668, 700.102, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 90, 47085, 657, 3, 1, 11686, 0, -1016.43, 492.845, 700.032, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 91, 47085, 657, 3, 1, 11686, 0, -1009, 474.366, 708.103, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 92, 45991, 657, 3, 1, 34811, 0, -790.379150, 486.306549, 699.657104, 0.753448, 120, 0, 0, 64496, 0, 0, 2048, 33587200, 0),
(@NPC_GUID_START + 93, 45991, 657, 3, 1, 34811, 0, -1078.330811, 435.219025, 645.487305, 5.830064, 120, 0, 0, 64496, 0, 0, 2048, 33587200, 0),
(@NPC_GUID_START + 94, 45928, 657, 3, 1, 34735, 0, -1007.25, 476.208, 700.012, 3.87039, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 95, 45928, 657, 3, 1, 34735, 0, -1003.1, 480.77, 699.962, 3.94474, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 96, 45935, 657, 3, 1, 34736, 0, -992.307, 470.354, 699.952, 3.94473, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 97, 45930, 657, 3, 1, 34790, 0, -992.684, 491.564, 699.928, 3.94513, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 98, 45935, 657, 3, 1, 34736, 0, -1013.89, 491.186, 699.957, 3.94467, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 99, 47085, 657, 3, 1, 11686, 0, -851.337, 469.363, 700.029, 4.32842, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 100, 47085, 657, 3, 1, 11686, 0, -820.233, 468.502, 700.106, 4.32842, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 101, 47085, 657, 3, 1, 11686, 0, -821.479, 500.3, 700.029, 4.32842, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 102, 47085, 657, 3, 1, 11686, 0, -829.767, 477.953, 708.106, 4.32842, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 103, 45981, 657, 3, 1, 34794, 0, -917.865, 567.325, 717.141, 3.90954, 120, 0, 0, 44679, 0, 0, 0, 0, 0),
(@NPC_GUID_START + 104, 45932, 657, 3, 1, 37225, 0, -924.444, 565.505, 716.614, 0, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 105, 45932, 657, 3, 1, 37225, 0, -911.5, 559.076, 716.614, 0, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 106, 45932, 657, 3, 1, 37225, 0, -919.589, 557.378, 716.614, 0, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 107, 45932, 657, 3, 1, 37225, 0, -922.568, 572.76, 716.614, 0, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 108, 45932, 657, 3, 1, 37225, 0, -917.411, 562.898, 716.614, 0, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 109, 45935, 657, 3, 1, 34736, 0, -865.422, 494.922, 699.979, 2.26893, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 110, 45932, 657, 3, 1, 37225, 0, -911.905, 572.38, 716.614, 0, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 111, 45932, 657, 3, 1, 37225, 0, -918.365, 575.523, 716.614, 0, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 112, 45932, 657, 3, 1, 37225, 0, -910.854, 565.316, 716.614, 0, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 113, 45928, 657, 3, 1, 34735, 0, -847.12, 504.738, 700.011, 2.26893, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 114, 45928, 657, 3, 1, 34735, 0, -857.354, 495.345, 700.006, 2.28638, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 115, 45926, 657, 3, 1, 34745, 0, -854.846, 503.734, 700.031, 2.32129, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 116, 45935, 657, 3, 1, 34736, 0, -845.606, 512.196, 699.982, 2.28638, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 117, 45935, 657, 3, 1, 34736, 0, -825.201, 484.078, 700.06, 2.37365, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 118, 45930, 657, 3, 1, 34790, 0, -846.83, 470.335, 700.026, 2.30383, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 119, 45935, 657, 3, 1, 34736, 0, -822.25, 496.05, 700.026, 2.37365, 120, 0, 0, 178715, 91600, 0, 2048, 32832, 0),
(@NPC_GUID_START + 120, 45928, 657, 3, 1, 34735, 0, -824.028, 472.425, 700.106, 2.33874, 120, 0, 0, 223395, 0, 0, 2048, 32832, 0),
(@NPC_GUID_START + 121, 45926, 657, 3, 1, 34745, 0, -835.799, 473.72, 699.998, 2.30383, 120, 0, 0, 223395, 41690, 0, 2048, 32832, 0),
(@NPC_GUID_START + 122, 43875, 657, 3, 1, 35388, 0, -622.729, 503.509, 646.631, 3.14159, 120, 0, 0, 2579840, 218150, 0, 2048, 32832, 0),
(@NPC_GUID_START + 123, 45981, 657, 3, 1, 34794, 0, -695.193, 503.347, 648.497, 3.10669, 120, 0, 0, 44679, 0, 0, 0, 0, 0),
(@NPC_GUID_START + 124, 45932, 657, 3, 1, 37225, 0, -690.545, 500.667, 648.036, 2.89725, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 125, 45932, 657, 3, 1, 37225, 0, -693.46, 498.672, 648.036, 2.89725, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 126, 45932, 657, 3, 1, 37225, 0, -692.582, 509.233, 648.036, 2.89725, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 127, 45932, 657, 3, 1, 37225, 0, -696.323, 507.385, 648.036, 2.89725, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 128, 45932, 657, 3, 1, 37225, 0, -690.71, 505.573, 648.036, 2.89725, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 129, 45932, 657, 3, 1, 37225, 0, -697.596, 500.194, 648.036, 2.89725, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 130, 45932, 657, 3, 1, 37225, 0, -699.214, 507.453, 648.036, 2.89725, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 131, 45932, 657, 3, 1, 37225, 0, -698.644, 503.625, 648.036, 2.89725, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 132, 46387, 657, 3, 1, 11686, 0, -618.748, 501.946, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 133, 46387, 657, 3, 1, 11686, 0, -625.688, 501.934, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 134, 46387, 657, 3, 1, 11686, 0, -620.226, 490.892, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 135, 46387, 657, 3, 1, 11686, 0, -649.906, 494.905, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 136, 46387, 657, 3, 1, 11686, 0, -643.214, 503.953, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 137, 46387, 657, 3, 1, 11686, 0, -640.542, 487.474, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 138, 46387, 657, 3, 1, 11686, 0, -637.839, 516.186, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 139, 46387, 657, 3, 1, 11686, 0, -634.068, 507.51, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 140, 46387, 657, 3, 1, 11686, 0, -650.894, 509.323, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 141, 46387, 657, 3, 1, 11686, 0, -637.01, 530.09, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 142, 46387, 657, 3, 1, 11686, 0, -632.167, 521.153, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 143, 46387, 657, 3, 1, 11686, 0, -646.939, 519.566, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 144, 46387, 657, 3, 1, 11686, 0, -628.512, 516.988, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 145, 46387, 657, 3, 1, 11686, 0, -622.184, 507.908, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 146, 46387, 657, 3, 1, 11686, 0, -633.148, 499.762, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 147, 46387, 657, 3, 1, 11686, 0, -615.528, 515.944, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 148, 46387, 657, 3, 1, 11686, 0, -609.41, 504.675, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 149, 46387, 657, 3, 1, 11686, 0, -606.915, 477.097, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 150, 46387, 657, 3, 1, 11686, 0, -627.049, 486.917, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 151, 46387, 657, 3, 1, 11686, 0, -633.771, 490.976, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 152, 46387, 657, 3, 1, 11686, 0, -605.094, 509.141, 646.638, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 153, 46387, 657, 3, 1, 11686, 0, -617.269, 521.168, 646.638, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 154, 46387, 657, 3, 1, 11686, 0, -616.885, 496.186, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 155, 46387, 657, 3, 1, 11686, 0, -608.832, 515.175, 646.638, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 156, 46387, 657, 3, 1, 11686, 0, -627.957, 529.927, 646.638, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 157, 46387, 657, 3, 1, 11686, 0, -616.997, 530.564, 646.638, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 158, 46387, 657, 3, 1, 11686, 0, -621.91, 517.644, 646.638, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 159, 46387, 657, 3, 1, 11686, 0, -604.839, 485.186, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 160, 46387, 657, 3, 1, 11686, 0, -606.833, 500.078, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 161, 46387, 657, 3, 1, 11686, 0, -640.717, 480.623, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 162, 46387, 657, 3, 1, 11686, 0, -602.899, 497.245, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 163, 46387, 657, 3, 1, 11686, 0, -623.059, 476.104, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 164, 46387, 657, 3, 1, 11686, 0, -622.946, 483.113, 646.638, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 165, 46387, 657, 3, 1, 11686, 0, -613.104, 488.776, 646.631, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 166, 46387, 657, 3, 1, 11686, 0, -606.75, 530.002, 646.714, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 167, 46387, 657, 3, 1, 11686, 0, -600.986, 522.576, 646.714, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 168, 46387, 657, 3, 1, 11686, 0, -600.387, 482.604, 646.714, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 169, 46387, 657, 3, 1, 11686, 0, -594.96, 507.582, 646.714, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 170, 46387, 657, 3, 1, 11686, 0, -592.599, 500.392, 646.631, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 171, 52019, 657, 3, 1, 37713, 0, -587.098, 483.581, 646.631, 2.74785, 120, 0, 0, 35743, 0, 0, 0, 559104, 0),
(@NPC_GUID_START + 172, 46492, 657, 3, 1, 11686, 0, -633.148, 499.762, 646.631, 1.09956, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 173, 52019, 657, 3, 1, 37713, 0, -654.743, 480.601, 646.631, 0.84371, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 174, 52019, 657, 3, 1, 37713, 0, -615.695, 463.851, 646.631, 1.82559, 120, 0, 0, 35743, 0, 0, 0, 559104, 0),
(@NPC_GUID_START + 175, 46492, 657, 3, 1, 11686, 0, -616.885, 496.186, 646.631, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 176, 52019, 657, 3, 1, 37713, 0, -583.801, 515.687, 646.631, 3.81607, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 177, 52019, 657, 3, 1, 37713, 0, -604.873, 467.158, 646.631, 1.70922, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 178, 46492, 657, 3, 1, 11686, 0, -621.91, 517.644, 646.631, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 179, 52019, 657, 3, 1, 37713, 0, -585.981, 485.687, 646.631, 1.91854, 120, 0, 0, 35743, 0, 0, 0, 32768, 0),
(@NPC_GUID_START + 180, 52019, 657, 3, 1, 37713, 0, -651.646, 530.069, 646.631, 5.68241, 120, 0, 0, 35743, 0, 0, 0, 559104, 0),
(@NPC_GUID_START + 181, 46492, 657, 3, 1, 11686, 0, -623.059, 476.104, 646.631, 3.14159, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 182, 52019, 657, 3, 1, 37713, 0, -661.565, 508.208, 646.631, 5.5797, 120, 0, 0, 35743, 0, 0, 0, 559104, 0),
(@NPC_GUID_START + 183, 52019, 657, 3, 1, 37713, 0, -634.928, 465.569, 646.631, 1.1532, 120, 0, 0, 22095, 0, 0, 0, 559104, 12),
(@NPC_GUID_START + 184, 46492, 657, 3, 1, 11686, 0, -608.832, 515.175, 646.632, 0, 120, 0, 0, 64496, 0, 0, 2048, 33554432, 0),
(@NPC_GUID_START + 185, 45455, 657, 3, 1, 34532, 0, -746.957, 529.141, 644.832, 0, 120, 0, 0, 64496, 0, 0, 67110912, 0, 0);