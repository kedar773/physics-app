---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Waves"
part: 6 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:28"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE Class 11 Physics Master Question Bank: Waves
**Curriculum Alignment:** CBSE Class 11 Physics (Unit X: Oscillations and Waves — Chapter: Waves)  
**Pedagogical Framework:** NEP-2020 & CBSE Competency-Focused Assessment Framework (Applications, Critical Thinking, NCERT Core & NCERT Exemplar Analysis)

***

## SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Question A1: Case-Based / Data-Driven Investigation
**Tag:** `[CBSE Competency Pattern | Case-Based Question | 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Context: Acoustic Exploration and Acoustic Well-Logging in Geophysics
In geotechnical and petroleum engineering, borehole sonic logging evaluates rock mechanical properties and borehole integrity. An acoustic logging sonde containing a high-intensity piezoelectric acoustic source and dual receivers placed at distances $z_1 = 1.00\text{ m}$ and $z_2 = 1.68\text{ m}$ from the source is lowered into a drilling well filled with mud fluid of density $\rho_m = 1.20 \times 10^3\text{ kg/m}^3$ and bulk modulus $B_m = 2.70 \times 10^9\text{ Pa}$.

The transmitter emits a composite acoustic pulse consisting of:
1. **Fluid Compressional Wave (Mud Wave):** Traveling strictly through the borehole fluid column.
2. **Refracted Compressional Body Wave ($P$-wave):** Passing through the adjacent consolidated granite stratum, where density $\rho_r = 2.70 \times 10^3\text{ kg/m}^3$ and Young’s modulus $Y_r = 67.5\text{ GPa}$ with Poisson's ratio $\nu \approx 0.25$ ($v_P = \sqrt{\frac{K + \frac{4}{3}G}{\rho_r}} = \sqrt{\frac{Y(1-\nu)}{\rho(1+\nu)(1-2\nu)}} \approx 5400\text{ m/s}$).
3. **Borehole Guided Wave (Stoneley Wave):** An interface acoustic mode propagating along the fluid-rock boundary.

```
       [ Wellbore Centerline ]
               |
  [Piezo Transducer Source S]  z = 0
               |     |  Fluid Wave (Mud)
               |     v
  [Acoustic Receiver R1]      z1 = 1.00 m
               |
  [Acoustic Receiver R2]      z2 = 1.68 m
               |
=========================================== <-- Wellbore Wall
   Solid Geological Formation (Granite)
