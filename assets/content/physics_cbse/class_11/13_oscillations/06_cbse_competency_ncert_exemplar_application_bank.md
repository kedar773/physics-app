---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Oscillations"
part: 6 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:20"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## UNIT X: OSCILLATIONS & WAVES — CHAPTER 13: OSCILLATIONS
**Prescribed for CBSE Class 11 Annual Examinations & Modern Competency Assessment Framework**

***

## SECTION A: CBSE NEW PATTERN COMPETENCY & APPLICATION-BASED QUESTIONS

***

### PART 1: CASE-BASED / DATA-DRIVEN PASSAGE QUESTIONS

#### CASE STUDY 1: SEISMIC VIBRATION MITIGATION & TUNED MASS DAMPERS (TMD)
**Tags:** `[CBSE Competency Pattern, 4 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Context & Scenario:**
Super-tall skyscrapers (e.g., Taipei 101) experience strong horizontal sway due to wind resonance and seismic shear waves. To counteract these dangerous transverse oscillations, structural engineers suspend a massive pendulum known as a **Tuned Mass Damper (TMD)** near the top of the tower. 

Consider a structural model where a suspended spherical steel pendulum of mass $M = 6.6 \times 10^5\text{ kg}$ acts as a simple pendulum inside the top floor. The building oscillates horizontally during gale-force winds with a characteristic natural frequency $f_{\text{bldg}} = 0.15\text{ Hz}$. For optimal kinetic energy absorption, the TMD is tuned such that its natural period of oscillation matches the building’s dominant period ($T_{\text{TMD}} = T_{\text{bldg}}$). Furthermore, viscous damping struts apply a resistive force $\vec{F}_{\text{damp}} = -b\vec{v}$ to dissipate kinetic energy as thermal energy.

```
       ══════════════════ [Ceiling Attachment]
              / \
             /   \  Length L
            /     \
           /  (M)  \ ===[ Damper Strut ]===> [Building Wall]
           \  TMD  /
            \     /
