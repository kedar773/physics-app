---
title: "AC Voltage Applied to R, L, C and Series LCR Circuits with Phasors"
chapter: "Electromagnetic Induction and Alternating Current"
part: 4 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:56"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# AC Voltage Applied to R, L, C and Series LCR Circuits with Phasors

# Electromagnetic Induction & Alternating Current (Class 12 Physics)

## Lecture Notes: AC Voltage Applied to Pure $R$, Pure $L$, Pure $C$, and Series $LCR$ Circuit (Phasor Treatment)

***

# 1. Pedagogical Theory, Intuition & Phasor Preliminaries

### Concept 1.1: Alternating EMF and Current (Definition & RMS Values)
**Priority:** ⭐⭐⭐⭐  
An alternating voltage (or EMF) is one whose magnitude changes continuously with time and reverses its direction periodically. Mathematically:

$$
v = v(t) = V_0 \sin(\omega t)
$$

where:
* $v$: Instantaneous voltage at time $t$ ($\text{V}$)
* $V_0$: Peak amplitude of the voltage ($\text{V}$)
* $\omega = 2\pi f = \dfrac{2\pi}{T}$: Angular frequency ($\text{rad}\cdot\text{s}^{-1}$)

The **Root-Mean-Square (RMS) or Effective Value** ($I_{\text{rms}}$ or $V_{\text{rms}}$) is defined as that steady direct current (DC) which, when flowing through a given resistor for a given time, produces the same amount of heat as is produced by the alternating current flowing through the same resistor for the same period.

$$
V_{\text{rms}} = \frac{V_0}{\sqrt{2}} \approx 0.707 V_0, \quad I_{\text{rms}} = \frac{I_0}{\sqrt{2}} \approx 0.707 I_0
$$

***

### Concept 1.2: The Phasor Diagram Concept
**Priority:** ⭐⭐⭐⭐⭐  
* A **phasor** is a vector that rotates about the origin in the counter-clockwise direction with an angular speed $\omega$.
* The length of the phasor represents the peak value (amplitude $V_0$ or $I_0$) or the RMS value of the quantity.
* The projection of the phasor on any fixed axis (usually the vertical axis) gives the instantaneous value of the alternating quantity ($v(t)$ or $i(t)$).
* **Phase Difference ($\phi$):** The angular difference between the voltage phasor and the current phasor.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

## 2.1 AC Voltage Applied to a Pure Resistor ($R$)
**Priority:** ⭐⭐⭐

### Physical Assumption & Circuit
An alternating voltage source $v = V_0 \sin(\omega t)$ is connected across a pure resistor of resistance $R$ with zero self-inductance.

```
       ┌───────/\/\/\/\───────┐
       │          R           │
       │                      │
       ○                      ○
       │ ~  v = V₀ sin(ωt)    │
       └──────────────────────┘
```

### Derivation
Applying Kirchhoff’s Loop Rule:

$$
v - iR = 0 \implies i = \frac{v}{R}
$$

Substitute $v = V_0 \sin(\omega t)$:

$$
i = \frac{V_0}{R} \sin(\omega t)
$$

Define peak current $I_0 = \dfrac{V_0}{R}$:

$$
i(t) = I_0 \sin(\omega t)
$$

### Phase Relationship & Phasor Representation
* Phase difference: $\phi = 0$.
* Both $v(t)$ and $i(t)$ reach their maxima, zero crossings, and minima at the exact same instant.

```
Phasor Diagram:
                 ^
                 |      / V₀ (Voltage Phasor)
                 |     /
                 |    / I₀ (Current Phasor)
                 |   /
                 |  / ) ωt
                 +----------------->
```

### Instantaneous and Average Power

$$
\begin{aligned}
p(t) &= v(t) \cdot i(t) = V_0 I_0 \sin^2(\omega t) \\
P_{\text{avg}} &= \frac{1}{T} \int_0^T p(t)\,dt = V_0 I_0 \langle \sin^2(\omega t) \rangle
\end{aligned}
$$

Since $\langle \sin^2(\omega t) \rangle = \dfrac{1}{2}$:

$$
P_{\text{avg}} = \frac{V_0 I_0}{2} = \left(\frac{V_0}{\sqrt{2}}\right)\left(\frac{I_0}{\sqrt{2}}\right) = V_{\text{rms}} I_{\text{rms}}
$$

