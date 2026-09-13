---
title: "Displacement Relation for Progressive Waves & Speed of Mechanical Waves"
chapter: "Waves"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:25"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Displacement Relation for Progressive Waves & Speed of Mechanical Waves

# CBSE Class 11 Physics: Waves — Examiner's Master Guide
*Authored from the desk of a Senior CBSE National Board Physics Examiner*

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Direction & Wave Motion Inspection Hack
Given a general progressive wave equation:

$$
y(x, t) = A \sin(kx \pm \omega t + \phi) \quad \text{or} \quad y(x, t) = A \cos(kx \pm \omega t + \phi)
$$

* **Direction Hack:** Look directly at the signs preceding $x$ and $t$:
  * **Opposite signs** $(kx - \omega t)$ or $(-kx + \omega t) \implies$ Propagates along the **$+x$ direction**.
  * **Same signs** $(kx + \omega t)$ or $(-kx - \omega t) \implies$ Propagates along the **$-x$ direction**.
* **Wave Speed ($v$) Direct Ratio:**
  

$$
v = \frac{\text{Coefficient of } t}{\text{Coefficient of } x} = \frac{\omega}{k}
$$

  *Never convert into standard form first during objective/rapid questions.*

***

### 1.2 Particle Velocity ($v_p$) vs. Wave Velocity ($v$) Shortcut
* **Relation:**
  

$$
v_p = -v \times \left(\frac{\partial y}{\partial x}\right) = - (\text{Wave Velocity}) \times (\text{Slope of } y\text{-}x \text{ curve})
$$

* **Mental Rule for Transverse Waves:**
  * If the wave moves right ($v > 0$) and slope is positive $\implies$ Particle moves **downwards** ($v_p < 0$).
  * If the wave moves right ($v > 0$) and slope is negative $\implies$ Particle moves **upwards** ($v_p > 0$).
* **Maximum Particle Speed Shortcut:**
  

$$
v_{p,\text{max}} = \omega A = 2\pi \nu A
$$

  If a problem states: *"Maximum particle velocity is $n$ times wave velocity"*:
  

$$
\omega A = n v = n \left(\frac{\omega}{k}\right) \implies k A = \frac{2\pi A}{\lambda} = n \implies \lambda = \frac{2\pi A}{n}
$$

***

### 1.3 Standing Waves & Harmonics Mental Grid
Let length of medium be $L$ and wave speed be $v$.

| System | Allowed Harmonics ($n$) | Fundamental Freq. ($\nu_1$) | Frequency Ratio $\nu_1 : \nu_2 : \nu_3 : \dots$ | Distance Between Consecutive Nodes |
| :--- | :--- | :--- | :--- | :--- |
| **Stretched String** (Fixed at both ends) | All integers ($n = 1, 2, 3, \dots$) | $\dfrac{v}{2L} = \dfrac{1}{2L}\sqrt{\dfrac{T}{\mu}}$ | $1 : 2 : 3 : 4 \dots$ | $\dfrac{\lambda}{2} = \dfrac{L}{n}$ |
| **Open Organ Pipe** (Open at both ends) | All integers ($n = 1, 2, 3, \dots$) | $\dfrac{v}{2L}$ | $1 : 2 : 3 : 4 \dots$ | $\dfrac{\lambda}{2} = \dfrac{L}{n}$ |
| **Closed Organ Pipe** (Closed at one end) | **Odd only** ($n = 1, 3, 5, \dots$) | $\dfrac{v}{4L}$ | $1 : 3 : 5 : 7 \dots$ | $\dfrac{\lambda}{2}$ (Node to Antinode: $\dfrac{\lambda}{4}$) |

* **Quick-Shift Rule:**
  * When an open organ pipe of length $L$ is dipped halfway into water:
    

$$
\text{New effective length } L' = \frac{L}{2} \text{ (Closed pipe)} \implies \nu_{\text{new}} = \frac{v}{4(L/2)} = \frac{v}{2L} = \nu_{\text{initial}}
$$

    The fundamental frequency remains unchanged, but all even harmonics vanish.

***

