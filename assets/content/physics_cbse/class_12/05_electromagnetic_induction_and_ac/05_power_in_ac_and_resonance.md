---
title: "Power in AC Circuits, Power Factor, Wattless Current & Sharpness of Resonance"
chapter: "Electromagnetic Induction and Alternating Current"
part: 5 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:57"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Power in AC Circuits, Power Factor, Wattless Current & Sharpness of Resonance

# Master Teaching Notes: Power in AC Circuits, Power Factor, Wattless Current & Sharpness of Resonance
**Target Audience:** Class 12 Physics (CBSE / State Boards & Competitive Foundations)  
**Curriculum Alignment:** Strict NCERT Physics (Vol. 1, Chapter 7: Alternating Current)

***

## 1. Power in an Alternating Current Circuit

### 1.1 Physical Intuition & Governing Definition
In a direct current (DC) circuit, electrical power delivered across a resistive load is stationary and given simply by $P = V I$. In an alternating current (AC) circuit, both electromotive force (emf) and current vary sinusoidally with time and generally differ in phase:

$$
v(t) = V_0 \sin(\omega t)
$$

$$
i(t) = I_0 \sin(\omega t - \phi)
$$

Here, $\phi$ is the phase difference by which current lags behind the applied voltage. 

Because both $v(t)$ and $i(t)$ fluctuate from instant to instant, the rate of energy dissipation also fluctuates. The power delivered at any precise instant $t$ is termed **Instantaneous Power** $p(t)$. However, mechanical systems and electrical appliances respond to the **Average Power** ($\langle P \rangle$ or $P_{\text{avg}}$) dissipated over a full cycle of alternation.

***

### 1.2 Mathematical Derivation: Average Power in an R-L-C Series Circuit
**Priority:** ⭐⭐⭐⭐⭐ *(Crucial 3-Mark Derivation in CBSE Boards)*

#### Assumptions & Initial Circuit State:
1. An alternating voltage $v = V_0 \sin(\omega t)$ is impressed across a series combination of a pure resistor $R$, an inductor $L$, and a capacitor $C$.
2. The alternating current established in the circuit lags the voltage by a phase angle $\phi$:
   

$$
i = I_0 \sin(\omega t - \phi)
$$

   *(Note: $\phi$ can be positive, negative, or zero depending on whether the circuit is inductive, capacitive, or purely resistive).*
3. Work done $dW$ during an infinitesimal time interval $dt$ is:
   

$$
dW = p(t) \, dt = v(t) \cdot i(t) \, dt
$$

***

#### Step-by-Step Derivation:

$$
\begin{aligned}
dW &= \left[V_0 \sin(\omega t)\right] \left[I_0 \sin(\omega t - \phi)\right] dt \\
   &= V_0 I_0 \sin(\omega t) \left[\sin(\omega t)\cos(\phi) - \cos(\omega t)\sin(\phi)\right] dt \\
   &= V_0 I_0 \left[\sin^2(\omega t) \cos(\phi) - \sin(\omega t)\cos(\omega t)\sin(\phi)\right] dt
\end{aligned}
$$

Using trigonometric identities:
- $\sin^2(\omega t) = \frac{1 - \cos(2\omega t)}{2}$
- $\sin(\omega t)\cos(\omega t) = \frac{\sin(2\omega t)}{2}$

Substitute these identities:

$$
dW = V_0 I_0 \left[ \left(\frac{1 - \cos(2\omega t)}{2}\right)\cos(\phi) - \left(\frac{\sin(2\omega t)}{2}\right)\sin(\phi) \right] dt
$$

To calculate the total work done $W$ over one complete cycle of period $T = \frac{2\pi}{\omega}$:

$$
W = \int_0^T dW = \frac{V_0 I_0}{2} \cos(\phi) \int_0^T \left(1 - \cos(2\omega t)\right) dt - \frac{V_0 I_0}{2} \sin(\phi) \int_0^T \sin(2\omega t) dt
$$

Evaluate standard cycle integrals:
1. $\int_0^T dt = T$
2. $\int_0^T \cos(2\omega t) dt = \left[ \frac{\sin(2\omega t)}{2\omega} \right]_0^T = \frac{\sin(4\pi) - \sin(0)}{2\omega} = 0$
3. $\int_0^T \sin(2\omega t) dt = \left[ -\frac{\cos(2\omega t)}{2\omega} \right]_0^T = -\frac{\cos(4\pi) - \cos(0)}{2\omega} = 0$

