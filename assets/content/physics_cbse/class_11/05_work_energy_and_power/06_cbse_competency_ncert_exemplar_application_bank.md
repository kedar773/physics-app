---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Work, Energy and Power"
part: 6 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:53"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## UNIT IV: WORK, ENERGY, AND POWER
**Curriculum Alignment:** CBSE Senior Secondary Curriculum & NEP 2020 Competency-Focused Assessment Framework  
**Document Type:** Exhaustive Master Question Bank & Teacher Reference Manual  
**Target Audience:** Class 11 CBSE / School Internal Examinations / Foundation JEE & NEET

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Question A1: Case-Based / Data-Driven Passage (Engineering Context)
**Tags:** `[CBSE Competency Pattern, 4 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context: Regenerative Braking and Dynamic Arresting Systems in Electric Locomotives
In modern electric freight locomotives (such as the WAG-12 class), kinetic energy is recovered during deceleration using regenerative braking. When the train descends a gradient or approaches a terminal, the traction motors are reconfigured to operate as electric generators, feeding electrical energy back into the overhead catenary wire while exerting an electrodynamic retarding force.

Consider an electric locomotive of mass $M = 1.8 \times 10^5\text{ kg}$ descending an incline of grade $\theta$ where $\sin\theta = \frac{1}{100}$ at a steady cruising speed $v_0 = 72\text{ km/h}$. At $t = 0$, an emergency deceleration protocol is activated on a level, straight track. The total retarding force acting on the locomotive is modeled as a speed-dependent resistance given by:

$$
F_{\text{net}}(v) = -\left(k_0 + k_1 v^2\right)
$$

where $k_0 = 1.8 \times 10^4\text{ N}$ represents constant mechanical friction and brake shoe resistance, and $k_1 = 45\text{ N}\cdot\text{s}^2/\text{m}^2$ represents aerodynamic and electrodynamic drag. Take acceleration due to gravity $g = 9.8\text{ m/s}^2$.

```
                      Direction of Motion --> v
               +-----------------------------+
   F_ret <---  |      LOCOMOTIVE (M)         |  ---> Tension / Engine Drive
               +-----------------------------+
                 O                         O
