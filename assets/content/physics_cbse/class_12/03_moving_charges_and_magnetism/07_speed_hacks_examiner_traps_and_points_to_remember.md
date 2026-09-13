---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Moving Charges and Magnetism"
part: 7 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:29"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Moving Charges and Magnetism
**Senior Examiner Master Guide: Speed Hacks, Traps, Board Marking Schemes & NCERT Truths**

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Limiting Case Checks & Mental Sanity Checks
* **Circular Arc Field**: For an arc of radius $R$ subtending angle $\theta$ (in radians) at the center:
  

$$
B = \left(\frac{\theta}{2\pi}\right) \frac{\mu_0 I}{2R}
$$

  * *Speed Hack*: Check $\theta = 2\pi$ (full loop $\to \frac{\mu_0 I}{2R}$), $\theta = \pi$ (semicircle $\to \frac{\mu_0 I}{4R}$), and $\theta = \pi/2$ (quadrant $\to \frac{\mu_0 I}{8R}$).
* **Axial Field of Circular Loop vs. Dipole Limit**:
  

$$
B_{\text{axis}} = \frac{\mu_0 I R^2}{2(R^2 + x^2)^{3/2}}
$$

  * *At center ($x = 0$)*: Instantly collapses to $\frac{\mu_0 I}{2R}$.
  * *Far axial point ($x \gg R$)*: Approaches $B = \frac{\mu_0 (I \cdot \pi R^2)}{2\pi x^3} = \frac{\mu_0}{4\pi} \frac{2M}{x^3}$ (magnetic dipole field; matches electric dipole $\frac{1}{4\pi\varepsilon_0}\frac{2p}{x^3}$).
* **Solenoid End vs. Center Ratio**:
  

$$
B_{\text{end}} = \frac{1}{2} B_{\text{center}} = \frac{1}{2}\mu_0 n I
$$

  * *Shortcut*: Whenever a question mentions an "infinitely long solenoid cut in half", the field at the newly formed planar end drops by exactly $50\%$.

### 1.2 Charge Particle Trajectory Shortcuts ($q, m, \vec{v}, \vec{B}$)
* **Radius and Momentum Link**:
  

$$
r = \frac{p}{qB} = \frac{\sqrt{2mK}}{qB} = \frac{\sqrt{2mqV_0}}{qB}
$$

  * For particles accelerated through the same potential difference $V_0$:
    

$$
r \propto \frac{\sqrt{m}}{q}
$$

  * *Standard CBSE Comparison Ratio ($p, d, \alpha$)*:
    * $r_p : r_d : r_\alpha = \frac{\sqrt{1}}{1} : \frac{\sqrt{2}}{1} : \frac{\sqrt{4}}{2} = 1 : \sqrt{2} : 1$
    * Protons and $\alpha$-particles trace the **exact same radius** when accelerated through identical potential difference $V_0$.
* **Time Period & Frequency Invariance**:
  

$$
T = \frac{2\pi m}{qB}, \quad \omega = \frac{qB}{m}
$$

  * $T$ and $\nu$ are strictly independent of velocity $v$ and radius $r$. If kinetic energy is quadrupled, $r$ doubles, but period $T$ stays constant.

### 1.3 Galvanometer Conversion Shortcuts
* **Ammeter Shunt ($S$)**: To increase range from $I_g$ to $n \cdot I_g$ (where $n = I / I_g$):
  

$$
S = \frac{G}{n - 1}
$$

* **Voltmeter Series Resistance ($R$)**: To increase range from $V_g = I_g G$ to $n \cdot V_g$ (where $n = V / V_g$):
  

$$
R = (n - 1)G
$$

### 1.4 Standard Graphs & Slopes/Intercepts
* **$B$ vs. $r$ for a Solid Cylindrical Wire of Radius $a$ carrying uniform current $I$**:
  * $r \le a$: $B = \left(\frac{\mu_0 I}{2\pi a^2}\right) r \implies$ Linear through origin; slope $= \frac{\mu_0 I}{2\pi a^2}$.
  * $r \ge a$: $B = \frac{\mu_0 I}{2\pi r} \implies$ Hyperbolic decay ($B \propto 1/r$).
  * Peak value occurs precisely at the surface: $B_{\max} = \frac{\mu_0 I}{2\pi a}$.
* **Torque vs. Angle ($\theta$ between $\vec{M}$ and $\vec{B}$)**:
  * $\tau = M B \sin\theta \implies$ Sinusoidal curve. Maximum at $\theta = 90^\circ$, zero at $\theta = 0^\circ$ (stable equilibrium) and $\theta = 180^\circ$ (unstable equilibrium).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The "Minus Half (-½)" & "Minus One (-1)" Hit-List
1. **Missing Vector Notation in Biot-Savart Law**:
   * Writing $d\vec{B} = \frac{\mu_0}{4\pi} \frac{I\, d\vec{l} \times \vec{r}}{r^2}$ is penalized by **$-1$ mark**. The denominator must be $r^3$ in vector form:
     