Thus, all oscillatory double-frequency terms vanish over a full period:

$$
W = \frac{V_0 I_0}{2} \cos(\phi) \cdot T
$$

Average power dissipated over one complete cycle:

$$
P_{\text{avg}} = \frac{W}{T} = \frac{V_0 I_0}{2} \cos(\phi)
$$

Rewrite $\frac{1}{2}$ as $\frac{1}{\sqrt{2}} \times \frac{1}{\sqrt{2}}$:

$$
P_{\text{avg}} = \left(\frac{V_0}{\sqrt{2}}\right) \left(\frac{I_0}{\sqrt{2}}\right) \cos(\phi)
$$

$$
\boxed{P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos(\phi)}
$$

**SI Unit:** Watt ($\text{W}$) or Joule per second ($\text{J}\cdot\text{s}^{-1}$).

***

### 1.3 Special Cases of Power Dissipation in Pure Elements

| Circuit Type | Phase Angle ($\phi$) | $\cos(\phi)$ | $P_{\text{avg}}$ Formula | Physical Interpretation |
| :--- | :--- | :--- | :--- | :--- |
| **Purely Resistive ($R$)** | $\phi = 0$ | $\cos(0) = 1$ | $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} = I_{\text{rms}}^2 R$ | Electrical energy is entirely converted into heat/Joule dissipation. Maximum power transfer occurs. |
| **Purely Inductive ($L$)** | $\phi = +\frac{\pi}{2}$ (Current lags) | $\cos\left(\frac{\pi}{2}\right) = 0$ | $P_{\text{avg}} = 0$ | Energy drawn from the source to build the magnetic field in one quarter-cycle is returned to the source in the next quarter-cycle. |
| **Purely Capacitive ($C$)** | $\phi = -\frac{\pi}{2}$ (Current leads) | $\cos\left(-\frac{\pi}{2}\right) = 0$ | $P_{\text{avg}} = 0$ | Energy supplied to charge the electric field of the capacitor in one quarter-cycle is returned during discharge. |
| **Series LCR at Resonance** | $\phi = 0$ ($X_L = X_C$) | $\cos(0) = 1$ | $P_{\text{avg}} = \frac{V_{\text{rms}}^2}{R}$ | Inductive and capacitive reactive powers cancel identically; circuit behaves as a purely resistive load. |

***

## 2. Power Factor ($\cos\phi$)
**Priority:** ⭐⭐⭐⭐⭐

### 2.1 Formal Definition & Mathematical Expressions
The **Power Factor** is defined as the ratio of the true (real) power dissipated in an AC circuit to the apparent power supplied to the circuit:

$$
\text{Power Factor} = \frac{\text{True Power (Real Power)}}{\text{Apparent Power (Virtual Power)}} = \frac{P_{\text{avg}}}{V_{\text{rms}} I_{\text{rms}}} = \cos(\phi)
$$

From the **Impedance Triangle** of a series $LCR$ circuit:
- Base: Resistance $R$
- Perpendicular: Net Reactance $(X_L - X_C)$
- Hypotenuse: Total Impedance $Z = \sqrt{R^2 + (X_L - X_C)^2}$

$$
\cos(\phi) = \frac{\text{Base}}{\text{Hypotenuse}} = \frac{R}{Z} = \frac{R}{\sqrt{R^2 + (X_L - X_C)^2}}
$$

$$
\boxed{\cos(\phi) = \frac{R}{Z}}
$$

*(Dimensionless quantity; $0 \le \cos\phi \le 1$)*

```
        /|
       / |
    Z /  | (X_L - X_C)
     /   |
    / φ  |
   /_____|
      R
```

### 2.2 Apparent Power vs. True Power
- **Apparent Power ($S$):** The product of RMS voltage and RMS current:
  

$$
S = V_{\text{rms}} I_{\text{rms}}
$$

  Measured in **Volt-Ampere ($\text{VA}$)** or **kiloVolt-Ampere ($\text{kVA}$)**.
- **True / Real Power ($P$):** The actual rate of electrical energy consumption converted into work or heat:
  