========================================================= Track Surface
```

#### Sub-Questions:
1. **(1 Mark)** While cruising at constant speed $v_0 = 72\text{ km/h}$ down the incline ($\sin\theta = 0.01$), calculate the mechanical power delivered by gravity to the locomotive.
2. **(1 Mark)** State the Work-Energy Theorem in vector differential form and explain why the work done by the retarding force over any finite displacement is always strictly non-positive.
3. **(2 Marks)** On the horizontal track, starting from $v_0 = 20\text{ m/s}$, calculate the total work done by the net retarding force in bringing the locomotive completely to rest ($v = 0$), and determine the stopping distance $s$ by integrating the work-energy relation $\mathrm{d}W = F_{\text{net}}(v)\,\mathrm{d}s = M v\,\mathrm{d}v$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Power Delivered by Gravity
* **Conversion of units:**
  

$$
v_0 = 72\text{ km/h} = 72 \times \frac{5}{18} = 20\text{ m/s}
$$

  `[1/2 Mark]`
* **Power formulation:**
  The component of gravitational force along the plane of motion:
  

$$
F_g = M g \sin\theta
$$

  Since velocity vector $\vec{v}$ and force component $\vec{F}_g$ are collinear:
  

$$
P_g = \vec{F}_g \cdot \vec{v} = M g \sin\theta \cdot v_0
$$

  

$$
P_g = (1.8 \times 10^5\text{ kg}) \times (9.8\text{ m/s}^2) \times (0.01) \times (20\text{ m/s}) = 3.528 \times 10^5\text{ W} = 352.8\text{ kW}
$$

  `[1/2 Mark]`

##### Part 2: Work-Energy Theorem Formulation
* **Differential form:**
  

$$
\mathrm{d}W = \vec{F}_{\text{net}} \cdot \mathrm{d}\vec{r} = M \vec{a} \cdot \mathrm{d}\vec{r} = M \frac{\mathrm{d}\vec{v}}{\mathrm{d}t} \cdot \vec{v}\,\mathrm{d}t = M \vec{v} \cdot \mathrm{d}\vec{v} = \mathrm{d}\left(\frac{1}{2} M v^2\right) = \mathrm{d}K
$$

  `[1/2 Mark]`
* **Sign of work:**
  Since the retarding force $\vec{F}_{\text{net}}$ is directed opposite to the displacement vector $\mathrm{d}\vec{r}$ at every instant, $\vec{F}_{\text{net}} \cdot \mathrm{d}\vec{r} = -|F_{\text{net}}| |\mathrm{d}r| < 0$ (angle $\theta = 180^\circ$, $\cos 180^\circ = -1$). Hence, the integral $W = \int \vec{F} \cdot \mathrm{d}\vec{r} \le 0$ is strictly negative, dissipating kinetic energy.
  `[1/2 Mark]`

##### Part 3: Total Work Done and Stopping Distance
* **Total Work Done ($W$):**
  By Work-Energy Theorem:
  

$$
W_{\text{net}} = \Delta K = K_f - K_i = 0 - \frac{1}{2} M v_0^2
$$

  

$$
W_{\text{net}} = -\frac{1}{2} \times (1.8 \times 10^5\text{ kg}) \times (20\text{ m/s})^2 = -3.6 \times 10^7\text{ J} = -36\text{ MJ}
$$

  `[1/2 Mark]`

* **Stopping Distance Integration:**
  

$$
F_{\text{net}} = M \frac{v\,\mathrm{d}v}{\mathrm{d}s} \implies -(k_0 + k_1 v^2) = M v \frac{\mathrm{d}v}{\mathrm{d}s}
$$

  

$$
\mathrm{d}s = -\frac{M v\,\mathrm{d}v}{k_0 + k_1 v^2}
$$

  Integrating from $s = 0$ ($v = v_0$) to $s = s_{\text{stop}}$ ($v = 0$):
  

$$
s_{\text{stop}} = \int_{0}^{v_0} \frac{M v\,\mathrm{d}v}{k_0 + k_1 v^2} = \frac{M}{2 k_1} \int_{0}^{v_0^2} \frac{\mathrm{d}(v^2)}{k_0 + k_1 (v^2)}
$$

  

$$
s_{\text{stop}} = \frac{M}{2 k_1} \ln\left(1 + \frac{k_1 v_0^2}{k_0}\right)
$$

  `[1 Mark]`

* **Numerical Evaluation:**
  

$$
\frac{k_1 v_0^2}{k_0} = \frac{45 \times 20^2}{1.8 \times 10^4} = \frac{45 \times 400}{18000} = \frac{18000}{18000} = 1.0
$$

  

$$
s_{\text{stop}} = \frac{1.8 \times 10^5}{2 \times 45} \ln(1 + 1) = \frac{1.8 \times 10^5}{90} \ln(2) = 2000 \times 0.69315 \approx 1386.3\text{ m}
$$

  `[1/2 Mark]`

***

### Question A2: Case-Based / Laboratory Experimental Context
**Tags:** `[CBSE Competency Pattern, 4 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Context: Variable Force Spring Buffer Calibration
A student design team conducts an experiment to calibrate a progressive non-linear spring buffer designed for impact attenuation in elevator shafts. The restoring force of the progressive spring depends on the axial deformation $x$ according to the relation:

$$
F_s(x) = -\left(\alpha x + \beta x^3\right)
$$

where $\alpha = 400\text{ N/m}$ and $\beta = 1.2 \times 10^4\text{ N/m}^3$. A test trolley of mass $m = 50\text{ kg}$ is accelerated along a horizontal air-track with negligible friction and strikes the uncompressed buffer ($x = 0$) at speed $u = 4.0\text{ m/s}$.

```
                 Trolley (m) ---> u
               +---------------+
               |     50 kg     |       \/\/\/\/\/\/\/\/\ [Buffer] | Wall
               +---------------+     x=0                         |
===================================================================
```

#### Sub-Questions:
1. **(1 Mark)** Show from first principles whether the restoring force $\vec{F}_s(x)$ is a conservative or non-conservative force field.
2. **(1 Mark)** Derive an analytical expression for the elastic potential energy function $U(x)$ stored in the buffer as a function of compression $x$, taking $U(0) = 0$.
3. **(2 Marks)** Compute the maximum dynamic compression $x_{\max}$ of the buffer upon absorbing the full kinetic energy of the trolley.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Nature of Restoring Force
* A 1-D force $F(x)$ is conservative if the work done around any closed loop is zero, or equivalently, if $F(x) = -\frac{\mathrm{d}U}{\mathrm{d}x}$.
  

$$
\oint F_s(x)\,\mathrm{d}x = \int_{a}^{b} F(x)\,\mathrm{d}x + \int_{b}^{a} F(x)\,\mathrm{d}x = 0
$$

  Since $F_s(x)$ is a pure function of position coordinate $x$ with no path dependence or velocity dependence, it is strictly **conservative**.
  `[1 Mark]`

##### Part 2: Potential Energy Function
* By fundamental definition of potential energy:
  

$$
\mathrm{d}U = -F_s(x)\,\mathrm{d}x = -(-(\alpha x + \beta x^3))\,\mathrm{d}x = (\alpha x + \beta x^3)\,\mathrm{d}x
$$

  `[1/2 Mark]`
* Integrating from reference state $x=0$ ($U=0$) to state $x$:
  

$$
U(x) - U(0) = \int_{0}^{x} (\alpha x' + \beta x'^3)\,\mathrm{d}x' \implies U(x) = \frac{1}{2} \alpha x^2 + \frac{1}{4} \beta x^4
$$

  `[1/2 Mark]`

##### Part 3: Maximum Compression
* **Conservation of Mechanical Energy:**
  

$$
E_i = K_i + U_i = \frac{1}{2} m u^2 + 0
$$

  

$$
E_f = K_f + U_f = 0 + \left(\frac{1}{2}\alpha x_{\max}^2 + \frac{1}{4}\beta x_{\max}^4\right)
$$

  Equating initial and final energy:
  

$$
\frac{1}{2} m u^2 = \frac{1}{2} \alpha x_{\max}^2 + \frac{1}{4} \beta x_{\max}^4
$$

  `[1/2 Mark]`

* **Substitute Numerical Values:**
  

$$
\frac{1}{2}(50)(4.0)^2 = 25 \times 16 = 400\text{ J}
$$

  

$$
\frac{1}{2}(400) x_{\max}^2 + \frac{1}{4}(12000) x_{\max}^4 = 400 \implies 200 x_{\max}^2 + 3000 x_{\max}^4 = 400
$$

  Divide entire equation by $100$:
  

$$
30 x_{\max}^4 + 2 x_{\max}^2 - 4 = 0 \implies 15 x_{\max}^4 + x_{\max}^2 - 2 = 0
$$

  `[1/2 Mark]`

* **Solve the Quadratic in $z = x_{\max}^2$:**
  

$$
15 z^2 + z - 2 = 0
$$

  

$$
z = \frac{-1 \pm \sqrt{1^2 - 4(15)(-2)}}{2(15)} = \frac{-1 \pm \sqrt{1 + 120}}{30} = \frac{-1 \pm 11}{30}
$$

  Discarding the negative root ($z > 0$):
  

$$
z = \frac{10}{30} = \frac{1}{3}\text{ m}^2
$$

  

$$
x_{\max} = \sqrt{\frac{1}{3}} = \frac{1}{\sqrt{3}} \approx 0.577\text{ m} = 57.7\text{ cm}
$$

  `[1 Mark]`

***

### Questions A3 to A7: Assertion-Reason Physical Law & Boundary Conditions
**Directions:** Each question contains an **Assertion (A)** and a **Reason (R)**. Choose:
* **(a)** Both (A) and (R) are true, and (R) is the correct explanation of (A).
* **(b)** Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
* **(c)** (A) is true, but (R) is false.
* **(d)** (A) is false, but (R) is true.

***

#### Question A3
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`
* **Assertion (A):** The work done by friction on a body can be positive, negative, or zero depending on the choice of the reference frame.
* **Reason (R):** Work done is the dot product of force and displacement; while force is invariant under Galilean transformations between inertial frames, displacement depends on the reference frame.

**Answer:** **(a)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** True. Consider a block placed on the flatbed of an accelerating truck without slipping. In the ground frame, static friction accelerates the block forward; the displacement is in the direction of friction, so work done $W_{\text{ground}} > 0$. In the truck's frame, the block has zero displacement, so $W_{\text{truck}} = 0$. If a crate slips backward relative to a moving conveyor belt, friction can perform negative work. `[1/2 Mark]`
* **Reason Validity:** True. Under a Galilean transformation between two inertial frames $S$ and $S'$ moving at relative velocity $\vec{V}$, $\vec{r}' = \vec{r} - \vec{V}t \implies \mathrm{d}\vec{r}' = \mathrm{d}\vec{r} - \vec{V}\mathrm{d}t$. Because $\mathrm{d}\vec{r}' \ne \mathrm{d}\vec{r}$, the displacement differs, which directly explains why work done is frame-dependent while $\vec{F} = m\vec{a}$ remains invariant. `[1/2 Mark]`

***

#### Question A4
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`
* **Assertion (A):** In an elastic head-on collision between two identical smooth spheres, total kinetic energy is conserved at every instant of the collision process.
* **Reason (R):** During elastic impact, no external non-conservative dissipative forces act on the two-sphere system.

**Answer:** **(d)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** False. Total kinetic energy is conserved strictly between the pre-collision state ($t \to -\infty$) and the post-collision state ($t \to +\infty$). At the instant of maximum deformation during the impact, a significant portion of kinetic energy is temporarily transformed into elastic potential energy of deformation. At that instant, $K_{\text{instantaneous}} < K_{\text{initial}}$. `[1/2 Mark]`
* **Reason Validity:** True. By definition of an elastic collision, external non-conservative forces are absent, ensuring that total mechanical energy ($E = K + U_{\text{elastic}}$) remains conserved throughout the entire duration. `[1/2 Mark]`

***

#### Question A5
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`
* **Assertion (A):** A particle is moving along a curved path in three dimensions. If the net force acting on the particle is always perpendicular to its instantaneous velocity vector, the kinetic energy of the particle remains strictly constant.
* **Reason (R):** The rate of change of kinetic energy equals the instantaneous power delivered to the particle, and the dot product of two mutually perpendicular vectors is identically zero.

**Answer:** **(a)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** True. Since $\vec{F}_{\text{net}} \perp \vec{v}$, $\vec{F}_{\text{net}} \cdot \vec{v} = 0$. By the Work-Energy theorem in differential form:
  

$$
\frac{\mathrm{d}K}{\mathrm{d}t} = \vec{F}_{\text{net}} \cdot \vec{v} = 0 \implies K = \text{constant}
$$

  `[1/2 Mark]`
* **Reason Validity:** True. Instantaneous power $P = \vec{F} \cdot \vec{v} = |\vec{F}| |\vec{v}| \cos(90^\circ) = 0$. Work done over any time interval $\Delta W = \int P\,\mathrm{d}t = 0$. Hence, Reason correctly provides the mathematical foundation of the Assertion. `[1/2 Mark]`

***

#### Question A6
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐ `[Core]`
* **Assertion (A):** The potential energy of a system can be negative, but kinetic energy can never be negative for classical particles.
* **Reason (R):** Potential energy depends on the arbitrary choice of a reference zero datum, whereas kinetic energy is proportional to the scalar square of the velocity vector.

**Answer:** **(a)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** True. Kinetic energy $K = \frac{1}{2}mv^2$. Since mass $m > 0$ and $v^2 \ge 0$, $K \ge 0$ always. Potential energy $U$ is defined via $\Delta U = -W_{\text{cons}}$, so its absolute value depends on the baseline zero level $U(\vec{r}_0) = 0$; if an attractive force pulls the body from the reference point, $U$ becomes negative (e.g., gravitational bound states $U = -\frac{G M m}{r}$). `[1/2 Mark]`
* **Reason Validity:** True. The Reason explains both statements correctly: the zero-reference ambiguity of potential energy and the quadratic scalar nature of velocity in kinetic energy. `[1/2 Mark]`

***

#### Question A7
**Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`
* **Assertion (A):** The coefficient of restitution for an inelastic collision between two real steel balls is independent of the impact velocity.
* **Reason (R):** The coefficient of restitution is an intrinsic material constant of the colliding bodies.

**Answer:** **(d)**  
**CBSE Marking Scheme / Detailed Explanation:**
* **Assertion Validity:** False. For higher impact velocities, permanent plastic deformation occurs at the contact zone, increasing energy dissipation. Consequently, the coefficient of restitution $e$ decreases as the approach velocity increases. `[1/2 Mark]`
* **Reason Validity:** False. The coefficient of restitution depends not only on material properties, but also on the geometry of the bodies, impact velocity, surface roughness, and temperature. `[1/2 Mark]`

***

### Questions A8 to A10: Higher Order Thinking Skills (HOTS) Numerical Problems

***

#### Question A8: Variable Mass and Non-Uniform Conservative Field
**Tags:** `[CBSE Competency HOTS, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

A small particle of mass $m = 0.5\text{ kg}$ is constrained to move along the $x$-axis under the action of a single conservative one-dimensional force field associated with the potential energy function:

$$
U(x) = \frac{a}{x^2} - \frac{b}{x} \quad (x > 0)
$$

where $a = 2.0\text{ J}\cdot\text{m}^2$ and $b = 8.0\text{ J}\cdot\text{m}$.
1. Find the position of stable equilibrium $x_0$.
2. Determine the depth of the potential energy well $U_0 = U(x_0)$.
3. If the particle is released from rest at $x_1 = 0.25\text{ m}$, calculate its speed as it passes through the stable equilibrium position $x_0$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Step 1: Equilibrium Position Determination
* For equilibrium:
  

$$
F(x) = -\frac{\mathrm{d}U}{\mathrm{d}x} = 0
$$

  

$$
\frac{\mathrm{d}U}{\mathrm{d}x} = \frac{\mathrm{d}}{\mathrm{d}x}\left(a x^{-2} - b x^{-1}\right) = -2a x^{-3} + b x^{-2} = \frac{-2a + b x}{x^3}
$$

  Setting $\frac{\mathrm{d}U}{\mathrm{d}x} = 0 \implies -2a + b x_0 = 0 \implies x_0 = \frac{2a}{b}$
  

$$
x_0 = \frac{2(2.0)}{8.0} = \frac{4.0}{8.0} = 0.50\text{ m}
$$

  `[1/2 Mark]`

* **Stability Verification:**
  

$$
\frac{\mathrm{d}^2 U}{\mathrm{d}x^2} = \frac{\mathrm{d}}{\mathrm{d}x}\left(-2a x^{-3} + b x^{-2}\right) = 6a x^{-4} - 2b x^{-3} = \frac{6a - 2b x}{x^4}
$$

  At $x = x_0 = 0.50\text{ m}$:
  

$$
\left.\frac{\mathrm{d}^2 U}{\mathrm{d}x^2}\right|_{x=0.5} = \frac{6(2.0) - 2(8.0)(0.5)}{(0.5)^4} = \frac{12.0 - 8.0}{0.0625} = \frac{4.0}{0.0625} = +64\text{ J/m}^2 > 0
$$

  Since $\frac{\mathrm{d}^2 U}{\mathrm{d}x^2} > 0$, the equilibrium at $x_0 = 0.50\text{ m}$ is **stable**.
  `[1/2 Mark]`

##### Step 2: Depth of Potential Well
* Evaluate $U(x_0)$ at $x_0 = 0.50\text{ m}$:
  

$$
U(x_0) = \frac{2.0}{(0.5)^2} - \frac{8.0}{0.5} = \frac{2.0}{0.25} - 16.0 = 8.0 - 16.0 = -8.0\text{ J}
$$

  `[1/2 Mark]`

##### Step 3: Speed at $x_0$ using Conservation of Mechanical Energy
* Energy at initial release position $x_1 = 0.25\text{ m}$ ($v_1 = 0$):
  

$$
K_1 = 0
$$

  

$$
U(x_1) = \frac{2.0}{(0.25)^2} - \frac{8.0}{0.25} = \frac{2.0}{0.0625} - 32.0 = 32.0 - 32.0 = 0\text{ J}
$$

  

$$
E_{\text{total}} = K_1 + U_1 = 0 + 0 = 0\text{ J}
$$

  `[1/2 Mark]`

* Energy at equilibrium position $x_0 = 0.50\text{ m}$:
  

$$
E_{\text{total}} = K_0 + U(x_0) \implies 0 = \frac{1}{2} m v_0^2 + (-8.0\text{ J})
$$

  

$$
\frac{1}{2} m v_0^2 = 8.0\text{ J}
$$

  `[1/2 Mark]`

* Calculate $v_0$:
  

$$
\frac{1}{2}(0.5\text{ kg}) v_0^2 = 8.0 \implies 0.25 v_0^2 = 8.0 \implies v_0^2 = \frac{8.0}{0.25} = 32.0\text{ m}^2/\text{s}^2
$$

  

$$
v_0 = \sqrt{32} = 4\sqrt{2} \approx 5.66\text{ m/s}
$$

  `[1/2 Mark]`

***

#### Question A9: Terminal Velocity and Power from a Constant Power Engine
**Tags:** `[CBSE Competency HOTS, 3 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

An experimental electric hypercar of mass $m = 1200\text{ kg}$ has a powertrain that delivers a constant mechanical output power $P_0 = 150\text{ kW}$ to the drive wheels across its operating speed range. Aerodynamic drag resists the vehicle's motion with a force:

$$
F_d = -c v^2
$$

where $c = 0.60\text{ kg/m}$. Assume wheel friction is negligible compared to aerodynamic drag.
1. Determine the theoretical maximum (terminal) velocity $v_{\text{term}}$ of the vehicle on a horizontal track.
2. Derive an expression for the instantaneous acceleration $a(v)$ as a function of speed $v$.
3. Compute the time required for the vehicle to accelerate from an initial speed $u = 10\text{ m/s}$ to $v = 30\text{ m/s}$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Step 1: Terminal Velocity
* At maximum velocity $v_{\text{term}}$, net acceleration is zero, so the engine tractive force matches the aerodynamic drag force:
  

$$
F_{\text{engine}} = F_d \implies \frac{P_0}{v_{\text{term}}} = c v_{\text{term}}^2
$$

  `[1/2 Mark]`
* Rearrange and solve:
  

$$
v_{\text{term}}^3 = \frac{P_0}{c} = \frac{150 \times 10^3\text{ W}}{0.60\text{ kg/m}} = 2.5 \times 10^5\text{ m}^3/\text{s}^3
$$

  

$$
v_{\text{term}} = (250000)^{1/3} = 10 \times (250)^{1/3} \approx 10 \times 6.2996 \approx 63.0\text{ m/s} \quad (\approx 226.8\text{ km/h})
$$

  `[1/2 Mark]`

##### Step 2: Instantaneous Acceleration Expression
* Net forward force:
  

$$
F_{\text{net}} = F_{\text{engine}} - F_d = \frac{P_0}{v} - c v^2
$$

  By Newton's second law:
  

$$
a(v) = \frac{F_{\text{net}}}{m} = \frac{P_0 - c v^3}{m v}
$$

  `[1 Mark]`

##### Step 3: Time of Acceleration
* Express acceleration as $\frac{\mathrm{d}v}{\mathrm{d}t}$:
  

$$
\frac{\mathrm{d}v}{\mathrm{d}t} = \frac{P_0 - c v^3}{m v} \implies \mathrm{d}t = \frac{m v\,\mathrm{d}v}{P_0 - c v^3}
$$

  Integrate from $t = 0$ ($v = u$) to $t = T$ ($v = v_f$):
  

$$
T = \int_{u}^{v_f} \frac{m v\,\mathrm{d}v}{P_0 - c v^3}
$$

  `[1/2 Mark]`

* Substitution for analytical integration:
  Let $w = v^3 \implies \mathrm{d}w = 3 v^2\,\mathrm{d}v$. Since this does not yield a simple $v\,\mathrm{d}v$ form, we evaluate numerically or by partial fractions:
  Notice that $c v^3$ over the range $v \in [10, 30]$ satisfies:
  * At $v = 10\text{ m/s}$: $c v^3 = 0.60 \times 1000 = 600\text{ W} \ll P_0 = 150000\text{ W}$.
  * At $v = 30\text{ m/s}$: $c v^3 = 0.60 \times 27000 = 16200\text{ W} \approx 10.8\%$ of $P_0$.

  Using the binomial approximation $\frac{1}{P_0 - c v^3} \approx \frac{1}{P_0}\left(1 + \frac{c v^3}{P_0}\right)$:
  

$$
T \approx \frac{m}{P_0} \int_{10}^{30} \left(v + \frac{c}{P_0} v^4\right)\mathrm{d}v = \frac{m}{P_0} \left[ \frac{v^2}{2} + \frac{c v^5}{5 P_0} \right]_{10}^{30}
$$

  Evaluating the terms:
  

$$
\frac{30^2 - 10^2}{2} = \frac{900 - 100}{2} = 400\text{ m}^2/\text{s}^2
$$

  

$$
\frac{0.60}{5 \times 150000} (30^5 - 10^5) = \frac{0.60}{750000} (24300000 - 100000) = 8.0 \times 10^{-7} \times 2.42 \times 10^7 \approx 19.36\text{ m}^2/\text{s}^2
$$

  Total bracket $= 400 + 19.36 = 419.36$:
  

$$
T \approx \frac{1200}{150000} \times 419.36 = 0.008 \times 419.36 \approx 3.35\text{ s}
$$

  *(Direct integration yields $T \approx 3.41\text{ s}$. Full credit is awarded for setting up the integral correctly and solving through approximation or numerical methods).*
  `[1/2 Mark]`

***

#### Question A10: Relativistic/Dynamic Power Transmission via Conveyor Belt
**Tags:** `[CBSE Competency Pattern, 3 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

Gravel is dropped vertically from a stationary hopper at a constant mass flow rate $\mu = \frac{\mathrm{d}m}{\mathrm{d}t} = 25\text{ kg/s}$ onto an industrial conveyor belt that moves horizontally at a constant speed $v = 2.5\text{ m/s}$.

```
                [ Hopper ]
                    |
                    v Gravel dm/dt = 25 kg/s
         -------------------------------> Belt speed v = 2.5 m/s
         O                            O
```

1. Derive an expression for the extra horizontal force $F_{\text{ext}}$ that the drive motor must supply to keep the belt moving at constant speed.
2. Calculate the mechanical power output $P_{\text{motor}}$ required from the motor to maintain this motion.
3. Calculate the rate at which kinetic energy is gained by the gravel, $\frac{\mathrm{d}K}{\mathrm{d}t}$. Account for any discrepancy between $P_{\text{motor}}$ and $\frac{\mathrm{d}K}{\mathrm{d}t}$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Extra Force Required
* In an infinitesimal time interval $\mathrm{d}t$, an elemental mass $\mathrm{d}m = \mu\,\mathrm{d}t$ falls onto the belt with zero initial horizontal velocity.
* To match the belt's speed, its horizontal momentum must change from $0$ to $\mathrm{d}p_x = (\mathrm{d}m) v$.
* By Newton's second law:
  

$$
F_{\text{ext}} = \frac{\mathrm{d}p_x}{\mathrm{d}t} = \frac{(\mathrm{d}m) v}{\mathrm{d}t} = \left(\frac{\mathrm{d}m}{\mathrm{d}t}\right) v = \mu v
$$

  

$$
F_{\text{ext}} = (25\text{ kg/s}) \times (2.5\text{ m/s}) = 62.5\text{ N}
$$

  `[1 Mark]`

##### Part 2: Power Delivered by the Motor
* Mechanical power delivered:
  

$$
P_{\text{motor}} = F_{\text{ext}} \cdot v = (\mu v) \cdot v = \mu v^2
$$

  

$$
P_{\text{motor}} = (25\text{ kg/s}) \times (2.5\text{ m/s})^2 = 25 \times 6.25 = 156.25\text{ W}
$$

  `[1 Mark]`

##### Part 3: Rate of Change of Kinetic Energy and Energy Balance
* Kinetic energy gained per second by the arriving gravel:
  

$$
\frac{\mathrm{d}K}{\mathrm{d}t} = \frac{\mathrm{d}}{\mathrm{d}t}\left(\frac{1}{2} m v^2\right) = \frac{1}{2} \left(\frac{\mathrm{d}m}{\mathrm{d}t}\right) v^2 = \frac{1}{2} \mu v^2
$$

  

$$
\frac{\mathrm{d}K}{\mathrm{d}t} = \frac{1}{2} (156.25\text{ W}) = 78.125\text{ W}
$$

  `[1/2 Mark]`

* **Physical Explanation of the Discrepancy:**
  

$$
P_{\text{motor}} - \frac{\mathrm{d}K}{\mathrm{d}t} = \mu v^2 - \frac{1}{2}\mu v^2 = \frac{1}{2} \mu v^2 = 78.125\text{ W}
$$

  The remaining half ($50\%$) of the total power supplied by the motor is dissipated as thermal energy through friction as the gravel slips across the surface of the belt before reaching the speed $v$. This $50\%$ frictional loss is inevitable regardless of the coefficient of friction $\mu_k$.
  `[1/2 Mark]`

***

# SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### Question B1: Sign Conventions and Work Done in Physical Systems
**Tags:** `[NCERT Exercise Q5.1, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

State with reasons whether the work done in the following physical situations is **positive**, **negative**, or **zero**:
1. Work done by a man in lifting a bucket out of a well by means of a rope tied to the bucket.
2. Work done by the gravitational force in the above case.
3. Work done by friction on a body sliding down an inclined plane.
4. Work done by the applied force on a body moving on a rough horizontal plane with uniform velocity.
5. Work done by the resistive force of air on a vibrating pendulum bob.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Work by Man on Bucket
* **Sign:** **Positive ($W > 0$)**
* **Reason:** The upward tension force $\vec{T}$ applied by the man acts in the same direction as the upward displacement vector $\vec{d}$. The angle between force and displacement is $\theta = 0^\circ$.
  

$$
W = T d \cos(0^\circ) = +T d > 0
$$

  `[1/2 Mark]`

##### Part 2: Work by Gravity on Bucket
* **Sign:** **Negative ($W < 0$)**
* **Reason:** Gravitational force $\vec{F}_g = m\vec{g}$ acts vertically downwards, whereas the displacement $\vec{d}$ is vertically upwards. The angle is $\theta = 180^\circ$.
  

$$
W = F_g d \cos(180^\circ) = -m g d < 0
$$

  `[1/2 Mark]`

##### Part 3: Work by Friction on Sliding Body
* **Sign:** **Negative ($W < 0$)**
* **Reason:** Kinetic friction $\vec{f}_k$ opposes relative motion at the interface. Its direction is up the inclined plane, while the displacement is down the plane. The angle is $\theta = 180^\circ$, so $W = f_k d \cos(180^\circ) < 0$.
  `[1/2 Mark]`

##### Part 4: Work by Applied Force on Rough Plane at Constant Velocity
* **Sign:** **Positive ($W > 0$)**
* **Reason:** To maintain constant velocity against friction, the applied force $\vec{F}_{\text{app}}$ acts in the direction of motion. The angle between force and displacement is $\theta = 0^\circ$, so $W = F_{\text{app}} d \cos(0^\circ) > 0$.
  `[1/2 Mark]`

##### Part 5: Work by Air Resistance on a Pendulum Bob
* **Sign:** **Negative ($W < 0$)**
* **Reason:** Viscous air drag acts opposite to the instantaneous velocity vector at every point along the swing ($\theta = 180^\circ$). Hence, $W = \int \vec{F}_{\text{air}} \cdot \mathrm{d}\vec{r} < 0$.
  `[1/2 Mark]`
*(Full 3 marks awarded for correct identification of all 5 signs with rigorous physical justification).*
`[1/2 Mark]`

***

### Question B2: Hydroelectric Power Station Turbine Dynamics
**Tags:** `[NCERT Exercise Q5.14, 3 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

A pump on the ground floor of a building pumps water to fill a cylindrical overhead tank of volume $V = 30\text{ m}^3$ in $t = 15\text{ minutes}$. The tank is located at a height $h = 40\text{ m}$ above the ground, and the efficiency of the pump is $\eta = 30\%$. Take density of water $\rho = 1000\text{ kg/m}^3$ and $g = 9.8\text{ m/s}^2$.
1. Calculate the total mass of the water lifted.
2. Determine the useful mechanical work done by the pump.
3. Calculate the electric power input required by the pump motor.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Step 1: Mass of Water Lifted

$$
M = \rho \times V = (1000\text{ kg/m}^3) \times (30\text{ m}^3) = 3.0 \times 10^4\text{ kg}
$$

`[1/2 Mark]`

##### Step 2: Useful Mechanical Work Output
* The useful work equals the increase in gravitational potential energy of the water:
  

$$
W_{\text{out}} = M g h = (3.0 \times 10^4\text{ kg}) \times (9.8\text{ m/s}^2) \times (40\text{ m})
$$

  

$$
W_{\text{out}} = 1.176 \times 10^7\text{ J} = 11.76\text{ MJ}
$$

  `[1 Mark]`

##### Step 3: Useful Output Power and Electric Power Input
* **Time Conversion:**
  

$$
t = 15\text{ min} = 15 \times 60 = 900\text{ s}
$$

* **Useful Output Power ($P_{\text{out}}$):**
  

$$
P_{\text{out}} = \frac{W_{\text{out}}}{t} = \frac{1.176 \times 10^7\text{ J}}{900\text{ s}} \approx 13066.67\text{ W} \approx 13.07\text{ kW}
$$

  `[1/2 Mark]`
* **Required Input Electric Power ($P_{\text{in}}$):**
  

$$
\eta = \frac{P_{\text{out}}}{P_{\text{in}}} \implies P_{\text{in}} = \frac{P_{\text{out}}}{\eta} = \frac{13066.67}{0.30}
$$

  

$$
P_{\text{in}} = 43555.56\text{ W} \approx 43.56\text{ kW}
$$

  `[1 Mark]`

***

### Question B3: Complete Motion in a Vertical Circle
**Tags:** `[NCERT Exercise Conceptual / Derivation, 5 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

A small pebble of mass $m$ tied to an inextensible light string of length $L$ is whirled in a vertical circle about a fixed horizontal pivot $O$.
1. Draw the Free Body Diagram of the bob at an arbitrary angular position $\theta$ measured relative to the downward vertical.
2. Write the dynamic equations of motion along the radial and tangential directions.
3. Derive expressions for the minimum speed required at the lowest point ($u_L$) and at the highest point ($v_H$) so the string remains taut throughout the motion.
4. Show that the difference in string tension between the lowest and highest points is independent of the initial launch speed, and find its value.

```
                     (Highest Point H)
                          ( m )
                         /  |  \
                        /   |   \  mg
                       v    v T_H
                            O (Center)
                           / \
                          /   \
                         /     \
                        /       \
                     ( m )       v_L
                       |
                       v mg  (Lowest Point L)
```

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1 & 2: Free Body Diagram and Equations of Motion
```
                Tangential axis (along path)
                     ^
                     | a_t
             ( m )---+--------> Velocity v
             /  |
    Tension /   | mg cos(theta)
           /    v
          O     mg sin(theta) <--- Tangential weight component
```
* At angle $\theta$ to the downward vertical:
  * Forces acting on the bob:
    1. Tension $\vec{T}$ directed radially inward toward pivot $O$.
    2. Gravitational force $m\vec{g}$ directed vertically downward.
  * Resolving weight into components:
    * Radial component: $m g \cos\theta$ (acting radially outward).
    * Tangential component: $m g \sin\theta$ (opposing motion).
  * Net radial force provides the required centripetal acceleration:
    

$$
F_c = T - m g \cos\theta = \frac{m v^2}{L} \implies T(\theta) = \frac{m v^2}{L} + m g \cos\theta
$$

    `[1 Mark]`

##### Part 3: Critical Speeds at Top and Bottom
* **At Highest Point $H$ ($\theta = 180^\circ$, $\cos 180^\circ = -1$):**
  

$$
T_H = \frac{m v_H^2}{L} - m g
$$

  To prevent the string from slacking, $T_H \ge 0$. Setting $T_H = 0$ gives the critical condition:
  

$$
\frac{m v_H^2}{L} = m g \implies v_H = \sqrt{g L}
$$

  `[1 Mark]`

* **Using Conservation of Mechanical Energy between Lowest Point $L$ ($\theta = 0^\circ$) and $H$:**
  Taking the datum ($U = 0$) at lowest point $L$:
  * Total energy at $L$:
    

$$
E_L = \frac{1}{2} m u_L^2 + 0
$$

  * Total energy at $H$ (height $h = 2L$):
    

$$
E_H = \frac{1}{2} m v_H^2 + m g (2L)
$$

  Equating $E_L = E_H$:
  

$$
\frac{1}{2} m u_L^2 = \frac{1}{2} m v_H^2 + 2 m g L \implies u_L^2 = v_H^2 + 4 g L
$$

  Substituting the minimum speed $v_H = \sqrt{g L}$:
  

$$
u_L^2 = g L + 4 g L = 5 g L \implies u_L = \sqrt{5 g L}
$$

  `[1.5 Marks]`

##### Part 4: Tension Difference ($T_L - T_H$)
* Tension at lowest point ($\theta = 0^\circ$, $\cos 0^\circ = 1$):
  

$$
T_L = \frac{m u_L^2}{L} + m g
$$

* Tension at highest point ($\theta = 180^\circ$):
  

$$
T_H = \frac{m v_H^2}{L} - m g
$$

* Difference in tension:
  

$$
T_L - T_H = \left(\frac{m u_L^2}{L} + m g\right) - \left(\frac{m v_H^2}{L} - m g\right) = \frac{m}{L}(u_L^2 - v_H^2) + 2 m g
$$

  `[1/2 Mark]`
* From conservation of energy:
  

$$
u_L^2 - v_H^2 = 4 g L
$$

  Substitute this into the tension difference:
  

$$
T_L - T_H = \frac{m}{L}(4 g L) + 2 m g = 4 m g + 2 m g = 6 m g
$$

  This difference is identically equal to $6 m g$, which is completely independent of the initial speed $u_L$ (provided the string stays taut).
  `[1 Mark]`

***

### Question B4: Two-Dimensional Oblique Elastic Collision
**Tags:** `[NCERT Exercise Q5.21, 4 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

A billiard ball of mass $m$ moving with speed $v_1$ collides obliquely with an identical stationary billiard ball of mass $m$. The collision is perfectly elastic ($e = 1$), and the balls are frictionless and smooth.
1. Formulate the vector momentum and energy conservation equations for the two-ball system.
2. Prove that if the collision is not head-on, the two balls move at right angles ($90^\circ$) to each other after impact.
3. If the incoming ball is scattered at an angle $\theta_1 = 30^\circ$ to its original direction, determine the final speeds $v_1'$ and $v_2'$ of both balls in terms of the initial speed $v_1$.

```
                       Ball 1 (m)
                         ^  v1'
                        /
                       / theta1 = 30°
  v1                  /
( m ) --------> ( m ) ----------------- Original axis
Incoming        Target \
                        \ theta2
                         \
                          v  v2'
                       Ball 2 (m)
```

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Conservation Equations in Vector Form
* **Conservation of Linear Momentum:**
  Since no external horizontal forces act on the system:
  

$$
m \vec{v}_1 = m \vec{v}_1' + m \vec{v}_2' \implies \vec{v}_1 = \vec{v}_1' + \vec{v}_2'
$$

  `[1 Mark]`
* **Conservation of Kinetic Energy (Elastic Collision):**
  

$$
\frac{1}{2} m v_1^2 = \frac{1}{2} m v_1'^2 + \frac{1}{2} m v_2'^2 \implies v_1^2 = v_1'^2 + v_2'^2
$$

  `[1/2 Mark]`

##### Part 2: Proof of $90^\circ$ Separation Angle
* Take the vector dot product of the momentum equation with itself:
  

$$
\vec{v}_1 \cdot \vec{v}_1 = (\vec{v}_1' + \vec{v}_2') \cdot (\vec{v}_1' + \vec{v}_2')
$$

  

$$
v_1^2 = (\vec{v}_1' \cdot \vec{v}_1') + (\vec{v}_2' \cdot \vec{v}_2') + 2(\vec{v}_1' \cdot \vec{v}_2')
$$

  

$$
v_1^2 = v_1'^2 + v_2'^2 + 2(\vec{v}_1' \cdot \vec{v}_2')
$$

  `[1 Mark]`
* Substitute the kinetic energy relation ($v_1^2 = v_1'^2 + v_2'^2$):
  

$$
v_1'^2 + v_2'^2 = v_1'^2 + v_2'^2 + 2(\vec{v}_1' \cdot \vec{v}_2')
$$

  

$$
2(\vec{v}_1' \cdot \vec{v}_2') = 0 \implies \vec{v}_1' \cdot \vec{v}_2' = 0
$$

  `[1/2 Mark]`
* By definition of dot product:
  

$$
|\vec{v}_1'| |\vec{v}_2'| \cos\theta_{12} = 0
$$

  For a non-head-on collision ($v_1' \ne 0$ and $v_2' \ne 0$):
  

$$
\cos\theta_{12} = 0 \implies \theta_{12} = 90^\circ
$$

  The trajectories are mutually perpendicular.
  `[1/2 Mark]`

##### Part 3: Final Speeds for $\theta_1 = 30^\circ$
* Since $\theta_1 + \theta_2 = 90^\circ$, we have $\theta_2 = 90^\circ - 30^\circ = 60^\circ$.
* Resolving momentum perpendicular to the incident beam:
  

$$
m v_1' \sin(30^\circ) - m v_2' \sin(60^\circ) = 0 \implies v_1' \left(\frac{1}{2}\right) = v_2' \left(\frac{\sqrt{3}}{2}\right) \implies v_1' = \sqrt{3} v_2'
$$

* Substitute this into the energy conservation relation:
  

$$
v_1^2 = v_1'^2 + v_2'^2 = (\sqrt{3} v_2')^2 + v_2'^2 = 3 v_2'^2 + v_2'^2 = 4 v_2'^2
$$

  

$$
v_2' = \frac{v_1}{2} = 0.50 v_1
$$

  

$$
v_1' = \sqrt{3} v_2' = \frac{\sqrt{3}}{2} v_1 \approx 0.866 v_1
$$

  `[1/2 Mark]`

***

# SECTION C: NCERT Exemplar Master Problems

***

### Question C1: Analytical Exemplar MCQ - Variable Power & Kinematics
**Tags:** `[NCERT Exemplar, 2 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

A particle of mass $m$ starts from rest at $t = 0$ and moves along a straight line under the action of a machine delivering a constant mechanical power $P$. Which of the following correctly describes the variation of its displacement $x$, velocity $v$, and acceleration $a$ with time $t$?
* **(A)** $v \propto t^{1/2}$, $x \propto t^{3/2}$, $a \propto t^{-1/2}$
* **(B)** $v \propto t$, $x \propto t^2$, $a = \text{constant}$
* **(C)** $v \propto t^{2/3}$, $x \propto t^{5/3}$, $a \propto t^{-1/3}$
* **(D)** $v \propto t^{1/3}$, $x \propto t^{4/3}$, $a \propto t^{-2/3}$

***

#### Model Solution & CBSE Step-Marking Rubric

* **Correct Answer:** **(A)**
* **Derivation Steps:**
  1. Relate power to kinetic energy:
     

$$
P = \frac{\mathrm{d}K}{\mathrm{d}t} = \frac{\mathrm{d}}{\mathrm{d}t}\left(\frac{1}{2} m v^2\right)
$$

     Since $P$ is constant:
     

$$
\frac{1}{2} m v^2 = P t \implies v(t) = \sqrt{\frac{2 P}{m}}\, t^{1/2} \implies v \propto t^{1/2}
$$

     `[1 Mark]`
  2. Differentiate to find acceleration:
     

$$
a(t) = \frac{\mathrm{d}v}{\mathrm{d}t} = \sqrt{\frac{2 P}{m}} \left(\frac{1}{2} t^{-1/2}\right) \implies a \propto t^{-1/2}
$$

  3. Integrate to find displacement:
     

$$
x(t) = \int_0^t v(t')\,\mathrm{d}t' = \sqrt{\frac{2 P}{m}} \int_0^t t'^{1/2}\,\mathrm{d}t' = \sqrt{\frac{2 P}{m}} \left(\frac{2}{3} t^{3/2}\right) \implies x \propto t^{3/2}
$$

     All three proportionalities match option **(A)**.
     `[1 Mark]`

***

### Question C2: Potential Energy Curve & Mechanical Stability Analysis
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

The potential energy function of a diatomic molecule as a function of the interatomic distance $r$ is modeled by the Lennard-Jones potential:

$$
U(r) = \frac{A}{r^{12}} - \frac{B}{r^6} \quad (r > 0)
$$

where $A$ and $B$ are positive constants.

```
  U(r) ^
       |      \
       |       \
       |        \                     r (Distance)
     0 +---------\------------------->
       |          \        _--~--_
       |           \      /       ~
       |            \____/
       |           (r_0, -U_min)  Stable Equilibrium
```

1. Derive an expression for the interatomic force $F(r)$ as a function of $r$.
2. Find the equilibrium separation distance $r_0$ in terms of $A$ and $B$.
3. Determine the dissociation energy (the binding depth of the well) required to separate the two atoms to infinity from their equilibrium configuration.
4. If a small perturbation is applied about $r = r_0$, show that the motion is simple harmonic, and find the effective spring constant $k_{\text{eff}} = \left.\frac{\mathrm{d}^2 U}{\mathrm{d}r^2}\right|_{r_0}$.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Force Function Derivation
* Relate force to potential energy gradient:
  

$$
F(r) = -\frac{\mathrm{d}U}{\mathrm{d}r} = -\frac{\mathrm{d}}{\mathrm{d}r}\left(A r^{-12} - B r^{-6}\right)
$$

  

$$
F(r) = -\left(-12 A r^{-13} - (-6 B r^{-7})\right) = \frac{12 A}{r^{13}} - \frac{6 B}{r^7}
$$

  `[1 Mark]`

##### Part 2: Equilibrium Separation Distance $r_0$
* At equilibrium, the net interatomic force is zero:
  

$$
F(r_0) = 0 \implies \frac{12 A}{r_0^{13}} = \frac{6 B}{r_0^7}
$$

  Assuming $r_0 \ne 0$, multiply both sides by $r_0^{13}$:
  

$$
12 A = 6 B r_0^6 \implies r_0^6 = \frac{12 A}{6 B} = \frac{2 A}{B}
$$

  

$$
r_0 = \left(\frac{2 A}{B}\right)^{1/6}
$$

  `[1 Mark]`

##### Part 3: Dissociation Energy
* Evaluate the potential energy at the equilibrium distance $r_0$:
  

$$
U(r_0) = \frac{A}{r_0^{12}} - \frac{B}{r_0^6}
$$

  Substitute $r_0^6 = \frac{2A}{B}$ and $r_0^{12} = \left(\frac{2A}{B}\right)^2 = \frac{4A^2}{B^2}$:
  

$$
U(r_0) = \frac{A}{\frac{4 A^2}{B^2}} - \frac{B}{\frac{2 A}{B}} = \frac{B^2}{4 A} - \frac{B^2}{2 A} = -\frac{B^2}{4 A}
$$

  `[1 Mark]`
* Work required to separate the atoms to $r \to \infty$ ($U(\infty) = 0$):
  

$$
W_{\text{dissociation}} = U(\infty) - U(r_0) = 0 - \left(-\frac{B^2}{4 A}\right) = +\frac{B^2}{4 A}
$$

  `[1 Mark]`

##### Part 4: Effective Spring Constant $k_{\text{eff}}$
* Compute the second spatial derivative of $U(r)$:
  

$$
\frac{\mathrm{d}^2 U}{\mathrm{d}r^2} = -\frac{\mathrm{d}F}{\mathrm{d}r} = -\frac{\mathrm{d}}{\mathrm{d}r}\left(12 A r^{-13} - 6 B r^{-7}\right)
$$

  

$$
\frac{\mathrm{d}^2 U}{\mathrm{d}r^2} = 156 A r^{-14} - 42 B r^{-8} = \frac{1}{r^8}\left(\frac{156 A}{r^6} - 42 B\right)
$$

  `[1/2 Mark]`
* Substitute $r^6 = r_0^6 = \frac{2 A}{B}$:
  

$$
\frac{156 A}{r_0^6} = \frac{156 A}{\frac{2 A}{B}} = 78 B
$$

  

$$
\left.\frac{\mathrm{d}^2 U}{\mathrm{d}r^2}\right|_{r_0} = \frac{1}{r_0^8} (78 B - 42 B) = \frac{36 B}{r_0^8} > 0
$$

* Since $\left.\frac{\mathrm{d}^2 U}{\mathrm{d}r^2}\right|_{r_0} > 0$, the equilibrium is stable. The restoring force for a small displacement $x = r - r_0$ is linear:
  

$$
F(x) \approx -k_{\text{eff}} x \implies k_{\text{eff}} = \frac{36 B}{r_0^8} = \frac{36 B}{\left(\frac{2 A}{B}\right)^{4/3}}
$$

  This linear restoring force proves that small oscillations about $r_0$ are simple harmonic.
  `[1/2 Mark]`

***

### Question C3: Analytical Collision with Friction on a Moving Surface
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

A wooden block of mass $m_1 = 1.98\text{ kg}$ rests on a rough horizontal table. The coefficient of kinetic friction between the block and the table is $\mu_k = 0.20$. A bullet of mass $m_2 = 0.02\text{ kg}$ travelling horizontally at $v_0 = 400\text{ m/s}$ strikes the block and embeds itself inside it in a time interval that is negligibly small. Take $g = 9.8\text{ m/s}^2$.

```
     v0 = 400 m/s
    -----> [Bullet: 0.02 kg]
                               +-------------------+
                               | Block m1=1.98 kg  |
                               +-------------------+
========================================================= Table (mu_k = 0.20)
```

1. Explain why linear momentum is conserved during the brief impact, even though an external friction force acts on the block-table interface.
2. Calculate the common speed $V$ of the combined system immediately after the collision.
3. Compute the loss in mechanical kinetic energy during the impact, and express it as a percentage of the initial kinetic energy.
4. Calculate the distance $s$ that the combined system slides along the table before coming to rest.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Momentum Conservation Justification
* The impact duration $\Delta t \to 0$ is extremely brief.
* The external horizontal friction force $f_k = \mu_k (m_1 + m_2)g$ is finite.
* The impulse delivered by friction during this time:
  

$$
J_{\text{friction}} = \lim_{\Delta t \to 0} \int_0^{\Delta t} f_k\,\mathrm{d}t \le f_{k,\max} \Delta t \to 0
$$

* In contrast, the internal contact forces between the bullet and the block are impulsive and large ($F_{\text{int}} \to \infty$). Because the non-impulsive external friction contributes negligible impulse over $\Delta t$, linear momentum is strictly conserved during the impact phase.
  `[1 Mark]`

##### Part 2: Common Velocity Immediately After Impact
* Applying conservation of linear momentum along the horizontal direction:
  

$$
m_2 v_0 = (m_1 + m_2) V
$$

  

$$
V = \frac{m_2 v_0}{m_1 + m_2}
$$

  Substitute values ($m_1 + m_2 = 1.98 + 0.02 = 2.00\text{ kg}$):
  

$$
V = \frac{0.02 \times 400}{2.00} = \frac{8.0}{2.00} = 4.0\text{ m/s}
$$

  `[1 Mark]`

##### Part 3: Kinetic Energy Loss Analysis
* **Initial Kinetic Energy ($K_i$):**
  

$$
K_i = \frac{1}{2} m_2 v_0^2 = \frac{1}{2}(0.02\text{ kg})(400\text{ m/s})^2 = 0.01 \times 160000 = 1600\text{ J}
$$

  `[1/2 Mark]`
* **Kinetic Energy Immediately After Collision ($K_f$):**
  

$$
K_f = \frac{1}{2}(m_1 + m_2) V^2 = \frac{1}{2}(2.00\text{ kg})(4.0\text{ m/s})^2 = 1.00 \times 16 = 16\text{ J}
$$

  `[1/2 Mark]`
* **Kinetic Energy Lost ($\Delta K_{\text{loss}}$):**
  

$$
\Delta K_{\text{loss}} = K_i - K_f = 1600\text{ J} - 16\text{ J} = 1584\text{ J}
$$

* **Percentage Loss:**
  

$$
\% \text{ Loss} = \frac{\Delta K_{\text{loss}}}{K_i} \times 100\% = \frac{1584}{1600} \times 100\% = 99.0\%
$$

  $99\%$ of the bullet's kinetic energy is converted into thermal energy, sound, and plastic deformation.
  `[1 Mark]`

##### Part 4: Sliding Distance using Work-Energy Theorem
* After the collision, the combined block-bullet slides against kinetic friction:
  

$$
f_k = \mu_k (m_1 + m_2) g = 0.20 \times (2.00\text{ kg}) \times 9.8\text{ m/s}^2 = 3.92\text{ N}
$$

  `[1/2 Mark]`
* Using the Work-Energy Theorem for the sliding phase:
  

$$
W_{\text{fric}} = \Delta K \implies -f_k s = 0 - \frac{1}{2}(m_1 + m_2) V^2
$$

  

$$
f_k s = K_f \implies s = \frac{K_f}{f_k}
$$

  

$$
s = \frac{16\text{ J}}{3.92\text{ N}} \approx 4.08\text{ m}
$$

  *(Alternatively: $a = -\mu_k g = -0.20 \times 9.8 = -1.96\text{ m/s}^2$; $s = \frac{V^2}{2 \mu_k g} = \frac{16}{2 \times 1.96} = \frac{16}{3.92} \approx 4.08\text{ m}$).*
  `[1/2 Mark]`

***

### Question C4: Multi-Spring Elastic Impact & Compression System
**Tags:** `[NCERT Exemplar Analytical, 4 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

A small solid block of mass $m = 1.0\text{ kg}$ is projected from point $A$ across a frictionless horizontal surface with speed $v_0 = 6.0\text{ m/s}$. It encounters a rough section of track of length $L = 1.5\text{ m}$ where the coefficient of kinetic friction is $\mu_k = 0.40$. Beyond the rough patch, the floor is again smooth and terminates at a dual-stage spring bumper consisting of two light coaxial springs:
* Primary Spring $S_1$: spring constant $k_1 = 300\text{ N/m}$ and relaxed length $l_1 = 0.80\text{ m}$.
* Secondary Spring $S_2$: spring constant $k_2 = 600\text{ N/m}$ and relaxed length $l_2 = 0.50\text{ m}$ (recessed $0.30\text{ m}$ behind $S_1$).

Take $g = 10\text{ m/s}^2$.

```
              v0 = 6 m/s
 ( m ) -----------------> [ ROUGH PATCH ] ------------->  S1 \/\/\/\/\/\/\/\/\ | Wall
   A                        L = 1.5 m                      S2   \/\/\/\/\/\ |
                          mu_k = 0.40                       |<-- 0.30 m -->|
```

1. Calculate the speed of the block after it passes the rough patch.
2. Determine the total maximum compression $x_1$ of the primary spring $S_1$ as the block is brought to rest.

***

#### Model Solution & CBSE Step-Marking Rubric

##### Part 1: Speed After Crossing the Rough Patch
* Work done by friction while traversing length $L$:
  

$$
W_{\text{friction}} = -f_k L = -(\mu_k m g) L
$$

  

$$
W_{\text{friction}} = -(0.40) \times (1.0\text{ kg}) \times (10\text{ m/s}^2) \times (1.5\text{ m}) = -6.0\text{ J}
$$

  `[1 Mark]`
* Applying Work-Energy Theorem:
  

$$
K_B - K_A = W_{\text{friction}}
$$

  

$$
K_A = \frac{1}{2} m v_0^2 = \frac{1}{2}(1.0)(6.0)^2 = 18.0\text{ J}
$$

  

$$
K_B = K_A + W_{\text{friction}} = 18.0\text{ J} - 6.0\text{ J} = 12.0\text{ J}
$$

  `[1/2 Mark]`
* Find speed $v_B$:
  

$$
\frac{1}{2} m v_B^2 = 12.0 \implies v_B^2 = 24.0 \implies v_B = \sqrt{24} \approx 4.90\text{ m/s}
$$

  `[1/2 Mark]`

##### Part 2: Maximum Spring Compression
* Calculate the energy stored in spring $S_1$ before spring $S_2$ is engaged (compression $d = l_1 - l_2 = 0.30\text{ m}$):
  

$$
U_1(0.30) = \frac{1}{2} k_1 d^2 = \frac{1}{2}(300\text{ N/m})(0.30\text{ m})^2 = 150 \times 0.09 = 13.5\text{ J}
$$

  `[1 Mark]`
* Compare this threshold energy with the available kinetic energy:
  The available kinetic energy is $K_B = 12.0\text{ J}$.
  Since $K_B = 12.0\text{ J} < 13.5\text{ J}$, the block comes to rest **before** reaching the secondary spring $S_2$. Spring $S_2$ is not engaged.
  `[1/2 Mark]`
* Compute maximum compression $x_1$ using only spring $S_1$:
  

$$
\frac{1}{2} k_1 x_1^2 = K_B
$$

  

$$
\frac{1}{2}(300) x_1^2 = 12.0 \implies 150 x_1^2 = 12.0
$$

  

$$
x_1^2 = \frac{12.0}{150} = \frac{4}{50} = 0.08\text{ m}^2
$$

  

$$
x_1 = \sqrt{0.08} = \sqrt{\frac{8}{100}} = \frac{2\sqrt{2}}{10} = \frac{\sqrt{2}}{5} \approx \frac{1.414}{5} \approx 0.283\text{ m} = 28.3\text{ cm}
$$

  `[1/2 Mark]`

***

## Pedagogical Summary Table: Key Equations & Principles

| Physical Concept | Governing Formula | Key Physical Condition / Validity Boundary |
| :--- | :--- | :--- |
| **Work Done (Variable Force)** | $W = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F} \cdot \mathrm{d}\vec{r}$ | Path-independent only if $\vec{\nabla} \times \vec{F} = \vec{0}$ (conservative). |
| **Work-Energy Theorem** | $W_{\text{net, all}} = \Delta K$ | Valid in all inertial frames; valid in non-inertial frames if pseudo-forces are included. |
| **Conservative Potential** | $\vec{F} = -\vec{\nabla} U \implies F_x = -\frac{\partial U}{\partial x}$ | Stable equilibrium at $\frac{\mathrm{d}U}{\mathrm{d}x}=0$ and $\frac{\mathrm{d}^2U}{\mathrm{d}x^2} > 0$. |
| **Instantaneous Power** | $P = \vec{F} \cdot \vec{v} = \frac{\mathrm{d}W}{\mathrm{d}t}$ | $P = 0$ whenever $\vec{F} \perp \vec{v}$ (e.g., magnetic Lorentz force, tension in simple pendulum). |
| **Vertical Circular Motion** | $u_{\text{bottom}} \ge \sqrt{5gL},\; v_{\text{top}} \ge \sqrt{gL}$ | Assumes an inextensible string; for a light rigid rod, $v_{\text{top}} \ge 0$ and $u_{\text{bottom}} \ge \sqrt{4gL}$. |
| **1-D Elastic Collision** | $v_1' = \left(\frac{m_1 - m_2}{m_1 + m_2}\right)u_1 + \left(\frac{2m_2}{m_1 + m_2}\right)u_2$ | Coefficient of restitution $e = -\frac{v_1' - v_2'}{u_1 - u_2} = 1$. |

---
**⚡ Powered by Kedar's Academy 😎**