$$
d\vec{B} = \frac{\mu_0}{4\pi} \frac{I (d\vec{l} \times \vec{r})}{r^3} \quad \text{or} \quad d\vec{B} = \frac{\mu_0}{4\pi} \frac{I (d\vec{l} \times \hat{r})}{r^2}
$$

2. **Direction of Parallel Current Forces**:
   * Like currents attract, unlike currents repel. Confusing this with electrostatics (where like charges repel) causes an automatic **$-1$ mark** loss.
3. **Omitting the Direction of Magnetic Field / Force**:
   * If a question asks *"Find the force on wire $A$"*, providing only $F/L = \frac{\mu_0 I_1 I_2}{2\pi d}$ earns only partial credit. **Direction** ("towards wire $B$" or "repulsive") is awarded dedicated step credit.
4. **Failure to State the Definition of 1 Ampere Completely**:
   * Omitting any of the three mandatory keywords: *"infinitely long conductors"*, *"negligible cross-section"*, or *"placed 1 metre apart in vacuum"* leads to a deduction of **$-½$ to $-1$ mark**.
5. **Magnetic Dipole Moment Vector Direction**:
   * Forgetting that $\vec{M} = I\vec{A}$ has a direction given by the right-hand thumb rule perpendicular to the plane of the loop.
6. **Work Done in Rotating a Magnetic Dipole**:
   

$$
W = -MB(\cos\theta_2 - \cos\theta_1) = MB(\cos\theta_1 - \cos\theta_2)
$$

   * Writing $W = MB(\cos\theta_2 - \cos\theta_1)$ without the leading negative sign causes an incorrect sign in the final answer, losing **$-1$ mark**.

### 2.2 How CBSE Evaluators Grade Step-Marking
* **Formula Step (½ - 1 mark)**: State the primary working formula explicitly using standard symbols before substituting numerical values.
* **Substitution Step (½ - 1 mark)**: Substitute all quantities in pure SI units (e.g., convert $\text{cm} \to \text{m}$, $\text{mA} \to \text{A}$, $\text{Gauss} \to \text{Tesla}$ ($1\text{ T} = 10^4\text{ G}$)).
* **Final Result with Correct Unit (½ - 1 mark)**: A correct numerical value without units (or with incorrect units like $\text{N}$ instead of $\text{N/m}$ for force per unit length) loses **$-½$ mark**.
* **Circuit Diagrams for Moving Coil Galvanometer (MCG)**:
  * Radial magnetic field must show **cylindrical soft iron core** and **concave magnetic poles**.
  * Examiners look for field lines running radially inward/outward so that the magnetic field is always parallel to the plane of the coil ($\theta = 90^\circ, \sin\theta = 1$). Omitting concave pole pieces costs **$-1$ mark**.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Zero Work Done by Magnetic Lorentz Force**:
   * Because $\vec{F}_m = q(\vec{v} \times \vec{B})$, the force is strictly perpendicular to velocity:
     

$$
\vec{F}_m \cdot \vec{v} = 0 \implies P = \frac{dW}{dt} = 0
$$

   * A static magnetic field **can never change the kinetic energy or speed** of a charged particle; it only alters the direction of motion.
2. **Ampere’s Circuital Law Sign Convention**:
   * Right-hand curl rule: Curl the fingers of the right hand along the chosen boundary loop $\oint d\vec{l}$; the thumb defines the positive direction of the enclosed surface current $I_{\text{enc}}$.
3. **Radial Magnetic Field in Moving Coil Galvanometer (MCG)**:
   * **Purpose**: Ensures that the deflecting torque $\tau = N I A B \sin\theta$ remains maximum and constant ($\theta = 90^\circ$ at all angular positions), making deflection strictly linear with current:
     

$$
\phi = \left(\frac{NAB}{k}\right) I \implies \phi \propto I
$$

   * Soft iron core serves two distinct functions:
     1. Increases magnetic flux density ($B$) due to high relative permeability ($\mu_r \gg 1$).
     2. Makes the magnetic field lines **radial**.
4. **Current Sensitivity vs. Voltage Sensitivity Trap (Direct NCERT Assertion-Reason Favorite)**:
   * Current sensitivity: $I_s = \frac{\phi}{I} = \frac{NAB}{k}$
   * Voltage sensitivity: $V_s = \frac{\phi}{V} = \frac{\phi}{I R} = \frac{NAB}{k R}$
   * *Critical Point*: Increasing the number of turns $N$ doubles $I_s$. However, doubling $N$ also doubles the coil's resistance $R$. Thus, **voltage sensitivity $V_s$ remains unchanged**. An increase in current sensitivity does **not** necessarily increase voltage sensitivity.
5. **Magnetic Field at the Center of a Straight Wire**:
   * Biot-Savart Law indicates that $d\vec{l} \times \hat{r} = 0$ for any point lying along the linear axis of a current element. Hence, **$B = 0$ at all points along the wire itself or on its extended straight axis**.