$$
P = V_{\text{rms}} I_{\text{rms}} \cos(\phi)
$$

  Measured in **Watts ($\text{W}$)** or **Kilowatts ($\text{kW}$)**.

### 2.3 Significance of a Low Power Factor in Power Transmission
If an industrial load has an inductive nature (e.g., induction motors, electromagnets), $\phi$ is large, making $\cos(\phi)$ small.

To deliver a specified real power $P_{\text{avg}}$ at a given line voltage $V_{\text{rms}}$:

$$
I_{\text{rms}} = \frac{P_{\text{avg}}}{V_{\text{rms}} \cos(\phi)}
$$

As $\cos(\phi) \to 0$, the line current $I_{\text{rms}}$ increases significantly ($I_{\text{rms}} \propto \frac{1}{\cos\phi}$).

**Consequences of a Low Power Factor:**
1. **Excessive Joule Heat Losses:** Transmission line losses are given by $P_{\text{loss}} = I_{\text{rms}}^2 R_{\text{line}}$. A low power factor causes $I_{\text{rms}}$ to surge, leading to substantial energy wastage.
2. **Voltage Drop Across Lines:** Large currents produce large $I_{\text{rms}} Z_{\text{line}}$ drops, resulting in poor voltage regulation at consumer terminals.
3. **Requirement for Thicker Cables:** Heavier transmission conductors with higher current-carrying capacity are required, raising infrastructure capital costs.

**Remedy:** Connecting a **power-factor correction capacitor** of appropriate value in parallel across inductive loads cancels the lagging inductive current with leading capacitive current, returning $\cos\phi \to 1$.

***

## 3. Wattless Current (Idle Current)
**Priority:** ⭐⭐⭐⭐

### 3.1 Definition & Phasor Decomposition
**Wattless Current** is the component of alternating current that consumes zero net power in the circuit over a complete cycle of AC.

Consider an AC circuit in which current $I_{\text{rms}}$ lags behind applied voltage $V_{\text{rms}}$ by phase angle $\phi$. Resolve the current vector $\vec{I}_{\text{rms}}$ into two mutually perpendicular components:

1. **Active Component ($I_{\text{active}} = I_{\text{rms}} \cos\phi$):**
   In phase with $V_{\text{rms}}$ ($\Delta\theta = 0$).  
   Power dissipated:
   

$$
P_1 = V_{\text{rms}} \cdot (I_{\text{rms}} \cos\phi) \cdot \cos(0) = V_{\text{rms}} I_{\text{rms}} \cos\phi
$$

   This is the real, work-producing current (Wattful component).

2. **Reactive Component ($I_{\text{wattless}} = I_{\text{rms}} \sin\phi$):**
   In quadrature with $V_{\text{rms}}$, lagging by $\frac{\pi}{2}$.  
   Power dissipated:
   

$$
P_2 = V_{\text{rms}} \cdot (I_{\text{rms}} \sin\phi) \cdot \cos\left(\frac{\pi}{2}\right) = V_{\text{rms}} (I_{\text{rms}} \sin\phi) \cdot 0 = 0
$$

$$
\boxed{I_{\text{wattless}} = I_{\text{rms}} \sin(\phi)}
$$

```
                   V_rms
                     ^
                     |
                     |  I_active = I_rms * cos(φ)
                     +--------->
                    /|
                   / |
          I_rms   /  |
                 /   |
                / φ  |
               v     v  I_wattless = I_rms * sin(φ)
```

### 3.2 Physical Condition for Wattless Current
Wattless current occurs when the circuit resistance $R = 0$, meaning the circuit consists purely of an inductor $L$ or a capacitor $C$:

$$
\cos\phi = \frac{R}{Z} = 0 \implies \phi = 90^\circ
$$

$$
I_{\text{wattless}} = I_{\text{rms}} \sin(90^\circ) = I_{\text{rms}}
$$

The entire current flowing through an ideal inductor or capacitor is wattless.

### 3.3 Practical Application: The Choke Coil
- **Problem:** To reduce AC current in a circuit (such as a fluorescent tube lamp) without wasting energy as heat.
- **Why a Resistor is Avoided:** Inserting a series resistor reduces current via $I = \frac{V}{\sqrt{R^2}}$, but dissipates continuous heat energy equal to $I^2 R$.
- **Solution (Choke Coil):** A choke coil is an inductor constructed with thick copper wire wound over a laminated soft iron core. It features:
  - Extremely high inductance ($L \gg 0$)
  - Negligible internal ohmic resistance ($R \approx 0$)
