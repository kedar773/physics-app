---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Kinetic Theory"
part: 6 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:08"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## CHAPTER: KINETIC THEORY OF GASES

### Target: CBSE Internal & Annual Examinations (New Competency-Focused Pattern)

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Question A.1: Case-Based / Data-Driven Passage (Vacuum Engineering & Mean Free Path)
**Tags:** `[CBSE Competency Pattern, Case Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### **Context / Case:**
In high-precision thin-film deposition techniques (such as Molecular Beam Epitaxy, MBE) and particle accelerators, ultra-high vacuum (UHV) systems are deployed. For an ideal gas of spherical molecules of effective diameter $d$, number density $n$, absolute temperature $T$, and pressure $P$, the mean free path $\lambda$ defines the average distance traversed between two successive collisions:

$$
\lambda = \frac{1}{\sqrt{2}\,\pi\, n\, d^2} = \frac{k_B T}{\sqrt{2}\,\pi\, d^2 P}
$$

A research chamber of volume $V = 0.05\text{ m}^3$ containing residual nitrogen gas ($N_2$, molecular diameter $d \approx 0.37\text{ nm} = 3.7 \times 10^{-10}\text{ m}$, molar mass $M = 28\text{ g mol}^{-1}$) is maintained at $T = 300\text{ K}$. The chamber dimensions are on the order of $L \approx 0.4\text{ m}$.

```
  +------------------------------------------------------+
  | Ultra-High Vacuum Chamber (Characteristic Length L)  |
  |                                                      |
  |       o --------->       o                           |
  |              \                                       |
  |               \    λ >> L (Knudsen Regime)           |
  |                v                                     |
  |                 o ------------------------> [Wall]   |
  |                                                      |
  +------------------------------------------------------+