$$
\boxed{P_{\text{avg}} = I_{\text{rms}}^2 R \quad [\text{W}]}
$$

***

## 2.2 AC Voltage Applied to a Pure Inductor ($L$)
**Priority:** ⭐⭐⭐⭐⭐

### Physical Assumption & Circuit
An alternating voltage source $v = V_0 \sin(\omega t)$ is connected across an ideal inductor of self-inductance $L$ with negligible ohmic resistance ($R = 0$).

```
       ┌───────@@@@@@────────┐
       │          L           │
       │                      │
       ○                      ○
       │ ~  v = V₀ sin(ωt)    │
       └──────────────────────┘
```

### Derivation
As the current changes, a self-induced back EMF opposes the applied voltage:

$$
e = -L \frac{di}{dt}
$$

Applying Kirchhoff’s Loop Rule:

$$
v + e = 0 \implies V_0 \sin(\omega t) - L \frac{di}{dt} = 0
$$

Rearranging for $\dfrac{di}{dt}$:

$$
\frac{di}{dt} = \frac{V_0}{L} \sin(\omega t)
$$

Integrating both sides with respect to $t$:

$$
i(t) = \int \frac{V_0}{L} \sin(\omega t) \, dt = -\frac{V_0}{\omega L} \cos(\omega t) + C
$$

The integration constant $C$ represents a time-independent DC component. Because the source has no DC offset, $C = 0$.

Using the trigonometric identity $-\cos(\theta) = \sin\left(\theta - \dfrac{\pi}{2}\right)$:

$$
i(t) = \frac{V_0}{\omega L} \sin\left(\omega t - \frac{\pi}{2}\right)
$$

Define **Inductive Reactance ($X_L$)**:

$$
X_L = \omega L = 2\pi f L \quad [\Omega]
$$

Peak current:

$$
I_0 = \frac{V_0}{X_L} = \frac{V_0}{\omega L}
$$

$$
\boxed{i(t) = I_0 \sin\left(\omega t - \frac{\pi}{2}\right)}
$$

### Physical Interpretation & Phasor Diagram
* Current **lags** voltage by a phase angle of $\dfrac{\pi}{2}$ radians ($90^\circ$).
* When $f = 0$ (DC): $X_L = 0$ (ideal inductor acts as a short circuit).
* As $f \to \infty$: $X_L \to \infty$ (blocks high-frequency AC).

```
Phasor Diagram:
               ^
               |      / V₀
               |     /
               |    / 
               |   / ) ωt
               +--/-------------->
                 \
                  \  (Lagging by π/2)
                   \ I₀
```

### Average Power Dissipated

$$
p(t) = v(t) \cdot i(t) = V_0 I_0 \sin(\omega t) \left[-\cos(\omega t)\right] = -\frac{V_0 I_0}{2} \sin(2\omega t)
$$

$$
\boxed{P_{\text{avg}} = -\frac{V_0 I_0}{2} \langle \sin(2\omega t) \rangle = 0 \quad [\text{W}]}
$$

> **Physical Meaning:** In the first quarter-cycle, energy is transferred from the source to build the magnetic field in the inductor ($U_B = \frac{1}{2}LI^2$). In the next quarter-cycle, the magnetic field collapses and returns the entire energy back to the source.

***

## 2.3 AC Voltage Applied to a Pure Capacitor ($C$)
**Priority:** ⭐⭐⭐⭐⭐

### Physical Assumption & Circuit
An alternating voltage source $v = V_0 \sin(\omega t)$ is connected across an ideal capacitor of capacitance $C$ with no leakage resistance.

```
       ┌──────────┤├───-──────┐
       │          C           │
       │                      │
       ○                      ○
       │ ~  v = V₀ sin(ωt)    │
       └──────────────────────┘
```

### Derivation
At any instant $t$, let the charge on the capacitor plates be $q(t)$. Then the potential difference across the plates equals the instantaneous applied voltage:

$$
v(t) = \frac{q(t)}{C} \implies q(t) = C v(t) = C V_0 \sin(\omega t)
$$

The instantaneous current is the time rate of flow of charge:

$$
i(t) = \frac{dq}{dt} = \frac{d}{dt}\left[C V_0 \sin(\omega t)\right] = \omega C V_0 \cos(\omega t)
$$

Rewriting using the trigonometric identity $\cos(\theta) = \sin\left(\theta + \dfrac{\pi}{2}\right)$:

$$
i(t) = \frac{V_0}{\left(\dfrac{1}{\omega C}\right)} \sin\left(\omega t + \frac{\pi}{2}\right)
$$

Define **Capacitive Reactance ($X_C$)**:

$$
X_C = \frac{1}{\omega C} = \frac{1}{2\pi f C} \quad [\Omega]
$$

Peak current:

$$
I_0 = \frac{V_0}{X_C} = \omega C V_0
$$

$$
\boxed{i(t) = I_0 \sin\left(\omega t + \frac{\pi}{2}\right)}
$$

### Physical Interpretation & Phasor Diagram
* Current **leads** voltage by a phase angle of $\dfrac{\pi}{2}$ radians ($90^\circ$).
* When $f = 0$ (DC): $X_C \to \infty$ (a capacitor completely blocks steady direct current).
* As $f \to \infty$: $X_C \to 0$ (offers minimal impedance to very high frequencies).

```
Phasor Diagram:
               ^    / I₀ (Leads by π/2)
               |   /
               |  /
               | /   / V₀
               |/   /
               +---/------------->
                  / ) ωt
```

### Average Power Dissipated

$$
p(t) = v(t) \cdot i(t) = V_0 I_0 \sin(\omega t) \cos(\omega t) = \frac{V_0 I_0}{2} \sin(2\omega t)
$$

$$
\boxed{P_{\text{avg}} = \frac{V_0 I_0}{2} \langle \sin(2\omega t) \rangle = 0 \quad [\text{W}]}
$$

***

## 2.4 Series $LCR$ Circuit (Phasor Method)
**Priority:** ⭐⭐⭐⭐⭐

### Physical Setup
A resistor $R$, an inductor $L$, and a capacitor $C$ are connected in series across an alternating voltage:

$$
v(t) = V_0 \sin(\omega t)
$$

```
       ┌──/\/\/\───@@@@@@───┤├───┐
       │    R        L       C   │
       │                         │
       ○                         ○
       │   ~  v = V₀ sin(ωt)     │
       └─────────────────────────┘
```

Because all components are in series, the instantaneous current $i(t)$ is identical through every component:

$$
i(t) = I_0 \sin(\omega t - \phi)
$$

### Individual Potential Difference Phasors
With reference to current phasor $\vec{I}$:
1. **Across $R$:** $\vec{V}_R$ is in phase with $\vec{I} \implies V_{0R} = I_0 R$
2. **Across $L$:** $\vec{V}_L$ leads $\vec{I}$ by $\dfrac{\pi}{2} \implies V_{0L} = I_0 X_L$
3. **Across $C$:** $\vec{V}_C$ lags $\vec{I}$ by $\dfrac{\pi}{2} \implies V_{0C} = I_0 X_C$

### Phasor Addition (Case: $V_{0L} > V_{0C}$ or $X_L > X_C$)
The vectors $\vec{V}_L$ and $\vec{V}_C$ lie along the same straight line in opposite directions. Their resultant has magnitude:

$$
V_{0, \text{reactive}} = |V_{0L} - V_{0C}| = I_0 (X_L - X_C)
$$

```
               ^  V_L
               |  |  (V_L - V_C)
               |  |      /| V₀ (Net Voltage)
               |  |     / |
               |  |    /  |
               |  |   /   |
               |  |  / φ  |
               +--+--+----+-------> I (Reference)
               |  0       V_R
               |  |
               v  V_C
```

By the Pythagorean theorem:

$$
V_0^2 = V_{0R}^2 + (V_{0L} - V_{0C})^2
$$

$$
V_0^2 = (I_0 R)^2 + [I_0 (X_L - X_C)]^2 = I_0^2 \left[ R^2 + (X_L - X_C)^2 \right]
$$

Solving for $I_0$:

$$
I_0 = \frac{V_0}{\sqrt{R^2 + (X_L - X_C)^2}}
$$

### Circuit Impedance ($Z$)

$$
\boxed{Z = \sqrt{R^2 + (X_L - X_C)^2} = \sqrt{R^2 + \left(\omega L - \frac{1}{\omega C}\right)^2} \quad [\Omega]}
$$

The peak current is:

$$
\boxed{I_0 = \frac{V_0}{Z}}
$$

### Phase Angle ($\phi$)
From the impedance triangle:
```
           /|
          / |
       Z /  | (X_L - X_C)
        /   |
       /  φ |
      +-----+
         R
```