- **Working:**
  Impedance $Z = \sqrt{R^2 + \omega^2 L^2} \approx \omega L$.  
  The current is limited to $I_{\text{rms}} \approx \frac{V_{\text{rms}}}{\omega L}$.  
  The power factor is:
  

$$
\cos\phi = \frac{R}{Z} \approx 0
$$

  Hence, power consumption $P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos\phi \approx 0$. Current is reduced with negligible energy loss.

***

## 4. Sharpness of Resonance & Quality Factor ($Q$-Factor)
**Priority:** ⭐⭐⭐⭐⭐ *(Standard 3 to 5-Mark Question in Boards)*

### 4.1 Series LCR Resonance Recap
In a series $LCR$ circuit driven by $v = V_0 \sin(\omega t)$:

$$
I_0 = \frac{V_0}{Z} = \frac{V_0}{\sqrt{R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2}}
$$

At resonance frequency $\omega_0$:

$$
\omega_0 L = \frac{1}{\omega_0 C} \implies \boxed{\omega_0 = \frac{1}{\sqrt{LC}}}
$$

At this frequency, $Z_{\text{min}} = R$, and the current reaches its maximum value:

$$
I_{\text{max}} = I_0 = \frac{V_0}{R}
$$

```
    Current (I_0)
         ^
         |             Sharp Resonance (Low R)
  I_max -+             / \
         |            /   \
I_max/√2 +-----------+-----+----------- (Half-power points)
         |          /|     |\          Flat Resonance (High R)
         |         / |     | \         . - - - .
         |        /  |     |  \      .'         `.
         +-------+---+-----+---+----+--------------> Frequency (ω)
                 ω1  ω0    ω2
                 |<-- 2Δω -->|
                   Bandwidth