```

1. **Sub-question 1:** If the chamber pressure is brought down from atmospheric pressure ($P_1 = 1.013 \times 10^5\text{ Pa}$) to a high vacuum of $P_2 = 1.0 \times 10^{-4}\text{ Pa}$ at constant temperature, determine the ratio of the new mean free path $\lambda_2$ to the initial mean free path $\lambda_1$. *(1 Mark)*
2. **Sub-question 2:** Calculate the numerical value of the mean free path $\lambda_2$ at $P_2 = 1.0 \times 10^{-4}\text{ Pa}$ ($k_B = 1.38 \times 10^{-23}\text{ J K}^{-1}$). *(1 Mark)*
3. **Sub-question 3:** In the context of molecular transport, explain whether the gas molecules collide predominantly with each other or with the chamber walls when $P = 1.0 \times 10^{-4}\text{ Pa}$. Define the relevant physical regime. *(2 Marks)*

***

#### **Model Solution & CBSE Step Marking Scheme:**

**1. Ratio of Mean Free Paths:**
- Formula relating $\lambda$ to $P$:
  

$$
\lambda \propto \frac{1}{P} \quad (\text{at constant } T)
$$

  

$$
\frac{\lambda_2}{\lambda_1} = \frac{P_1}{P_2}
$$

  *(Marking: $1/2$ Mark)*
- Calculation:
  

$$
\frac{\lambda_2}{\lambda_1} = \frac{1.013 \times 10^5\text{ Pa}}{1.0 \times 10^{-4}\text{ Pa}} = 1.013 \times 10^9
$$

  *(Marking: $1/2$ Mark)*

**2. Numerical Evaluation of $\lambda_2$:**
- Formula:
  

$$
\lambda_2 = \frac{k_B T}{\sqrt{2}\,\pi\, d^2 P_2}
$$

- Substitution:
  

$$
\lambda_2 = \frac{(1.38 \times 10^{-23})(300)}{1.414 \times 3.1416 \times (3.7 \times 10^{-10})^2 \times 1.0 \times 10^{-4}}
$$

  

$$
\text{Denominator} = 1.414 \times 3.1416 \times 1.369 \times 10^{-19} \times 10^{-4} = 6.082 \times 10^{-23}
$$

  

$$
\lambda_2 = \frac{4.14 \times 10^{-21}}{6.082 \times 10^{-23}} \approx 68.07\text{ m}
$$

  *(Marking: $1/2$ Mark for substitution, $1/2$ Mark for answer $\approx 68\text{ m}$ with unit)*

**3. Physical Mechanism & Regime Analysis:**
- Mean free path $\lambda_2 \approx 68\text{ m}$, whereas the characteristic dimension of the chamber is $L = 0.4\text{ m}$.
- Since $\lambda_2 \gg L$, the probability of intermolecular collisions is negligible compared to collisions with the vacuum vessel walls. *(1 Mark)*
- This is the **Knudsen regime** (Knudsen number $Kn = \frac{\lambda}{L} \approx \frac{68}{0.4} = 170 \gg 1$), where molecular flow dominates over continuum viscous flow. *(1 Mark)*

***

### Question A.2: Assertion-Reason (Internal Energy and Degrees of Freedom)
**Tags:** `[CBSE Competency Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Directions:**
- **(A)** Both Assertion (A) and Reason (R) are true and Reason (R) is the correct explanation of Assertion (A).
- **(B)** Both Assertion (A) and Reason (R) are true but Reason (R) is NOT the correct explanation of Assertion (A).
- **(C)** Assertion (A) is true but Reason (R) is false.
- **(D)** Assertion (A) is false but Reason (R) is true.

**Assertion (A):** The molar specific heat at constant volume ($C_v$) of a rigid diatomic gas like oxygen is $\frac{5}{2}R$, but at very high temperatures ($T > 2000\text{ K}$), its value approaches $\frac{7}{2}R$.  
**Reason (R):** At elevated temperatures, additional vibrational modes are excited, each vibrational mode contributing $R$ to the molar heat capacity $C_v$ ($R/2$ from kinetic energy and $R/2$ from potential energy).

***

#### **Model Solution & CBSE Step Marking Scheme:**
- **Correct Option:** **(A)** *(1/2 Mark)*
- **Physical Explanation:**
  - A rigid diatomic molecule possesses $f = 5$ degrees of freedom (3 translational + 2 rotational), giving internal energy $U = \frac{5}{2}RT$ and $C_v = \frac{dU}{dT} = \frac{5}{2}R$.
  - At very high temperatures, thermal energy $k_B T$ becomes comparable to the vibrational energy quantum spacing $h\nu$. This activates the vibrational mode.
  - A vibrational mode involves both kinetic energy ($\frac{1}{2}\mu \dot{r}^2$) and harmonic potential energy ($\frac{1}{2}k_{spring}(r - r_0)^2$).
  - By the Law of Equipartition of Energy, each squared coordinate contributes $\frac{1}{2}k_B T$ per molecule, yielding $2 \times \frac{1}{2}R = R$ per mole.
  - Hence, $C_v = \frac{5}{2}R + R = \frac{7}{2}R$. Reason correctly explains Assertion. *(1/2 Mark)*

***

### Question A.3: Assertion-Reason (Root Mean Square vs Speed of Sound)
**Tags:** `[CBSE Competency Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Assertion (A):** In any gas, the speed of sound $v_s$ is always strictly less than the root-mean-square speed $v_{\text{rms}}$ of its molecules.  
**Reason (R):** The propagation of sound is an adiabatic process where disturbances are transmitted through random thermal collisions of molecules; hence, the signal transmission velocity cannot exceed the molecular root-mean-square speed.

***

#### **Model Solution & CBSE Step Marking Scheme:**
- **Correct Option:** **(A)** *(1/2 Mark)*
- **Mathematical & Physical Explanation:**
  - The speed of sound in an ideal gas (Laplace correction) is:
    

$$
v_s = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}
$$

  - The root-mean-square velocity is:
    

$$
v_{\text{rms}} = \sqrt{\frac{3 R T}{M}}
$$

  - Comparing the two:
    

$$
\frac{v_s}{v_{\text{rms}}} = \sqrt{\frac{\gamma}{3}}
$$

  - For any physical gas, $\gamma = \frac{C_p}{C_v} = 1 + \frac{2}{f}$. Since $f \ge 3$, $\gamma \le \frac{5}{3} \approx 1.67$.
  - Therefore, $\frac{\gamma}{3} \le \frac{5}{9} < 1 \implies v_s < v_{\text{rms}}$ holds universally. Reason physically accounts for this bound. *(1/2 Mark)*

***

### Question A.4: HOTS / Applied Physics Numerical (Effusion & Planetary Atmospheres)
**Tags:** `[CBSE Competency Pattern, HOTS Numerical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
The acceleration due to gravity on the surface of the Moon is $g_m = 1.62\text{ m s}^{-2}$ and its radius is $R_m = 1.74 \times 10^6\text{ m}$. The daytime surface temperature of the Moon reaches approximately $T = 400\text{ K}$.
1. Calculate the escape velocity $v_{\text{esc}}$ from the lunar surface.
2. Determine the root-mean-square speed $v_{\text{rms}}$ of Hydrogen molecules ($H_2$, molar mass $M = 2.016 \times 10^{-3}\text{ kg mol}^{-1}$) and Oxygen molecules ($O_2$, molar mass $M = 32.0 \times 10^{-3}\text{ kg mol}^{-1}$) at $400\text{ K}$.
3. Using the kinetic theory criterion that a gas escapes if $v_{\text{rms}} \gtrsim \frac{1}{5}v_{\text{esc}}$ over cosmological timescales, justify why the Moon has no stable atmosphere. ($R = 8.314\text{ J mol}^{-1}\text{ K}^{-1}$).

***

#### **Model Solution & CBSE Step Marking Scheme:**

**Step 1: Calculate Lunar Escape Velocity:**

$$
v_{\text{esc}} = \sqrt{2 g_m R_m} = \sqrt{2 \times 1.62 \times 1.74 \times 10^6}
$$

$$
v_{\text{esc}} = \sqrt{5.6376 \times 10^6} \approx 2.374 \times 10^3\text{ m s}^{-1} \approx 2.37\text{ km s}^{-1}
$$

*(Marking: $1/2$ Mark for formula, $1/2$ Mark for numerical value)*

**Step 2: Calculate $v_{\text{rms}}$ for $H_2$ and $O_2$:**
- For Hydrogen ($H_2$):
  

$$
v_{\text{rms}}(H_2) = \sqrt{\frac{3 R T}{M_{H_2}}} = \sqrt{\frac{3 \times 8.314 \times 400}{2.016 \times 10^{-3}}} = \sqrt{\frac{9976.8}{2.016 \times 10^{-3}}} = \sqrt{4.9488 \times 10^6} \approx 2224.6\text{ m s}^{-1} \approx 2.22\text{ km s}^{-1}
$$

  *(Marking: $1/2$ Mark)*
- For Oxygen ($O_2$):
  

$$
v_{\text{rms}}(O_2) = \sqrt{\frac{3 \times 8.314 \times 400}{32.0 \times 10^{-3}}} = \sqrt{\frac{9976.8}{0.032}} = \sqrt{3.11775 \times 10^5} \approx 558.4\text{ m s}^{-1} \approx 0.56\text{ km s}^{-1}
$$

  *(Marking: $1/2$ Mark)*

**Step 3: Physical Criterion Evaluation:**
- Escape threshold condition over geological timescales:
  

$$
v_{\text{threshold}} \approx \frac{1}{5} v_{\text{esc}} = \frac{2374}{5} \approx 475\text{ m s}^{-1}
$$

- For $H_2$: $v_{\text{rms}} \approx 2225\text{ m s}^{-1} \approx v_{\text{esc}}$, so light gases escaped almost instantaneously.
- For $O_2$: $v_{\text{rms}} \approx 558.4\text{ m s}^{-1} > 475\text{ m s}^{-1}$. Even heavier molecules have significant Maxwellian distribution tails with $v > v_{\text{esc}}$, causing complete atmospheric leakage over billions of years.
*(Marking: $1$ Mark for comparing with escape criteria and concise conclusion)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### Question B.1: NCERT Exercise (Molecular Collision Dynamics and Pressure Derivation)
**Tags:** `[NCERT Exercise Concept, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
Derive from fundamental kinetic theory assumptions the relation for the pressure exerted by an ideal gas on the walls of a container:

$$
P = \frac{1}{3}\rho \overline{v^2}
$$

Explicitly describe the momentum transfer per collision along one Cartesian axis, the collision frequency, and the isotropy condition.

***

#### **Model Solution & CBSE Step Marking Scheme:**

```
           +-----------------------------------------+
           |                y                        |
           |                ^                        |
           |                |                        |
           |                |      (vx, vy, vz)      |
           |                +-------> *              |
           |               /           \             |
           |              /             \            |
           |             /               \           |
           |            +-----------------\---------> x
           |           /                   v         |
           |          /                     * (-vx, vy, vz)
           |         v                      | Wall A1
           |        z                       x = L    |
           +-----------------------------------------+
```

**Step 1: Single Collision Momentum Transfer**
- Consider a cubical container of side $L$ and volume $V = L^3$. Let a molecule of mass $m$ have velocity $\vec{v} = (v_x, v_y, v_z)$.
- Collision with the planar wall perpendicular to the x-axis ($x = L$) is assumed perfectly elastic.
- Velocity components after impact:
  

$$
v_x' = -v_x, \quad v_y' = v_y, \quad v_z' = v_z
$$

- Change in linear momentum of the molecule:
  

$$
\Delta p_x = p_{\text{final}} - p_{\text{initial}} = -m v_x - (+m v_x) = -2m v_x
$$

- By Newton's third law, momentum transferred to the wall:
  

$$
\Delta p_{\text{wall}} = +2m v_x
$$

  *(Marking: $1$ Mark)*

**Step 2: Collision Rate & Time Interval**
- Distance traversed by the molecule between successive impacts with the same wall is $2L$.
- Time interval between successive collisions:
  

$$
\Delta t = \frac{2L}{v_x}
$$

- Rate of momentum transfer by a single molecule:
  

$$
F_1 = \frac{\Delta p_{\text{wall}}}{\Delta t} = \frac{2m v_x}{\frac{2L}{v_x}} = \frac{m v_x^2}{L}
$$

  *(Marking: $1/2$ Mark)*

**Step 3: Total Force and Isotropy**
- For $N$ non-interacting molecules, total force $F_x$ on the wall of area $A = L^2$:
  

$$
F_x = \sum_{i=1}^N \frac{m v_{xi}^2}{L} = \frac{m}{L} \sum_{i=1}^N v_{xi}^2 = \frac{m N \overline{v_x^2}}{L}
$$

- Pressure $P$:
  

$$
P = \frac{F_x}{A} = \frac{m N \overline{v_x^2}}{L \cdot L^2} = \frac{m N \overline{v_x^2}}{V}
$$

  *(Marking: $1/2$ Mark)*
- Since the gas is isotropic, there is no preferred spatial direction:
  

$$
\overline{v_x^2} = \overline{v_y^2} = \overline{v_z^2}
$$

  

$$
\overline{v^2} = \overline{v_x^2} + \overline{v_y^2} + \overline{v_z^2} = 3\overline{v_x^2} \implies \overline{v_x^2} = \frac{1}{3}\overline{v^2}
$$

- Substituting back into pressure:
  

$$
P = \frac{1}{3}\frac{m N}{V}\overline{v^2}
$$

  Since $\rho = \frac{m N}{V}$ (total mass density):
  

$$
P = \frac{1}{3}\rho \overline{v^2}
$$

  *(Marking: $1$ Mark for isotropy and final relation)*

***

### Question B.2: NCERT Exercise (Real Gas vs Ideal Gas Behavior)
**Tags:** `[NCERT Exercise Q13.1 / Variant, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
Figure below illustrates the plot of $\frac{PV}{nRT}$ versus $P$ for Oxygen gas at two different temperatures $T_1$ and $T_2$.

```
    PV / nRT
       ^
       |
   1.0 + - - - - - - - - - - - - - - - Ideal Gas (PV/nRT = 1)
       |          . - - - - - Curve (T1)
       |      . '
       |  . '
       | '
       +--------------------------------------------> P
       |  \
       |    ' . _ _ _ _ _ _ _ Curve (T2)
```

1. What does the dotted line at $\frac{PV}{nRT} = 1$ signify? *(1/2 Mark)*
2. Which temperature is higher: $T_1$ or $T_2$? Justify using the postulates of the Kinetic Molecular Theory. *(1.5 Marks)*
3. What happens to the curves as $P \to 0$? Explain the underlying physical reason. *(1 Mark)*

***

#### **Model Solution & CBSE Step Marking Scheme:**

1. **Significance of Dotted Line:**
   - It represents an **ideal gas** obeying Boyle's and Charles's laws precisely across all pressures and temperatures ($PV = nRT$, Compressibility factor $Z = \frac{PV}{nRT} = 1$). *(1/2 Mark)*

2. **Temperature Comparison ($T_1$ vs $T_2$):**
   - **$T_1 > T_2$**. *(1/2 Mark)*
   - **Physical Justification:** Real gases deviate from ideal behavior due to two primary non-idealities:
     1. Intermolecular attractive forces (Van der Waals parameter $a$).
     2. Finite volume occupied by molecules (Van der Waals parameter $b$).
   - At higher temperatures, the average translational kinetic energy of the molecules ($\frac{3}{2}k_B T$) is substantially larger than the intermolecular potential energy. Molecules move at higher speeds, making intermolecular attractive forces negligible during brief collisions.
   - Consequently, the gas approaches ideal behavior more closely at higher temperature; hence, the curve closer to the ideal line corresponds to $T_1 > T_2$. *(1 Mark)*

3. **Behavior as $P \to 0$:**
   - As $P \to 0$, all curves converge to $\frac{PV}{nRT} = 1$. *(1/2 Mark)*
   - **Reason:** In the limit of vanishing pressure, the molar volume $V_m \to \infty$. The molecular number density becomes extremely low, rendering the actual volume of the molecules negligible compared to the container volume, and the average separation between molecules becomes so large that intermolecular forces become effectively zero. Thus, every real gas approaches ideal gas behavior. *(1/2 Mark)*

***

### Question B.3: NCERT Exercise (Mixture of Non-Reactive Gases)
**Tags:** `[NCERT Exercise Q13.9 / Applied, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
A rigid vessel of volume $V = 2.0 \times 10^{-2}\text{ m}^3$ contains a mixture of $m_1 = 8.0\text{ g}$ of Helium ($He$, monoatomic, molar mass $M_1 = 4.0\text{ g mol}^{-1}$) and $m_2 = 44.0\text{ g}$ of Carbon Dioxide ($CO_2$, linear triatomic, molar mass $M_2 = 44.0\text{ g mol}^{-1}$) maintained in thermal equilibrium at $T = 300\text{ K}$. Assuming both gases behave ideally and $CO_2$ has no vibrational mode active at this temperature:
1. Find the total pressure $P$ inside the vessel.
2. Find the molar specific heat at constant volume $C_{v,\text{mix}}$ of the mixture.
Take $R = 8.314\text{ J mol}^{-1}\text{ K}^{-1}$.

***

#### **Model Solution & CBSE Step Marking Scheme:**

**Step 1: Moles of Gases Present**
- Moles of Helium:
  

$$
n_1 = \frac{m_1}{M_1} = \frac{8.0\text{ g}}{4.0\text{ g mol}^{-1}} = 2.0\text{ mol}
$$

- Moles of Carbon Dioxide:
  

$$
n_2 = \frac{m_2}{M_2} = \frac{44.0\text{ g}}{44.0\text{ g mol}^{-1}} = 1.0\text{ mol}
$$

- Total moles:
  

$$
n_{\text{total}} = n_1 + n_2 = 2.0 + 1.0 = 3.0\text{ mol}
$$

  *(Marking: $1/2$ Mark)*

**Step 2: Total Pressure via Dalton's Law**

$$
P = \frac{n_{\text{total}} R T}{V}
$$

$$
P = \frac{3.0 \times 8.314 \times 300}{2.0 \times 10^{-2}} = \frac{7482.6}{0.02} = 3.7413 \times 10^5\text{ Pa} \approx 3.74 \times 10^5\text{ Pa}
$$

*(Marking: $1/2$ Mark for formula, $1/2$ Mark for value with SI units)*

**Step 3: Molar Specific Heat $C_{v,\text{mix}}$**
- Degrees of freedom:
  - Helium (monoatomic): $f_1 = 3 \implies C_{v1} = \frac{3}{2}R$
  - Carbon Dioxide (linear triatomic, non-vibrating): $f_2 = 5$ (3 trans + 2 rot) $\implies C_{v2} = \frac{5}{2}R$
  *(Marking: $1/2$ Mark)*
- Formula for mixture heat capacity:
  

$$
C_{v,\text{mix}} = \frac{n_1 C_{v1} + n_2 C_{v2}}{n_1 + n_2}
$$

- Substitution:
  

$$
C_{v,\text{mix}} = \frac{2.0 \times \left(\frac{3}{2}R\right) + 1.0 \times \left(\frac{5}{2}R\right)}{2.0 + 1.0} = \frac{3R + 2.5R}{3} = \frac{5.5}{3}R = \frac{11}{6}R
$$

- Numerical value:
  

$$
C_{v,\text{mix}} = \frac{11}{6} \times 8.314 = 15.24\text{ J mol}^{-1}\text{ K}^{-1}
$$

  *(Marking: $1/2$ Mark for formula, $1/2$ Mark for numerical answer)*

***

# SECTION C: NCERT Exemplar Master Problems

***

### Question C.1: NCERT Exemplar MCQ (Multi-Concept Analytical)
**Tags:** `[NCERT Exemplar, MCQ, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
An ideal gas is enclosed in an isolated container. A partition divides the container into two compartments of equal volume $V$. Compartment 1 has gas at temperature $T_1$ and pressure $P_1$, while Compartment 2 has the same gas at temperature $T_2$ and pressure $P_2$. The partition is suddenly removed and the system attains equilibrium without any heat exchange with the surroundings. The equilibrium temperature $T$ of the mixture is:
- **(A)** $\frac{T_1 + T_2}{2}$
- **(B)** $\frac{T_1 T_2 (P_1 + P_2)}{P_1 T_2 + P_2 T_1}$
- **(C)** $\frac{P_1 T_1 + P_2 T_2}{P_1 + P_2}$
- **(D)** $\frac{T_1 T_2 (P_1 + P_2)}{P_1 T_1 + P_2 T_2}$

***

#### **Model Solution & CBSE Step Marking Scheme:**
- **Correct Option:** **(B)** *(1/2 Mark)*

**Analytical Proof:**
- Since the container is rigid and thermally isolated:
  

$$
W = 0, \quad Q = 0 \implies \Delta U = 0
$$

- Total internal energy is conserved:
  

$$
U_{\text{final}} = U_1 + U_2
$$

- For an ideal gas with $n$ moles and molar heat capacity $C_v$:
  

$$
(n_1 + n_2) C_v T = n_1 C_v T_1 + n_2 C_v T_2
$$

  

$$
T = \frac{n_1 T_1 + n_2 T_2}{n_1 + n_2}
$$

- Using the Ideal Gas Law $P V = n R T \implies n = \frac{P V}{R T}$:
  

$$
n_1 = \frac{P_1 V}{R T_1}, \quad n_2 = \frac{P_2 V}{R T_2}
$$

- Substituting $n_1$ and $n_2$:
  

$$
T = \frac{\left(\frac{P_1 V}{R T_1}\right)T_1 + \left(\frac{P_2 V}{R T_2}\right)T_2}{\frac{P_1 V}{R T_1} + \frac{P_2 V}{R T_2}} = \frac{P_1 + P_2}{\frac{P_1}{T_1} + \frac{P_2}{T_2}} = \frac{P_1 + P_2}{\frac{P_1 T_2 + P_2 T_1}{T_1 T_2}}
$$

  

$$
T = \frac{T_1 T_2 (P_1 + P_2)}{P_1 T_2 + P_2 T_1}
$$

  *(Marking: $1/2$ Mark for rigorous energy conservation derivation)*

***

### Question C.2: NCERT Exemplar Analytical (Maxwell-Boltzmann Distribution Profile)
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
The Maxwell-Boltzmann distribution function for molecular speeds is given by:

$$
P(v) = 4\pi \left(\frac{m}{2\pi k_B T}\right)^{3/2} v^2 \exp\left(-\frac{m v^2}{2 k_B T}\right)
$$

```
     P(v)
       ^
       |             * * (Most Probable Speed, vp)
       |          *       *
       |        *           * (Average Speed, <v>)
       |       *              *  (RMS Speed, v_rms)
       |      *                 *
       |     *                    * *
       |    *                         * - - _ _
       |  *                                     - - - -
       +--------------------------------------------------> v
       0    vp       <v>    v_rms
```

1. Define mathematically:
   - Most probable speed $v_p$
   - Average speed $\overline{v}$
   - Root-mean-square speed $v_{\text{rms}}$
2. From the condition $\left.\frac{dP(v)}{dv}\right|_{v = v_p} = 0$, derive the formula for $v_p$.
3. Establish the exact inequality and ratio ordering between $v_p$, $\overline{v}$, and $v_{\text{rms}}$.
4. On a single graph, sketch the qualitative speed distribution for the same gas at two temperatures $T_{\text{low}}$ and $T_{\text{high}}$, and explain the shift in the peak based on the conservation of total probability.

***

#### **Model Solution & CBSE Step Marking Scheme:**

**1. Definitions:**
- **Most Probable Speed ($v_p$):** The speed possessed by the maximum fraction of molecules in the gas (the location of the peak of $P(v)$).
- **Average Speed ($\overline{v}$):** Arithmetic mean of speeds of all molecules: $\overline{v} = \int_0^\infty v P(v)\,dv$.
- **RMS Speed ($v_{\text{rms}}$):** Square root of the mean squared speeds: $v_{\text{rms}} = \sqrt{\int_0^\infty v^2 P(v)\,dv}$.
*(Marking: $1$ Mark)*

**2. Analytical Derivation of $v_p$:**
- Let $C = 4\pi \left(\frac{m}{2\pi k_B T}\right)^{3/2}$ and $\beta = \frac{m}{2 k_B T}$. Then:
  

$$
P(v) = C v^2 e^{-\beta v^2}
$$

- Differentiating with respect to $v$:
  

$$
\frac{dP(v)}{dv} = C \left[ 2v e^{-\beta v^2} + v^2 (-2\beta v) e^{-\beta v^2} \right] = C e^{-\beta v^2} \left[ 2v - 2\beta v^3 \right]
$$

- Setting the derivative to zero at $v = v_p > 0$:
  

$$
2v_p - 2\beta v_p^3 = 0 \implies 2\beta v_p^2 = 2 \implies v_p^2 = \frac{1}{\beta}
$$

- Substituting $\beta = \frac{m}{2 k_B T}$:
  

$$
v_p = \sqrt{\frac{1}{\beta}} = \sqrt{\frac{2 k_B T}{m}} = \sqrt{\frac{2 R T}{M}}
$$

*(Marking: $1.5$ Marks)*

**3. Comparison and Ratio Ordering:**
- The standard formulas are:
  

$$
v_p = \sqrt{\frac{2RT}{M}} \approx 1.414 \sqrt{\frac{RT}{M}}
$$

  

$$
\overline{v} = \sqrt{\frac{8RT}{\pi M}} \approx \sqrt{2.546} \sqrt{\frac{RT}{M}} \approx 1.596 \sqrt{\frac{RT}{M}}
$$

  

$$
v_{\text{rms}} = \sqrt{\frac{3RT}{M}} \approx 1.732 \sqrt{\frac{RT}{M}}
$$

- Strict Inequality:
  

$$
v_p < \overline{v} < v_{\text{rms}}
$$

- Exact Ratio:
  

$$
v_p : \overline{v} : v_{\text{rms}} = \sqrt{2} : \sqrt{\frac{8}{\pi}} : \sqrt{3} \approx 1 : 1.128 : 1.225
$$

*(Marking: $1$ Mark)*

**4. Temperature Shift and Normalization:**

```
     P(v)
       ^
       |     --- T_low (Sharp, tall peak)
       |    /   \
       |   /     \     ___---___ T_high (Broad, lower peak)
       |  /       \  /          \
       | /         \/            \
       |/           \             \_____
       +----------------------------------------> v
```

- Total probability must remain normalized to unity:
  

$$
\int_0^\infty P(v)\,dv = 1
$$

- As temperature increases ($T_{\text{high}} > T_{\text{low}}$):
  1. The peak shifts to the right because $v_p \propto \sqrt{T}$.
  2. The maximum height of the peak decreases because the distribution broadens over a wider range of speeds. The area under both curves remains constant (equal to 1).
*(Marking: $1.5$ Marks: $1/2$ Mark for graph, $1$ Mark for physical explanation of area normalization and broadening)*

***

### Question C.3: NCERT Exemplar Analytical Problem (Gas Under Gravity)
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
Consider a tall vertical column of an ideal gas of molar mass $M$ in a uniform gravitational field $g$ at a constant temperature $T$.
1. Set up the differential equation governing the pressure variation $dP$ with altitude $dh$.
2. Integrate this equation to derive the **Barometric Formula**:
   

$$
P(h) = P_0 \exp\left(-\frac{M g h}{R T}\right)
$$

3. Determine the expression for the scale height $H_s$ (the altitude at which pressure drops to $1/e$ of its sea-level value). Calculate $H_s$ for Earth's atmosphere assuming an average molar mass $M = 29\text{ g mol}^{-1}$, $T = 290\text{ K}$, and $g = 9.8\text{ m s}^{-2}$.

***

#### **Model Solution & CBSE Step Marking Scheme:**

**Step 1: Setting Up the Hydrostatic Differential Equation**

```
                  h + dh +-------------------+
                         |                   |
                         |   Gas Slice (dh)  |  dm = rho * A * dh
                         |                   |
                       h +-------------------+
                         ^ P(h) * A          | (P + dP) * A
```

- Consider a thin horizontal slab of gas of cross-sectional area $A$ between heights $h$ and $h + dh$.
- Forces acting vertically on the slab:
  - Upward force: $F_{\text{up}} = P(h) \cdot A$
  - Downward force at upper face: $F_{\text{down}} = P(h + dh) \cdot A = (P + dP) \cdot A$
  - Gravity acting downward on mass $dm = \rho A \,dh$: $F_g = dm \cdot g = \rho A g \,dh$
- For hydrostatic equilibrium:
  

$$
\sum F_y = 0 \implies P A - (P + dP)A - \rho A g \,dh = 0
$$

  

$$
-dP \cdot A - \rho A g \,dh = 0 \implies \frac{dP}{dh} = -\rho g
$$

  *(Marking: $1.5$ Marks for free body description and hydrostatic equation)*

**Step 2: Derivation of the Barometric Formula**
- Using the Ideal Gas Law:
  

$$
P V = n R T = \frac{m_{\text{total}}}{M} R T \implies P = \frac{\rho R T}{M} \implies \rho = \frac{P M}{R T}
$$

  *(Marking: $1/2$ Mark)*
- Substituting $\rho$ into the hydrostatic equation:
  

$$
\frac{dP}{dh} = -\left(\frac{P M}{R T}\right) g
$$

  

$$
\frac{dP}{P} = -\frac{M g}{R T} dh
$$

  *(Marking: $1/2$ Mark)*
- Integrating both sides from ground level ($h = 0$, $P = P_0$) to height $h$ ($P = P(h)$):
  

$$
\int_{P_0}^{P(h)} \frac{dP}{P} = -\int_0^h \frac{M g}{R T} dh
$$

  

$$
\ln\left(\frac{P(h)}{P_0}\right) = -\frac{M g h}{R T}
$$

  

$$
P(h) = P_0 \exp\left(-\frac{M g h}{R T}\right)
$$

  *(Marking: $1$ Mark for integration and final expression)*

**Step 3: Scale Height Calculation**
- Scale height $H_s$ is defined where the exponent equals $-1$:
  

$$
\frac{M g H_s}{R T} = 1 \implies H_s = \frac{R T}{M g}
$$

  *(Marking: $1/2$ Mark)*
- Numerical Evaluation:
  

$$
M = 29\text{ g mol}^{-1} = 29 \times 10^{-3}\text{ kg mol}^{-1}
$$

  

$$
T = 290\text{ K}, \quad g = 9.8\text{ m s}^{-2}, \quad R = 8.314\text{ J mol}^{-1}\text{ K}^{-1}
$$

  

$$
H_s = \frac{8.314 \times 290}{(29 \times 10^{-3}) \times 9.8} = \frac{2411.06}{0.2842} \approx 8483.67\text{ m} \approx 8.48\text{ km}
$$

  *(Marking: $1$ Mark: $1/2$ for substitution, $1/2$ for final answer $\approx 8.5\text{ km}$ with units)*

---
**⚡ Powered by Kedar's Academy 😎**