$$
\boxed{\tan \phi = \frac{V_{0L} - V_{0C}}{V_{0R}} = \frac{X_L - X_C}{R} = \frac{\omega L - \dfrac{1}{\omega C}}{R}}
$$

$$
\boxed{\cos \phi = \frac{R}{Z} \quad \text{(Power Factor)}}
$$

### Three Operational Regimes
1. **Inductive Circuit ($X_L > X_C$ or $\omega > \omega_r$):**
   * $\tan \phi > 0 \implies \phi > 0$
   * Voltage leads current by phase angle $\phi$.
2. **Capacitive Circuit ($X_C > X_L$ or $\omega < \omega_r$):**
   * $\tan \phi < 0 \implies \phi < 0$
   * Current leads voltage by phase angle $|\phi|$.
3. **Resistive/Resonance ($X_L = X_C$ or $\omega = \omega_r$):**
   * $\tan \phi = 0 \implies \phi = 0$
   * Voltage and current are in phase.

***

## 2.5 Electrical Resonance in Series $LCR$ Circuit
**Priority:** ⭐⭐⭐⭐⭐

### Condition for Resonance
Resonance occurs when the current amplitude $I_0$ reaches its maximum possible value for a given applied voltage amplitude $V_0$.

Because $I_0 = \dfrac{V_0}{\sqrt{R^2 + (X_L - X_C)^2}}$, $I_0$ is maximum when $Z$ is minimum:

$$
X_L - X_C = 0 \implies X_L = X_C
$$

$$
\omega_r L = \frac{1}{\omega_r C} \implies \omega_r^2 = \frac{1}{LC}
$$

$$
\boxed{\omega_r = \frac{1}{\sqrt{LC}} \quad [\text{rad}\cdot\text{s}^{-1}], \qquad f_r = \frac{1}{2\pi\sqrt{LC}} \quad [\text{Hz}]}
$$

### Characteristics at Series Resonance
1. Impedance is purely resistive and minimum: $Z_{\min} = R$.
2. Current amplitude is maximum: $I_{0, \max} = \dfrac{V_0}{R}$.
3. Phase difference $\phi = 0$; power factor $\cos \phi = 1$ (unity).
4. Voltages across $L$ and $C$ cancel each other out ($V_L = -V_C$), so the net voltage across the $LC$ combination is zero: $V_{LC} = 0$.

***

## 2.6 Sharpness of Resonance & Quality Factor ($Q$)
**Priority:** ⭐⭐⭐⭐

### Bandwidth ($\Delta \omega$)
The sharpness of resonance is determined by how rapidly current falls on either side of $\omega_r$.  
The **half-power frequencies** $\omega_1$ and $\omega_2$ are the angular frequencies at which power drops to half its maximum value:

$$
P = \frac{1}{2} P_{\max} \implies I_{\text{rms}} = \frac{I_{\text{rms, max}}}{\sqrt{2}}
$$

This occurs when $Z = \sqrt{2} R$:

$$
R^2 + (X_L - X_C)^2 = 2R^2 \implies |X_L - X_C| = R
$$

Solving around $\omega_r$ yields the bandwidth:

$$
\Delta \omega = \omega_2 - \omega_1 = \frac{R}{L}
$$

### Quality Factor ($Q$)
The $Q$-factor is the ratio of resonant frequency to bandwidth:

$$
Q = \frac{\omega_r}{\Delta \omega} = \frac{\omega_r L}{R}
$$

Substitute $\omega_r = \dfrac{1}{\sqrt{LC}}$:

$$
Q = \frac{1}{\sqrt{LC}} \frac{L}{R} = \frac{1}{R}\sqrt{\frac{L}{C}}
$$

$$
\boxed{Q = \frac{1}{R}\sqrt{\frac{L}{C}} = \frac{V_L}{V_R} = \frac{V_C}{V_R} \quad [\text{Dimensionless}]}
$$

> **Physical Significance:** $Q$ measures the voltage magnification across $L$ or $C$ at resonance relative to the supply voltage. Higher $Q$ implies sharper tuning and better channel selectivity in receiver circuits.

***

# 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
> **Problem:** A series $LCR$ circuit with $R = 20\,\Omega$, $L = 1.5\,\text{H}$, and $C = 35\,\mu\text{F}$ is connected to a variable-frequency $200\,\text{V}$ AC supply.  
> (a) Determine the resonant frequency of the circuit.  
> (b) Calculate the impedance and the RMS current at resonance.  
> (c) Find the RMS potential drop across the inductor at resonance.