```

During a field test, receiver $R_1$ registers the first arrival of the direct mud wave at $t_{1} = 0.667\text{ ms}$ post-emission, while receiver $R_2$ registers its arrival at $t_{2} = 1.120\text{ ms}$. Simultaneously, harmonic standing waves are induced in an air calibration column of length $L = 85.0\text{ cm}$ open at one end and closed at the other, driven by a variable audio signal generator.

#### Sub-Questions:
1. Determine the theoretical speed of longitudinal acoustic compressional waves in the borehole drilling mud fluid using the elastic moduli and density, and verify whether the experimental arrival times across $\Delta z = z_2 - z_1 = 0.68\text{ m}$ are consistent with this theoretical value. *(1 Mark)*
2. If the fluid wave is modeled as a 1D plane progressive acoustic pressure wave:
   

$$
p(z, t) = p_0 \sin(kz - \omega t)
$$

   with peak acoustic overpressure $p_0 = 15.0\text{ kPa}$ and frequency $f = 2.50\text{ kHz}$, derive the corresponding particle displacement amplitude $s_0$. *(1 Mark)*
3. **(Choice / Detailed Analysis):**
   * **Option (a):** For the calibration air column ($L = 85.0\text{ cm}$, closed at one end, open at the other, $v_{\text{air}} = 340\text{ m/s}$), determine the frequency of the **third harmonic** (second overtone) and sketch the displacement standing wave profile showing exact node and antinode positions from the closed end. *(2 Marks)*  
   * **OR**  
   * **Option (b):** A dual-frequency seismic pulse induces two collinear harmonic sound waves in the drilling mud:
     

$$
s_1(z, t) = A \sin(k_1 z - \omega_1 t), \quad s_2(z, t) = A \sin(k_2 z - \omega_2 t)
$$

     Given $f_1 = 2000\text{ Hz}$ and $f_2 = 2008\text{ Hz}$, explain the beat phenomenon recorded by stationary receiver $R_1$. Calculate the beat period and derive the expression for the temporal variation of acoustic intensity at $z = z_1$. *(2 Marks)*

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Sub-question 1:
* **Formula:** The speed of longitudinal waves in a fluid of bulk modulus $B_m$ and density $\rho_m$ is:
  

$$
v_{\text{mud}} = \sqrt{\frac{B_m}{\rho_m}}
$$

  `[Award 1/2 Mark]`
* **Calculation:**
  

$$
v_{\text{mud}} = \sqrt{\frac{2.70 \times 10^9\text{ N/m}^2}{1.20 \times 10^3\text{ kg/m}^3}} = \sqrt{2.25 \times 10^6\text{ m}^2/\text{s}^2} = 1500\text{ m/s}
$$

  From receiver transit time data:
  

$$
\Delta t = t_2 - t_1 = 1.120\text{ ms} - 0.667\text{ ms} = 0.453\text{ ms} = 4.533 \times 10^{-4}\text{ s}
$$

  

$$
v_{\text{exp}} = \frac{\Delta z}{\Delta t} = \frac{0.68\text{ m}}{4.533 \times 10^{-4}\text{ s}} \approx 1500\text{ m/s}
$$

  The experimental speed matches the theoretical Newton-Laplace value.
  `[Award 1/2 Mark]`

##### Sub-question 2:
* **Principle & Relation:** The acoustic pressure excess amplitude $p_0$ is related to displacement amplitude $s_0$ by:
  

$$
p_0 = B k s_0 = \rho v \omega s_0
$$

  where acoustic impedance $Z = \rho v = (1.20 \times 10^3)(1500) = 1.80 \times 10^6\text{ kg}/(\text{m}^2\cdot\text{s})$.
  `[Award 1/2 Mark]`
* **Evaluation:**
  

$$
\omega = 2\pi f = 2\pi(2500) = 5000\pi\text{ rad/s} \approx 15708\text{ rad/s}
$$

  

$$
s_0 = \frac{p_0}{\rho_m v_{\text{mud}} \omega} = \frac{15.0 \times 10^3\text{ Pa}}{(1.80 \times 10^6\text{ Pa}\cdot\text{s/m})(5000\pi\text{ rad/s})} = \frac{15}{9000\pi} = \frac{1}{600\pi}\text{ m} \approx 5.31 \times 10^{-4}\text{ m} = 0.531\text{ mm}
$$

  `[Award 1/2 Mark]`

##### Sub-question 3 (Option a):
* **Resonance Condition:** For a pipe of length $L$ closed at one end and open at the other, resonance frequencies are:
  

$$
f_n = (2n - 1)\frac{v}{4L}, \quad n = 1, 2, 3, \dots
$$

  * Fundamental mode ($n=1$): $f_1 = \frac{v}{4L}$
  * First overtone / third harmonic ($n=2$): $f_3 = \frac{3v}{4L}$
  * Second overtone / fifth harmonic ($n=3$): Note: CBSE terminology states that the "3rd harmonic" corresponds to $n=2$ (since only odd harmonics exist).  
    

$$
f_3 = \frac{3 \times 340\text{ m/s}}{4 \times 0.850\text{ m}} = \frac{1020}{3.40} = 300\text{ Hz}
$$

  `[Award 1 Mark]`
* **Node-Antinode Coordinates:**
  * Wavelength: $\lambda = \frac{v}{f_3} = \frac{340}{300} = 1.133\text{ m} = \frac{4L}{3} = \frac{4(0.850)}{3}\text{ m}$.
  * Boundary conditions: Closed end ($x = 0$) is a displacement **Node (N)**; open end ($x = L = 0.850\text{ m}$) is an **Antinode (A)**.
  * Node spacing: $\Delta x_N = \frac{\lambda}{2} = \frac{2L}{3} = 0.567\text{ m}$.
  * Nodes are at: $x = 0\text{ m}$ and $x = \frac{\lambda}{2} = \frac{2(0.850)}{3} \approx 0.567\text{ m}$.
  * Antinodes are at: $x = \frac{\lambda}{4} = \frac{0.850}{3} \approx 0.283\text{ m}$ and $x = \frac{3\lambda}{4} = 0.850\text{ m}$ (open mouth).
  ```
  Displacement Standing Wave Profile (3rd Harmonic):
  Closed End (x=0)                               Open End (x=L)
       N -------------- A -------------- N -------------- A
      0 m            0.283 m          0.567 m          0.850 m
  ```
  `[Award 1 Mark]`

##### Sub-question 3 (Option b):
* **Superposition & Beat Frequency:**
  Superposition of two waves of equal amplitude $A$ and slightly different angular frequencies $\omega_1, \omega_2$:
  

$$
s_{\text{net}}(t) = s_1(z_1, t) + s_2(z_1, t) = 2A \cos\left(\frac{\Delta k z_1 - \Delta\omega t}{2}\right) \sin\left(\bar{k}z_1 - \bar{\omega}t\right)
$$

  The envelope modulates at frequency $f_{\text{mod}} = \frac{|f_1 - f_2|}{2}$.  
  Acoustic intensity $I \propto (\text{Amplitude})^2 \propto 4A^2 \cos^2\left(\frac{\Delta\omega t}{2}\right) = 2A^2(1 + \cos(\Delta\omega t))$.
  Thus, maximum intensity occurs at frequency:
  

$$
f_{\text{beat}} = |f_1 - f_2| = 2008\text{ Hz} - 2000\text{ Hz} = 8\text{ Hz}
$$

  `[Award 1 Mark]`
* **Beat Period:**
  

$$
T_{\text{beat}} = \frac{1}{f_{\text{beat}}} = \frac{1}{8\text{ s}^{-1}} = 0.125\text{ s}
$$

  `[Award 1 Mark]`

***

### Question A2: Assertion-Reason Set
**Tag:** `[CBSE Competency Pattern | Assertion-Reason | 1 Mark each]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

**Directions:**  
* (A) Both Assertion ($A$) and Reason ($R$) are true, and Reason ($R$) is the correct explanation of Assertion ($A$).
* (B) Both Assertion ($A$) and Reason ($R$) are true, but Reason ($R$) is NOT the correct explanation of Assertion ($A$).
* (C) Assertion ($A$) is true, but Reason ($R$) is false.
* (D) Assertion ($A$) is false, but Reason ($R$) is true.

***

#### Item A2.1
* **Assertion ($A$):** The velocity of sound in a moist gaseous medium is higher than that in dry gaseous medium at identical absolute temperature and pressure.
* **Reason ($R$):** The addition of water vapor reduces the equivalent molar mass of the gaseous mixture, thereby lowering the effective volume density $\rho$ of the gas.

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* According to the Laplace-corrected Newton formula:
  

$$
v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M_{\text{eff}}}}
$$

