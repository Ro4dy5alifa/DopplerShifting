
# Doppler Shift Simulator & Mobility Channel Analyzer

---

## 📌 Overview
This project is a **MATLAB-based simulation and analysis tool** designed to study **Doppler shift effects in wireless communication systems** under various mobility scenarios. The application is implemented using **MATLAB App Designer** and provides both **numerical results** and **graphical visualizations** to demonstrate how motion affects carrier frequency and channel behavior.

The project is intended for **academic use**, particularly in courses related to **Digital Signal Processing** and **Wireless Communications**.

---

## ✨ Key Features
- ✔ Calculation of **Doppler Shift** based on user speed, carrier frequency, and angle of motion  
- ✔ Computation of **Received Frequency**  
- ✔ Estimation of **Coherence Time**  
- ✔ **Channel classification** (Slow / Fast fading)  
- ✔ Graphical plots of Doppler shift versus:
  - Speed
  - Angle of arrival
- ✔ Interactive **GUI built with MATLAB App Designer**

---

## 📂 Project Structure
```text
DopplerShifting/
│── app1.mlapp
│── dopplerCalculator.m
│── Doppler_Shift_Simulator_and_Mobility_Channel_Analyzer.pdf
│── README.md
```

---

## ⚙️ Requirements
- **MATLAB R2023a or later**
- **MATLAB App Designer** support enabled

---

## ▶️ How to Run the Application
1. Open **MATLAB**
2. Open the file:
   ```matlab
   app1.mlapp
   ```
3. Click **Run** in App Designer
4. Enter the required parameters:
   - Carrier Frequency (Hz)
   - User Speed (m/s)
   - Angle of Motion (degrees)
5. Press **Calculate Doppler**
6. Observe the numerical results and generated plots

---

## 🚶 Example Mobility Scenarios

### 1️⃣ Walking Person
```text
Carrier Frequency: 2 GHz
Speed: 1.4 m/s
Angle: 0°
```

### 2️⃣ Highway Car
```text
Carrier Frequency: 2 GHz
Speed: 30 m/s
Angle: 0°
```

### 3️⃣ High-Speed Train
```text
Carrier Frequency: 2 GHz
Speed: 80 m/s
Angle: 0°
```

### 4️⃣ Perpendicular Motion
```text
Carrier Frequency: Any
Speed: Any
Angle: 90°
Expected Doppler Shift: 0 Hz
```

### 5️⃣ 5G mmWave Scenario
```text
Carrier Frequency: 28 GHz
Speed: Same as above scenarios
Angle: 0°
```
> **Observation:** Doppler shift increases significantly at mmWave frequencies.

---

## 📊 Outputs
- Doppler Shift (Hz)
- Received Frequency (Hz)
- Coherence Time (seconds)
- Channel Type (Slow / Fast Fading)
- Doppler shift plots versus speed and angle

---

## 👨‍💻 Authors
- **Roshdy Elsayed Khalifah**
- **Kareem Essam Elsayed**
- **Helmy Ekramy Helmy**
- **Youssef Hany Sakr**
- **Mohammed Naem**

---

## 📝 Notes
- Angles must be entered in **degrees**
- Speed values must be in **m/s**
- Carrier frequency must be provided in **Hz**

---

## 📚 License
This project is provided for **educational and academic purposes only**.