**Solution:**
**(a)** Resonant angular frequency:

$$
\omega_r = \frac{1}{\sqrt{LC}} = \frac{1}{\sqrt{1.5 \times 35 \times 10^{-6}}} = \frac{1}{\sqrt{52.5 \times 10^{-6}}} = \frac{10^3}{\sqrt{52.5}} \approx \frac{1000}{7.246} \approx 138\,\text{rad}\cdot\text{s}^{-1}
$$

$$
f_r = \frac{\omega_r}{2\pi} = \frac{138}{2 \times 3.1416} \approx 22.0\,\text{Hz}
$$

**(b)** At resonance:

$$
Z = R = 20\,\Omega
$$

$$
I_{\text{rms}} = \frac{V_{\text{rms}}}{Z} = \frac{200\,\text{V}}{20\,\Omega} = 10\,\text{A}
$$

**(c)** Potential drop across inductor:

$$
V_{L, \text{rms}} = I_{\text{rms}} \cdot X_L = I_{\text{rms}}(\omega_r L) = 10 \times (138 \times 1.5) = 10 \times 207 = 2070\,\text{V}
$$

*(Notice that $V_L = 2070\,\text{V}$ is much larger than the applied supply voltage of $200\,\text{V}$. This demonstrates voltage magnification by $Q \approx 10.35$.)*

***

### Example 2 [CBSE 2023, 2 Marks]
> **Problem:** An alternating voltage $v = 140 \sin(100\pi t)$ is applied across a pure capacitor of capacitance $50\,\mu\text{F}$. Write the equation for the instantaneous current flowing through the circuit.

**Solution:**
Comparing with $v = V_0 \sin(\omega t)$:

$$
V_0 = 140\,\text{V}, \quad \omega = 100\pi\,\text{rad}\cdot\text{s}^{-1}
$$

Calculate capacitive reactance $X_C$:

$$
X_C = \frac{1}{\omega C} = \frac{1}{100\pi \times 50 \times 10^{-6}} = \frac{10^6}{5000\pi} = \frac{200}{\pi} \approx 63.66\,\Omega
$$

Peak current $I_0$:

$$
I_0 = \frac{V_0}{X_C} = \frac{140}{200/\pi} = \frac{140\pi}{200} = 0.7\pi \approx 2.20\,\text{A}
$$

In a pure capacitor, current **leads** voltage by $\dfrac{\pi}{2}$:

$$
i(t) = I_0 \sin\left(\omega t + \frac{\pi}{2}\right)
$$

$$
\boxed{i(t) = 2.20 \sin\left(100\pi t + \frac{\pi}{2}\right)\,\text{A} \quad \text{or} \quad 2.20 \cos(100\pi t)\,\text{A}}
$$

***

### Example 3 [CBSE 2022 Term-2, 3 Marks]
> **Problem:** In a series $LCR$ circuit, the voltages across $R$, $L$, and $C$ are measured as $V_R = 40\,\text{V}$, $V_L = 80\,\text{V}$, and $V_C = 50\,\text{V}$.  
> (a) Calculate the total supply voltage.  
> (b) Find the power factor of the circuit.  
> (c) State whether the current leads or lags the voltage.

**Solution:**
**(a)** Net supply voltage (phasor sum, not algebraic sum):

$$
V = \sqrt{V_R^2 + (V_L - V_C)^2} = \sqrt{40^2 + (80 - 50)^2} = \sqrt{40^2 + 30^2} = \sqrt{1600 + 900} = 50\,\text{V}
$$

**(b)** Power factor:

$$
\cos \phi = \frac{V_R}{V} = \frac{40\,\text{V}}{50\,\text{V}} = 0.8
$$

**(c)** Since $V_L > V_C$ ($80\,\text{V} > 50\,\text{V}$), the circuit is predominantly **inductive**. Therefore, the **current lags the voltage** by an angle:

$$
\phi = \cos^{-1}(0.8) \approx 36.87^\circ
$$

***