6. **Gyromagnetic Ratio**:
   * The ratio of orbital magnetic moment to orbital angular momentum for an atomic electron is constant:
     

$$
\frac{\mu_l}{L} = \frac{e}{2m_e} = 8.8 \times 10^{10}\text{ C kg}^{-1}
$$

   * **Bohr Magneton**:
     

$$
\mu_B = \frac{e\hbar}{2m_e} = \frac{e h}{4\pi m_e} \approx 9.27 \times 10^{-24}\text{ A}\cdot\text{m}^2 \quad (\text{or J/T})
$$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Concept / Physical Law | Standard Formula ($\KaTeX$) | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Lorentz Force Equation** | $\vec{F} = q(\vec{E} + \vec{v} \times \vec{B})$ | Newton ($\text{N}$) | $[\text{M L T}^{-2}]$ |
| **Magnetic Field ($\vec{B}$)** | $B = \frac{F}{q v \sin\theta}$ | Tesla ($\text{T}$) or $\text{Wb/m}^2$ | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Permeability of Free Space ($\mu_0$)** | $\mu_0 = 4\pi \times 10^{-7}$ | $\text{T}\cdot\text{m/A}$ or $\text{N/A}^2$ | $[\text{M L T}^{-2}\text{A}^{-2}]$ |
| **Biot-Savart Law (Vector Form)** | $d\vec{B} = \frac{\mu_0}{4\pi} \frac{I (d\vec{l} \times \hat{r})}{r^2}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Long Straight Wire Field** | $B = \frac{\mu_0 I}{2\pi d}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Axial Field of Circular Loop** | $B = \frac{\mu_0 I R^2}{2(R^2 + x^2)^{3/2}}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Center of Circular Coil ($N$ turns)** | $B = \frac{\mu_0 N I}{2 R}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Ampere’s Circuital Law** | $\oint \vec{B} \cdot d\vec{l} = \mu_0 I_{\text{enclosed}}$ | $\text{T}\cdot\text{m}$ | $[\text{M L T}^{-2}\text{A}^{-1}]$ |
| **Long Ideal Solenoid (Center)** | $B = \mu_0 n I = \mu_0 \left(\frac{N}{L}\right) I$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Toroid Field** | $B = \frac{\mu_0 N I}{2\pi r}$ | Tesla ($\text{T}$) | $[\text{M A}^{-1}\text{ T}^{-2}]$ |
| **Force on Current Conductor** | $\vec{F} = I(\vec{L} \times \vec{B})$ | Newton ($\text{N}$) | $[\text{M L T}^{-2}]$ |
| **Force Between Parallel Wires** | $\frac{dF}{dL} = \frac{\mu_0 I_1 I_2}{2\pi d}$ | $\text{N/m}$ | $[\text{M T}^{-2}]$ |
| **Helical Pitch ($v_\parallel = v\cos\theta$)** | $p = v_\parallel T = \frac{2\pi m v \cos\theta}{q B}$ | Metre ($\text{m}$) | $[\text{L}]$ |
| **Magnetic Dipole Moment ($\vec{M}$)** | $\vec{M} = N I \vec{A}$ | $\text{A}\cdot\text{m}^2$ or $\text{J/T}$ | $[\text{L}^2\text{ A}]$ |
| **Torque on Planar Loop** | $\vec{\tau} = \vec{M} \times \vec{B}$ | $\text{N}\cdot\text{m}$ or $\text{J}$ | $[\text{M L}^2\text{ T}^{-2}]$ |
| **Potential Energy of Dipole** | $U = -\vec{M} \cdot \vec{B} = -MB\cos\theta$ | Joule ($\text{J}$) | $[\text{M L}^2\text{ T}^{-2}]$ |
| **Torsional Restoring Constant ($k$)** | $k = \frac{\tau}{\phi}$ | $\text{N}\cdot\text{m/rad}$ | $[\text{M L}^2\text{ T}^{-2}]$ |
| **Galvanometer Current Sensitivity** | $I_s = \frac{\phi}{I} = \frac{NAB}{k}$ | $\text{rad/A}$ or $\text{div/A}$ | $[\text{A}^{-1}]$ |
| **Galvanometer Voltage Sensitivity** | $V_s = \frac{\phi}{V} = \frac{NAB}{k R_G}$ | $\text{rad/V}$ or $\text{div/V}$ | $[\text{M}^{-1}\text{ L}^{-2}\text{ T}^3\text{ A}]$ |
| **Ammeter Shunt Resistance ($S$)** | $S = \frac{I_g G}{I - I_g}$ | $\operatorname{Ohm} (\Omega)$ | $[\text{M L}^2\text{ T}^{-3}\text{A}^{-2}]$ |
| **Voltmeter Series Multiplier ($R$)** | $R = \frac{V}{I_g} - G$ | $\operatorname{Ohm} (\Omega)$ | $[\text{M L}^2\text{ T}^{-3}\text{A}^{-2}]$ |

---
**⚡ Powered by Kedar's Academy 😎**