```

***

### 4.2 Definition of Bandwidth & Half-Power Frequencies
The current amplitude drops as the driving angular frequency $\omega$ deviates from $\omega_0$. 

The **Half-Power Frequencies** ($\omega_1$ and $\omega_2$) are defined as the frequencies at which the average power dissipated drops to **half** of its maximum value at resonance:

$$
P(\omega) = \frac{1}{2} P_{\text{max}}
$$

Since power is proportional to $I_{\text{rms}}^2$:

$$
I_{\text{rms}}^2 R = \frac{1}{2} I_{\text{max, rms}}^2 R \implies I = \frac{I_{\text{max}}}{\sqrt{2}} \approx 0.707 \, I_{\text{max}}
$$

The frequency interval between the two half-power points is called the **Bandwidth ($\Delta \omega_{\text{total}} = 2\Delta\omega$)**:

$$
\text{Bandwidth} = \omega_2 - \omega_1 = 2\Delta\omega
$$

Where:
- Lower half-power frequency: $\omega_1 = \omega_0 - \Delta\omega$
- Upper half-power frequency: $\omega_2 = \omega_0 + \Delta\omega$

***

### 4.3 Rigorous Derivation of Bandwidth ($2\Delta\omega = \frac{R}{L}$)

At angular frequency $\omega_1 = \omega_0 - \Delta\omega$ and $\omega_2 = \omega_0 + \Delta\omega$, the current amplitude drops to $\frac{I_{\text{max}}}{\sqrt{2}}$:

$$
I = \frac{V_0}{\sqrt{R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2}} = \frac{V_0}{\sqrt{2} R}
$$

Equating the denominators:

$$
R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2 = 2R^2
$$

$$
\left(\omega L - \frac{1}{\omega C}\right)^2 = R^2 \implies \omega L - \frac{1}{\omega C} = \pm R
$$

Take the upper half-power frequency $\omega_2 = \omega_0 + \Delta\omega$, where inductive reactance dominates:

$$
\omega_2 L - \frac{1}{\omega_2 C} = R
$$

Substitute $\omega_2 = \omega_0 \left(1 + \frac{\Delta\omega}{\omega_0}\right)$:

$$
\omega_0 L \left(1 + \frac{\Delta\omega}{\omega_0}\right) - \frac{1}{\omega_0 C \left(1 + \frac{\Delta\omega}{\omega_0}\right)} = R
$$

Using the resonance condition $\omega_0^2 = \frac{1}{LC} \implies \frac{1}{\omega_0 C} = \omega_0 L$:

$$
\omega_0 L \left(1 + \frac{\Delta\omega}{\omega_0}\right) - \omega_0 L \left(1 + \frac{\Delta\omega}{\omega_0}\right)^{-1} = R
$$

Assuming sharp resonance such that $\Delta\omega \ll \omega_0$, apply the first-order Binomial approximation $(1 + x)^{-1} \approx 1 - x$:

$$
\omega_0 L \left[ \left(1 + \frac{\Delta\omega}{\omega_0}\right) - \left(1 - \frac{\Delta\omega}{\omega_0}\right) \right] = R
$$

$$
\omega_0 L \left( \frac{2\Delta\omega}{\omega_0} \right) = R
$$

$$
2 L \Delta\omega = R \implies \Delta\omega = \frac{R}{2L}
$$

Therefore, the total Bandwidth between the two half-power frequencies is:

$$
\boxed{\text{Bandwidth} = \omega_2 - \omega_1 = 2\Delta\omega = \frac{R}{L}}
$$

***

### 4.4 Quality Factor ($Q$-Factor)
The **Quality Factor ($Q$)** measures the sharpness of resonance in an oscillating circuit.

#### Definition 1 (Selectivity Ratio):
The ratio of the resonant angular frequency to the circuit bandwidth:

$$
Q = \frac{\omega_0}{2\Delta\omega} = \frac{\omega_0}{\left(\frac{R}{L}\right)} = \frac{\omega_0 L}{R}
$$

Substitute $\omega_0 = \frac{1}{\sqrt{LC}}$:

$$
Q = \frac{1}{\sqrt{LC}} \cdot \frac{L}{R} = \frac{1}{R}\sqrt{\frac{L^2}{LC}}
$$

$$
\boxed{Q = \frac{1}{R}\sqrt{\frac{L}{C}}}
$$

#### Definition 2 (Voltage Magnification Factor):
At resonance, the ratio of the voltage across the inductor (or capacitor) to the applied source voltage:

$$
Q = \frac{V_L}{V} = \frac{I_0 X_L}{I_0 R} = \frac{\omega_0 L}{R}
$$

$$
Q = \frac{V_C}{V} = \frac{I_0 X_C}{I_0 R} = \frac{1}{\omega_0 C R}
$$

#### Definition 3 (Energy Stored vs. Lost):

$$
Q = 2\pi \times \frac{\text{Maximum energy stored in the circuit}}{\text{Energy dissipated per cycle}}
$$

*(The Quality factor is a pure, dimensionless number).*

***

### 4.5 Physical Meaning & Practical Significance
1. **Sharpness & Tuning:**  
   A high $Q$-factor indicates a narrow bandwidth. In radio tuning circuits, a narrow bandwidth allows the circuit to select the target broadcast frequency while rejecting neighboring frequencies.
2. **Circuit Design Rule for High Selectivity:**  
   To maximize $Q = \frac{1}{R}\sqrt{\frac{L}{C}}$:
   - Make resistance $R$ as small as possible.
   - Choose a large inductance $L$.
   - Choose a small capacitance $C$.

***

## 5. Previous Years' Board Questions (2020–2025)

***

### Example 1: Pure Components & Wattless Concept
**[CBSE Board 2024, 2 Marks]**  
*Question:* A series connection containing an unknown electrical element $X$ draws an RMS current of $2\,\text{A}$ when connected to an alternating source $v = 220\sqrt{2}\sin(100\pi t)\,\text{V}$. The current leads the voltage by $\frac{\pi}{2}\,\text{rad}$.  
(a) Identify the nature of element $X$.  
(b) Calculate the average power consumed by the element over one complete cycle and the wattless component of current.

**Solution:**
**(a)** Because the current leads the applied voltage by a phase angle $\phi = -\frac{\pi}{2}$ (or the voltage lags current by $90^\circ$), the element $X$ is a **pure capacitor ($C$)**.

**(b)**
1. Average power consumed over a full cycle:
   

$$
P_{\text{avg}} = V_{\text{rms}} I_{\text{rms}} \cos(\phi)
$$

   Here, $\phi = \frac{\pi}{2}$, so $\cos\left(\frac{\pi}{2}\right) = 0$.
   

$$
P_{\text{avg}} = 220 \times 2 \times 0 = \mathbf{0\,\text{W}}
$$

2. Wattless component of current:
   

$$
I_{\text{wattless}} = I_{\text{rms}} \sin(\phi) = 2 \times \sin\left(\frac{\pi}{2}\right) = 2 \times 1 = \mathbf{2\,\text{A}}
$$

*(The entire current drawn by the ideal capacitor is wattless).*

***

### Example 2: Power Factor Correction & LCR Circuit
**[CBSE Board 2023, 3 Marks]**  
*Question:* A series $LCR$ circuit contains $R = 20\,\Omega$, $L = 1.5\,\text{H}$, and $C = 35\,\mu\text{F}$. It is driven by a $200\,\text{V}$, $50\,\text{Hz}$ variable-frequency AC source.  
(a) Determine the impedance of the circuit and the power factor at the supplied frequency ($50\,\text{Hz}$).  
(b) Find the value of an additional capacitor to be connected in parallel across $C$ to make the power factor unity.

**Solution:**
**(a)** Given: $f = 50\,\text{Hz} \implies \omega = 2\pi f = 2 \times \pi \times 50 = 100\pi \approx 314.16\,\text{rad/s}$.
- Inductive Reactance:
  

$$
X_L = \omega L = (100\pi) \times 1.5 = 150\pi \approx 471.24\,\Omega
$$

- Capacitive Reactance:
  

$$
X_C = \frac{1}{\omega C} = \frac{1}{100\pi \times 35 \times 10^{-6}} = \frac{10^4}{3.5\pi} \approx 90.95\,\Omega
$$

- Net Reactance:
  

$$
X = X_L - X_C = 471.24 - 90.95 = 380.29\,\Omega
$$

- Circuit Impedance:
  

$$
Z = \sqrt{R^2 + X^2} = \sqrt{(20)^2 + (380.29)^2} = \sqrt{400 + 144620.5} = \sqrt{145020.5} \approx \mathbf{380.82\,\Omega}
$$

- Power Factor:
  

$$
\cos\phi = \frac{R}{Z} = \frac{20}{380.82} \approx \mathbf{0.0525}\quad (\text{lagging})
$$

**(b)** For unity power factor ($\cos\phi = 1$), the circuit must be at resonance:

$$
X_L = X_{C_{\text{eff}}} \implies \omega L = \frac{1}{\omega C_{\text{eff}}}
$$

$$
C_{\text{eff}} = \frac{1}{\omega^2 L} = \frac{1}{(100\pi)^2 \times 1.5} = \frac{1}{(98696) \times 1.5} \approx 6.75 \times 10^{-6}\,\text{F} = 6.75\,\mu\text{F}
$$

Since the required effective capacitance ($6.75\,\mu\text{F}$) is less than the existing capacitance ($35\,\mu\text{F}$), a parallel addition would only increase capacitance ($C_{\text{parallel}} = C + C'$). Therefore, to make the power factor unity at this specific frequency, a capacitor must instead be added in **series** such that:

$$
\frac{1}{C_{\text{eff}}} = \frac{1}{C} + \frac{1}{C_{\text{series}}}
$$

$$
\frac{1}{C_{\text{series}}} = \frac{1}{6.75} - \frac{1}{35} = 0.1481 - 0.0286 = 0.1195\,\mu\text{F}^{-1} \implies C_{\text{series}} \approx \mathbf{8.37\,\mu\text{F}}
$$

***

### Example 3: Quality Factor & Voltage Magnification
**[CBSE Board 2022, Term-2, 3 Marks]**  
*Question:* A series $LCR$ circuit has $L = 8.0\,\text{H}$, $C = 0.5\,\mu\text{F}$, and $R = 100\,\Omega$.  
(i) Compute the resonant frequency $\omega_0$.  
(ii) Compute the quality factor $Q$ of the circuit.  
(iii) If an alternating source of $V_{\text{rms}} = 200\,\text{V}$ is connected at the resonant frequency, calculate the RMS potential difference developed across the inductor.

**Solution:**
**(i)** Resonant frequency:

$$
\omega_0 = \frac{1}{\sqrt{LC}} = \frac{1}{\sqrt{8.0 \times 0.5 \times 10^{-6}}} = \frac{1}{\sqrt{4 \times 10^{-6}}} = \frac{1}{2 \times 10^{-3}} = \mathbf{500\,\text{rad/s}}
$$

**(ii)** Quality factor:

$$
Q = \frac{\omega_0 L}{R} = \frac{500 \times 8.0}{100} = \frac{4000}{100} = \mathbf{40}
$$

*(Alternatively: $Q = \frac{1}{R}\sqrt{\frac{L}{C}} = \frac{1}{100}\sqrt{\frac{8}{0.5\times 10^{-6}}} = \frac{1}{100}\sqrt{16 \times 10^6} = \frac{4000}{100} = 40$)*

**(iii)** At resonance, the circuit impedance is purely resistive ($Z = R = 100\,\Omega$):

$$
I_{\text{rms}} = \frac{V_{\text{rms}}}{R} = \frac{200\,\text{V}}{100\,\Omega} = 2\,\text{A}
$$

Inductive reactance at resonance:

$$
X_L = \omega_0 L = 500 \times 8.0 = 4000\,\Omega
$$

Potential difference across the inductor:

$$
V_L = I_{\text{rms}} X_L = 2\,\text{A} \times 4000\,\Omega = \mathbf{8000\,\text{V}}
$$

> **Check via Voltage Magnification:**  
> 

$$
V_L = Q \times V_{\text{source}} = 40 \times 200\,\text{V} = \mathbf{8000\,\text{V}}
$$

  
> The voltage across the inductor is magnified 40-fold relative to the applied terminal voltage.

***

### Example 4: Sharpness of Resonance & Bandwidth
**[CBSE Board 2020, 3 Marks]**  
*Question:* A series $LCR$ circuit has $L = 2.0\,\text{H}$, $C = 32\,\mu\text{F}$, and $R = 10\,\Omega$.  
(a) Determine the resonant frequency $\omega_0$.  
(b) Find the half-power bandwidth $2\Delta\omega$.  
(c) State the upper and lower half-power angular frequencies ($\omega_1$ and $\omega_2$).

**Solution:**
**(a)** Resonant angular frequency:

$$
\omega_0 = \frac{1}{\sqrt{LC}} = \frac{1}{\sqrt{2.0 \times 32 \times 10^{-6}}} = \frac{1}{\sqrt{64 \times 10^{-6}}} = \frac{1}{8 \times 10^{-3}} = \mathbf{125\,\text{rad/s}}
$$

**(b)** Bandwidth:

$$
\text{Bandwidth} = 2\Delta\omega = \frac{R}{L} = \frac{10\,\Omega}{2.0\,\text{H}} = \mathbf{5\,\text{rad/s}}
$$

**(c)** Half-width deviation:

$$
\Delta\omega = \frac{5}{2} = 2.5\,\text{rad/s}
$$

- Lower half-power frequency:
  

$$
\omega_1 = \omega_0 - \Delta\omega = 125 - 2.5 = \mathbf{122.5\,\text{rad/s}}
$$

- Upper half-power frequency:
  

$$
\omega_2 = \omega_0 + \Delta\omega = 125 + 2.5 = \mathbf{127.5\,\text{rad/s}}
$$

***

## 6. Examiner Traps & Common Blunders

### 1. Peak Voltage ($V_0$) vs. RMS Voltage ($V_{\text{rms}}$)
* **Trap:** When a household or board specification states "A $220\,\text{V}$ AC source...", students often substitute $V_0 = 220\,\text{V}$.
* **Correction:** Any unmodified AC voltage or current value is the **RMS value**.
  

$$
V_{\text{rms}} = 220\,\text{V} \implies V_0 = V_{\text{rms}}\sqrt{2} \approx 311.1\,\text{V}
$$

  In the power expression $P = V I \cos\phi$, use $V_{\text{rms}}$ and $I_{\text{rms}}$. If given peak values, remember the factor of $\frac{1}{2}$:
  

$$
P = \frac{V_0 I_0}{2}\cos\phi
$$

***

### 2. The $\cos(2\omega t)$ Trap in Cycle Averages
* **Trap:** During the derivation of average power, students write $\int \cos(2\omega t) dt = \cos(2\omega T)$ or forget the $\frac{1}{2\omega}$ coefficient.
* **Correction:** Over a full time period $T = \frac{2\pi}{\omega}$:
  

$$
\int_0^T \cos(2\omega t) dt = \left[ \frac{\sin(2\omega t)}{2\omega} \right]_0^T = \frac{\sin\left(2\omega \frac{2\pi}{\omega}\right) - 0}{2\omega} = \frac{\sin(4\pi)}{2\omega} = 0
$$

  Explicitly state: *"The time average of $\sin(2\omega t)$ and $\cos(2\omega t)$ over one full cycle is identically zero."*

***

### 3. Kirchhoff's Loop Rule vs. Scalar Voltage Addition
* **Trap:** Adding reactive voltages algebraically: $V_{\text{source}} = V_R + V_L + V_C$.
* **Correction:** AC voltages are out of phase and add **vectorially (as phasors)**:
  

$$
V_{\text{source}} = \sqrt{V_R^2 + (V_L - V_C)^2}
$$

  At resonance, $V_L$ and $V_C$ can each exceed $V_{\text{source}}$ by a factor of $Q$ without violating Kirchhoff's law, because their phasors point in opposite directions ($180^\circ$ apart) and cancel out.

***

### 4. Bandwidth Units ($\text{rad/s}$ vs. $\text{Hz}$)
* **Trap:** Mixing up angular bandwidth ($2\Delta\omega = \frac{R}{L}$) with cyclic frequency bandwidth ($2\Delta f$).
* **Correction:** 
  

$$
\Delta \omega = 2\pi \Delta f \implies 2\Delta f = \frac{R}{2\pi L} \quad (\text{measured in Hz})
$$

  

$$
2\Delta \omega = \frac{R}{L} \quad (\text{measured in rad/s})
$$

***

### 5. Wattless Current Phase Direction
* **Trap:** Writing $I_{\text{wattless}} = I_{\text{rms}} \cos\phi$.
* **Correction:**
  - $\cos\phi$ is the in-phase component (Wattful / active current).
  - $\sin\phi$ is the quadrature component ($90^\circ$ relative to voltage), which dissipates no power:
    

$$
I_{\text{wattless}} = I_{\text{rms}} \sin\phi
$$

***

## 7. Speed Hacks & Golden Revision Points

1. **Power Factor at a Glance:**
   

$$
\cos\phi = \frac{R}{Z}
$$

   - Pure $R \implies \cos\phi = 1$
   - Pure $L$ or $C \implies \cos\phi = 0$
   - Series $LCR$ at resonance $\implies \cos\phi = 1$

2. **The "Three Formulas" for $Q$-Factor:**
   

$$
Q = \frac{\omega_0 L}{R} = \frac{1}{\omega_0 C R} = \frac{1}{R}\sqrt{\frac{L}{C}}
$$

   - High $L$, Low $C$, Low $R \implies$ Sharp tuning (High $Q$).
   - High $R \implies$ Broad, flat resonance (Poor selectivity).

3. **Quick Half-Power Rules:**
   At half-power frequencies ($\omega = \omega_0 \pm \Delta\omega$):
   - Current: $I = \frac{I_{\text{max}}}{\sqrt{2}}$
   - Power: $P = \frac{1}{2} P_{\text{max}}$
   - Net Reactance: $|X_L - X_C| = R$
   - Phase Angle: $|\phi| = 45^\circ$ ($\cos\phi = \frac{1}{\sqrt{2}} \approx 0.707$)

4. **Choke Coil Memory Trigger:**
   *High Inductance ($L$), Minimal Resistance ($R$)* $\implies$ Blocks AC through reactive back-emf without dissipating heat ($\cos\phi \to 0$). Cannot be used on pure DC (where $\omega = 0$ renders $X_L = 0$).

5. **Bandwidth Invariance:**
   

$$
\text{Bandwidth } (2\Delta\omega) = \frac{R}{L}
$$

   The bandwidth depends **only on $R$ and $L$**; it is completely independent of the capacitance $C$.

---
**⚡ Powered by Kedar's Academy 😎**