### 1.4 Beat Frequency Tuning & Loading Shortcuts
Let fork $A$ have frequency $\nu_A$ (known) and fork $B$ have $\nu_B$ (unknown). Beat frequency $f_b = |\nu_A - \nu_B|$.
* **Waxing/Loading (Mass increases $\implies$ Frequency decreases: $\nu \downarrow$):**
  * If $f_b$ **decreases**: $\nu_B > \nu_A$ (initially).
  * If $f_b$ **increases**: $\nu_B < \nu_A$ (initially).
  * If $f_b$ remains the **same**: $\nu_B - \nu_A = \nu_A - \nu_B'$ (frequency shifted across $\nu_A$).
* **Filing/Prong Grinding (Mass decreases $\implies$ Frequency increases: $\nu \uparrow$):**
  * If $f_b$ **decreases**: $\nu_B < \nu_A$ (initially).
  * If $f_b$ **increases**: $\nu_B > \nu_A$ (initially).

***

### 1.5 Extreme Limit & Dimensional Sanity Checks
* **Tension in Hanging Rope:** For a heavy uniform rope of mass $M$ and length $L$ hanging vertically:
  

$$
v(x) = \sqrt{g x} \quad (x \text{ measured from free bottom end})
$$

  * **Sanity check:** At bottom ($x=0$), $T = 0 \implies v = 0$. At top ($x=L$), $T = Mg \implies v = \sqrt{gL}$.
  * **Transit time:**
    

$$
t = \int_0^L \frac{dx}{\sqrt{gx}} = 2\sqrt{\frac{L}{g}}
$$

* **Medium Boundary Invariance:**
  When a wave enters a new medium:
  

$$
\text{Frequency } \nu = \text{Constant (Source property)}
$$

  

$$
\frac{v_1}{\lambda_1} = \frac{v_2}{\lambda_2} \implies \lambda \propto v
$$

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 Where Students Lose 1/2 or 1 Mark (Examiner Red Flags)

1. **Newton’s vs. Laplace’s Correction Derivation:**
   * **Trap:** Starting directly with $v = \sqrt{\frac{\gamma P}{\rho}}$ without explaining *why* Newton assumed isothermal conditions ($P V = \text{const} \implies E_T = P$) and *why* it failed (sound propagation is rapid, air is a poor conductor of heat $\implies$ adiabatic conditions $P V^\gamma = \text{const} \implies E_s = \gamma P$).
   * **Deduction:** **$-1$ mark** if thermodynamic differentiation ($\Delta P / (\Delta V / V)$) is omitted.

2. **Phase Change on Reflection:**
   * **Trap:** Writing that a sound wave reflects with a phase reversal ($\pi$) at the **open end** of a pipe.
   * **Fact:** Open end $\implies$ Free boundary $\implies$ **No phase change ($\Delta \phi = 0$)** in displacement; phase reversal ($\pi$) occurs for pressure wave. At closed end (rigid boundary) $\implies$ **$\Delta \phi = \pi$** for displacement wave.
   * **Deduction:** **$-1/2$ mark** for failing to specify whether displacement or pressure wave is being considered.

3. **Node/Antinode Diagram Labels:**
   * **Trap:** Drawing standing wave envelopes without marking **Nodes ($N$)** and **Antinodes ($A$)** along the axis.
   * **Deduction:** **$-1/2$ mark** on any standing wave or organ pipe question where nodes and antinodes are not explicitly labeled.

4. **Missing or Incomplete Boundary Conditions in Superposition Derivations:**
   * For standing waves on a string fixed at $x = 0$ and $x = L$:
     

$$
y = 2A \sin(kx) \cos(\omega t)
$$

     Students must explicitly show:
     

$$
\text{At } x = L, \; y = 0 \implies \sin(kL) = 0 \implies kL = n\pi \implies \lambda_n = \frac{2L}{n}
$$

   * **Deduction:** Jumping directly from $y = 2A \sin(kx) \cos(\omega t)$ to $\nu_n = \frac{nv}{2L}$ costs **$-1$ mark**.

5. **SI Unit Omissions:**
   * Omitting units for linear mass density $\mu$ ($\text{kg}\cdot\text{m}^{-1}$), wave number $k$ ($\text{rad}\cdot\text{m}^{-1}$ or $\text{m}^{-1}$), or beat frequency ($\text{Hz}$ or $\text{s}^{-1}$).
   * **Deduction:** Flat **$-1/2$ mark** per calculation final line.

***

### 2.2 Board Step-Marking Architecture & Answer Blueprint