```

**Sub-Questions:**
1. Determine the required effective pendulum length $L$ of the TMD suspension cables so that its natural frequency resonates with the building ($g = 9.8\text{ m/s}^2$). *(1 Mark)*
2. If high-altitude wind gusts cause an initial horizontal displacement $x_0 = 1.2\text{ m}$ from equilibrium, calculate the maximum restoring acceleration experienced by the TMD mass. *(1 Mark)*
3. **(i)** What is the phase difference between the driving horizontal displacement of the building and the displacement of the tuned mass damper at exact resonance? State how this phase relationship mitigates structural sway. *(2 Marks)*  
   *OR*  
   **(ii)** If the damping coefficient of the viscous dashpots is $b = 1.32 \times 10^5\text{ kg/s}$, compute the mechanical energy relaxation time (time taken for the mechanical energy to decrease to $1/e$ of its initial value). *(2 Marks)*

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (CASE STUDY 1)

##### Sub-question 1
* **Principle & Formula:**
  Natural frequency of a simple pendulum:
  

$$
f = \frac{1}{2\pi}\sqrt{\frac{g}{L}} \implies T = \frac{1}{f} = 2\pi\sqrt{\frac{L}{g}}
$$

  *[CBSE Marking: ½ Mark]*
* **Calculation:**
  Given $f = 0.15\text{ Hz}$:
  

$$
L = \frac{g}{4\pi^2 f^2} = \frac{9.8}{4 \times (3.1416)^2 \times (0.15)^2} = \frac{9.8}{4 \times 9.8696 \times 0.0225} = \frac{9.8}{0.8883} \approx 11.03\text{ m}
$$

  *[CBSE Marking: ½ Mark for correct calculation with SI unit]*

##### Sub-question 2
* **Formula:**
  In Simple Harmonic Motion (SHM), the magnitude of maximum acceleration is:
  

$$
a_{\text{max}} = \omega^2 x_0 = (2\pi f)^2 x_0
$$

  *[CBSE Marking: ½ Mark]*
* **Substitution & Result:**
  

$$
\omega = 2\pi(0.15) = 0.3\pi \approx 0.9425\text{ rad/s}
$$

  

$$
a_{\text{max}} = (0.9425)^2 \times 1.2 = 0.8883 \times 1.2 \approx 1.066\text{ m/s}^2
$$

  *[CBSE Marking: ½ Mark for value with unit $\text{m/s}^2$]*

##### Sub-question 3 (Option i)
* **Phase Difference:**
  At resonance ($\omega_{\text{drive}} = \omega_0$), the velocity of the driven oscillator is in phase with the driving force, meaning the displacement of the damper lags the driving force/building displacement by:
  

$$
\Delta \phi = \frac{\pi}{2}\text{ rad}\quad (90^\circ)
$$

  In steady-state anti-phase operation relative to building sway acceleration, the inertial reaction force exerted by the TMD on the structural frame acts at $\pi\text{ rad } (180^\circ)$ opposite to building motion.
  *[CBSE Marking: 1 Mark]*
* **Mitigation Mechanism:**
  Because the damper mass moves in phase opposition to the structural shear velocity, the force applied by the cables and dashpots pulls the building *opposite* to its velocity, directly extracting kinetic energy and suppressing resonant catastrophe.
  *[CBSE Marking: 1 Mark]*

##### Sub-question 3 (Option ii)
* **Formula:**
  In a damped harmonic oscillator, amplitude decays as $A(t) = A_0 e^{-\gamma t}$, where $\gamma = \frac{b}{2M}$.
  Mechanical energy is proportional to amplitude squared:
  

$$
E(t) = E_0 e^{-2\gamma t} = E_0 e^{-\frac{b}{M}t}
$$

  The energy relaxation time $\tau$ is defined as the time when $E(\tau) = E_0 e^{-1}$:
  

$$
\tau = \frac{M}{b}
$$

  *[CBSE Marking: 1 Mark for derivation/formula]*
* **Calculation:**
  

$$
\tau = \frac{6.6 \times 10^5\text{ kg}}{1.32 \times 10^5\text{ kg/s}} = 5.0\text{ s}
$$

  *[CBSE Marking: 1 Mark for final numerical value with units]*

***

#### CASE STUDY 2: PIEZOELECTRIC QUARTZ CRYSTAL OSCILLATOR
**Tags:** `[CBSE Competency Pattern, 4 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Context & Scenario:**
Modern digital watches, microprocessors, and telecommunication satellites rely on piezoelectric quartz crystals ($SiO_2$). When cut along specific crystallographic axes and subjected to an alternating electric field, a quartz plate behaves mechanically as an ultra-high precision mass-spring system governed by:

$$
\frac{d^2x}{dt^2} + \left(\frac{b}{m}\right)\frac{dx}{dt} + \left(\frac{k}{m}\right)x = \frac{F_0}{m}\cos(\omega t)
$$

A quartz slice of effective vibrating mass $m = 2.0 \times 10^{-6}\text{ kg}$ has an equivalent spring constant $k = 8.0 \times 10^4\text{ N/m}$. The quality factor ($Q$-factor) of this crystal reaches an exceptional value of $Q = 2.0 \times 10^5$, indicating minimal internal friction.

**Sub-Questions:**
1. Calculate the natural angular frequency $\omega_0$ and the cyclic frequency $f_0$ of the crystal slice. *(1 Mark)*
2. Define the $Q$-factor of an oscillating system in terms of energy stored and energy lost per cycle. *(1 Mark)*
3. Calculate the damping constant $b$ of the quartz crystal using the relation $Q = \frac{m\omega_0}{b}$, and find the half-power bandwidth $\Delta \omega$ of the resonance curve. *(2 Marks)*

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (CASE STUDY 2)

##### Sub-question 1
* **Natural Angular Frequency:**
  

$$
\omega_0 = \sqrt{\frac{k}{m}} = \sqrt{\frac{8.0 \times 10^4}{2.0 \times 10^{-6}}} = \sqrt{4.0 \times 10^{10}} = 2.0 \times 10^5\text{ rad/s}
$$

  *[CBSE Marking: ½ Mark]*
* **Cyclic Frequency:**
  

$$
f_0 = \frac{\omega_0}{2\pi} = \frac{2.0 \times 10^5}{2 \times 3.1416} \approx 3.183 \times 10^4\text{ Hz} = 31.83\text{ kHz}
$$

  *[CBSE Marking: ½ Mark]*

##### Sub-question 2
* **Definition of $Q$-factor:**
  The Quality Factor ($Q$) is a dimensionless parameter characterizing an oscillator's damping level:
  

$$
Q = 2\pi \left( \frac{\text{Total Energy Stored in the Oscillator}}{\text{Energy Dissipated per Vibration Cycle}} \right)
$$

  *[CBSE Marking: 1 Mark for precise definition and mathematical ratio]*

##### Sub-question 3
* **Damping Constant $b$:**
  

$$
b = \frac{m\omega_0}{Q} = \frac{(2.0 \times 10^{-6}\text{ kg}) \times (2.0 \times 10^5\text{ rad/s})}{2.0 \times 10^5} = 2.0 \times 10^{-6}\text{ kg/s}\ (\text{or N}\cdot\text{s/m})
$$

  *[CBSE Marking: 1 Mark]*
* **Resonance Bandwidth $\Delta \omega$:**
  

$$
\Delta \omega = \frac{\omega_0}{Q} = \frac{b}{m} = \frac{2.0 \times 10^{-6}}{2.0 \times 10^{-6}} = 1.0\text{ rad/s}
$$

  (Equivalently, $\Delta f = \frac{\Delta \omega}{2\pi} \approx 0.159\text{ Hz}$)
  *[CBSE Marking: 1 Mark]*

***

### PART 2: ASSERTION-REASON QUESTIONS

*Directions: In each of the following questions, a statement of Assertion (A) is followed by a statement of Reason (R). Choose the correct option from the following:*
* **(A)** Both (A) and (R) are true and (R) is the correct explanation of (A).
* **(B)** Both (A) and (R) are true but (R) is NOT the correct explanation of (A).
* **(C)** (A) is true but (R) is false.
* **(D)** (A) is false but (R) is true.

***

#### Question AR-1
* **Assertion (A):** The time period of a simple pendulum inside an artificial satellite orbiting Earth is infinite ($\infty$).
* **Reason (R):** The effective acceleration due to gravity inside an orbiting satellite is zero ($g_{\text{eff}} = 0$).
* **Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Answer:** **(A)**
* **Step-by-Step Rationale:**
  * The time period of a simple pendulum is given by $T = 2\pi\sqrt{\frac{L}{g_{\text{eff}}}}$.
  * In a freely orbiting satellite, the gravitational attraction provides the necessary centripetal acceleration ($a = g$). Thus, in the non-inertial frame of the satellite, the centrifugal force exactly balances the downward gravitational force, yielding an effective gravitational acceleration $g_{\text{eff}} = g - g = 0$.
  * Substituting $g_{\text{eff}} \to 0$ gives $T \to \infty$. The bob remains stationary wherever it is displaced; it does not oscillate.
  * Therefore, both (A) and (R) are true, and (R) correctly explains (A).
* **CBSE Marking:** [1 Mark: Correct option identified with physical reasoning].

***

#### Question AR-2
* **Assertion (A):** In Simple Harmonic Motion, the total mechanical energy is independent of the instantaneous displacement $x$.
* **Reason (R):** The restoring force acting on a particle in SHM is a conservative force.
* **Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Answer:** **(A)**
* **Step-by-Step Rationale:**
  * For a conservative force field ($\vec{F} = -kx\hat{i} = -\vec{\nabla} U$), the work done over any closed loop is zero, and mechanical energy $E = K(x) + U(x)$ is strictly conserved.
  * At any displacement $x$, kinetic energy $K(x) = \frac{1}{2}m\omega^2(A^2 - x^2)$ and potential energy $U(x) = \frac{1}{2}kx^2 = \frac{1}{2}m\omega^2 x^2$.
  * Their sum: $E = \frac{1}{2}m\omega^2(A^2 - x^2) + \frac{1}{2}m\omega^2 x^2 = \frac{1}{2}m\omega^2 A^2 = \text{constant}$.
  * The independence of $E$ from $x$ is a direct mathematical consequence of the conservative nature of the restoring force.
* **CBSE Marking:** [1 Mark: Correct option with energy conservation proof].

***

#### Question AR-3
* **Assertion (A):** A hollow sphere filled completely with water oscillates as a simple pendulum. If water slowly leaks out from a tiny hole at the bottom, its time period first increases, reaches a maximum, and then decreases back to its initial value.
* **Reason (R):** The time period of a simple pendulum is directly proportional to the mass of the vibrating bob.
* **Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Answer:** **(C)**
* **Step-by-Step Rationale:**
  * The time period of a simple pendulum is $T = 2\pi\sqrt{\frac{L}{g}}$, where $L$ is the distance from the pivot point to the **Center of Gravity (CG)** of the bob. It is completely independent of mass. Hence, **Reason (R) is false**.
  * When the hollow sphere is full of water, its CG is at the geometric center.
  * As water leaks out, the remaining liquid shifts the collective CG downward, increasing the effective length $L$. Thus, $T$ increases.
  * When the sphere is nearly empty, the CG rises again toward the geometric center of the metal shell. Once empty, the CG returns to the original geometric center, restoring $L$ and $T$ to their original values.
  * Thus, **Assertion (A) is true**, while **Reason (R) is false**.
* **CBSE Marking:** [1 Mark: Correct option (C)].

***

#### Question AR-4
* **Assertion (A):** The motion of Earth revolving around the Sun is periodic but NOT simple harmonic.
* **Reason (R):** In simple harmonic motion, the restoring force must be directly proportional to the negative of displacement from an equilibrium position ($\vec{F} \propto -\vec{x}$), whereas planetary motion is governed by an inverse-square central force ($\vec{F} \propto -\frac{1}{r^2}\hat{r}$).
* **Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐ `[Core]`

**Answer:** **(A)**
* **Step-by-Step Rationale:**
  * Periodic motion repeats itself at regular intervals of time ($T \approx 365.25\text{ days}$).
  * Simple Harmonic Motion is a special class of periodic motion confined to a line (or small angle) about a stable equilibrium point where acceleration satisfies $a(t) = -\omega^2 x(t)$.
  * Earth's orbit is an elliptical closed trajectory in 2D space where the force obeys Newton's Law of Gravitation ($F = G\frac{M_s M_e}{r^2}$). It does not satisfy the linear restoring force equation.
  * Thus, (A) is true and (R) is the correct explanation.
* **CBSE Marking:** [1 Mark: Correct option (A)].

***

### PART 3: HIGHER ORDER THINKING SKILLS (HOTS) & APPLIED NUMERICAL PROBLEMS

#### Question HOTS-1: Cylinder Oscillating in a Fluid (Hydrometer Dynamics)
**Tags:** `[CBSE Competency Pattern, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A uniform solid glass cylinder of mass $M$, cross-sectional area $A$, and length $H$ floats vertically in a liquid of density $\rho$ contained in a wide tank.
1. Show from first principles that when the cylinder is pushed vertically downward by a small distance $y$ and released, its motion is Simple Harmonic.
2. Deduce an expression for its period of oscillation $T$.
3. A hydrometer of mass $M = 0.05\text{ kg}$ and stem diameter $d = 8.0\text{ mm}$ floats in a salt solution of density $\rho = 1.25 \times 10^3\text{ kg/m}^3$. Calculate the frequency of vertical oscillations ($g = 9.8\text{ m/s}^2$).

```
        |               |
        |   |---|---|   |
        |   |   |   |   |
~~~~~~~~|~~~|~~~|~~~|~~~|~~~~~~~~ Liquid Surface (\rho)
        |   |   |   |   | 
        |   |   |   |   |  Submerged depth h_0
        |   +-------+   |
        |_______________|
```

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (HOTS-1)

##### Part 1: Establishing SHM
* **Equilibrium Condition:**
  At static equilibrium, the weight of the cylinder is balanced by the initial buoyant force:
  

$$
Mg = F_{B,0} = (\rho A h_0) g \implies h_0 = \frac{M}{\rho A}
$$

  *[CBSE Marking: ½ Mark]*
* **Restoring Force upon Displacement:**
  When depressed downward by a vertical displacement $+y$ (taking downward as $+y$):
  * Total submerged depth becomes $h = h_0 + y$.
  * Total upward buoyant force: $F_B' = \rho A (h_0 + y) g$.
  * Net restoring force:
    

$$
F_{\text{net}} = Mg - F_B' = \rho A h_0 g - \rho A(h_0 + y)g = -\rho A g y
$$

  * Since $F_{\text{net}} \propto -y$, the restoring force is linearly proportional to the displacement and directed toward the equilibrium point.
  * Hence, the motion is **Simple Harmonic Motion (SHM)**.
  *[CBSE Marking: 1 Mark]*

##### Part 2: Time Period Derivation
* Acceleration:
  

$$
a = \frac{F_{\text{net}}}{M} = -\left(\frac{\rho A g}{M}\right)y
$$

* Comparing with the standard SHM equation $a = -\omega^2 y$:
  

$$
\omega = \sqrt{\frac{\rho A g}{M}} \implies T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{M}{\rho A g}}
$$

  *[CBSE Marking: ½ Mark]*

##### Part 3: Numerical Computation
* **Cross-sectional area:**
  

$$
r = \frac{d}{2} = 4.0\text{ mm} = 4.0 \times 10^{-3}\text{ m}
$$

  

$$
A = \pi r^2 = \pi \times (4.0 \times 10^{-3})^2 = 1.6 \times 10^{-5}\pi \approx 5.0265 \times 10^{-5}\text{ m}^2
$$

* **Angular Frequency $\omega$:**
  

$$
\omega = \sqrt{\frac{(1.25 \times 10^3\text{ kg/m}^3) \times (5.0265 \times 10^{-5}\text{ m}^2) \times (9.8\text{ m/s}^2)}{0.05\text{ kg}}} = \sqrt{\frac{0.61575}{0.05}} = \sqrt{12.315} \approx 3.509\text{ rad/s}
$$

* **Frequency $f$:**
  

$$
f = \frac{\omega}{2\pi} = \frac{3.509}{2 \times 3.1416} \approx 0.558\text{ Hz}
$$

  *[CBSE Marking: 1 Mark for substitution and correct final value with unit]*

***

#### Question HOTS-2: Non-Linear Spring to SHM Transition (Potential Well Analysis)
**Tags:** `[CBSE Competency Pattern, 3 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**
A particle of mass $m = 0.5\text{ kg}$ moves along the $x$-axis in a conservative one-dimensional force field with potential energy function:

$$
U(x) = \frac{\alpha}{x^2} - \frac{\beta}{x}\quad (x > 0)
$$

where $\alpha = 4.0\text{ J}\cdot\text{m}^2$ and $\beta = 8.0\text{ J}\cdot\text{m}$.
1. Find the stable equilibrium position $x_0$ of the particle.
2. Determine the effective spring constant $k_{\text{eff}}$ for small oscillations about $x_0$ using the Taylor expansion method.
3. Calculate the time period $T$ of small oscillations.

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (HOTS-2)

##### Part 1: Stable Equilibrium
* At equilibrium, the net force must be zero:
  

$$
F(x) = -\frac{dU}{dx} = 0
$$

  

$$
\frac{dU}{dx} = \frac{d}{dx}\left(\alpha x^{-2} - \beta x^{-1}\right) = -2\alpha x^{-3} + \beta x^{-2} = \frac{-2\alpha + \beta x}{x^3}
$$

  Setting $\frac{dU}{dx} = 0$:
  

$$
-2\alpha + \beta x_0 = 0 \implies x_0 = \frac{2\alpha}{\beta}
$$

  *[CBSE Marking: ½ Mark]*
* **Substitution:**
  

$$
x_0 = \frac{2 \times 4.0}{8.0} = 1.0\text{ m}
$$

  *[CBSE Marking: ½ Mark]*

##### Part 2: Effective Spring Constant $k_{\text{eff}}$
* The curvature of the potential well defines the stiffness constant:
  

$$
k_{\text{eff}} = \left. \frac{d^2U}{dx^2} \right|_{x = x_0}
$$

  

$$
\frac{d^2U}{dx^2} = \frac{d}{dx}\left(-2\alpha x^{-3} + \beta x^{-2}\right) = 6\alpha x^{-4} - 2\beta x^{-3}
$$

  Evaluating at $x_0 = 1.0\text{ m}$:
  

$$
k_{\text{eff}} = \frac{6(4.0)}{(1.0)^4} - \frac{2(8.0)}{(1.0)^3} = 24.0 - 16.0 = 8.0\text{ N/m}
$$

  Since $\left.\frac{d^2U}{dx^2}\right|_{x_0} > 0$, the equilibrium is strictly **stable**.
  *[CBSE Marking: 1 Mark]*

##### Part 3: Time Period
* Small oscillations around a stable minimum are harmonic:
  

$$
T = 2\pi\sqrt{\frac{m}{k_{\text{eff}}}} = 2\pi\sqrt{\frac{0.5\text{ kg}}{8.0\text{ N/m}}} = 2\pi\sqrt{\frac{1}{16}} = 2\pi\left(\frac{1}{4}\right) = \frac{\pi}{2}\text{ s} \approx 1.571\text{ s}
$$

  *[CBSE Marking: 1 Mark for formula, substitution, and answer with SI unit]*

***

## SECTION B: SELECTED NCERT TEXTBOOK EXERCISE PROBLEMS (HIGH-YIELD & TRICKY)

***

### Question NCERT-1 (NCERT Exercise 13.5)
**Tags:** `[NCERT Exercise Q13.5, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A particle is in linear simple harmonic motion between two points, $A$ and $B$, $10\text{ cm}$ apart. Take the direction from $A$ to $B$ as the positive direction and give the signs of velocity, acceleration, and force on the particle when it is:
1. At the end $A$.
2. At the end $B$.
3. At the mid-point of $AB$ going towards $A$.
4. At $2\text{ cm}$ away from $B$ going towards $A$.
5. At $3\text{ cm}$ away from $A$ going towards $B$.
6. At $4\text{ cm}$ away from $B$ going towards $A$.

```
     A <------------------ O ------------------> B
   (x = -5 cm)          (x = 0)              (x = +5 cm)
   [Left Turning Point] [Equilibrium]       [Right Turning Point]
   Positive Direction of Axis: A ----------> B (+)
```

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (NCERT-1)

* **Physical Coordinate Framework:**
  * Let the midpoint $O$ of line segment $AB$ be the origin ($x = 0$).
  * Since the total distance $AB = 10\text{ cm}$, the amplitude is:
    

$$
A = \frac{10}{2} = 5\text{ cm}
$$

  * Coordinate of point $A$: $x = -5\text{ cm}$.
  * Coordinate of point $B$: $x = +5\text{ cm}$.
  * Governing equations:
    * Displacement: $x$
    * Restoring force: $F = -kx$
    * Acceleration: $a = -\omega^2 x$
    * Velocity: $v = \pm \omega \sqrt{A^2 - x^2}$ (sign determined by direction of travel).
  *[CBSE Marking: ½ Mark for setting up reference origin and vector conventions]*

* **Evaluation of Cases:**

| State / Position | Displacement $x$ | Velocity $\vec{v}$ | Acceleration $\vec{a}$ | Force $\vec{F}$ |
| :--- | :--- | :--- | :--- | :--- |
| **(a) At end $A$** | $x = -5\text{ cm}$ (Extreme left) | $0$ (Instantaneously at rest) | Positive ($+\omega^2 A$) | Positive ($+kA$) |
| **(b) At end $B$** | $x = +5\text{ cm}$ (Extreme right) | $0$ (Instantaneously at rest) | Negative ($-\omega^2 A$) | Negative ($-kA$) |
| **(c) Midpoint $O$ going to $A$** | $x = 0$ | Negative (Moving in $-x$) | $0$ ($\because x = 0$) | $0$ ($\because x = 0$) |
| **(d) $2\text{ cm}$ from $B$ to $A$** | $x = +3\text{ cm}$ | Negative (Moving in $-x$) | Negative ($-\omega^2(3)$) | Negative ($-k(3)$) |
| **(e) $3\text{ cm}$ from $A$ to $B$** | $x = -2\text{ cm}$ | Positive (Moving in $+x$) | Positive ($+\omega^2(2)$) | Positive ($+k(2)$) |
| **(f) $4\text{ cm}$ from $B$ to $A$** | $x = +1\text{ cm}$ | Negative (Moving in $-x$) | Negative ($-\omega^2(1)$) | Negative ($-k(1)$) |

*[CBSE Marking: ½ Mark each for sub-parts (a) to (e), concluding total 3 Marks]*

***

### Question NCERT-2 (NCERT Exercise 13.9 & 13.10 Modified Comprehensive)
**Tags:** `[NCERT Exercise Q13.9/13.10, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A spring balance has a scale that reads from $0$ to $50\text{ kg}$. The length of the scale is $20\text{ cm}$. 
1. A body suspended from this balance, when displaced down and released, oscillates with a period of $0.60\text{ s}$. What is the mass and weight of the body? ($g = 9.8\text{ m/s}^2$).
2. If the entire assembly is now transferred to an elevator accelerating upwards at $a_0 = 2.2\text{ m/s}^2$, determine the new equilibrium extension of the spring and the new time period of oscillation.

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (NCERT-2)

##### Part 1: Determination of Mass
* **Spring Constant Calculation:**
  Maximum load: $M_{\text{max}} = 50\text{ kg}$.
  Maximum stretching force:
  

$$
F_{\text{max}} = M_{\text{max}}g = 50 \times 9.8 = 490\text{ N}
$$

  Scale length: $x_{\text{max}} = 20\text{ cm} = 0.20\text{ m}$.
  By Hooke's Law ($F = kx$):
  

$$
k = \frac{F_{\text{max}}}{x_{\text{max}}} = \frac{490\text{ N}}{0.20\text{ m}} = 2450\text{ N/m}
$$

  *[CBSE Marking: 1 Mark]*
* **Mass of Suspended Body:**
  Given time period $T = 0.60\text{ s}$:
  

$$
T = 2\pi\sqrt{\frac{m}{k}} \implies T^2 = \frac{4\pi^2 m}{k} \implies m = \frac{k T^2}{4\pi^2}
$$

  

$$
m = \frac{2450 \times (0.60)^2}{4 \times (3.1416)^2} = \frac{2450 \times 0.36}{39.478} = \frac{882}{39.478} \approx 22.34\text{ kg}
$$

  

$$
\text{Weight } W = mg = 22.34 \times 9.8 \approx 218.9\text{ N}
$$

  *[CBSE Marking: 1 Mark for mass and weight calculation]*

##### Part 2: Elevator Dynamics
* **New Equilibrium Extension:**
  In the non-inertial frame of the elevator accelerating upward at $a_0$, the effective gravity is:
  

$$
g_{\text{eff}} = g + a_0 = 9.8 + 2.2 = 12.0\text{ m/s}^2
$$

  At the new equilibrium position:
  

$$
k x_{\text{eq}} = m(g + a_0) \implies x_{\text{eq}} = \frac{22.34 \times 12.0}{2450} = \frac{268.08}{2450} \approx 0.1094\text{ m} = 10.94\text{ cm}
$$

* **New Time Period:**
  The restoring force about the new equilibrium position $x_{\text{eq}}$ depends solely on the elastic spring constant $k$ and inertia $m$:
  

$$
F_{\text{net}} = m(g + a_0) - k(x_{\text{eq}} + y) = -ky
$$

  

$$
T_{\text{new}} = 2\pi\sqrt{\frac{m}{k}} = T_{\text{initial}} = 0.60\text{ s}
$$

  > **Crucial Conceptual Note:** The time period of a mass-spring system is **independent** of local gravity or constant linear acceleration of the frame.
  *[CBSE Marking: 1 Mark: ½ for extension, ½ for conceptual invariance of $T$]*

***

### Question NCERT-3 (NCERT Exercise 13.21)
**Tags:** `[NCERT Exercise Q13.21, 5 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A $1.0\text{ kg}$ block is attached to an horizontal ideal spring of spring constant $k = 100\text{ N/m}$. The block is pulled a distance $x_0 = 10\text{ cm}$ from its equilibrium position on a frictionless horizontal surface and released from rest at $t = 0$.
1. Write the kinematic expression for displacement $x(t)$ as a cosine function.
2. Find the mechanical energy of the system.
3. Find the maximum speed and maximum acceleration of the block.
4. At what displacement from equilibrium is the kinetic energy equal to three times the potential energy?
5. Plot a neat combined graph showing the variation of Kinetic Energy ($K$), Potential Energy ($U$), and Total Mechanical Energy ($E$) as functions of displacement $x \in [-A, +A]$.

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (NCERT-3)

##### Part 1: Displacement Function
* Angular frequency:
  

$$
\omega = \sqrt{\frac{k}{m}} = \sqrt{\frac{100\text{ N/m}}{1.0\text{ kg}}} = 10\text{ rad/s}
$$

* General form: $x(t) = A\cos(\omega t + \phi_0)$.
  At $t = 0$, $x(0) = +x_0 = 10\text{ cm} = 0.1\text{ m}$ and $v(0) = 0$.
  

$$
0.1 = 0.1\cos(\phi_0) \implies \cos(\phi_0) = 1 \implies \phi_0 = 0
$$

  Therefore:
  

$$
x(t) = 0.1 \cos(10t)\text{ meters (where } t \text{ is in seconds)}
$$

  *[CBSE Marking: 1 Mark]*

##### Part 2: Total Mechanical Energy

$$
E = \frac{1}{2}k A^2 = \frac{1}{2} \times 100 \times (0.1)^2 = \frac{1}{2} \times 100 \times 0.01 = 0.50\text{ Joules}
$$

*[CBSE Marking: 1 Mark]*

##### Part 3: Maximum Speed and Acceleration
* Maximum Speed:
  

$$
v_{\text{max}} = A\omega = 0.1 \times 10 = 1.0\text{ m/s}
$$

* Maximum Acceleration:
  

$$
a_{\text{max}} = A\omega^2 = 0.1 \times (10)^2 = 10.0\text{ m/s}^2
$$

  *[CBSE Marking: 1 Mark (½ mark each)]*

##### Part 4: Condition $K = 3U$
* Conservation of Energy:
  

$$
K + U = E \implies 3U + U = E \implies 4U = E
$$

* Expanding $U$ and $E$:
  

$$
4 \times \left(\frac{1}{2}kx^2\right) = \frac{1}{2}kA^2 \implies 4x^2 = A^2 \implies x = \pm \frac{A}{2}
$$

  

$$
x = \pm \frac{0.1}{2} = \pm 0.05\text{ m} = \pm 5.0\text{ cm}
$$

  *[CBSE Marking: 1 Mark]*

##### Part 5: Energy Distribution Graph

```
  Energy (J)
    0.50 +------------------- Total Energy E = 0.50 J -------------------+
         | \                                                           / |
         |   \                         U(x)                          /   |
         |     \                                                   /     |
         |       \                       |                       /       |
    0.25 |.........\.....................|...................../.........|
         |           \                   |                   /           |
         |             \               / | \               /             |
         |               \           /   |   \           /               |
         |        K(x)     \       /     |     \       /     K(x)        |
    0.00 +-------------------\---/-------+-------\---/-------------------+
       -A (-10 cm)          -A/2        x=0      +A/2               +A (+10 cm)
```
* Parabolic curve $U(x) = \frac{1}{2}kx^2$ opening upward with vertex at $(0,0)$.
* Inverted parabolic curve $K(x) = \frac{1}{2}k(A^2 - x^2)$ with vertex at $(0, 0.50\text{ J})$.
* Constant horizontal line $E = K(x) + U(x) = 0.50\text{ J}$.
*[CBSE Marking: 1 Mark for accurately labeled diagram showing intercepts]*

***

## SECTION C: NCERT EXEMPLAR MASTER PROBLEMS

***

### Question EX-1 (Exemplar Analytical MCQ & Physical Mechanism)
**Tags:** `[NCERT Exemplar Objective, 2 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**
The displacement of a particle executing simple harmonic motion is given by:

$$
y(t) = A_0 + A\sin(\omega t) + B\cos(\omega t)
$$

1. Show that the motion of the particle is Simple Harmonic about a shifted equilibrium point.
2. Determine the new equilibrium position, the amplitude of resultant oscillation, and the initial phase angle.

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (EX-1)

##### Part 1: Proving SHM
* Differentiate $y(t)$ twice with respect to time:
  

$$
\frac{dy}{dt} = 0 + A\omega\cos(\omega t) - B\omega\sin(\omega t)
$$

  

$$
\frac{d^2y}{dt^2} = -A\omega^2\sin(\omega t) - B\omega^2\cos(\omega t) = -\omega^2 \left[ A\sin(\omega t) + B\cos(\omega t) \right]
$$

* From the original expression, notice that:
  

$$
A\sin(\omega t) + B\cos(\omega t) = y(t) - A_0
$$

* Substitute this back into the acceleration equation:
  

$$
\frac{d^2y}{dt^2} = -\omega^2 (y - A_0)
$$

  Defining a coordinate shift $Y = y - A_0$ (measuring displacement from $y = A_0$):
  

$$
\frac{d^2Y}{dt^2} = -\omega^2 Y
$$

  This matches the canonical differential equation of SHM.
  *[CBSE Marking: 1 Mark for differential proof]*

##### Part 2: Determining Parameters
* **Equilibrium Position:**
  Acceleration vanishes when $\frac{d^2y}{dt^2} = 0 \implies y_{\text{eq}} = A_0$.
* **Amplitude ($A_{\text{res}}$):**
  We combine the orthogonal harmonic terms using linear superposition:
  Let $A = R\cos\theta$ and $B = R\sin\theta$:
  

$$
R = \sqrt{A^2 + B^2}
$$

  

$$
A\sin(\omega t) + B\cos(\omega t) = R[\sin(\omega t)\cos\theta + \cos(\omega t)\sin\theta] = \sqrt{A^2 + B^2}\sin(\omega t + \theta)
$$

  where $\theta = \tan^{-1}\left(\frac{B}{A}\right)$.
* **Resulting Parameters:**
  * Mean Position: $y = A_0$
  * Amplitude: $A_{\text{res}} = \sqrt{A^2 + B^2}$
  * Initial Phase Constant: $\phi_0 = \tan^{-1}\left(\frac{B}{A}\right)$
  *[CBSE Marking: 1 Mark (½ for amplitude, ½ for mean position and phase)]*

***

### Question EX-2 (Exemplar Analytical Subjective: U-Tube Liquid Oscillation)
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A U-tube of uniform cross-sectional area $A$ contains an incompressible, non-viscous liquid of total column length $L$ and density $\rho$.
1. If the liquid column on one side is depressed by a small distance $x$ and released, show that the entire liquid column executes Simple Harmonic Motion.
2. Determine the angular frequency $\omega$ and time period $T$ of oscillation.
3. Why is the time period completely independent of the density $\rho$ of the liquid used?
4. If $L = 0.98\text{ m}$ and $g = 9.8\text{ m/s}^2$, calculate the numerical value of $T$.

```
       Left Arm                   Right Arm
       |      |                   |      |
       |      |                   |  ~~  | --- Level displaced +x
       |  ~~  | --- Original      |  ~~  |
       |  ~~  |     Level         |  ~~  |
       |      |                   |  ~~  | --- Level depressed -x
       |  ~~  | ---               |  ~~  |
       \  ~~  \___________________/  ~~  /
        \                               /
         \~~~~ Non-viscous liquid ~~~~~/
```

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (EX-2)

##### Part 1 & 2: Derivation via Restoring Force Method
* **Mass of the oscillating system:**
  The total length of the liquid column is $L$, with cross-sectional area $A$ and density $\rho$:
  

$$
M_{\text{total}} = \text{Volume} \times \rho = (A \cdot L)\rho
$$

  *[CBSE Marking: ½ Mark]*
* **Pressure Head and Restoring Force:**
  When the liquid in the right arm is pushed down by $x$, the level in the left arm rises by the same distance $x$ (incompressibility condition).
  The difference in liquid levels between the two vertical arms is:
  

$$
\Delta h = x - (-x) = 2x
$$

  This unbalanced column of height $2x$ exerts an hydrostatic pressure:
  

$$
\Delta P = (2x)\rho g
$$

  The net restoring force acting on the entire liquid mass is:
  

$$
F_{\text{restoring}} = -(\Delta P) \cdot A = -(2x \rho g)A = -(2A\rho g)x
$$

  The negative sign denotes that the force opposes the displacement $x$.
  *[CBSE Marking: 1½ Marks]*
* **Equation of Motion:**
  By Newton’s Second Law:
  

$$
M_{\text{total}} \frac{d^2x}{dt^2} = -(2A\rho g)x
$$

  

$$
(A L \rho) \frac{d^2x}{dt^2} = -(2A\rho g)x
$$

  Divide both sides by $(A L \rho)$:
  

$$
\frac{d^2x}{dt^2} = -\left(\frac{2g}{L}\right)x
$$

  Since $\frac{d^2x}{dt^2} \propto -x$, the motion is **Simple Harmonic Motion (SHM)**.
  *[CBSE Marking: 1 Mark]*
* **Angular Frequency and Time Period:**
  

$$
\omega = \sqrt{\frac{2g}{L}}
$$

  

$$
T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{L}{2g}}
$$

  *[CBSE Marking: 1 Mark]*

##### Part 3: Independence of Density $\rho$
* Both the inertial mass $M = A L \rho$ and the gravitational restoring force $F = -2A\rho g x$ are directly proportional to the density $\rho$.
* When computing acceleration ($a = F/M$), the density $\rho$ cancels out identically:
  

$$
a = \frac{-2A\rho g x}{A L \rho} = -\left(\frac{2g}{L}\right)x
$$

* This is a manifestation of the **Equivalence Principle**: gravitational mass equals inertial mass.
  *[CBSE Marking: ½ Mark]*

##### Part 4: Numerical Calculation
Given $L = 0.98\text{ m}$ and $g = 9.8\text{ m/s}^2$:

$$
T = 2\pi\sqrt{\frac{0.98}{2 \times 9.8}} = 2\pi\sqrt{\frac{0.98}{19.6}} = 2\pi\sqrt{\frac{1}{20}} = \frac{2\pi}{2\sqrt{5}} = \frac{\pi}{\sqrt{5}}
$$

Using $\pi \approx 3.1416$ and $\sqrt{5} \approx 2.236$:

$$
T \approx \frac{3.1416}{2.236} \approx 1.405\text{ s}
$$

*[CBSE Marking: ½ Mark for correct numerical evaluation with units]*

***

### Question EX-3 (Exemplar Analytical: Pure Rolling Cylinder on a Curved Track)
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**
A small solid cylinder of mass $m$ and radius $r$ rolls without slipping along the bottom of a smooth cylindrical concave track of radius of curvature $R$ ($R \gg r$).
1. Using the conservation of mechanical energy method, formulate the differential equation for small angular oscillations $\theta$ about the bottommost equilibrium point.
2. Determine the effective length of an equivalent simple pendulum and the time period $T$.

```
             \                           /
              \                         /
               \                       /
                \                     /   Concave Track (Radius R)
                 \     (r)           /
                  \   [Solid]       /
                   \  Cylinder     /
                    \____(O)______/  Lowest Equilibrium
```

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (EX-3)

##### Part 1: Energy Formulation
* **Kinematics of Rolling:**
  The distance from the center of curvature of the track to the Center of Mass (CM) of the cylinder is:
  

$$
\rho = R - r
$$

  If the radius line to the CM makes an angle $\theta$ with the vertical:
  * Linear speed of the CM: $v_{\text{cm}} = (R - r)\dot{\theta}$.
  * For pure rolling without slipping on the surface, the angular velocity $\omega_{\text{rot}}$ of the cylinder about its own CM is given by:
    

$$
v_{\text{cm}} = r \omega_{\text{rot}} \implies \omega_{\text{rot}} = \frac{(R - r)\dot{\theta}}{r}
$$

  *[CBSE Marking: 1 Mark]*
* **Kinetic Energy of Rolling:**
  For a solid cylinder, its moment of inertia about the central axis is $I_{\text{cm}} = \frac{1}{2}mr^2$.
  

$$
K = K_{\text{trans}} + K_{\text{rot}} = \frac{1}{2}m v_{\text{cm}}^2 + \frac{1}{2}I_{\text{cm}}\omega_{\text{rot}}^2
$$

  

$$
K = \frac{1}{2}m (R - r)^2\dot{\theta}^2 + \frac{1}{2}\left(\frac{1}{2}mr^2\right)\left(\frac{(R - r)\dot{\theta}}{r}\right)^2
$$

  

$$
K = \frac{1}{2}m(R - r)^2\dot{\theta}^2 + \frac{1}{4}m(R - r)^2\dot{\theta}^2 = \frac{3}{4}m(R - r)^2\dot{\theta}^2
$$

  *[CBSE Marking: 1½ Marks]*
* **Potential Energy:**
  Taking the lowest point ($\theta = 0$) as the zero potential energy datum:
  

$$
U(\theta) = mg h = mg(R - r)(1 - \cos\theta)
$$

  For small oscillations ($\theta \ll 1\text{ rad}$), $\cos\theta \approx 1 - \frac{\theta^2}{2}$:
  

$$
U(\theta) \approx \frac{1}{2}mg(R - r)\theta^2
$$

  *[CBSE Marking: ½ Mark]*

##### Part 2: Differential Equation & Time Period
* **Total Energy Invariance:**
  

$$
E = K + U = \frac{3}{4}m(R - r)^2\dot{\theta}^2 + \frac{1}{2}mg(R - r)\theta^2 = \text{constant}
$$

* Differentiating with respect to time $t$ ($\frac{dE}{dt} = 0$):
  

$$
\frac{3}{4}m(R - r)^2 \left(2\dot{\theta}\ddot{\theta}\right) + \frac{1}{2}mg(R - r) \left(2\theta\dot{\theta}\right) = 0
$$

  Dividing through by $m(R - r)\dot{\theta}$ (since $\dot{\theta} \neq 0$ throughout motion):
  

$$
\frac{3}{2}(R - r)\ddot{\theta} + g\theta = 0
$$

  

$$
\ddot{\theta} + \left[\frac{2g}{3(R - r)}\right]\theta = 0
$$

  *[CBSE Marking: 1 Mark]*
* **Time Period:**
  Comparing with $\ddot{\theta} + \omega^2\theta = 0$:
  

$$
\omega = \sqrt{\frac{2g}{3(R - r)}}
$$

  

$$
T = 2\pi\sqrt{\frac{3(R - r)}{2g}}
$$

  * The effective equivalent pendulum length is $L_{\text{eff}} = \frac{3(R - r)}{2}$.
  *[CBSE Marking: 1 Mark for final formula and identification of $L_{\text{eff}}$]*

***

## CONSOLIDATED FORMULA MATRIX (QUICK REVISION)

$$
\begin{array}{|l|l|l|}
\hline
Oscillating System & Effective Spring Constant  (k_{\text{eff}}) & Time Period  (T) \\ \hline
\text{Simple Pendulum} & k_{\text{eff}} = \frac{mg}{L} & T = 2\pi\sqrt{\frac{L}{g}} \\ \hline
\text{Spring-Mass (Horizontal/Vertical)} & k_{\text{eff}} = k & T = 2\pi\sqrt{\frac{m}{k}} \\ \hline
\text{Two Springs in Series} & k_{\text{eq}} = \frac{k_1 k_2}{k_1 + k_2} & T = 2\pi\sqrt{\frac{m(k_1+k_2)}{k_1 k_2}} \\ \hline
\text{Two Springs in Parallel} & k_{\text{eq}} = k_1 + k_2 & T = 2\pi\sqrt{\frac{m}{k_1 + k_2}} \\ \hline
\text{Liquid Column in U-Tube} & k_{\text{eff}} = 2A\rho g & T = 2\pi\sqrt{\frac{L}{2g}} \\ \hline
\text{Floating Floating Body (Hydrometer)} & k_{\text{eff}} = A\rho g & T = 2\pi\sqrt{\frac{M}{A\rho g}} \\ \hline
\text{Torsional Pendulum} & \tau = -\kappa \theta & T = 2\pi\sqrt{\frac{I}{\kappa}} \\ \hline
\text{Damped Harmonic Oscillator} & F_{\text{damp}} = -bv & A(t) = A_0 e^{-\frac{b}{2m}t},\quad \omega' = \sqrt{\frac{k}{m} - \frac{b^2}{4m^2}} \\ \hline
\end{array}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