* The molecular mass of water vapor ($M_{\text{H}_2\text{O}} = 18\text{ g/mol}$) is significantly less than that of dry air ($M_{\text{air}} \approx 29\text{ g/mol}$).  
* At constant total atmospheric pressure $P$ and temperature $T$, substituting dry air molecules with lighter water molecules reduces the bulk density ($\rho_{\text{moist}} < \rho_{\text{dry}}$).  
* Because $v \propto \frac{1}{\sqrt{\rho}}$, the speed of sound increases in moist air. Hence, $A$ and $R$ are true, and $R$ correctly explains $A$.  
`[1 Mark]`

***

#### Item A2.2
* **Assertion ($A$):** In a stationary mechanical wave formed on a stretched string clamped between two rigid supports, there is no net transport of mechanical energy across any cross-section of the string.
* **Reason ($R$):** At displacement nodes, the string particles remain permanently stationary, causing instantaneous mechanical power transfer $P(t) = -F_y(x, t) v_y(x, t)$ across any node to be identically zero at all instants.

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* A stationary wave is formed by the superposition of two identical waves traveling in opposite directions:
  

$$
y(x, t) = 2A \sin(kx) \cos(\omega t)
$$

* Instantaneous mechanical power transported across coordinate $x$ is:
  

$$
P(x, t) = -T \frac{\partial y}{\partial x} \frac{\partial y}{\partial t} = -T [2kA \cos(kx) \cos(\omega t)] [-2\omega A \sin(kx) \sin(\omega t)] = T k \omega A^2 \sin(2kx) \sin(2\omega t)
$$

* At the nodes, $x_n = \frac{n\pi}{k}$, so $\sin(2kx_n) = \sin(2n\pi) = 0$ identically for all $t$.  
* Since no energy can cross a node, the energy remains localized between successive nodes, oscillating continuously between pure elastic potential energy and pure kinetic energy. Thus, both statements are true and $R$ provides the exact physical explanation.  
`[1 Mark]`

***

#### Item A2.3
* **Assertion ($A$):** Solid steel rails can transmit both transverse elastic shear waves and longitudinal compressional waves, whereas the atmosphere can transmit only longitudinal acoustic waves.
* **Reason ($R$):** Gaseous fluids have a non-zero bulk modulus of elasticity but possess zero shear modulus of rigidity ($G = 0$).

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* The propagation of transverse mechanical waves requires a restoring shear stress against transverse shape deformation:
  

$$
v_T = \sqrt{\frac{G}{\rho}}
$$

  where $G$ is the shear modulus (modulus of rigidity).  
* Fluids (liquids and gases) cannot sustain static shearing strain without continuous flow; they have zero shear modulus ($G = 0$). Consequently, transverse waves cannot propagate through the bulk of a gas.  
* Conversely, both solids and fluids resist volumetric compression ($B > 0$), permitting longitudinal compressional waves. Thus, $A$ and $R$ are true, and $R$ correctly explains $A$.  
`[1 Mark]`

***

#### Item A2.4
* **Assertion ($A$):** When an acoustic wave transitions from air into a body of water, both its wavelength and speed increase, while its frequency remains unchanged.
* **Reason ($R$):** The frequency of an acoustic wave is determined solely by the temporal oscillation frequency of the primary oscillating source.

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* Frequency $f$ represents the rate at which oscillations are driven at the interface; continuity across the boundary requires that each cycle arriving from air excites an identical cycle in water per unit time ($f_{\text{water}} = f_{\text{air}}$).  
* The speed of sound in water ($v_w \approx 1480\text{ m/s}$) is significantly higher than in air ($v_a \approx 340\text{ m/s}$) because water's high bulk modulus ($B_w \approx 2.2 \times 10^9\text{ Pa}$) outweighs its higher density:
  

$$
\frac{B_w}{\rho_w} \gg \frac{\gamma_{\text{air}} P_{\text{air}}}{\rho_{\text{air}}}
$$

* Because $v = f\lambda$, when $v$ increases while $f$ remains constant, $\lambda_w = \frac{v_w}{f}$ must increase proportionally. Thus, $A$ is true, $R$ is true, and $R$ is the correct explanation.  
`[1 Mark]`

***

### Question A3: Higher Order Thinking Skills (HOTS) Numerical Problem
**Tag:** `[CBSE Competency Pattern | HOTS / Analytical Mechanics | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A heavy, non-uniform flexible cable of total length $L = 12.0\text{ m}$ and total mass $M = 2.40\text{ kg}$ hangs vertically under its own weight from a rigid ceiling. A transverse wave pulse of very small amplitude is initiated by tapping the bottom free end ($y = 0$).

```
Rigid Ceiling ///////////////////// y = L (Tension T = Mg)
                   |
                   |   Flexible Cable
                   |   (Mass M, Length L)
                   |
                   |   ^ y-axis
                   |   |
                   .   | Wave pulse traveling upward
                   |   |
             Free End  o y = 0 (Tension T = 0)
