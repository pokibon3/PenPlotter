
;Inkscape Lasertools G-code
;https://github.com/ChrisWag91/Inkscape-Lasertools-Plugin

G90	;Absolute programming
G21	;Programming in millimeters (mm)
M5
M03 S1 ;Activate laser and set power to 0 (CUSTOM)

; START perimeter strategy
G01 F3000.0
M5
G00 X28.25 Y0.37 F3000.0
M3 F3000.0
G01 X28.54 F3000.0
G01 X31.54 F3000.0
G01 X32.82 F3000.0
M5
G00 X31.97 Y1.21 F3000.0
M3 F3000.0
G01 X31.54 F3000.0
G01 X30.54 F3000.0
G01 X29.1 F3000.0
M5
G00 X29.1 Y1.04 F3000.0
M3 F3000.0
G01 Y1.32 F3000.0
G01 Y3.32 F3000.0
G01 Y4.6 F3000.0
M5
G00 X29.1 Y4.6 F3000.0
M3 F3000.0
G01 X29.54 F3000.0
G01 X30.54 F3000.0
G01 X31.97 F3000.0
M5
G00 X31.97 Y4.6 F3000.0
M3 F3000.0
G01 Y4.32 F3000.0
G01 Y2.32 F3000.0
G01 Y1.04 F3000.0
M5
G00 X29.1 Y2.91 F3000.0
M3 F3000.0
G01 X29.54 F3000.0
G01 X30.54 F3000.0
G01 X31.97 F3000.0
M5
G00 X27.18 Y1.21 F3000.0
M3 F3000.0
G01 Y0.7 F3000.0
M5
G00 X27.18 Y0.7 F3000.0
M3 F3000.0
G01 X26.84 Y0.2 F3000.0
M5
G00 X26.84 Y0.2 F3000.0
M3 F3000.0
G01 X26.83 F3000.0
G01 X25.82 F3000.0
M5
G00 X25.82 Y0.2 F3000.0
M3 F3000.0
G01 X25.48 Y0.53 F3000.0
M5
G00 X25.48 Y0.53 F3000.0
M3 F3000.0
G01 Y0.64 F3000.0
G01 Y1.64 F3000.0
G01 Y2.74 F3000.0
M5
G00 X24.3 Y2.74 F3000.0
M3 F3000.0
G01 Y2.72 F3000.0
G01 X24.13 Y1.72 F3000.0
M5
G00 X24.13 Y1.72 F3000.0
M3 F3000.0
G01 X23.79 Y1.04 F3000.0
M5
G00 X23.79 Y1.04 F3000.0
M3 F3000.0
G01 X23.28 Y0.37 F3000.0
M5
G00 X23.28 Y0.37 F3000.0
M3 F3000.0
G01 X22.77 Y0.03 F3000.0
M5
G00 X22.61 Y2.91 F3000.0
M3 F3000.0
G01 X22.89 F3000.0
G01 X25.89 F3000.0
G01 X27.18 F3000.0
M5
G00 X23.45 Y4.43 F3000.0
M3 F3000.0
G01 X23.89 F3000.0
G01 X24.89 F3000.0
G01 X26.33 F3000.0
M5
G00 X19.16 Y7.66 F3000.0
M3 F3000.0
G01 Y8.34 F3000.0
M5
G00 X19.16 Y8.34 F3000.0
M3 F3000.0
G01 X18.82 Y8.67 F3000.0
M5
G00 X18.82 Y8.67 F3000.0
M3 F3000.0
G01 X18.15 F3000.0
M5
G00 X18.15 Y8.67 F3000.0
M3 F3000.0
G01 X17.81 Y8.34 F3000.0
M5
G00 X17.81 Y8.34 F3000.0
M3 F3000.0
G01 Y7.66 F3000.0
M5
G00 X17.81 Y7.66 F3000.0
M3 F3000.0
G01 X18.15 Y7.32 F3000.0
M5
G00 X18.15 Y7.32 F3000.0
M3 F3000.0
G01 X18.82 F3000.0
M5
G00 X18.82 Y7.32 F3000.0
M3 F3000.0
G01 X19.16 Y7.66 F3000.0
M5
G00 X14.36 Y8.5 F3000.0
M3 F3000.0
G01 X14.03 Y8.0 F3000.0
M5
G00 X14.03 Y8. F3000.0
M3 F3000.0
G01 X13.52 Y7.66 F3000.0
M5
G00 X13.52 Y7.66 F3000.0
M3 F3000.0
G01 X12.84 Y7.49 F3000.0
M5
G00 X12.84 Y8.84 F3000.0
M3 F3000.0
G01 X12.5 Y9.18 F3000.0
M5
G00 X12.5 Y9.18 F3000.0
M3 F3000.0
G01 Y9.86 F3000.0
M5
G00 X12.5 Y9.86 F3000.0
M3 F3000.0
G01 X13.01 Y10.2 F3000.0
M5
G00 X13.01 Y10.2 F3000.0
M3 F3000.0
G01 X13.69 F3000.0
M5
G00 X13.69 Y10.2 F3000.0
M3 F3000.0
G01 X14.19 Y9.86 F3000.0
M5
G00 X14.19 Y9.86 F3000.0
M3 F3000.0
G01 X14.36 Y9.01 F3000.0
M5
G00 X14.36 Y9.01 F3000.0
M3 F3000.0
G01 Y8.5 F3000.0
M5
G00 X14.19 Y9.18 F3000.0
M3 F3000.0
G01 X13.69 Y8.84 F3000.0
M5
G00 X13.69 Y8.84 F3000.0
M3 F3000.0
G01 X12.84 F3000.0
M5
G00 X14.36 Y9.69 F3000.0
M3 F3000.0
G01 X14.19 Y9.18 F3000.0
M5
G00 X14.36 Y12.23 F3000.0
M3 F3000.0
G01 Y11.96 F3000.0
G01 Y10.96 F3000.0
G01 Y9.69 F3000.0
M5
G00 X11.48 Y11.21 F3000.0
M3 F3000.0
G01 X11.69 F3000.0
G01 X14.69 F3000.0
G01 X15.89 F3000.0
M5
G00 X14.87 Y15.12 F3000.0
M3 F3000.0
G01 X15.38 Y15.46 F3000.0
M5
G00 X15.38 Y15.46 F3000.0
M3 F3000.0
G01 X15.72 Y15.97 F3000.0
M5
G00 X15.72 Y15.97 F3000.0
M3 F3000.0
G01 Y16.64 F3000.0
M5
G00 X17.47 Y16.14 F3000.0
M3 F3000.0
G01 X17.98 Y16.64 F3000.0
M5
G00 X17.98 Y16.64 F3000.0
M3 F3000.0
G01 F3000.0
G01 X18.99 F3000.0
M5
G00 X18.99 Y16.64 F3000.0
M3 F3000.0
G01 X19.03 Y16.63 F3000.0
G01 X20.01 Y16.31 F3000.0
M5
G00 X20.01 Y16.31 F3000.0
M3 F3000.0
G01 X20.26 Y16.15 F3000.0
G01 X21.36 Y15.46 F3000.0
M5
G00 X19.5 Y15.97 F3000.0
M3 F3000.0
G01 X19.16 Y15.46 F3000.0
M5
G00 X19.16 Y15.46 F3000.0
M3 F3000.0
G01 X18.65 Y15.12 F3000.0
M5
G00 X18.65 Y15.12 F3000.0
M3 F3000.0
G01 X17.98 F3000.0
M5
G00 X17.98 Y15.12 F3000.0
M3 F3000.0
G01 X17.47 Y15.63 F3000.0
M5
G00 X17.47 Y15.63 F3000.0
M3 F3000.0
G01 Y16.14 F3000.0
M5
G00 X13.69 Y15.12 F3000.0
M3 F3000.0
G01 X13.78 F3000.0
G01 X14.87 F3000.0
M5
G00 X13.01 Y15.46 F3000.0
M3 F3000.0
G01 X13.69 Y15.12 F3000.0
M5
G00 X12.67 Y15.97 F3000.0
M3 F3000.0
G01 X13.01 Y15.46 F3000.0
M5
G00 X12.67 Y16.64 F3000.0
M3 F3000.0
G01 Y15.97 F3000.0
M5
G00 X11.48 Y17.32 F3000.0
M3 F3000.0
G01 X11.6 Y17.33 F3000.0
G01 X12.6 Y17.38 F3000.0
G01 X13.59 Y17.43 F3000.0
G01 X14.7 Y17.49 F3000.0
M5
G00 X12.84 Y19.69 F3000.0
M3 F3000.0
G01 Y19.67 F3000.0
G01 X12.78 Y18.67 F3000.0
G01 X12.73 Y17.67 F3000.0
G01 X12.67 Y16.64 F3000.0
M5
G00 X11.65 Y18.68 F3000.0
M3 F3000.0
G01 X12.01 Y18.7 F3000.0
G01 X13.01 Y18.76 F3000.0
G01 X14.36 Y18.85 F3000.0
M5
G00 X12.5 Y22.58 F3000.0
M3 F3000.0
G01 X12.6 Y22.71 F3000.0
G01 X13.35 Y23.6 F3000.0
M5
G00 X11.99 Y23.09 F3000.0
M3 F3000.0
G01 X12.5 Y22.58 F3000.0
M5
G00 X11.65 Y24.28 F3000.0
M3 F3000.0
G01 X11.69 Y24.16 F3000.0
G01 X11.99 Y23.09 F3000.0
M5
G00 X11.65 Y25.8 F3000.0
M3 F3000.0
G01 Y25.54 F3000.0
G01 Y24.28 F3000.0
M5
G00 X11.82 Y26.65 F3000.0
M3 F3000.0
G01 X11.65 Y25.8 F3000.0
M5
G00 X9.73 Y25.97 F3000.0
M3 F3000.0
G01 X9.71 Y25.96 F3000.0
G01 X8.72 Y25.8 F3000.0
G01 X7.7 Y25.63 F3000.0
M5
G00 X7.7 Y25.63 F3000.0
M3 F3000.0
G01 X7.27 F3000.0
G01 X5.84 F3000.0
M5
G00 X4.94 Y26.65 F3000.0
M3 F3000.0
G01 X4.43 Y27.32 F3000.0
M5
G00 X4.26 Y26.65 F3000.0
M3 F3000.0
G01 X4.77 Y25.97 F3000.0
M5
G00 X3.92 Y26.31 F3000.0
M3 F3000.0
G01 X3.08 Y25.8 F3000.0
M5
G00 X0.7 Y26.48 F3000.0
M3 F3000.0
G01 X0.81 Y26.47 F3000.0
G01 X1.81 Y26.42 F3000.0
G01 X2.81 Y26.37 F3000.0
G01 X3.92 Y26.31 F3000.0
M5
G00 X6.35 Y23.94 F3000.0
M3 F3000.0
G01 Y23.26 F3000.0
M5
G00 X6.35 Y23.26 F3000.0
M3 F3000.0
G01 X6.86 Y22.75 F3000.0
M5
G00 X6.86 Y22.75 F3000.0
M3 F3000.0
G01 X7.53 Y22.58 F3000.0
M5
G00 X7.53 Y22.58 F3000.0
M3 F3000.0
G01 X7.8 F3000.0
G01 X9.06 F3000.0
M5
G00 X9.06 Y22.58 F3000.0
M3 F3000.0
G01 X9.9 Y22.92 F3000.0
M5
G00 X8.89 Y24.11 F3000.0
M3 F3000.0
G01 X8.04 Y24.45 F3000.0
M5
G00 X8.04 Y24.45 F3000.0
M3 F3000.0
G01 X7.95 F3000.0
G01 X6.86 F3000.0
M5
G00 X6.86 Y24.45 F3000.0
M3 F3000.0
G01 X6.35 Y23.94 F3000.0
M5
G00 X8.21 Y25.29 F3000.0
M3 F3000.0
G01 X8.42 Y25.01 F3000.0
G01 X9.23 Y23.94 F3000.0
M5
G00 X9.57 Y26.99 F3000.0
M3 F3000.0
G01 X10.07 Y26.31 F3000.0
M5
G00 X10.07 Y27.32 F3000.0
M3 F3000.0
G01 X10.58 Y26.65 F3000.0
M5
G00 X7.37 Y26.99 F3000.0
M3 F3000.0
G01 X7.56 Y26.59 F3000.0
G01 X8.21 Y25.29 F3000.0
M5
G00 X3.41 Y22.75 F3000.0
M3 F3000.0
G01 X4.26 Y22.92 F3000.0
M5
G00 X1.72 Y22.75 F3000.0
M3 F3000.0
G01 X2.07 F3000.0
G01 X3.41 F3000.0
M5
G00 X0.87 Y22.92 F3000.0
M3 F3000.0
G01 X1.72 Y22.75 F3000.0
M5
G00 X0.37 Y23.26 F3000.0
M3 F3000.0
G01 X0.87 Y22.92 F3000.0
M5
G00 X0.37 Y23.77 F3000.0
M3 F3000.0
G01 Y23.26 F3000.0
M5
G00 X0.87 Y24.28 F3000.0
M3 F3000.0
G01 X0.37 Y23.77 F3000.0
M5
G00 X2.4 Y19.69 F3000.0
M3 F3000.0
G01 Y19.32 F3000.0
G01 Y16.32 F3000.0
G01 Y14.95 F3000.0
M5
G00 X1.38 Y15.97 F3000.0
M3 F3000.0
G01 X1.4 F3000.0
G01 X2.4 F3000.0
G01 X3.41 F3000.0
M5
G00 X3.75 Y16.48 F3000.0
M3 F3000.0
G01 X4.26 Y15.97 F3000.0
M5
G00 X4.26 Y15.97 F3000.0
M3 F3000.0
G01 X4.77 Y15.63 F3000.0
M5
G00 X5.67 Y16.31 F3000.0
M3 F3000.0
G01 X6.13 F3000.0
G01 X9.13 F3000.0
G01 X10.58 F3000.0
M5
G00 X9.9 Y17.66 F3000.0
M3 F3000.0
G01 X9.71 F3000.0
G01 X7.71 F3000.0
G01 X6.52 F3000.0
M5
G00 X6.86 Y17.32 F3000.0
M3 F3000.0
G01 Y17.31 F3000.0
G01 Y16.31 F3000.0
M5
G00 X5.84 Y18. F3000.0
M3 F3000.0
G01 X6.35 Y18.68 F3000.0
M5
G00 X6.35 Y18.68 F3000.0
M3 F3000.0
G01 X6.38 Y18.74 F3000.0
G01 X6.86 Y19.69 F3000.0
M5
G00 X6.52 Y19.01 F3000.0
M3 F3000.0
G01 X6.8 F3000.0
G01 X8.8 F3000.0
G01 X10.07 F3000.0
M5
G00 X8.21 Y19.01 F3000.0
M3 F3000.0
G01 Y18.98 F3000.0
G01 Y15.98 F3000.0
G01 Y14.95 F3000.0
M5
G00 X8.38 Y12.06 F3000.0
M3 F3000.0
G01 X8.39 Y11.95 F3000.0
G01 X8.44 Y10.95 F3000.0
G01 X8.49 Y9.95 F3000.0
G01 X8.55 Y8.84 F3000.0
M5
G00 X8.55 Y8.84 F3000.0
M3 F3000.0
G01 Y8.17 F3000.0
M5
G00 X8.55 Y8.17 F3000.0
M3 F3000.0
G01 X8.04 Y7.66 F3000.0
M5
G00 X8.04 Y7.66 F3000.0
M3 F3000.0
G01 X7.95 F3000.0
G01 X6.86 F3000.0
M5
G00 X6.86 Y7.66 F3000.0
M3 F3000.0
G01 X6.35 Y8.0 F3000.0
M5
G00 X6.35 Y8. F3000.0
M3 F3000.0
G01 Y8.5 F3000.0
M5
G00 X6.35 Y8.5 F3000.0
M3 F3000.0
G01 X6.86 Y8.84 F3000.0
M5
G00 X6.86 Y8.84 F3000.0
M3 F3000.0
G01 X7.7 F3000.0
M5
G00 X7.7 Y8.84 F3000.0
M3 F3000.0
G01 X7.82 Y8.81 F3000.0
G01 X8.89 Y8.5 F3000.0
M5
G00 X8.89 Y8.5 F3000.0
M3 F3000.0
G01 X8.95 Y8.47 F3000.0
G01 X9.9 Y8.0 F3000.0
M5
G00 X7.03 Y10.03 F3000.0
M3 F3000.0
G01 X7.05 F3000.0
G01 X9.05 F3000.0
G01 X10.07 F3000.0
M5
G00 X7.2 Y11.21 F3000.0
M3 F3000.0
G01 X7.55 F3000.0
G01 X8.55 F3000.0
G01 X9.9 F3000.0
M5
G00 X6.52 Y11.38 F3000.0
M3 F3000.0
G01 X7.2 Y11.21 F3000.0
M5
G00 X6.18 Y10.2 F3000.0
M3 F3000.0
G01 X7.03 Y10.03 F3000.0
M5
G00 X3.58 Y8. F3000.0
M3 F3000.0
G01 X4.26 Y8.67 F3000.0
M5
G00 X2.74 Y7.66 F3000.0
M3 F3000.0
G01 X3.58 Y8.0 F3000.0
M5
G00 X1.55 Y7.66 F3000.0
M3 F3000.0
G01 X1.64 F3000.0
G01 X2.74 F3000.0
M5
G00 X1.04 Y8. F3000.0
M3 F3000.0
G01 X1.55 Y7.66 F3000.0
M5
G00 X0.7 Y8.84 F3000.0
M3 F3000.0
G01 X1.04 Y8.0 F3000.0
M5
G00 X0.87 Y4.26 F3000.0
M3 F3000.0
G01 X1.55 F3000.0
M5
G00 X1.55 Y4.26 F3000.0
M3 F3000.0
G01 X1.89 Y4.09 F3000.0
M5
G00 X1.89 Y4.09 F3000.0
M3 F3000.0
G01 X2.23 Y3.58 F3000.0
M5
G00 X2.23 Y3.58 F3000.0
M3 F3000.0
G01 Y3.07 F3000.0
M5
G00 X2.23 Y3.07 F3000.0
M3 F3000.0
G01 X1.89 Y2.23 F3000.0
M5
G00 X1.89 Y2.23 F3000.0
M3 F3000.0
G01 X1.63 Y1.95 F3000.0
G01 X0.96 Y1.21 F3000.0
G01 X0.03 Y0.2 F3000.0
M5
G00 X0.03 Y0.2 F3000.0
M3 F3000.0
G01 X0.21 F3000.0
G01 X1.21 F3000.0
G01 X2.4 F3000.0
M5
G00 X3.19 Y0.53 F3000.0
M3 F3000.0
G01 X3.7 Y0.2 F3000.0
M5
G00 X3.7 Y0.2 F3000.0
M3 F3000.0
G01 X4.2 F3000.0
M5
G00 X4.2 Y0.2 F3000.0
M3 F3000.0
G01 X4.71 Y0.53 F3000.0
M5
G00 X4.71 Y0.53 F3000.0
M3 F3000.0
G01 X5.05 Y1.21 F3000.0
M5
G00 X5.05 Y1.21 F3000.0
M3 F3000.0
G01 Y1.23 F3000.0
G01 Y2.23 F3000.0
G01 Y3.24 F3000.0
M5
G00 X5.05 Y3.24 F3000.0
M3 F3000.0
G01 X4.71 Y3.92 F3000.0
M5
G00 X4.71 Y3.92 F3000.0
M3 F3000.0
G01 X4.2 Y4.26 F3000.0
M5
G00 X4.2 Y4.26 F3000.0
M3 F3000.0
G01 X3.7 F3000.0
M5
G00 X3.7 Y4.26 F3000.0
M3 F3000.0
G01 X3.19 Y3.92 F3000.0
M5
G00 X3.19 Y3.92 F3000.0
M3 F3000.0
G01 X2.85 Y3.24 F3000.0
M5
G00 X2.85 Y3.24 F3000.0
M3 F3000.0
G01 Y3.23 F3000.0
G01 Y2.23 F3000.0
G01 Y1.21 F3000.0
M5
G00 X2.85 Y1.21 F3000.0
M3 F3000.0
G01 X3.19 Y0.53 F3000.0
M5
G00 X5.67 Y0.2 F3000.0
M3 F3000.0
G01 X5.86 F3000.0
G01 X6.86 F3000.0
G01 X8.04 F3000.0
M5
G00 X8.66 Y0.37 F3000.0
M3 F3000.0
G01 X9.0 Y0.2 F3000.0
M5
G00 X9. Y0.2 F3000.0
M3 F3000.0
G01 X9.01 F3000.0
G01 X10.02 F3000.0
M5
G00 X10.02 Y0.2 F3000.0
M3 F3000.0
G01 X10.36 Y0.37 F3000.0
M5
G00 X10.36 Y0.37 F3000.0
M3 F3000.0
G01 X10.7 Y0.87 F3000.0
M5
G00 X10.7 Y0.87 F3000.0
M3 F3000.0
G01 Y0.97 F3000.0
G01 Y2.06 F3000.0
M5
G00 X10.7 Y2.06 F3000.0
M3 F3000.0
G01 X10.53 Y2.4 F3000.0
M5
G00 X10.53 Y2.4 F3000.0
M3 F3000.0
G01 X10.02 Y2.74 F3000.0
M5
G00 X10.02 Y2.74 F3000.0
M3 F3000.0
G01 X10.01 F3000.0
G01 X9.0 F3000.0
M5
G00 X9. Y2.74 F3000.0
M3 F3000.0
G01 X8.49 Y2.4 F3000.0
M5
G00 X8.49 Y2.06 F3000.0
M3 F3000.0
G01 Y2.16 F3000.0
G01 Y3.16 F3000.0
G01 Y4.26 F3000.0
M5
G00 X8.49 Y4.26 F3000.0
M3 F3000.0
G01 X8.59 F3000.0
G01 X9.59 F3000.0
G01 X10.7 F3000.0
M5
G00 X11.99 Y3.75 F3000.0
M3 F3000.0
G01 X12.02 Y3.81 F3000.0
G01 X12.5 Y4.77 F3000.0
M5
G00 X12.16 Y4.09 F3000.0
M3 F3000.0
G01 X12.44 F3000.0
G01 X14.44 F3000.0
G01 X15.72 F3000.0
M5
G00 X15.55 Y2.74 F3000.0
M3 F3000.0
G01 X15.36 F3000.0
G01 X13.36 F3000.0
G01 X12.16 F3000.0
M5
G00 X12.5 Y2.4 F3000.0
M3 F3000.0
G01 Y2.39 F3000.0
G01 Y1.38 F3000.0
M5
G00 X11.32 Y1.38 F3000.0
M3 F3000.0
G01 X11.77 F3000.0
G01 X14.77 F3000.0
G01 X16.23 F3000.0
M5
G00 X13.86 Y4.09 F3000.0
M3 F3000.0
G01 Y4.06 F3000.0
G01 Y1.06 F3000.0
G01 Y0.03 F3000.0
M5
G00 X11.48 Y3.07 F3000.0
M3 F3000.0
G01 X11.99 Y3.75 F3000.0
M5
G00 X7.87 Y3.58 F3000.0
M3 F3000.0
G01 Y3.07 F3000.0
M5
G00 X7.87 Y3.07 F3000.0
M3 F3000.0
G01 X7.53 Y2.23 F3000.0
M5
G00 X7.53 Y2.23 F3000.0
M3 F3000.0
G01 X7.28 Y1.95 F3000.0
G01 X6.6 Y1.21 F3000.0
G01 X5.67 Y0.2 F3000.0
M5
G00 X8.49 Y0.7 F3000.0
M3 F3000.0
G01 X8.66 Y0.37 F3000.0
M5
G00 X7.53 Y4.09 F3000.0
M3 F3000.0
G01 X7.87 Y3.58 F3000.0
M5
G00 X7.2 Y4.26 F3000.0
M3 F3000.0
G01 X7.53 Y4.09 F3000.0
M5
G00 X6.52 Y4.26 F3000.0
M3 F3000.0
G01 X7.2 F3000.0
M5
G00 X6.01 Y3.92 F3000.0
M3 F3000.0
G01 X6.52 Y4.26 F3000.0
M5
G00 X5.67 Y3.41 F3000.0
M3 F3000.0
G01 X6.01 Y3.92 F3000.0
M5
G00 X0.37 Y3.92 F3000.0
M3 F3000.0
G01 X0.87 Y4.26 F3000.0
M5
G00 X0.03 Y3.41 F3000.0
M3 F3000.0
G01 X0.37 Y3.92 F3000.0
M5
G00 X0.7 Y12.23 F3000.0
M3 F3000.0
G01 Y12.04 F3000.0
G01 Y10.04 F3000.0
G01 Y8.84 F3000.0
M5
G00 X0.03 Y15.63 F3000.0
M3 F3000.0
G01 X0.54 Y15.97 F3000.0
M5
G00 X0.54 Y15.97 F3000.0
M3 F3000.0
G01 X1.04 Y16.48 F3000.0
M5
G00 X1.04 Y16.48 F3000.0
M3 F3000.0
G01 X1.17 Y16.66 F3000.0
G01 X1.72 Y17.49 F3000.0
G01 X2.4 Y18.51 F3000.0
M5
G00 X2.4 Y18.51 F3000.0
M3 F3000.0
G01 X2.52 Y18.32 F3000.0
G01 X3.08 Y17.49 F3000.0
G01 X3.75 Y16.48 F3000.0
M5
G00 X4.6 Y18.51 F3000.0
M3 F3000.0
G01 X4.4 F3000.0
G01 X1.4 F3000.0
G01 X0.2 F3000.0
M5
G00 X2.23 Y29.88 F3000.0
M3 F3000.0
G01 X2.74 Y30.55 F3000.0
M5
G00 X2.74 Y30.55 F3000.0
M3 F3000.0
G01 X2.91 Y31.23 F3000.0
M5
G00 X2.91 Y31.23 F3000.0
M3 F3000.0
G01 Y31.67 F3000.0
G01 Y32.67 F3000.0
G01 Y34.11 F3000.0
M5
G00 X2.91 Y34.11 F3000.0
M3 F3000.0
G01 X3.58 Y34.28 F3000.0
M5
G00 X3.58 Y34.28 F3000.0
M3 F3000.0
G01 X4.43 Y34.62 F3000.0
M5
G00 X6.35 Y33.6 F3000.0
M3 F3000.0
G01 X6.38 Y33.66 F3000.0
G01 X6.86 Y34.62 F3000.0
M5
G00 X6.52 Y33.94 F3000.0
M3 F3000.0
G01 X6.8 F3000.0
G01 X8.8 F3000.0
G01 X10.07 F3000.0
M5
G00 X9.9 Y32.58 F3000.0
M3 F3000.0
G01 X9.71 F3000.0
G01 X7.71 F3000.0
G01 X6.52 F3000.0
M5
G00 X6.86 Y32.25 F3000.0
M3 F3000.0
G01 Y32.24 F3000.0
G01 Y31.23 F3000.0
M5
G00 X5.67 Y31.23 F3000.0
M3 F3000.0
G01 X6.13 F3000.0
G01 X9.13 F3000.0
G01 X10.58 F3000.0
M5
G00 X11.65 Y30.72 F3000.0
M3 F3000.0
G01 Y30.73 F3000.0
G01 Y31.74 F3000.0
M5
G00 X11.65 Y31.74 F3000.0
M3 F3000.0
G01 X12.16 Y32.25 F3000.0
M5
G00 X12.16 Y32.25 F3000.0
M3 F3000.0
G01 X12.37 Y32.32 F3000.0
G01 X13.52 Y32.75 F3000.0
M5
G00 X13.52 Y32.75 F3000.0
M3 F3000.0
G01 X13.7 F3000.0
G01 X14.87 F3000.0
M5
G00 X14.87 Y32.75 F3000.0
M3 F3000.0
G01 X15.38 Y32.42 F3000.0
M5
G00 X15.38 Y32.42 F3000.0
M3 F3000.0
G01 X15.72 Y31.74 F3000.0
M5
G00 X15.72 Y31.74 F3000.0
M3 F3000.0
G01 Y31.06 F3000.0
M5
G00 X15.72 Y31.06 F3000.0
M3 F3000.0
G01 X15.38 Y30.38 F3000.0
M5
G00 X15.38 Y30.38 F3000.0
M3 F3000.0
G01 X14.53 Y29.88 F3000.0
M5
G00 X13.01 Y30.55 F3000.0
M3 F3000.0
G01 X12.5 Y30.21 F3000.0
M5
G00 X12.5 Y30.21 F3000.0
M3 F3000.0
G01 X12.16 F3000.0
M5
G00 X12.16 Y30.21 F3000.0
M3 F3000.0
G01 X11.65 Y30.72 F3000.0
M5
G00 X13.18 Y32.08 F3000.0
M3 F3000.0
G01 X13.24 Y31.8 F3000.0
G01 X13.52 Y30.55 F3000.0
M5
G00 X14.36 Y32.42 F3000.0
M3 F3000.0
G01 X14.28 Y32.29 F3000.0
G01 X13.69 Y31.48 F3000.0
G01 X13.01 Y30.55 F3000.0
M5
G00 X12.67 Y33.6 F3000.0
M3 F3000.0
G01 X13.52 F3000.0
M5
G00 X13.52 Y33.6 F3000.0
M3 F3000.0
G01 X13.79 Y33.66 F3000.0
G01 X15.04 Y33.94 F3000.0
M5
G00 X13.18 Y34.45 F3000.0
M3 F3000.0
G01 Y34.26 F3000.0
G01 Y33.26 F3000.0
G01 Y32.08 F3000.0
M5
G00 X11.82 Y33.77 F3000.0
M3 F3000.0
G01 X12.67 Y33.6 F3000.0
M5
G00 X13.52 Y37.34 F3000.0
M3 F3000.0
G01 X14.03 Y38.01 F3000.0
M5
G00 X14.03 Y38.01 F3000.0
M3 F3000.0
G01 X14.19 Y38.69 F3000.0
M5
G00 X14.19 Y38.69 F3000.0
M3 F3000.0
G01 Y39.13 F3000.0
G01 Y40.13 F3000.0
G01 Y41.57 F3000.0
M5
G00 X14.19 Y41.57 F3000.0
M3 F3000.0
G01 X14.87 Y41.74 F3000.0
M5
G00 X14.87 Y41.74 F3000.0
M3 F3000.0
G01 X15.72 Y42.08 F3000.0
M5
G00 X17.64 Y41.06 F3000.0
M3 F3000.0
G01 X17.67 Y41.12 F3000.0
G01 X18.15 Y42.08 F3000.0
M5
G00 X17.81 Y41.4 F3000.0
M3 F3000.0
G01 X18.09 F3000.0
G01 X20.09 F3000.0
G01 X21.36 F3000.0
M5
G00 X21.19 Y40.05 F3000.0
M3 F3000.0
G01 X21.0 F3000.0
G01 X19.0 F3000.0
G01 X17.81 F3000.0
M5
G00 X18.15 Y39.71 F3000.0
M3 F3000.0
G01 Y39.7 F3000.0
G01 Y38.69 F3000.0
M5
G00 X16.96 Y38.69 F3000.0
M3 F3000.0
G01 X17.42 F3000.0
G01 X20.42 F3000.0
G01 X21.87 F3000.0
M5
G00 X19.5 Y41.4 F3000.0
M3 F3000.0
G01 Y41.37 F3000.0
G01 Y38.37 F3000.0
G01 Y37.34 F3000.0
M5
G00 X20.69 Y34.45 F3000.0
M3 F3000.0
G01 Y34.09 F3000.0
G01 Y33.09 F3000.0
G01 Y31.74 F3000.0
M5
G00 X20.69 Y31.74 F3000.0
M3 F3000.0
G01 X20.65 Y31.63 F3000.0
G01 X20.35 Y30.55 F3000.0
M5
G00 X20.35 Y30.55 F3000.0
M3 F3000.0
G01 X20.01 Y30.21 F3000.0
M5
G00 X20.01 Y30.21 F3000.0
M3 F3000.0
G01 X19.16 Y29.88 F3000.0
M5
G00 X17.3 Y31.74 F3000.0
M3 F3000.0
G01 X17.35 Y31.55 F3000.0
G01 X17.64 Y30.38 F3000.0
M5
G00 X17.3 Y33.09 F3000.0
M3 F3000.0
G01 Y32.92 F3000.0
G01 Y31.74 F3000.0
M5
G00 X18.48 Y33.09 F3000.0
M3 F3000.0
G01 X18.51 F3000.0
G01 X20.51 F3000.0
G01 X21.53 F3000.0
M5
G00 X23.11 Y32.58 F3000.0
M3 F3000.0
G01 X23.96 Y32.42 F3000.0
M5
G00 X23.96 Y32.42 F3000.0
M3 F3000.0
G01 X23.98 F3000.0
G01 X25.98 F3000.0
G01 X27.01 F3000.0
M5
G00 X25.82 Y30.89 F3000.0
M3 F3000.0
G01 X25.88 Y30.86 F3000.0
G01 X26.84 Y30.38 F3000.0
M5
G00 X25.48 Y30.55 F3000.0
M3 F3000.0
G01 X24.98 Y30.04 F3000.0
M5
G00 X24.98 Y30.04 F3000.0
M3 F3000.0
G01 X24.88 F3000.0
G01 X23.79 F3000.0
M5
G00 X23.79 Y30.04 F3000.0
M3 F3000.0
G01 X23.28 Y30.38 F3000.0
M5
G00 X23.28 Y30.38 F3000.0
M3 F3000.0
G01 Y30.89 F3000.0
M5
G00 X23.28 Y30.89 F3000.0
M3 F3000.0
G01 X23.79 Y31.23 F3000.0
M5
G00 X23.79 Y31.23 F3000.0
M3 F3000.0
G01 X24.64 F3000.0
M5
G00 X24.64 Y31.23 F3000.0
M3 F3000.0
G01 X24.75 Y31.2 F3000.0
G01 X25.82 Y30.89 F3000.0
M5
G00 X25.48 Y31.23 F3000.0
M3 F3000.0
G01 Y30.55 F3000.0
M5
G00 X24.13 Y33.6 F3000.0
M3 F3000.0
G01 X24.48 F3000.0
G01 X25.48 F3000.0
G01 X26.84 F3000.0
M5
G00 X25.31 Y34.45 F3000.0
M3 F3000.0
G01 X25.32 Y34.34 F3000.0
G01 X25.37 Y33.34 F3000.0
G01 X25.43 Y32.34 F3000.0
G01 X25.48 Y31.23 F3000.0
M5
G00 X23.45 Y33.77 F3000.0
M3 F3000.0
G01 X24.13 Y33.6 F3000.0
M5
G00 X28.93 Y34.62 F3000.0
M3 F3000.0
G01 Y34.42 F3000.0
G01 Y32.42 F3000.0
G01 Y31.23 F3000.0
M5
G00 X28.93 Y31.23 F3000.0
M3 F3000.0
G01 X29.27 Y30.38 F3000.0
M5
G00 X29.27 Y30.38 F3000.0
M3 F3000.0
G01 X29.77 Y30.04 F3000.0
M5
G00 X29.77 Y30.04 F3000.0
M3 F3000.0
G01 X29.87 F3000.0
G01 X30.96 F3000.0
M5
G00 X30.96 Y30.04 F3000.0
M3 F3000.0
G01 X31.8 Y30.38 F3000.0
M5
G00 X31.8 Y30.38 F3000.0
M3 F3000.0
G01 X32.48 Y31.06 F3000.0
M5
G00 X35.08 Y31.57 F3000.0
M3 F3000.0
G01 X35.42 Y30.89 F3000.0
M5
G00 X35.42 Y30.89 F3000.0
M3 F3000.0
G01 X36.09 Y30.38 F3000.0
M5
G00 X36.09 Y30.38 F3000.0
M3 F3000.0
G01 X36.53 Y30.3 F3000.0
G01 X37.96 Y30.04 F3000.0
M5
G00 X39.88 Y30.72 F3000.0
M3 F3000.0
G01 Y31.4 F3000.0
M5
G00 X39.88 Y31.4 F3000.0
M3 F3000.0
G01 X40.22 Y31.91 F3000.0
M5
G00 X40.22 Y31.91 F3000.0
M3 F3000.0
G01 X40.45 Y32.02 F3000.0
G01 X41.57 Y32.58 F3000.0
M5
G00 X41.57 Y32.58 F3000.0
M3 F3000.0
G01 X41.66 F3000.0
G01 X42.76 F3000.0
M5
G00 X42.76 Y32.58 F3000.0
M3 F3000.0
G01 X43.6 Y32.25 F3000.0
M5
G00 X43.6 Y32.25 F3000.0
M3 F3000.0
G01 X43.94 Y31.57 F3000.0
M5
G00 X43.94 Y31.57 F3000.0
M3 F3000.0
G01 Y30.89 F3000.0
M5
G00 X43.94 Y30.89 F3000.0
M3 F3000.0
G01 X43.6 Y30.38 F3000.0
M5
G00 X43.6 Y30.38 F3000.0
M3 F3000.0
G01 X43.54 Y30.35 F3000.0
G01 X42.59 Y29.88 F3000.0
M5
G00 X41.06 Y30.21 F3000.0
M3 F3000.0
G01 X40.38 F3000.0
M5
G00 X40.38 Y30.21 F3000.0
M3 F3000.0
G01 X39.88 Y30.72 F3000.0
M5
G00 X42.25 Y33.77 F3000.0
M3 F3000.0
G01 X42.13 Y33.75 F3000.0
G01 X41.15 Y33.6 F3000.0
G01 X40.05 Y33.43 F3000.0
M5
G00 X41.06 Y34.45 F3000.0
M3 F3000.0
G01 Y34.33 F3000.0
G01 Y31.33 F3000.0
G01 Y30.21 F3000.0
M5
G00 X44.11 Y33.26 F3000.0
M3 F3000.0
G01 X43.77 F3000.0
M5
G00 X43.77 Y33.77 F3000.0
M3 F3000.0
G01 X44.11 Y33.26 F3000.0
M5
G00 X43.26 Y34.11 F3000.0
M3 F3000.0
G01 X43.77 Y33.77 F3000.0
M5
G00 X45.69 Y32.58 F3000.0
M3 F3000.0
G01 X46.37 Y33.09 F3000.0
M5
G00 X46.37 Y33.09 F3000.0
M3 F3000.0
G01 X46.48 Y33.12 F3000.0
G01 X47.55 Y33.43 F3000.0
M5
G00 X47.55 Y33.43 F3000.0
M3 F3000.0
G01 X47.65 F3000.0
G01 X48.74 F3000.0
M5
G00 X48.74 Y33.43 F3000.0
M3 F3000.0
G01 X49.42 Y33.09 F3000.0
M5
G00 X49.42 Y33.09 F3000.0
M3 F3000.0
G01 X49.76 Y32.42 F3000.0
M5
G00 X49.76 Y32.42 F3000.0
M3 F3000.0
G01 Y31.57 F3000.0
M5
G00 X49.76 Y31.57 F3000.0
M3 F3000.0
G01 X49.42 Y30.72 F3000.0
M5
G00 X49.42 Y30.72 F3000.0
M3 F3000.0
G01 X48.91 Y30.21 F3000.0
M5
G00 X48.91 Y30.21 F3000.0
M3 F3000.0
G01 X48.06 Y29.88 F3000.0
M5
G00 X46.71 Y30.55 F3000.0
M3 F3000.0
G01 X46.2 Y30.21 F3000.0
M5
G00 X46.2 Y30.21 F3000.0
M3 F3000.0
G01 X45.86 F3000.0
M5
G00 X45.86 Y30.21 F3000.0
M3 F3000.0
G01 X45.35 Y30.89 F3000.0
M5
G00 X45.35 Y30.89 F3000.0
M3 F3000.0
G01 Y30.9 F3000.0
G01 Y31.91 F3000.0
M5
G00 X45.35 Y31.91 F3000.0
M3 F3000.0
G01 X45.69 Y32.58 F3000.0
M5
G00 X46.37 Y32.08 F3000.0
M3 F3000.0
G01 X46.45 Y31.87 F3000.0
G01 X46.88 Y30.72 F3000.0
M5
G00 X47.55 Y31.91 F3000.0
M3 F3000.0
G01 X47.4 Y31.65 F3000.0
G01 X46.71 Y30.55 F3000.0
M5
G00 X46.03 Y33.77 F3000.0
M3 F3000.0
G01 X46.1 Y33.41 F3000.0
G01 X46.37 Y32.08 F3000.0
M5
G00 X48.06 Y34.45 F3000.0
M3 F3000.0
G01 X48.0 Y34.16 F3000.0
G01 X47.81 Y33.18 F3000.0
G01 X47.55 Y31.91 F3000.0
M5
G00 X51. Y33.94 F3000.0
M3 F3000.0
G01 X51.11 F3000.0
G01 X54.11 F3000.0
G01 X55.23 F3000.0
M5
G00 X55.06 Y33.43 F3000.0
M3 F3000.0
G01 X55.74 Y32.75 F3000.0
M5
G00 X54.72 Y32.92 F3000.0
M3 F3000.0
G01 X55.4 Y32.25 F3000.0
M5
G00 X56.81 Y31.57 F3000.0
M3 F3000.0
G01 Y30.72 F3000.0
M5
G00 X56.81 Y30.72 F3000.0
M3 F3000.0
G01 X57.15 Y30.38 F3000.0
M5
G00 X57.15 Y30.38 F3000.0
M3 F3000.0
G01 X57.49 Y30.21 F3000.0
M5
G00 X57.49 Y30.21 F3000.0
M3 F3000.0
G01 X58.16 Y30.04 F3000.0
M5
G00 X58.16 Y30.04 F3000.0
M3 F3000.0
G01 X58.52 F3000.0
G01 X59.52 F3000.0
G01 X60.87 F3000.0
M5
G00 X62.62 Y32.75 F3000.0
M3 F3000.0
G01 X62.69 Y32.78 F3000.0
G01 X63.64 Y33.26 F3000.0
M5
G00 X63.64 Y33.26 F3000.0
M3 F3000.0
G01 X63.9 F3000.0
G01 X65.16 F3000.0
M5
G00 X65.16 Y33.26 F3000.0
M3 F3000.0
G01 X66.01 Y32.92 F3000.0
M5
G00 X66.01 Y32.92 F3000.0
M3 F3000.0
G01 X66.35 Y32.25 F3000.0
M5
G00 X66.35 Y32.25 F3000.0
M3 F3000.0
G01 Y31.57 F3000.0
M5
G00 X66.35 Y31.57 F3000.0
M3 F3000.0
G01 X66.01 Y30.72 F3000.0
M5
G00 X66.01 Y30.72 F3000.0
M3 F3000.0
G01 X65.33 Y30.21 F3000.0
M5
G00 X65.33 Y30.21 F3000.0
M3 F3000.0
G01 X64.66 Y30.04 F3000.0
M5
G00 X64.66 Y30.04 F3000.0
M3 F3000.0
G01 X64.64 F3000.0
G01 X63.64 Y29.88 F3000.0
M5
G00 X63.13 Y34.62 F3000.0
M3 F3000.0
G01 X63.41 Y34.58 F3000.0
G01 X64.4 Y34.45 F3000.0
G01 X65.67 Y34.28 F3000.0
M5
G00 X60.37 Y33.6 F3000.0
M3 F3000.0
G01 X59.98 Y33.45 F3000.0
G01 X58.67 Y32.92 F3000.0
M5
G00 X58.67 Y32.92 F3000.0
M3 F3000.0
G01 X58.61 Y32.89 F3000.0
G01 X57.66 Y32.42 F3000.0
M5
G00 X57.66 Y32.42 F3000.0
M3 F3000.0
G01 X57.15 Y32.08 F3000.0
M5
G00 X57.15 Y32.08 F3000.0
M3 F3000.0
G01 X56.81 Y31.57 F3000.0
M5
G00 X57.49 Y34.45 F3000.0
M3 F3000.0
G01 X57.61 Y34.0 F3000.0
G01 X57.99 Y32.58 F3000.0
M5
G00 X54.38 Y33.94 F3000.0
M3 F3000.0
G01 X54.08 Y33.8 F3000.0
G01 X52.86 Y33.26 F3000.0
M5
G00 X52.86 Y33.26 F3000.0
M3 F3000.0
G01 X52.35 Y32.75 F3000.0
M5
G00 X52.35 Y32.75 F3000.0
M3 F3000.0
G01 X52.01 Y32.08 F3000.0
M5
G00 X52.01 Y32.08 F3000.0
M3 F3000.0
G01 Y31.4 F3000.0
M5
G00 X52.01 Y31.4 F3000.0
M3 F3000.0
G01 X52.35 Y30.89 F3000.0
M5
G00 X52.35 Y30.89 F3000.0
M3 F3000.0
G01 X53.03 Y30.38 F3000.0
M5
G00 X53.03 Y30.38 F3000.0
M3 F3000.0
G01 X53.47 Y30.3 F3000.0
G01 X54.89 Y30.04 F3000.0
M5
G00 X56.98 Y19.18 F3000.0
M3 F3000.0
G01 X56.81 Y18.34 F3000.0
M5
G00 X56.81 Y18.34 F3000.0
M3 F3000.0
G01 Y18.08 F3000.0
G01 Y16.81 F3000.0
M5
G00 X56.81 Y16.81 F3000.0
M3 F3000.0
G01 X56.84 Y16.7 F3000.0
G01 X57.15 Y15.63 F3000.0
M5
G00 X57.15 Y15.63 F3000.0
M3 F3000.0
G01 X57.66 Y15.12 F3000.0
M5
G00 X57.66 Y15.12 F3000.0
M3 F3000.0
G01 X57.76 Y15.24 F3000.0
G01 X58.5 Y16.14 F3000.0
M5
G00 X60.87 Y16.14 F3000.0
M3 F3000.0
G01 X60.37 Y15.46 F3000.0
M5
G00 X60.87 Y17.15 F3000.0
M3 F3000.0
G01 Y17.14 F3000.0
G01 Y16.14 F3000.0
M5
G00 X60.2 Y18.68 F3000.0
M3 F3000.0
G01 X60.33 Y18.37 F3000.0
G01 X60.87 Y17.15 F3000.0
M5
G00 X62.45 Y18.51 F3000.0
M3 F3000.0
G01 X62.89 F3000.0
G01 X64.32 F3000.0
M5
G00 X64.15 Y17.49 F3000.0
M3 F3000.0
G01 X64.18 Y17.5 F3000.0
G01 X65.16 Y17.83 F3000.0
M5
G00 X65.16 Y17.83 F3000.0
M3 F3000.0
G01 X65.26 F3000.0
G01 X66.35 F3000.0
M5
G00 X64.15 Y16.48 F3000.0
M3 F3000.0
G01 X63.81 Y16.14 F3000.0
M5
G00 X63.81 Y16.14 F3000.0
M3 F3000.0
G01 Y15.8 F3000.0
M5
G00 X63.81 Y15.8 F3000.0
M3 F3000.0
G01 X64.32 Y15.46 F3000.0
M5
G00 X64.32 Y15.46 F3000.0
M3 F3000.0
G01 X64.99 Y15.29 F3000.0
M5
G00 X64.99 Y15.29 F3000.0
M3 F3000.0
G01 X65.26 F3000.0
G01 X66.52 F3000.0
M5
G00 X63.64 Y19.52 F3000.0
M3 F3000.0
G01 X63.55 Y19.17 F3000.0
G01 X63.3 Y18.2 F3000.0
G01 X63.05 Y17.24 F3000.0
G01 X62.8 Y16.27 F3000.0
G01 X62.45 Y14.95 F3000.0
M5
G00 X55.23 Y16.14 F3000.0
M3 F3000.0
G01 X54.72 Y15.46 F3000.0
M5
G00 X55.23 Y17.15 F3000.0
M3 F3000.0
G01 Y17.14 F3000.0
G01 Y16.14 F3000.0
M5
G00 X54.55 Y18.68 F3000.0
M3 F3000.0
G01 X54.69 Y18.37 F3000.0
G01 X55.23 Y17.15 F3000.0
M5
G00 X52.01 Y15.12 F3000.0
M3 F3000.0
G01 X52.12 Y15.24 F3000.0
G01 X52.86 Y16.14 F3000.0
M5
G00 X51.5 Y15.63 F3000.0
M3 F3000.0
G01 X52.01 Y15.12 F3000.0
M5
G00 X51.17 Y16.81 F3000.0
M3 F3000.0
G01 X51.2 Y16.7 F3000.0
G01 X51.5 Y15.63 F3000.0
M5
G00 X49.92 Y14.95 F3000.0
M3 F3000.0
G01 X49.25 Y15.63 F3000.0
M5
G00 X49.59 Y15.8 F3000.0
M3 F3000.0
G01 X49.32 F3000.0
G01 X48.06 F3000.0
M5
G00 X48.06 Y15.8 F3000.0
M3 F3000.0
G01 Y16.24 F3000.0
G01 Y17.24 F3000.0
G01 Y18.68 F3000.0
M5
G00 X48.06 Y18.68 F3000.0
M3 F3000.0
G01 X48.32 F3000.0
G01 X49.59 F3000.0
M5
G00 X49.59 Y18.68 F3000.0
M3 F3000.0
G01 Y18.24 F3000.0
G01 Y17.24 F3000.0
G01 Y15.8 F3000.0
M5
G00 X49.59 Y16.81 F3000.0
M3 F3000.0
G01 X49.32 F3000.0
G01 X48.06 F3000.0
M5
G00 X47.38 Y16.98 F3000.0
M3 F3000.0
G01 X47.21 F3000.0
G01 X46.03 F3000.0
M5
G00 X46.03 Y16.98 F3000.0
M3 F3000.0
G01 Y17.33 F3000.0
G01 Y18.68 F3000.0
M5
G00 X46.03 Y18.68 F3000.0
M3 F3000.0
G01 X46.21 F3000.0
G01 X47.38 F3000.0
M5
G00 X47.38 Y18.68 F3000.0
M3 F3000.0
G01 Y18.33 F3000.0
G01 Y16.98 F3000.0
M5
G00 X47.05 Y16.48 F3000.0
M3 F3000.0
G01 X47.38 Y15.8 F3000.0
M5
G00 X48.4 Y15.63 F3000.0
M3 F3000.0
G01 X48.37 Y15.6 F3000.0
G01 X47.55 Y14.95 F3000.0
M5
G00 X46.71 Y14.95 F3000.0
M3 F3000.0
G01 X46.37 F3000.0
M5
G00 X45.18 Y15.12 F3000.0
M3 F3000.0
G01 X45.35 Y15.63 F3000.0
M5
G00 X45.35 Y15.63 F3000.0
M3 F3000.0
G01 Y15.64 F3000.0
G01 X45.52 Y16.64 F3000.0
M5
G00 X45.52 Y16.64 F3000.0
M3 F3000.0
G01 Y17.08 F3000.0
G01 Y18.08 F3000.0
G01 Y19.52 F3000.0
M5
G00 X45.52 Y19.52 F3000.0
M3 F3000.0
G01 X45.95 F3000.0
G01 X47.38 F3000.0
M5
G00 X47.89 Y19.52 F3000.0
M3 F3000.0
G01 X48.32 F3000.0
G01 X49.76 F3000.0
M5
G00 X48.91 Y19.52 F3000.0
M3 F3000.0
G01 X48.57 Y18.68 F3000.0
M5
G00 X48.06 Y17.66 F3000.0
M3 F3000.0
G01 X48.32 F3000.0
G01 X49.59 F3000.0
M5
G00 X51.17 Y18.34 F3000.0
M3 F3000.0
G01 Y18.08 F3000.0
G01 Y16.81 F3000.0
M5
G00 X51.34 Y19.18 F3000.0
M3 F3000.0
G01 X51.17 Y18.34 F3000.0
M5
G00 X46.71 Y19.52 F3000.0
M3 F3000.0
G01 Y18.68 F3000.0
M5
G00 X46.03 Y17.83 F3000.0
M3 F3000.0
G01 X46.21 F3000.0
G01 X47.38 F3000.0
M5
G00 X46.71 Y16.98 F3000.0
M3 F3000.0
G01 Y16.97 F3000.0
G01 Y15.97 F3000.0
G01 Y14.95 F3000.0
M5
G00 X46.37 Y16.48 F3000.0
M3 F3000.0
G01 X46.34 Y16.41 F3000.0
G01 X45.86 Y15.46 F3000.0
M5
G00 X43.94 Y15.97 F3000.0
M3 F3000.0
G01 X43.6 Y15.46 F3000.0
M5
G00 X43.6 Y15.46 F3000.0
M3 F3000.0
G01 X43.54 Y15.43 F3000.0
G01 X42.59 Y14.95 F3000.0
M5
G00 X41.06 Y15.29 F3000.0
M3 F3000.0
G01 X40.38 F3000.0
M5
G00 X40.38 Y15.29 F3000.0
M3 F3000.0
G01 X39.88 Y15.8 F3000.0
M5
G00 X39.88 Y15.8 F3000.0
M3 F3000.0
G01 Y16.48 F3000.0
M5
G00 X39.88 Y16.48 F3000.0
M3 F3000.0
G01 X40.22 Y16.98 F3000.0
M5
G00 X40.22 Y16.98 F3000.0
M3 F3000.0
G01 X40.45 Y17.1 F3000.0
G01 X41.57 Y17.66 F3000.0
M5
G00 X41.57 Y17.66 F3000.0
M3 F3000.0
G01 X41.66 F3000.0
G01 X42.76 F3000.0
M5
G00 X42.76 Y17.66 F3000.0
M3 F3000.0
G01 X43.6 Y17.32 F3000.0
M5
G00 X43.6 Y17.32 F3000.0
M3 F3000.0
G01 X43.94 Y16.64 F3000.0
M5
G00 X43.94 Y16.64 F3000.0
M3 F3000.0
G01 Y15.97 F3000.0
M5
G00 X44.11 Y18.34 F3000.0
M3 F3000.0
G01 X43.77 F3000.0
M5
G00 X43.77 Y18.85 F3000.0
M3 F3000.0
G01 X44.11 Y18.34 F3000.0
M5
G00 X43.26 Y19.18 F3000.0
M3 F3000.0
G01 X43.77 Y18.85 F3000.0
M5
G00 X42.25 Y18.85 F3000.0
M3 F3000.0
G01 X42.13 Y18.83 F3000.0
G01 X41.15 Y18.68 F3000.0
G01 X40.05 Y18.51 F3000.0
M5
G00 X41.06 Y19.52 F3000.0
M3 F3000.0
G01 Y19.41 F3000.0
G01 Y16.41 F3000.0
G01 Y15.29 F3000.0
M5
G00 X37.11 Y15.63 F3000.0
M3 F3000.0
G01 X37.62 Y14.95 F3000.0
M5
G00 X35.93 Y16.48 F3000.0
M3 F3000.0
G01 X36.11 Y16.34 F3000.0
G01 X37.11 Y15.63 F3000.0
M5
G00 X34.57 Y17.15 F3000.0
M3 F3000.0
G01 X34.8 Y17.04 F3000.0
G01 X35.93 Y16.48 F3000.0
M5
G00 X34.57 Y17.49 F3000.0
M3 F3000.0
G01 Y17.15 F3000.0
M5
G00 X36.26 Y18.68 F3000.0
M3 F3000.0
G01 X36.24 Y18.66 F3000.0
G01 X35.42 Y18.08 F3000.0
G01 X34.57 Y17.49 F3000.0
M5
G00 X37.28 Y19.52 F3000.0
M3 F3000.0
G01 X37.16 Y19.42 F3000.0
G01 X36.26 Y18.68 F3000.0
M5
G00 X31.8 Y15.46 F3000.0
M3 F3000.0
G01 X32.48 Y16.14 F3000.0
M5
G00 X30.96 Y15.12 F3000.0
M3 F3000.0
G01 X31.8 Y15.46 F3000.0
M5
G00 X29.77 Y15.12 F3000.0
M3 F3000.0
G01 X29.87 F3000.0
G01 X30.96 F3000.0
M5
G00 X29.27 Y15.46 F3000.0
M3 F3000.0
G01 X29.77 Y15.12 F3000.0
M5
G00 X28.93 Y16.31 F3000.0
M3 F3000.0
G01 X29.27 Y15.46 F3000.0
M5
G00 X27.01 Y16.14 F3000.0
M3 F3000.0
G01 X26.67 Y15.46 F3000.0
M5
G00 X26.67 Y15.46 F3000.0
M3 F3000.0
G01 X25.82 Y15.12 F3000.0
M5
G00 X25.82 Y15.12 F3000.0
M3 F3000.0
G01 X25.64 F3000.0
G01 X24.47 F3000.0
M5
G00 X24.47 Y15.12 F3000.0
M3 F3000.0
G01 X23.62 Y15.46 F3000.0
M5
G00 X23.79 Y17.32 F3000.0
M3 F3000.0
G01 X23.98 Y17.37 F3000.0
G01 X25.14 Y17.66 F3000.0
M5
G00 X25.14 Y17.66 F3000.0
M3 F3000.0
G01 X25.99 F3000.0
M5
G00 X25.99 Y17.66 F3000.0
M3 F3000.0
G01 X26.67 Y17.32 F3000.0
M5
G00 X26.67 Y17.32 F3000.0
M3 F3000.0
G01 X27.01 Y16.64 F3000.0
M5
G00 X27.01 Y16.64 F3000.0
M3 F3000.0
G01 Y16.14 F3000.0
M5
G00 X26.5 Y19.35 F3000.0
M3 F3000.0
G01 X26.35 Y19.25 F3000.0
G01 X25.54 Y18.66 F3000.0
G01 X24.72 Y18.08 F3000.0
G01 X23.91 Y17.5 F3000.0
G01 X22.94 Y16.81 F3000.0
M5
G00 X21.36 Y18.51 F3000.0
M3 F3000.0
G01 X20.93 F3000.0
G01 X19.5 F3000.0
M5
G00 X19.5 Y19.52 F3000.0
M3 F3000.0
G01 Y19.25 F3000.0
G01 Y17.25 F3000.0
G01 Y15.97 F3000.0
M5
G00 X23.45 Y19.35 F3000.0
M3 F3000.0
G01 X23.48 F3000.0
G01 X25.48 F3000.0
G01 X26.5 F3000.0
M5
G00 X28.93 Y19.69 F3000.0
M3 F3000.0
G01 Y19.5 F3000.0
G01 Y17.5 F3000.0
G01 Y16.31 F3000.0
M5
G00 X24.81 Y22.58 F3000.0
M3 F3000.0
G01 X24.13 Y22.41 F3000.0
M5
G00 X25.31 Y22.92 F3000.0
M3 F3000.0
G01 X24.81 Y22.58 F3000.0
M5
G00 X24.98 Y23.77 F3000.0
M3 F3000.0
G01 X24.13 F3000.0
M5
G00 X24.13 Y23.77 F3000.0
M3 F3000.0
G01 X23.79 Y24.11 F3000.0
M5
G00 X23.79 Y24.11 F3000.0
M3 F3000.0
G01 Y24.78 F3000.0
M5
G00 X23.79 Y24.78 F3000.0
M3 F3000.0
G01 X24.3 Y25.12 F3000.0
M5
G00 X24.3 Y25.12 F3000.0
M3 F3000.0
G01 X24.98 F3000.0
M5
G00 X24.98 Y25.12 F3000.0
M3 F3000.0
G01 X25.48 Y24.78 F3000.0
M5
G00 X25.48 Y24.78 F3000.0
M3 F3000.0
G01 X25.65 Y23.94 F3000.0
M5
G00 X25.65 Y23.94 F3000.0
M3 F3000.0
G01 Y23.43 F3000.0
M5
G00 X25.65 Y23.43 F3000.0
M3 F3000.0
G01 X25.31 Y22.92 F3000.0
M5
G00 X25.48 Y24.11 F3000.0
M3 F3000.0
G01 X24.98 Y23.77 F3000.0
M5
G00 X25.65 Y24.61 F3000.0
M3 F3000.0
G01 X25.48 Y24.11 F3000.0
M5
G00 X25.65 Y27.15 F3000.0
M3 F3000.0
G01 Y26.88 F3000.0
G01 Y25.88 F3000.0
G01 Y24.61 F3000.0
M5
G00 X22.77 Y26.14 F3000.0
M3 F3000.0
G01 X22.98 F3000.0
G01 X25.98 F3000.0
G01 X27.18 F3000.0
M5
G00 X20.18 Y23.43 F3000.0
M3 F3000.0
G01 X20.24 Y23.4 F3000.0
G01 X21.19 Y22.92 F3000.0
M5
G00 X19.84 Y23.09 F3000.0
M3 F3000.0
G01 X19.33 Y22.58 F3000.0
M5
G00 X19.33 Y22.58 F3000.0
M3 F3000.0
G01 X19.24 F3000.0
G01 X18.15 F3000.0
M5
G00 X18.15 Y22.58 F3000.0
M3 F3000.0
G01 X17.64 Y22.92 F3000.0
M5
G00 X17.64 Y22.92 F3000.0
M3 F3000.0
G01 Y23.43 F3000.0
M5
G00 X17.64 Y23.43 F3000.0
M3 F3000.0
G01 X18.15 Y23.77 F3000.0
M5
G00 X18.15 Y23.77 F3000.0
M3 F3000.0
G01 X18.99 F3000.0
M5
G00 X18.99 Y23.77 F3000.0
M3 F3000.0
G01 X19.1 Y23.74 F3000.0
G01 X20.18 Y23.43 F3000.0
M5
G00 X19.84 Y23.77 F3000.0
M3 F3000.0
G01 Y23.09 F3000.0
M5
G00 X18.32 Y24.95 F3000.0
M3 F3000.0
G01 X18.34 F3000.0
G01 X20.34 F3000.0
G01 X21.36 F3000.0
M5
G00 X19.67 Y26.99 F3000.0
M3 F3000.0
G01 X19.68 Y26.87 F3000.0
G01 X19.73 Y25.88 F3000.0
G01 X19.78 Y24.88 F3000.0
G01 X19.84 Y23.77 F3000.0
M5
G00 X18.48 Y26.14 F3000.0
M3 F3000.0
G01 X18.84 F3000.0
G01 X19.84 F3000.0
G01 X21.19 F3000.0
M5
G00 X17.81 Y26.31 F3000.0
M3 F3000.0
G01 X18.48 Y26.14 F3000.0
M5
G00 X17.47 Y25.12 F3000.0
M3 F3000.0
G01 X18.32 Y24.95 F3000.0
M5
G00 X15.72 Y24.61 F3000.0
M3 F3000.0
G01 F3000.0
G01 Y23.6 F3000.0
M5
G00 X15.72 Y23.6 F3000.0
M3 F3000.0
G01 X15.21 Y22.92 F3000.0
M5
G00 X15.04 Y26.14 F3000.0
M3 F3000.0
G01 X15.18 Y25.83 F3000.0
G01 X15.72 Y24.61 F3000.0
M5
G00 X17.47 Y34.11 F3000.0
M3 F3000.0
G01 Y34.09 F3000.0
G01 X17.3 Y33.09 F3000.0
M5
G00 X15.38 Y37.34 F3000.0
M3 F3000.0
G01 Y37.36 F3000.0
G01 Y39.36 F3000.0
G01 Y40.39 F3000.0
M5
G00 X14.19 Y40.39 F3000.0
M3 F3000.0
G01 X14.63 F3000.0
G01 X16.06 F3000.0
M5
G00 X17.13 Y40.39 F3000.0
M3 F3000.0
G01 X17.64 Y41.06 F3000.0
M5
G00 X13.69 Y40.22 F3000.0
M3 F3000.0
G01 X13.5 F3000.0
G01 X12.5 F3000.0
G01 X11.32 F3000.0
M5
G00 X11.48 Y39.37 F3000.0
M3 F3000.0
G01 X11.5 F3000.0
G01 X12.5 F3000.0
G01 X13.52 F3000.0
M5
G00 X12.84 Y40.22 F3000.0
M3 F3000.0
G01 X12.87 Y40.33 F3000.0
G01 X13.18 Y41.4 F3000.0
M5
G00 X13.52 Y41.4 F3000.0
M3 F3000.0
G01 X13.5 F3000.0
G01 X12.5 F3000.0
G01 X11.48 F3000.0
M5
G00 X11.82 Y41.4 F3000.0
M3 F3000.0
G01 X11.86 Y41.29 F3000.0
G01 X12.16 Y40.22 F3000.0
M5
G00 X12.5 Y40.05 F3000.0
M3 F3000.0
G01 Y39.69 F3000.0
G01 Y38.69 F3000.0
G01 Y37.34 F3000.0
M5
G00 X13.35 Y38.18 F3000.0
M3 F3000.0
G01 X12.84 Y38.86 F3000.0
M5
G00 X11.82 Y38.35 F3000.0
M3 F3000.0
G01 X11.88 Y38.45 F3000.0
G01 X12.5 Y39.37 F3000.0
M5
G00 X11.32 Y37.85 F3000.0
M3 F3000.0
G01 X11.82 Y38.35 F3000.0
M5
G00 X9.57 Y38.01 F3000.0
M3 F3000.0
G01 Y38.12 F3000.0
G01 Y39.12 F3000.0
G01 Y40.22 F3000.0
M5
G00 X9.57 Y40.22 F3000.0
M3 F3000.0
G01 X9.54 F3000.0
G01 X7.54 F3000.0
G01 X6.52 F3000.0
M5
G00 X6.52 Y40.22 F3000.0
M3 F3000.0
G01 Y40.12 F3000.0
G01 Y39.12 F3000.0
G01 Y38.01 F3000.0
M5
G00 X6.52 Y38.01 F3000.0
M3 F3000.0
G01 X6.54 F3000.0
G01 X8.54 F3000.0
G01 X9.57 F3000.0
M5
G00 X9.4 Y37.51 F3000.0
M3 F3000.0
G01 X10.07 Y37.34 F3000.0
M5
G00 X8.89 Y37.85 F3000.0
M3 F3000.0
G01 X9.4 Y37.51 F3000.0
M5
G00 X9.57 Y38.86 F3000.0
M3 F3000.0
G01 X9.54 F3000.0
G01 X7.54 F3000.0
G01 X6.52 F3000.0
M5
G00 X6.52 Y39.54 F3000.0
M3 F3000.0
G01 X6.54 F3000.0
G01 X8.54 F3000.0
G01 X9.57 F3000.0
M5
G00 X10.07 Y40.72 F3000.0
M3 F3000.0
G01 X9.73 F3000.0
G01 X8.38 F3000.0
M5
G00 X8.38 Y40.55 F3000.0
M3 F3000.0
G01 Y40.65 F3000.0
G01 Y41.74 F3000.0
M5
G00 X8.38 Y41.74 F3000.0
M3 F3000.0
G01 X8.73 F3000.0
G01 X10.07 F3000.0
M5
G00 X10.07 Y41.74 F3000.0
M3 F3000.0
G01 Y41.73 F3000.0
G01 Y40.72 F3000.0
M5
G00 X7.7 Y41.23 F3000.0
M3 F3000.0
G01 X7.37 Y40.55 F3000.0
M5
G00 X7.37 Y40.55 F3000.0
M3 F3000.0
G01 X7.03 F3000.0
M5
G00 X6.69 Y41.23 F3000.0
M3 F3000.0
G01 X6.18 Y40.55 F3000.0
M5
G00 X6.18 Y40.55 F3000.0
M3 F3000.0
G01 X5.67 Y40.22 F3000.0
M5
G00 X4.43 Y40.39 F3000.0
M3 F3000.0
G01 Y39.54 F3000.0
M5
G00 X4.43 Y39.54 F3000.0
M3 F3000.0
G01 X4.41 F3000.0
G01 X3.41 F3000.0
G01 X2.4 F3000.0
M5
G00 X2.4 Y39.54 F3000.0
M3 F3000.0
G01 Y40.39 F3000.0
M5
G00 X2.4 Y40.39 F3000.0
M3 F3000.0
G01 X2.41 F3000.0
G01 X3.41 F3000.0
G01 X4.43 F3000.0
M5
G00 X3.92 Y40.72 F3000.0
M3 F3000.0
G01 Y40.9 F3000.0
G01 Y42.08 F3000.0
M5
G00 X2.91 Y42.08 F3000.0
M3 F3000.0
G01 Y41.9 F3000.0
G01 Y40.72 F3000.0
M5
G00 X3.41 Y40.39 F3000.0
M3 F3000.0
G01 Y39.95 F3000.0
G01 Y38.95 F3000.0
G01 Y37.51 F3000.0
M5
G00 X4.43 Y38.18 F3000.0
M3 F3000.0
G01 X4.41 F3000.0
G01 X3.41 F3000.0
G01 X2.4 F3000.0
M5
G00 X2.23 Y38.86 F3000.0
M3 F3000.0
G01 X2.41 F3000.0
G01 X3.41 F3000.0
G01 X4.6 F3000.0
M5
G00 X4.77 Y37.51 F3000.0
M3 F3000.0
G01 X4.41 F3000.0
G01 X3.41 F3000.0
G01 X2.06 F3000.0
M5
G00 X1.38 Y37.51 F3000.0
M3 F3000.0
G01 X1.37 F3000.0
G01 X0.37 F3000.0
M5
G00 X0.37 Y37.34 F3000.0
M3 F3000.0
G01 Y37.43 F3000.0
G01 Y38.52 F3000.0
M5
G00 X0.37 Y38.52 F3000.0
M3 F3000.0
G01 F3000.0
G01 X1.38 F3000.0
M5
G00 X1.38 Y38.52 F3000.0
M3 F3000.0
G01 Y38.43 F3000.0
G01 Y37.34 F3000.0
M5
G00 X1.38 Y39.37 F3000.0
M3 F3000.0
G01 X1.37 F3000.0
G01 X0.37 F3000.0
M5
G00 X0.37 Y40.22 F3000.0
M3 F3000.0
G01 F3000.0
G01 X1.38 F3000.0
M5
G00 X2.06 Y41.4 F3000.0
M3 F3000.0
G01 X2.41 F3000.0
G01 X3.41 F3000.0
G01 X4.77 F3000.0
M5
G00 X5.84 Y41.57 F3000.0
M3 F3000.0
G01 X6.27 F3000.0
G01 X7.7 F3000.0
M5
G00 X7.7 Y41.57 F3000.0
M3 F3000.0
G01 Y41.23 F3000.0
M5
G00 X6.86 Y42.25 F3000.0
M3 F3000.0
G01 X6.85 Y42.23 F3000.0
G01 X6.69 Y41.23 F3000.0
M5
G00 X6.69 Y37.51 F3000.0
M3 F3000.0
G01 X7.2 Y37.85 F3000.0
M5
G00 X6.01 Y37.34 F3000.0
M3 F3000.0
G01 X6.69 Y37.51 F3000.0
M5
G00 X8.21 Y33.94 F3000.0
M3 F3000.0
G01 Y33.91 F3000.0
G01 Y30.91 F3000.0
G01 Y29.88 F3000.0
M5
G00 X5.84 Y32.92 F3000.0
M3 F3000.0
G01 X6.35 Y33.6 F3000.0
M5
G00 X2.91 Y32.92 F3000.0
M3 F3000.0
G01 X3.34 F3000.0
G01 X4.77 F3000.0
M5
G00 X2.4 Y32.75 F3000.0
M3 F3000.0
G01 X2.21 F3000.0
G01 X1.21 F3000.0
G01 X0.03 F3000.0
M5
G00 X0.2 Y31.91 F3000.0
M3 F3000.0
G01 X0.21 F3000.0
G01 X1.21 F3000.0
G01 X2.23 F3000.0
M5
G00 X1.55 Y32.75 F3000.0
M3 F3000.0
G01 X1.58 Y32.87 F3000.0
G01 X1.89 Y33.94 F3000.0
M5
G00 X2.23 Y33.94 F3000.0
M3 F3000.0
G01 X2.21 F3000.0
G01 X1.21 F3000.0
G01 X0.2 F3000.0
M5
G00 X0.54 Y33.94 F3000.0
M3 F3000.0
G01 X0.57 Y33.83 F3000.0
G01 X0.87 Y32.75 F3000.0
M5
G00 X1.21 Y32.58 F3000.0
M3 F3000.0
G01 Y32.23 F3000.0
G01 Y31.23 F3000.0
G01 Y29.88 F3000.0
M5
G00 X2.06 Y30.72 F3000.0
M3 F3000.0
G01 X1.55 Y31.4 F3000.0
M5
G00 X0.54 Y30.89 F3000.0
M3 F3000.0
G01 X0.6 Y30.98 F3000.0
G01 X1.21 Y31.91 F3000.0
M5
G00 X0.03 Y30.38 F3000.0
M3 F3000.0
G01 X0.54 Y30.89 F3000.0
M5
G00 X4.09 Y29.88 F3000.0
M3 F3000.0
G01 Y29.9 F3000.0
G01 Y31.9 F3000.0
G01 Y32.92 F3000.0
M5
G00 X1.21 Y34.62 F3000.0
M3 F3000.0
G01 Y33.94 F3000.0
M5
G00 X0.03 Y41.06 F3000.0
M3 F3000.0
G01 X0.37 F3000.0
G01 X1.72 F3000.0
M5
G00 X1.38 Y41.91 F3000.0
M3 F3000.0
G01 X1.37 F3000.0
G01 X0.37 F3000.0
M5
G00 X12.5 Y42.08 F3000.0
M3 F3000.0
G01 Y41.4 F3000.0
M5
G00 X34.06 Y33.94 F3000.0
M3 F3000.0
G01 X34.18 F3000.0
G01 X37.18 F3000.0
G01 X38.3 F3000.0
M5
G00 X37.45 Y33.94 F3000.0
M3 F3000.0
G01 X37.15 Y33.8 F3000.0
G01 X35.93 Y33.26 F3000.0
M5
G00 X35.93 Y33.26 F3000.0
M3 F3000.0
G01 X35.42 Y32.75 F3000.0
M5
G00 X35.42 Y32.75 F3000.0
M3 F3000.0
G01 X35.08 Y32.08 F3000.0
M5
G00 X35.08 Y32.08 F3000.0
M3 F3000.0
G01 Y31.57 F3000.0
M5
;END perimeter

G00 X0 Y0

M5 ;Deactivate laser and set power to 0 (CUSTOM)
G1 X0 Y0
M2 ;End of program