To secure full marks (e.g., in a 3-mark or 5-mark question), structure every derivation and numerical using the standard CBSE marking scheme format:

#### Example: Analytical Treatment of Stationary Waves on a String (3 Marks)
1. **Step 1: Hypotheses & Incident/Reflected Equations (1 Mark)**
   * Incident wave along $+x$:
     

$$
y_1(x, t) = A \sin(kx - \omega t)
$$

   * Wave reflected from rigid boundary at $x = 0$ (phase change $\pi$):
     

$$
y_2(x, t) = A \sin(-kx - \omega t + \pi) = -A \sin(kx + \omega t)
$$

2. **Step 2: Principle of Superposition & Trigonometric Expansion (1 Mark)**
   

$$
y = y_1 + y_2 = A [\sin(kx - \omega t) - \sin(kx + \omega t)]
$$

   Using $\sin C - \sin D = 2 \cos\left(\frac{C+D}{2}\right) \sin\left(\frac{C-D}{2}\right)$:
   

$$
y = -2A \sin(kx) \cos(\omega t) \quad \text{[or } 2A \sin(kx) \sin(\omega t) \text{ based on choice of initial phase]}
$$

3. **Step 3: Identification of Position & Frequency Quantization (1 Mark)**
   * **Nodes:** Amplitude $|2A \sin(kx)| = 0 \implies kx = n\pi \implies x = \frac{n\lambda}{2}$ ($n = 0, 1, 2, \dots$)
   * **Antinodes:** Amplitude $|2A \sin(kx)| = \text{Maximum} \implies kx = \left(n + \frac{1}{2}\right)\pi \implies x = \left(n + \frac{1}{2}\right)\frac{\lambda}{2}$

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Medium Mechanics of Wave Propagation:**
   * Waves transfer **energy and momentum** without bulk transport of matter.
   * Propagation of mechanical waves requires:
     * **Elasticity** (to store potential energy and restore the displaced elements).
     * **Inertia** (mass density to store kinetic energy).
     * **Low friction / Minimum dissipation** (to avoid rapid damping).

2. **Phase Velocity vs. Group Velocity (NCERT Clarification):**
   * The wave speed $v = \frac{\omega}{k}$ defined for a simple harmonic wave is the **phase speed**. A non-dispersive medium is one in which wave speed is independent of frequency (e.g., sound in dry air under standard conditions).

3. **Pressure Wave vs. Displacement Wave ($90^\circ$ Phase Shift):**
   * A displacement node is a **pressure antinode** (maximum pressure variation: $\Delta P = \pm \Delta P_{\text{max}}$).
   * A displacement antinode is a **pressure node** (zero pressure variation: $\Delta P = 0$).
   * Mathematical proof from bulk modulus:
     

$$
\Delta P = -B \frac{\partial y}{\partial x} \implies \text{If } y = A \sin(kx - \omega t), \text{ then } \Delta P = -B k A \cos(kx - \omega t)
$$

     Hence, the pressure wave leads/lags the displacement wave by a phase of **$\pi/2$ radians ($90^\circ$)**.

4. **Energy Distribution in Waves:**
   * **Progressive Wave:** Kinetic energy and potential energy of any volume element are **in phase** and attain maximum/minimum at the same time and position.
   * **Standing Wave:** Total energy is permanently trapped between nodes. Kinetic energy and potential energy are **out of phase by $90^\circ$**; when particles pass through their mean position, total energy is purely kinetic; at extreme displacement, it is purely potential.

5. **Dependence of Sound Velocity on Environmental Factors (NCERT Core):**
   * **Pressure:** **NO EFFECT** at constant temperature.
     

$$
v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}
$$

     Since $\frac{P}{\rho} = \frac{RT}{M} = \text{constant}$ when $T = \text{constant}$.
   * **Temperature:** $v \propto \sqrt{T}$ (where $T$ is absolute temperature in Kelvin).
     

$$
v_t \approx v_0 + 0.61\,t \quad (\text{for } t \text{ in } ^\circ\text{C})
$$

   * **Humidity:** Moist air has lower density than dry air ($\rho_{\text{moist}} < \rho_{\text{dry}}$ because molecular mass of $\text{H}_2\text{O}$ is 18 vs. dry air $\approx 29$).
     