```

1. Derive the expression for the speed of the transverse wave pulse $v(y)$ as a function of the vertical distance $y$ measured upward from the bottom free end.
2. Formulate the differential equation of motion for the wave pulse and calculate the total time $t_{\text{transit}}$ required for the pulse to travel from the bottom free end to the top ceiling support. Take $g = 9.80\text{ m/s}^2$.
3. If a second identical wave pulse is generated at the top support at the exact instant the first pulse is launched from the bottom, determine the vertical position $y^*$ where the two pulses cross each other.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Part 1: Derivation of $v(y)$
* **Tension calculation:** Consider a point on the cable at height $y$ from the lower free end. The mass of the hanging segment of length $y$ below this point is:
  

$$
m(y) = \mu y = \left(\frac{M}{L}\right)y
$$

  In static equilibrium, the tension $T(y)$ supporting this segment is:
  

$$
T(y) = m(y)g = \mu y g
$$

  `[Award 1/2 Mark]`
* **Local wave speed:**
  

$$
v(y) = \sqrt{\frac{T(y)}{\mu}} = \sqrt{\frac{\mu y g}{\mu}} = \sqrt{g y}
$$

  The local transverse wave speed depends only on local acceleration due to gravity and height $y$, independent of cable mass $M$.  
  `[Award 1/2 Mark]`

##### Part 2: Transit Time Calculation
* **Kinematics of the pulse:**
  

$$
v(y) = \frac{dy}{dt} \implies \frac{dy}{dt} = \sqrt{gy} \implies \frac{dy}{\sqrt{y}} = \sqrt{g}\, dt
$$

  Integrating from $y = 0$ ($t = 0$) to $y = L$ ($t = t_{\text{transit}}$):
  

$$
\int_{0}^{L} y^{-1/2}\, dy = \sqrt{g}\int_{0}^{t_{\text{transit}}} dt
$$

  

$$
\left[ 2\sqrt{y} \right]_0^L = \sqrt{g}\, t_{\text{transit}} \implies 2\sqrt{L} = \sqrt{g}\, t_{\text{transit}}
$$

  

$$
t_{\text{transit}} = 2\sqrt{\frac{L}{g}}
$$

  `[Award 1/2 Mark]`
* **Substitution:**
  

$$
t_{\text{transit}} = 2\sqrt{\frac{12.0\text{ m}}{9.80\text{ m/s}^2}} = 2\sqrt{1.2245\text{ s}^2} = 2(1.1066) \approx 2.21\text{ s}
$$

  `[Award 1/2 Mark]`

##### Part 3: Crossing Coordinate $y^*$
* **Downward Pulse Kinematics:**  
  For the pulse initiated from the top ($y = L$) traveling downward:
  

$$
-\frac{dy}{dt} = \sqrt{gy} \implies \int_{y^*}^{L} \frac{dy}{\sqrt{y}} = \sqrt{g}\int_{0}^{t^*} dt
$$

  

$$
2(\sqrt{L} - \sqrt{y^*}) = \sqrt{g}\, t^*
$$

* **Upward Pulse Kinematics:**  
  For the pulse initiated from the bottom ($y = 0$) traveling upward:
  

$$
2\sqrt{y^*} = \sqrt{g}\, t^*
$$

* **Equating transit times:**
  

$$
2(\sqrt{L} - \sqrt{y^*}) = 2\sqrt{y^*} \implies \sqrt{L} = 2\sqrt{y^*} \implies \sqrt{y^*} = \frac{\sqrt{L}}{2}
$$

  Squaring both sides:
  

$$
y^* = \frac{L}{4}
$$

  `[Award 1/2 Mark]`
* **Numerical evaluation:**
  

$$
y^* = \frac{12.0\text{ m}}{4} = 3.00\text{ m} \text{ from the bottom free end}
$$

  (or $9.00\text{ m}$ below the ceiling).  
  `[Award 1/2 Mark]`

***

## SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### Question B1: Comprehensive Wave Function Analysis
**Tag:** `[NCERT Exercise Reference | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A transverse harmonic wave on a stretched horizontal string is described by the wave equation:

$$
y(x, t) = 3.0 \sin\left(36 t + 0.018 x + \frac{\pi}{4}\right)
$$

where $x$ and $y$ are in centimeters and $t$ is in seconds. The positive direction of $x$ is from left to right.

1. Does this represent a traveling wave or a stationary wave? If traveling, what are its speed and direction of propagation?
2. Find its amplitude, frequency, and initial phase at the origin ($x=0, t=0$).
3. What is the least distance between two successive crests of the wave?
4. Calculate the maximum transverse particle speed and maximum transverse acceleration of any element of the string.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Step 1: Standard Wave Form Comparison
The general mathematical formulation of a sinusoidal traveling wave is:

$$
y(x, t) = A \sin(\omega t \pm kx + \phi)
$$

The given wave equation is:

$$
y(x, t) = 3.0 \sin\left(36 t + 0.018 x + \frac{\pi}{4}\right)
$$

Since $y$ can be expressed in the form $f(\omega t + kx)$, it represents a **traveling (progressive) wave** moving in the **negative $x$-direction** (from right to left) because the signs of the $\omega t$ and $kx$ terms are identical.  
`[Award 1/2 Mark]`

##### Step 2: Extraction of Wave Parameters
Comparing coefficients:
* Amplitude: $A = 3.0\text{ cm} = 0.030\text{ m}$
* Angular frequency: $\omega = 36\text{ rad/s}$
* Propagation constant (wave number): $k = 0.018\text{ rad/cm} = 1.8\text{ rad/m}$
* Initial phase angle: $\phi_0 = \frac{\pi}{4}\text{ rad}$

* **Wave speed:**
  

$$
v = \frac{\omega}{k} = \frac{36\text{ rad/s}}{0.018\text{ rad/cm}} = 2000\text{ cm/s} = 20.0\text{ m/s}
$$

* **Frequency:**
  

$$
f = \frac{\omega}{2\pi} = \frac{36}{2\pi}\text{ Hz} \approx 5.73\text{ Hz}
$$

`[Award 1 Mark]`

##### Step 3: Least Distance Between Successive Crests
The least distance between two successive crests corresponds by definition to the wavelength $\lambda$:

$$
\lambda = \frac{2\pi}{k} = \frac{2\pi}{0.018\text{ cm}^{-1}} = \frac{2000\pi}{18}\text{ cm} \approx 349.07\text{ cm} \approx 3.49\text{ m}
$$

`[Award 1/2 Mark]`

##### Step 4: Transverse Kinematics of String Particles
* **Transverse velocity:**
  

$$
u_y(x, t) = \frac{\partial y}{\partial t} = 3.0 \times 36 \cos\left(36 t + 0.018 x + \frac{\pi}{4}\right) = 108 \cos\left(36 t + 0.018 x + \frac{\pi}{4}\right)\text{ cm/s}
$$

  

$$
u_{\max} = \omega A = 108\text{ cm/s} = 1.08\text{ m/s}
$$

  `[Award 1/2 Mark]`
* **Transverse acceleration:**
  

$$
a_y(x, t) = \frac{\partial^2 y}{\partial t^2} = - (36)^2 \times 3.0 \sin\left(36 t + 0.018 x + \frac{\pi}{4}\right)
$$

  

$$
a_{\max} = \omega^2 A = (36)^2 \times 3.0 = 1296 \times 3.0 = 3888\text{ cm/s}^2 = 38.88\text{ m/s}^2
$$

  `[Award 1/2 Mark]`

***

### Question B2: Sonometer Wire Mode Analysis & Spliced Wire Dynamics
**Tag:** `[NCERT Exercise Conceptual & Applied Variant | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A steel wire has a length of $L = 0.72\text{ m}$ and a total mass of $m = 5.0 \times 10^{-3}\text{ kg}$. The wire is held under a tension of $T = 60\text{ N}$.

```
  Rigid Bridge A                                     Rigid Bridge B
   /\                                                  /\
  /__\================================================/__\
  |<--------------------- L = 0.72 m -------------------->|
   x = 0                                               x = L
```

1. Calculate the fundamental frequency of transverse standing waves on the wire.
2. If the wire is plucked at a point $x = \frac{L}{4}$ while being lightly touched at $x = \frac{L}{2}$, identify which harmonic modes can oscillate stably.
3. If this wire is spliced end-to-end to an aluminum wire of identical cross-sectional radius ($r = 0.50\text{ mm}$), but whose volumetric density is $\rho_{\text{Al}} = 2.70 \times 10^3\text{ kg/m}^3$ ($\rho_{\text{steel}} = 7.80 \times 10^3\text{ kg/m}^3$), determine the ratio of the wavelengths of transverse waves in the two segments under the same tension:
   

$$
\frac{\lambda_{\text{Al}}}{\lambda_{\text{steel}}}
$$

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Part 1: Fundamental Frequency
* **Linear Mass Density:**
  

$$
\mu = \frac{m}{L} = \frac{5.0 \times 10^{-3}\text{ kg}}{0.72\text{ m}} = 6.944 \times 10^{-3}\text{ kg/m}
$$

* **Wave Speed:**
  

$$
v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{60\text{ N}}{6.944 \times 10^{-3}\text{ kg/m}}} = \sqrt{8640} \approx 92.95\text{ m/s}
$$

  `[Award 1/2 Mark]`
* **Fundamental Frequency ($n = 1$):**
  

$$
f_1 = \frac{v}{2L} = \frac{92.95\text{ m/s}}{2 \times 0.72\text{ m}} = \frac{92.95}{1.44} \approx 64.55\text{ Hz}
$$

  `[Award 1/2 Mark]`

##### Part 2: Boundary Node Selective Excitation
* Touching the wire at $x = \frac{L}{2}$ forces a **displacement node** at the midpoint:
  

$$
y\left(\frac{L}{2}, t\right) = 0
$$

* Standing wave modes fixed at both ends satisfy:
  

$$
y_n(x, t) = 2A \sin\left(\frac{n\pi x}{L}\right)\cos(\omega_n t)
$$

  For a node at $x = \frac{L}{2}$:
  

$$
\sin\left(\frac{n\pi (L/2)}{L}\right) = \sin\left(\frac{n\pi}{2}\right) = 0 \implies \frac{n\pi}{2} = m\pi \implies n = 2m \quad (m \in \{1, 2, 3, \dots\})
$$

  Only **even harmonics** ($n = 2, 4, 6, \dots$) can persist.
* Plucking at $x = \frac{L}{4}$ requires an **antinode** (or non-zero displacement amplitude) at this location:
  

$$
\left|\sin\left(\frac{n\pi (L/4)}{L}\right)\right| = \left|\sin\left(\frac{n\pi}{4}\right)\right| \neq 0
$$

  * For $n = 2$: $\sin\left(\frac{2\pi}{4}\right) = \sin\left(\frac{\pi}{2}\right) = 1$ (Maximum excitation).
  * For $n = 4$: $\sin\left(\frac{4\pi}{4}\right) = \sin(\pi) = 0$ (Suppressed).
  * For $n = 6$: $\sin\left(\frac{6\pi}{4}\right) = \sin\left(\frac{3\pi}{2}\right) = -1$ (Excited).
* **Conclusion:** The lowest harmonic mode excited is the **second harmonic ($n = 2$)** at $f_2 = 2f_1 \approx 129.1\text{ Hz}$, followed by $n = 6, 10, \dots$.  
`[Award 1 Mark]`

##### Part 3: Wavelength Ratio Across Boundary
* **Linear mass density:**
  

$$
\mu = \rho A_c = \rho (\pi r^2)
$$

  Since radius $r$ is identical, $\mu \propto \rho$.
* **Wave speed:**
  

$$
v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{T}{\rho \pi r^2}} \propto \frac{1}{\sqrt{\rho}}
$$

* Frequency $f$ is identical in both sections because the boundary oscillates at the driving frequency.
* Therefore:
  

$$
\lambda = \frac{v}{f} \implies \lambda \propto v \propto \frac{1}{\sqrt{\rho}}
$$

  

$$
\frac{\lambda_{\text{Al}}}{\lambda_{\text{steel}}} = \sqrt{\frac{\rho_{\text{steel}}}{\rho_{\text{Al}}}} = \sqrt{\frac{7.80 \times 10^3\text{ kg/m}^3}{2.70 \times 10^3\text{ kg/m}^3}} = \sqrt{\frac{7.8}{2.7}} = \sqrt{\frac{26}{9}} = \frac{\sqrt{26}}{3} \approx \frac{5.099}{3} \approx 1.70
$$

`[Award 1 Mark]`

***

### Question B3: Organ Pipe Resonance & Temperature Coefficient
**Tag:** `[NCERT Exercise Analytical Variant | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A pipe $20.0\text{ cm}$ long is closed at one end.
1. Which harmonic mode of the pipe is vibrated by a source of frequency $430\text{ Hz}$? The speed of sound in air at $0^\circ\text{C}$ is $v_0 = 332\text{ m/s}$.
2. Will this same pipe resonate at $430\text{ Hz}$ if both ends are open? Explain physically.
3. Calculate the ambient temperature $T_c$ (in $^\circ\text{C}$) at which the fundamental frequency of this closed pipe increases by exactly $5.0\%$ relative to its value at $0^\circ\text{C}$.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Part 1: Resonance Mode Identification
* **Formula:** For a closed organ pipe of length $L = 0.200\text{ m}$, only odd harmonics exist:
  

$$
f_n = n \left(\frac{v}{4L}\right), \quad n = 1, 3, 5, 7, \dots
$$

  `[Award 1/2 Mark]`
* **Fundamental frequency:**
  

$$
f_1 = \frac{332\text{ m/s}}{4 \times 0.200\text{ m}} = \frac{332}{0.800} = 415\text{ Hz}
$$

* **Checking higher modes:**
  * Fundamental ($n=1$): $f_1 = 415\text{ Hz}$
  * Third harmonic ($n=3$): $f_3 = 3 \times 415 = 1245\text{ Hz}$
* **Comparison:** The driving frequency ($430\text{ Hz}$) is close to the fundamental ($415\text{ Hz}$), but does not produce exact resonance at $0^\circ\text{C}$ without end-corrections or temperature shifts.  
  If the driving frequency is $415\text{ Hz}$, it corresponds to the **fundamental mode ($n = 1$)**.  
`[Award 1/2 Mark]`

##### Part 2: Open Pipe Boundary Conditions
* **Resonance in Open Pipe:**
  For a pipe open at both ends:
  

$$
f'_m = m\left(\frac{v}{2L}\right) = 2m\left(\frac{v}{4L}\right), \quad m = 1, 2, 3, \dots
$$

  The fundamental mode is:
  

$$
f'_1 = \frac{v}{2L} = \frac{332\text{ m/s}}{2 \times 0.200\text{ m}} = 830\text{ Hz}
$$

* All allowable resonance frequencies for this open pipe are integer multiples of $830\text{ Hz}$ ($830\text{ Hz}, 1660\text{ Hz}, \dots$).
* Because $430\text{ Hz} < 830\text{ Hz}$, resonance **cannot occur** in the open pipe at this frequency.  
`[Award 1 Mark]`

##### Part 3: Temperature Sensitivity Calculation
* **Speed of Sound Temperature Dependence:**
  

$$
v(T) = \sqrt{\frac{\gamma R T_K}{M}} \implies v(T) \propto \sqrt{T_K}
$$

  where $T_K = T_0 + t_c = 273.15 + t_c$.
* Since $f_1 = \frac{v}{4L}$, frequency is directly proportional to speed of sound:
  

$$
\frac{f_1(T)}{f_1(0^\circ\text{C})} = \sqrt{\frac{T_K}{273.15}} = 1.05
$$

  `[Award 1/2 Mark]`
* Solving for $T_K$:
  

$$
\frac{T_K}{273.15} = (1.05)^2 = 1.1025
$$

  

$$
T_K = 273.15 \times 1.1025 \approx 301.15\text{ K}
$$

* Converting to Celsius:
  

$$
t_c = 301.15 - 273.15 = 28.0^\circ\text{C}
$$

  `[Award 1/2 Mark]`

***

## SECTION C: NCERT Exemplar Master Problems

***

### Question C1: Analytical Standing Wave Energy Density
**Tag:** `[NCERT Exemplar Variant | Subjective Long Answer | 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A standing wave is established on a string fixed at both ends ($x = 0$ and $x = L$) described by:

$$
y(x, t) = 2A \sin(kx) \cos(\omega t)
$$

```
  Displacement Nodes (N): y = 0
  Antinodes (A): y = +/- 2A
  
       A               A               A
     /\              /\              /\
    /  \            /  \            /  \
  N/----\----------N/----\----------N/----\----------N
  x=0   \        /       \        /       \        /  x=L
         \  /             \  /             \  /
          \/               \/               \/
```

1. Derive expressions for:
   * The local kinetic energy per unit length: $\frac{dK}{dx}$
   * The local elastic potential energy per unit length: $\frac{dU}{dx}$
2. Show that at $t = \frac{T}{4}, \frac{3T}{4}, \dots$ (when the string passes through its flat, undisplaced profile), the total mechanical energy exists purely as kinetic energy.
3. Integrate these distributions to compute the total mechanical energy $E_{\text{total}}$ stored in one complete loop of the stationary wave (length $\Delta x = \frac{\lambda}{2}$). Show that this total energy is constant in time.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Step 1: Derivation of Energy Densities
* **Transverse Velocity:**
  

$$
u(x, t) = \frac{\partial y}{\partial t} = -2\omega A \sin(kx) \sin(\omega t)
$$

* **Kinetic Energy per unit length:**
  

$$
\frac{dK}{dx} = \frac{1}{2} \mu u^2 = \frac{1}{2} \mu \left[-2\omega A \sin(kx) \sin(\omega t)\right]^2 = 2\mu \omega^2 A^2 \sin^2(kx) \sin^2(\omega t)
$$

  `[Award 1 Mark]`
* **String Strain:**
  The transverse gradient (shear strain) is:
  

$$
\frac{\partial y}{\partial x} = 2kA \cos(kx) \cos(\omega t)
$$

* **Potential Energy per unit length:**
  Elastic work done against tension $T$ for an element $dx$ stretched by $ds = \sqrt{dx^2 + dy^2} \approx dx\left[1 + \frac{1}{2}\left(\frac{\partial y}{\partial x}\right)^2\right]$ is:
  

$$
\frac{dU}{dx} = \frac{1}{2} T \left(\frac{\partial y}{\partial x}\right)^2 = \frac{1}{2} T \left[2kA \cos(kx) \cos(\omega t)\right]^2 = 2T k^2 A^2 \cos^2(kx) \cos^2(\omega t)
$$

  Using the wave speed relation $v = \frac{\omega}{k} = \sqrt{\frac{T}{\mu}} \implies T k^2 = \mu \omega^2$:
  

$$
\frac{dU}{dx} = 2\mu \omega^2 A^2 \cos^2(kx) \cos^2(\omega t)
$$

  `[Award 1 Mark]`

##### Step 2: Analysis at Special Instants
* Consider $t = \frac{T}{4} = \frac{2\pi}{4\omega} = \frac{\pi}{2\omega}$:
  

$$
\omega t = \frac{\pi}{2} \implies \cos(\omega t) = 0 \quad \text{and} \quad \sin(\omega t) = 1
$$

* Substituting these values into the energy density expressions:
  

$$
\frac{dU}{dx} = 2\mu \omega^2 A^2 \cos^2(kx) (0)^2 = 0 \quad \text{everywhere along the string}
$$

  

$$
\frac{dK}{dx} = 2\mu \omega^2 A^2 \sin^2(kx) (1)^2 = 2\mu \omega^2 A^2 \sin^2(kx)
$$

* At these moments, the string is completely flat ($y(x) = 0$), so elastic strain energy vanishes. The entire mechanical energy exists purely as kinetic energy of the string elements moving through equilibrium.  
`[Award 1 Mark]`

##### Step 3: Total Energy in One Complete Loop
* The length of one loop between adjacent nodes (e.g., from $x = 0$ to $x = \frac{\lambda}{2} = \frac{\pi}{k}$) is:
  

$$
E_{\text{loop}} = K_{\text{loop}}(t) + U_{\text{loop}}(t) = \int_{0}^{\pi/k} \left( \frac{dK}{dx} + \frac{dU}{dx} \right) dx
$$

  `[Award 1/2 Mark]`
* Evaluate the kinetic energy integral:
  

$$
K_{\text{loop}}(t) = 2\mu \omega^2 A^2 \sin^2(\omega t) \int_{0}^{\pi/k} \sin^2(kx)\, dx
$$

  Using $\int_{0}^{\pi/k} \sin^2(kx)\, dx = \frac{\pi}{2k} = \frac{\lambda}{4}$:
  

$$
K_{\text{loop}}(t) = 2\mu \omega^2 A^2 \sin^2(\omega t) \left(\frac{\lambda}{4}\right) = \frac{1}{2} \mu \omega^2 A^2 \lambda \sin^2(\omega t)
$$

  `[Award 1/2 Mark]`
* Evaluate the potential energy integral:
  

$$
U_{\text{loop}}(t) = 2\mu \omega^2 A^2 \cos^2(\omega t) \int_{0}^{\pi/k} \cos^2(kx)\, dx
$$

  Using $\int_{0}^{\pi/k} \cos^2(kx)\, dx = \frac{\pi}{2k} = \frac{\lambda}{4}$:
  

$$
U_{\text{loop}}(t) = 2\mu \omega^2 A^2 \cos^2(\omega t) \left(\frac{\lambda}{4}\right) = \frac{1}{2} \mu \omega^2 A^2 \lambda \cos^2(\omega t)
$$

  `[Award 1/2 Mark]`
* Total Energy:
  

$$
E_{\text{loop}} = K_{\text{loop}}(t) + U_{\text{loop}}(t) = \frac{1}{2}\mu \omega^2 A^2 \lambda \left[ \sin^2(\omega t) + \cos^2(\omega t) \right] = \frac{1}{2} \mu \omega^2 A^2 \lambda
$$

* Since $\frac{1}{2} \mu \omega^2 A^2 \lambda$ is time-independent, total energy is strictly conserved.  
`[Award 1/2 Mark]`

***

### Question C2: Phase-Shift Boundary Mechanics
**Tag:** `[NCERT Exemplar Conceptual Master Problem | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A transverse wave pulse traveling along a string is defined by:

$$
y(x, t) = \frac{c}{(x - vt)^2 + d^2}
$$

where $c$ and $d$ are positive constants. The pulse encounters:
1. A rigidly clamped termination at $x = 0$.
2. A completely free end attached to a massless frictionless ring sliding on a vertical rod at $x = 0$.

Write the mathematical expression for the reflected pulse in each case. Using Newton's third law and boundary conditions, explain why a $\pi$ phase shift occurs at the rigid boundary but not at the free boundary.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Part 1: Reflected Wave Equations
* **(a) Rigid Boundary (Fixed End at $x = 0$):**
  Boundary condition: $y_{\text{net}}(0, t) = 0$ for all $t$.
  By the principle of superposition:
  

$$
y_{\text{net}}(x, t) = y_{\text{incident}}(x, t) + y_{\text{reflected}}(x, t) = 0 \quad \text{at } x = 0
$$

  This requires $y_{\text{reflected}}(0, t) = -y_{\text{incident}}(0, t)$.  
  The wave moving in the positive $x$-direction after reflection is:
  

$$
y_{\text{reflected}}(x, t) = -\frac{c}{(x + vt)^2 + d^2}
$$

  `[Award 1 Mark]`
* **(b) Free Boundary (Massless Ring at $x = 0$):**
  Boundary condition: The transverse force at the free end must be zero because a massless ring cannot support a net vertical force ($F_y = T \frac{\partial y}{\partial x} = 0$):
  

$$
\left. \frac{\partial y_{\text{net}}}{\partial x} \right|_{x=0} = 0
$$

  The reflected wave retains its sign (in-phase reflection):
  

$$
y_{\text{reflected}}(x, t) = +\frac{c}{(x + vt)^2 + d^2}
$$

  `[Award 1 Mark]`

##### Part 2: Physical Explanation using Newton's Laws
* **Rigid Boundary:**  
  As the crest of the incident wave arrives at the clamped boundary, it exerts an upward force on the fixed support. By Newton's Third Law, the support exerts an equal and opposite downward reaction force on the string. This downward reaction creates an inverted pulse, introducing a phase change of $\pi\text{ rad}$ ($180^\circ$).
* **Free Boundary:**  
  The frictionless ring moves freely along the vertical rod. As the pulse arrives, inertia carries the ring to twice the incident pulse amplitude ($2A$) at its peak displacement. The ring then pulls on the adjacent string element from this elevated position, launching a reflected wave with identical transverse sign (no phase shift, $\Delta \phi = 0$).  
`[Award 1 Mark]`

***

### Question C3: Exemplar High-Yield Multiple Choice Questions
**Tag:** `[NCERT Exemplar MCQs | 1 Mark each]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

***

#### Item C3.1
A sound wave travels from air into an aluminum block. Which of the following statements is correct regarding the parameters of the wave?  
(A) Both frequency and wavelength remain unchanged.  
(B) Frequency remains constant while wavelength increases.  
(C) Speed decreases and wavelength decreases.  
(D) Frequency increases while speed remains constant.

**Answer:** **(B)**  
**Step-Marking & Physical Rationale:**  
* Sound frequency is determined entirely by the driving source and does not change across material interfaces ($f_{\text{Al}} = f_{\text{air}}$).  
* Speed in a solid depends on Young's modulus:
  

$$
v_{\text{solid}} = \sqrt{\frac{Y}{\rho}}
$$

  For aluminum, $v_{\text{Al}} \approx 6420\text{ m/s}$, compared to $v_{\text{air}} \approx 340\text{ m/s}$.  
* Since $v = f\lambda$ and $f$ is constant, $\lambda_{\text{Al}} = \frac{v_{\text{Al}}}{f}$ increases significantly.  
`[1 Mark]`

***

#### Item C3.2
The displacement of a particle in a medium carrying a wave is given by $y = 5\sin(100\pi t - 0.4\pi x)$, where $x$ and $y$ are in meters and $t$ in seconds. The ratio of the maximum particle velocity to the wave propagation velocity is:  
(A) $2\pi$  
(B) $0.4\pi$  
(C) $2.0\pi$  
(D) $2\pi \times 10^{-2}$

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* Standard form: $y = A \sin(\omega t - kx)$ with $A = 5\text{ m}$, $\omega = 100\pi\text{ rad/s}$, $k = 0.4\pi\text{ m}^{-1}$.  
* Maximum particle velocity:
  

$$
u_{\max} = \omega A = (100\pi)(5) = 500\pi\text{ m/s}
$$

* Wave propagation velocity:
  

$$
v_{\text{wave}} = \frac{\omega}{k} = \frac{100\pi}{0.4\pi} = 250\text{ m/s}
$$

* Ratio:
  

$$
\frac{u_{\max}}{v_{\text{wave}}} = \frac{\omega A}{\omega / k} = k A = (0.4\pi\text{ m}^{-1})(5\text{ m}) = 2\pi
$$

`[1 Mark]`

***

## Master Formula Sheet & Pedagogical Review

$$
\begin{array}{|l|l|l|}
\hline
Physical Concept & Governing Equation & Key Conditions \& Notes \\
\hline
\text{Transverse Wave Speed on String} & v = \sqrt{\dfrac{T}{\mu}} & \mu = \dfrac{m}{L} = \rho \pi r^2 \\
\hline
\text{Longitudinal Speed in Fluid} & v = \sqrt{\dfrac{B}{\rho}} & B = \text{Adiabatic Bulk Modulus } (\gamma P) \\
\hline
\text{Newton-Laplace Equation (Gas)} & v = \sqrt{\dfrac{\gamma P}{\rho}} = \sqrt{\dfrac{\gamma R T}{M}} & \text{Adiabatic index } \gamma = C_p/C_v \\
\hline
\text{Progressive Wave Form} & y(x,t) = A\sin(kx \mp \omega t + \phi) & - \to +x\text{-direction}, + \to -x\text{-direction} \\
\hline
\text{Standing Wave (Fixed Ends)} & y(x,t) = 2A\sin(kx)\cos(\omega t) & \text{Nodes at } x = \dfrac{n\lambda}{2}; \text{ Antinodes at } x = \dfrac{(2n-1)\lambda}{4} \\
\hline
\text{Organ Pipe (Closed at one end)} & f_n = (2n-1)\dfrac{v}{4L} & n = 1, 2, 3, \dots \text{ (Only odd harmonics)} \\
\hline
\text{Organ Pipe (Open at both ends)} & f_n = n\dfrac{v}{2L} & n = 1, 2, 3, \dots \text{ (All integer harmonics)} \\
\hline
\text{Beat Frequency} & f_{\text{beat}} = |f_1 - f_2| & \text{Valid for } |f_1 - f_2| \le 10\text{ Hz (persistence of hearing)} \\
\hline
\end{array}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