### Example 4 [CBSE 2020, 5 Marks]
> **Problem:** A device $X$ is connected across an AC source $v = V_0 \sin(\omega t)$. The current is observed to be $i = I_0 \sin\left(\omega t - \frac{\pi}{2}\right)$.  
> (a) Identify device $X$.  
> (b) Derive the expression for its reactance and plot a graph of reactance vs. frequency.  
> (c) If an AC source of variable frequency is applied to a series combination of $X$ and a bulb, explain what happens to the brightness of the bulb as the frequency is increased.

**Solution:**
**(a)** Since current lags voltage by $\dfrac{\pi}{2}$, device $X$ is an **ideal inductor**.

**(b)** From derivation in Section 2.2:

$$
X_L = \omega L = 2\pi f L
$$

The graph of $X_L$ versus frequency $f$ is a straight line passing through the origin:
```
 X_L ^
     |       / (Slope = 2πL)
     |      /
     |     /
     |    /
     |   /
     +--/--------> f
```

**(c)** For the series $R\text{-}L$ circuit (where the bulb is resistor $R$):

$$
Z = \sqrt{R^2 + X_L^2} = \sqrt{R^2 + (2\pi f L)^2}
$$

As frequency $f$ increases, $X_L$ increases, causing the total impedance $Z$ to increase.  
The RMS current $I_{\text{rms}} = \dfrac{V_{\text{rms}}}{Z}$ decreases.  
Power dissipated in the bulb is $P = I_{\text{rms}}^2 R$. Therefore, **the brightness of the bulb decreases**.

***

# 4. Examiner Traps & Common Mistakes

| Trap / Misconception | What Students Do Wrong | Correct Physics Concept |
| :--- | :--- | :--- |
| **Algebraic vs. Phasor Sum** | Writing $V_{\text{total}} = V_R + V_L + V_C$ (e.g., $40 + 80 + 50 = 170\,\text{V}$). | AC voltages do not peak simultaneously. Always use the phasor sum: $V = \sqrt{V_R^2 + (V_L - V_C)^2}$. |
| **Inductor Integration Constant** | Omitting or forgetting to explain why $C=0$ when integrating $\frac{di}{dt}$. | In standard board evaluations, state: *"Because the source contains no DC bias component, the mean current over a full cycle is zero, so $C = 0$."* |
| **Phase Angle Sign** | Writing $\tan \phi = \frac{X_C - X_L}{R}$ without defining the reference. | If $v(t) = V_0 \sin(\omega t)$ and $i(t) = I_0 \sin(\omega t - \phi)$, then $\tan \phi = \frac{X_L - X_C}{R}$. Positive $\phi$ means current lags voltage. |
| **Wattless Current Confusion** | Claiming power in an LCR circuit is zero. | Only pure $L$ and pure $C$ have zero average power. In series $LCR$, real power is dissipated **solely in the resistor**: $P = I_{\text{rms}}^2 R = V_{\text{rms}} I_{\text{rms}} \cos\phi$. |
| **DC Behavior of Inductor/Capacitor** | Forgetting frequency limits for DC sources ($f = 0$). | For DC: $X_L = 2\pi(0)L = 0$ (short circuit/plain wire); $X_C = \frac{1}{2\pi(0)C} \to \infty$ (open circuit/broken branch). |

***

# 5. Speed Hacks & Golden Points

```
========================================================================
                          CIVIL MNEMONIC
========================================================================
       C   I   V               |               V   I   L
  In a Capacitor (C):          |          In an Inductor (L):
Current (I) leads Voltage (V)  |      Voltage (V) leads Current (I)
========================================================================
```

### Golden Calculation Shortcuts
1. **The 3-4-5 Triangle in AC:**
   If $R = 4\,\Omega$ and $|X_L - X_C| = 3\,\Omega$, immediately conclude:
   

$$
Z = 5\,\Omega, \quad \cos \phi = 0.8, \quad \sin \phi = 0.6
$$

2. **Frequency Doubling Rule:**
   * If source frequency $f$ is doubled:
     * $X_L$ doubles ($2\times$)
     * $X_C$ is halved ($0.5\times$)
3. **Resonance Shortcut:**
   * At resonance, voltmeter across the combined $LC$ branch reads **zero**:
     

$$
V_{LC} = |V_L - V_C| = 0
$$

   * The source voltage appears entirely across the resistor:
     

$$
V_{\text{source}} = V_R
$$

4. **Instantaneous Power Frequency:**
   * If the supply frequency is $f$, the instantaneous power oscillates with frequency **$2f$**.

---
**⚡ Powered by Kedar's Academy 😎**