$$
\text{Therefore, } v_{\text{moist}} > v_{\text{dry}} \quad (\text{Sound travels faster in humid air}).
$$

6. **End Correction (Laplace & Rayleigh):**
   * Antinode forms slightly outside the open boundary by distance $e \approx 0.6 r$ (where $r$ is the tube radius).
   * **Closed pipe:** $L_{\text{eff}} = L + 0.6r$
   * **Open pipe:** $L_{\text{eff}} = L + 2(0.6r) = L + 1.2r$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity & Formula | Mathematical Expression | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Angular Wave Number ($k$)** | $k = \dfrac{2\pi}{\lambda}$ | $\text{rad}\cdot\text{m}^{-1} \text{ or } \text{m}^{-1}$ | $[\text{M}^0 \text{L}^{-1} \text{T}^0]$ |
| **Angular Frequency ($\omega$)** | $\omega = 2\pi \nu = \dfrac{2\pi}{T}$ | $\text{rad}\cdot\text{s}^{-1} \text{ or } \text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Wave Speed ($v$)** | $v = \nu \lambda = \dfrac{\omega}{k}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Transverse Speed (String)** | $v = \sqrt{\dfrac{T}{\mu}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Linear Mass Density ($\mu$)** | $\mu = \dfrac{m}{L} = \rho A = \pi r^2 \rho$ | $\text{kg}\cdot\text{m}^{-1}$ | $[\text{M}^{1} \text{L}^{-1} \text{T}^0]$ |
| **Newton's Sound Speed (Isothermal)** | $v = \sqrt{\dfrac{P}{\rho}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Laplace's Sound Speed (Adiabatic)** | $v = \sqrt{\dfrac{\gamma P}{\rho}} = \sqrt{\dfrac{\gamma R T}{M}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Adiabatic Exponent ($\gamma$)** | $\gamma = \dfrac{C_p}{C_v}$ | Dimensionless | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |
| **Particle Velocity ($v_p$)** | $v_p = \dfrac{\partial y}{\partial t} = -v \dfrac{\partial y}{\partial x}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Particle Acceleration ($a_p$)** | $a_p = \dfrac{\partial^2 y}{\partial t^2} = -\omega^2 y$ | $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-2}]$ |
| **Wave Intensity ($I$)** | $I = \dfrac{1}{2} \rho v \omega^2 A^2 = 2\pi^2 \rho v \nu^2 A^2$ | $\text{W}\cdot\text{m}^{-2}$ | $[\text{M}^{1} \text{L}^0 \text{T}^{-3}]$ |
| **Energy Density ($u$)** | $u = \dfrac{I}{v} = \dfrac{1}{2}\rho \omega^2 A^2$ | $\text{J}\cdot\text{m}^{-3}$ | $[\text{M}^{1} \text{L}^{-1} \text{T}^{-2}]$ |
| **Pressure Amplitude ($\Delta P_0$)** | $\Delta P_0 = B k A = \rho v \omega A$ | $\text{N}\cdot\text{m}^{-2} \text{ (Pa)}$ | $[\text{M}^{1} \text{L}^{-1} \text{T}^{-2}]$ |
| **Standing Wave on String ($y$)** | $y = [2A \sin(kx)] \cos(\omega t)$ | $\text{m}$ | $[\text{M}^0 \text{L}^{1} \text{T}^0]$ |
| **String / Open Pipe Harmonics ($\nu_n$)**| $\nu_n = n \left(\dfrac{v}{2L}\right), \; n \in \{1, 2, 3, \dots\}$ | $\text{Hz} \text{ or } \text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Closed Pipe Harmonics ($\nu_n$)** | $\nu_n = (2n - 1)\left(\dfrac{v}{4L}\right), \; n \in \{1, 2, 3, \dots\}$ | $\text{Hz} \text{ or } \text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Beat Frequency ($f_b$)** | $f_b = |\nu_1 - \nu_2|$ | $\text{Hz} \text{ or } \text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Phase Difference vs Path Difference** | $\Delta \phi = \dfrac{2\pi}{\lambda}\Delta x = k \Delta x$ | $\text{rad}$ | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |
| **Phase Difference vs Time Difference** | $\Delta \phi = \dfrac{2\pi}{T}\Delta t = \omega \Delta t$ | $\text{rad}$ | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |

---
**⚡ Powered by Kedar's Chemistry 😎**
