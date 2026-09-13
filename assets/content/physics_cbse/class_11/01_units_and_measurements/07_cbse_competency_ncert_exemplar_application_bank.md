---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Units and Measurements"
part: 7 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:10"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## CHAPTER 2: UNITS AND MEASUREMENTS
*Aligned with CBSE Competency-Focused Curriculum & NEP Framework*

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Case-Based / Data-Driven Study 1: Aerospace Instrumentation & Dimensional Modeling
**Tag:** `[CBSE Competency Pattern, Case-Based Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context & Passage:
Modern high-altitude aeronautical research relies on pitot-static probes, laser doppler velocimeters, and dimensional similitude to predict aerodynamic drag force $F_d$ acting on scaled aerospace models inside hypersonic wind tunnels. An aerodynamicist proposes that the total drag force $F_d$ experienced by a hypersonic test projectile depends on:
1. The effective fluid density $\rho$ of the rarefied atmospheric layer,
2. The operational flight velocity $v$ of the projectile,
3. The characteristic reference cross-sectional dimension (diameter/length) $L$, and
4. The dynamic shear viscosity $\eta$ of the surrounding gas mixture.

During calibration trials at Mach 2.5 inside a pressurized nitrogen tunnel, sensor readings for temperature $T$ and pressure $P$ are fed into digital telemetry loggers. To verify instrument performance, technicians must evaluate dimensional consistency, analyze error propagation under non-linear equations, and validate empirical power laws before authorizing aerodynamic flight maneuvers.

```
                  Hypersonic Streamline Flow (v, ρ, η)
             ===========================================>
                   _____-------=====-------_____
                 /                               \
     ----->=====[       Test Projectile (L)       ]=====> Drag Force (F_d)
                 \_____-------=====-------_____/
             ===========================================>
```

#### Sub-Questions:
1. **(1 Mark)** Deduce the dimensional formula of dynamic shear viscosity $\eta$ using Newton’s Law of Viscous Force: $F = \eta A \frac{dv}{dx}$.
2. **(1 Mark)** Using the principle of dimensional homogeneity, establish the power-law relation between aerodynamic drag force $F_d$ and variables $(\rho, v, L)$ assuming viscous drag effects are negligible at hypersonic Mach numbers.
3. **(2 Marks)** During high-speed data acquisition, velocity $v$ is measured with an absolute uncertainty of $\pm 1.5\%$, characteristic length $L$ with $\pm 1.0\%$, and density $\rho$ with $\pm 2.0\%$. Calculate the maximum permissible percentage uncertainty in the computed value of aerodynamic drag force $F_d$.
   *OR*
   **(2 Marks)** A telemetry sensor outputs pressure $P$ according to the empirical equation:
   

$$
P = \frac{\alpha}{\beta} \cdot e^{-\left(\frac{\alpha \cdot z}{k_B \cdot T}\right)}
$$

   where $z$ is altitude (length), $T$ is absolute thermodynamic temperature, and $k_B$ is Boltzmann’s constant. Determine the dimensional formula of constants $\alpha$ and $\beta$.

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Sub-question 1:
- **Step 1:** State the governing equation and rearrange for $\eta$:
  

$$
\eta = \frac{F}{A \cdot \left(\frac{dv}{dx}\right)}
$$

- **Step 2:** Substitute dimensional formulas of physical quantities:
  - $[F] = [\text{M L T}^{-2}]$
  - $[A] = [\text{L}^2]$
  - Velocity gradient $\left[\frac{dv}{dx}\right] = \frac{[\text{L T}^{-1}]}{[\text{L}]} = [\text{T}^{-1}]$
- **Step 3:** Calculate dimensional formula of $\eta$:
  

$$
[\eta] = \frac{[\text{M L T}^{-2}]}{[\text{L}^2][\text{T}^{-1}]} = [\text{M L}^{-1} \text{T}^{-1}]
$$

- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct algebraic rearrangement and dimensional breakdown of velocity gradient.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct final dimensional formula $[\text{M L}^{-1}\text{T}^{-1}]$.

***

##### Sub-question 2:
- **Step 1:** Express functional dependence using unknown exponents $a, b, c$:
  

$$
F_d = k \cdot \rho^a \cdot v^b \cdot L^c
$$

  where $k$ is a dimensionless proportionality constant ($[k] = [\text{M}^0 \text{L}^0 \text{T}^0]$).
- **Step 2:** Equate dimensional formulas on both sides:
  

$$
[\text{M}^1 \text{L}^1 \text{T}^{-2}] = [\text{M L}^{-3}]^a \cdot [\text{L T}^{-1}]^b \cdot [\text{L}]^c = [\text{M}^a \cdot \text{L}^{-3a + b + c} \cdot \text{T}^{-b}]
$$

- **Step 3:** Equate powers of fundamental dimensions $\text{M}, \text{L}, \text{T}$:
  - Power of $\text{M}$: $a = 1$
  - Power of $\text{T}$: $-b = -2 \implies b = 2$
  - Power of $\text{L}$: $-3a + b + c = 1 \implies -3(1) + 2 + c = 1 \implies -1 + c = 1 \implies c = 2$
- **Step 4:** Write the final empirical formulation:
  

$$
F_d = k \cdot \rho \cdot v^2 \cdot L^2
$$

- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct dimensional setup and system of linear algebraic equations.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Solving powers correctly to obtain $F_d = k \rho v^2 L^2$.

***

##### Sub-question 3:
- **Step 1:** Write the fractional error formula for $F_d = k \rho v^2 L^2$:
  

$$
\frac{\Delta F_d}{F_d} = \left(\frac{\Delta \rho}{\rho}\right) + 2\left(\frac{\Delta v}{v}\right) + 2\left(\frac{\Delta L}{L}\right)
$$

- **Step 2:** Convert to percentage relative errors:
  

$$
\left(\frac{\Delta F_d}{F_d} \times 100\%\right)_{\max} = \left(\frac{\Delta \rho}{\rho} \times 100\%\right) + 2\left(\frac{\Delta v}{v} \times 100\%\right) + 2\left(\frac{\Delta L}{L} \times 100\%\right)
$$

- **Step 3:** Substitute given values:
  

$$
\left(\frac{\Delta F_d}{F_d} \times 100\%\right)_{\max} = 2.0\% + 2(1.5\%) + 2(1.0\%) = 2.0\% + 3.0\% + 2.0\% = 7.0\%
$$

- **CBSE Marking Rubric:**
  - $\left[1\text{ Mark}\right]$: Identification and statement of logarithmic differentiation/error propagation formula.
  - $\left[1\text{ Mark}\right]$: Direct substitution and correct result: $\pm 7.0\%$.

***

##### Sub-question 3 (Alternative Choice):
- **Step 1:** The argument of an exponential function must be dimensionless ($[\text{M}^0\text{L}^0\text{T}^0]$):
  

$$
\left[\frac{\alpha \cdot z}{k_B \cdot T}\right] = [\text{M}^0 \text{L}^0 \text{T}^0]
$$

- **Step 2:** Thermal kinetic energy relates to temperature via $E \sim k_B T$, so:
  

$$
[k_B T] = [\text{Energy}] = [\text{M L}^2 \text{T}^{-2}]
$$

- **Step 3:** Solve for $[\alpha]$:
  

$$
[\alpha] \cdot [z] = [k_B T] \implies [\alpha] \cdot [\text{L}] = [\text{M L}^2 \text{T}^{-2}] \implies [\alpha] = [\text{M L T}^{-2}]
$$

  *(Note: $\alpha$ has the dimensions of Force).*
- **Step 4:** Analyze the pre-exponential factor:
  Since $e^{-\theta}$ is dimensionless, $[P] = \left[\frac{\alpha}{\beta}\right]$.
  - $[P] = [\text{Pressure}] = [\text{M L}^{-1} \text{T}^{-2}]$
  - Therefore:
    

$$
[\beta] = \frac{[\alpha]}{[P]} = \frac{[\text{M L T}^{-2}]}{[\text{M L}^{-1} \text{T}^{-2}]} = [\text{L}^2] = [\text{M}^0 \text{L}^2 \text{T}^0]
$$

  *(Note: $\beta$ has the dimensions of Area).*
- **CBSE Marking Rubric:**
  - $\left[1\text{ Mark}\right]$: Dimensionless argument deduction yielding $[\alpha] = [\text{M L T}^{-2}]$.
  - $\left[1\text{ Mark}\right]$: Pressure dimensional relation yielding $[\beta] = [\text{M}^0 \text{L}^2 \text{T}^0]$.

***

### Case-Based / Data-Driven Study 2: Metrology & Error Analysis in Material Testing
**Tag:** `[CBSE Competency Pattern, Experimental Case Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context & Passage:
A quality-assurance metallurgy laboratory conducts tests on structural tensile wires. Young's modulus of elasticity $Y$ is measured using Searle's apparatus:

$$
Y = \frac{4 M g L}{\pi d^2 l}
$$

where:
- $M$ = suspended mass,
- $g$ = local acceleration due to gravity,
- $L$ = initial unstretched length of the wire,
- $d$ = diameter of the wire,
- $l$ = elongation produced under tensile load.

The metrologist records the experimental observations listed in the table below:

| Physical Parameter | Instrument Employed | Least Count (LC) | Measured Experimental Value |
| :--- | :--- | :--- | :--- |
| Suspended Mass ($M$) | Calibrated Digital Scale | $0.01\text{ kg}$ | $4.00\text{ kg}$ |
| Initial Wire Length ($L$) | Steel Meter Rule | $0.1\text{ cm}$ | $2.500\text{ m}$ ($250.0\text{ cm}$) |
| Wire Diameter ($d$) | Screw Gauge (Micrometer) | $0.001\text{ cm}$ | $0.050\text{ cm}$ |
| Elongation ($l$) | Traveling Microscope | $0.001\text{ cm}$ | $0.125\text{ cm}$ |

Assume standard local acceleration due to gravity $g = 9.80\text{ m/s}^2$ without experimental uncertainty.

```
       ================ Searle's Apparatus Ceiling Support ================
                               |               |
                    Ref Wire   |               | Experimental Wire
                               |               |
                               |               |
                               |----[Vernier]--| <--- Micrometer / Spherometer
                               |    [Scale  ]  |
                              [ ]             [ ]
                               |               |
                            (Trough)       (Trough + Load M)
```

#### Sub-Questions:
1. **(1 Mark)** Identify which physical variable contributes the highest relative uncertainty to the calculated value of Young’s modulus $Y$, and explain why based on its functional dependence.
2. **(2 Marks)** Calculate the maximum possible percentage error in the determination of Young’s Modulus $Y$.
3. **(1 Mark)** State the total number of significant figures in the recorded diameter $d = 0.050\text{ cm}$ and express it in standard scientific notation with the correct unit.

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Sub-question 1:
- **Physical Analysis:**
  In the equation $Y = \frac{4 M g L}{\pi d^2 l}$, the variable $d$ appears with power 2:
  

$$
\frac{\Delta Y}{Y} \sim 2\left(\frac{\Delta d}{d}\right)
$$

  Furthermore, the measured diameter $d = 0.050\text{ cm}$ is small, yielding:
  

$$
\frac{\Delta d}{d} = \frac{0.001}{0.050} = \frac{1}{50} = 2\% \implies 2\left(\frac{\Delta d}{d}\right) = 4\%
$$

  Wire diameter $d$ contributes the highest fractional error due to both its small magnitude and squared dependence in the denominator.
- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct identification of wire diameter $d$.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Justification citing the power factor of 2 combined with the small base measurement.

***

##### Sub-question 2:
- **Step 1:** Formulate the maximum relative error equation using instrumental least counts as absolute uncertainties:
  

$$
\left(\frac{\Delta Y}{Y}\right)_{\max} = \frac{\Delta M}{M} + \frac{\Delta L}{L} + 2\left(\frac{\Delta d}{d}\right) + \frac{\Delta l}{l}
$$

- **Step 2:** Compute individual fractional errors:
  - $\frac{\Delta M}{M} = \frac{0.01\text{ kg}}{4.00\text{ kg}} = 0.0025 = 0.25\%$
  - $\frac{\Delta L}{L} = \frac{0.1\text{ cm}}{250.0\text{ cm}} = 0.0004 = 0.04\%$
  - $2\left(\frac{\Delta d}{d}\right) = 2 \times \frac{0.001\text{ cm}}{0.050\text{ cm}} = 2 \times 0.0200 = 0.0400 = 4.00\%$
  - $\frac{\Delta l}{l} = \frac{0.001\text{ cm}}{0.125\text{ cm}} = 0.0080 = 0.80\%$
- **Step 3:** Sum the individual percentage errors:
  

$$
\% \text{ Error in } Y = 0.25\% + 0.04\% + 4.00\% + 0.80\% = 5.09\%
$$

- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct fractional/percentage error expansion formula.
  - $\left[1\text{ Mark}\right]$: Correct computation of all four component terms.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Accurate summation yielding $5.09\%$.

***

##### Sub-question 3:
- **Step 1:** Count significant figures for $0.050\text{ cm}$:
  Leading zeros before the first non-zero digit are non-significant; trailing zeros in a decimal number are significant.
  Thus, $0.050$ contains **two (2)** significant figures (the digits '5' and trailing '0').
- **Step 2:** Convert to standard scientific notation:
  

$$
d = 5.0 \times 10^{-2}\text{ cm} \quad \left(\text{or } 5.0 \times 10^{-4}\text{ m}\right)
$$

- **CBSE Marking Rubric:**
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct identification of 2 significant figures.
  - $\left[\frac{1}{2}\text{ Mark}\right]$: Correct scientific notation representation ($5.0 \times 10^{-2}\text{ cm}$).

***

### Assertion-Reason High-Yield Questions

**Directions:** In the following questions, a statement of Assertion (A) is followed by a statement of Reason (R). Choose the correct option:
- **(A)** Both (A) and (R) are true, and (R) is the correct explanation of (A).
- **(B)** Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
- **(C)** (A) is true, but (R) is false.
- **(D)** (A) is false, but (R) is true.

***

#### Question 1
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

> **Assertion (A):** A physical equation that is dimensionally homogeneous may not necessarily be physically correct.  
> **Reason (R):** Dimensional analysis cannot determine dimensionless scale factors, trigonometric functions, or numerical constants of proportionality.

- **Correct Option:** **(A)**
- **CBSE Model Explanation & Marking Rubric:**
  - **Explanation:** Dimensional consistency is a necessary but insufficient test for physical correctness. For instance, the equations $s = v t + \frac{1}{2} a t^2$, $s = 200 v t + \frac{1}{4} a t^2$, and $s = v t + a t^2$ all have the identical dimension $[\text{L}]$ on both sides. Dimensional analysis cannot assess the numerical coefficient $\frac{1}{2}$, rendering the second two physically false despite dimensional consistency. Reason (R) directly explains why this limitation exists.
  - **CBSE Marking:** $\left[1\text{ Mark}\right]$ for selecting option (A) with conceptual validity.

***

#### Question 2
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

> **Assertion (A):** The fractional error in the determination of kinetic energy of a body moving at non-relativistic speeds is double the fractional error in its measured momentum.  
> **Reason (R):** When a calculated quantity $Q$ depends on a measured quantity $x$ as $Q = x^n$, the relative error propagation relation is given by $\left|\frac{\Delta Q}{Q}\right| = n \left|\frac{\Delta x}{x}\right|$.

- **Correct Option:** **(A)**
- **CBSE Model Explanation & Marking Rubric:**
  - **Explanation:** Non-relativistic kinetic energy expressed in terms of momentum $p$ and invariant mass $m$ is:
    

$$
K = \frac{p^2}{2m}
$$

    Treating mass $m$ as a constant reference parameter:
    

$$
\frac{dK}{K} = 2 \frac{dp}{p} \implies \left(\frac{\Delta K}{K}\right) = 2\left(\frac{\Delta p}{p}\right)
$$

    This matches the power rule $\left|\frac{\Delta Q}{Q}\right| = n\left|\frac{\Delta x}{x}\right|$ with $n = 2$. Both statements are true, and (R) correctly explains (A).
  - **CBSE Marking:** $\left[1\text{ Mark}\right]$ for selecting option (A).

***

#### Question 3
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

> **Assertion (A):** The value of a physical quantity remains invariant under changes in the chosen system of units.  
> **Reason (R):** As the magnitude of the unit base ($u$) decreases, the corresponding numerical value ($n$) increases such that their product $n \cdot u = \text{constant}$.

- **Correct Option:** **(A)**
- **CBSE Model Explanation & Marking Rubric:**
  - **Explanation:** A physical quantity $Q$ is represented as the product of its numerical value $n$ and the unit $u$: $Q = n_1 u_1 = n_2 u_2 = \text{constant}$. Thus, $n \propto \frac{1}{u}$. When changing to a smaller unit (e.g., from meters to centimeters), the numerical value increases ($1\text{ m} = 100\text{ cm}$) to keep the intrinsic physical quantity invariant. Reason (R) correctly explains Assertion (A).
  - **CBSE Marking:** $\left[1\text{ Mark}\right]$ for selecting option (A).

***

#### Question 4
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐ `[Core]`

> **Assertion (A):** The physical quantity "Angle" (plane angle) is a dimensionless quantity, yet it has an associated SI unit.  
> **Reason (R):** Supplementary physical quantities are defined as ratios of identical dimensional quantities and are represented without units in the SI system.

- **Correct Option:** **(C)**
- **CBSE Model Explanation & Marking Rubric:**
  - **Explanation:** Plane angle is defined as $\theta = \frac{\text{arc length}}{\text{radius}} = \frac{[\text{L}]}{[\text{L}]} = [\text{M}^0 \text{L}^0 \text{T}^0]$, which is dimensionless. However, in the International System of Units (SI), it is assigned the derived unit **radian** ($\text{rad}$). Therefore, Assertion (A) is true. Reason (R) is false because SI does assign units (radian, steradian) to plane and solid angles despite their dimensionless character.
  - **CBSE Marking:** $\left[1\text{ Mark}\right]$ for selecting option (C).

***

### Higher Order Thinking Skills (HOTS) & Applied Physics Numericals

#### HOTS Question 1: Planck Scale Physics & Fundamental Constants
**Tag:** `[CBSE HOTS, Dimensional Analysis & Derivation, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
In quantum gravity and cosmological cosmology, the **Planck Length** ($l_P$) defines the scale below which classical concepts of spacetime cease to exist. It depends on three fundamental physical constants:
1. The speed of light in vacuum, $c = 3.00 \times 10^8\text{ m/s}$,
2. The universal gravitational constant, $G = 6.674 \times 10^{-11}\text{ N}\cdot\text{m}^2/\text{kg}^2$, and
3. The reduced Planck's constant, $\hbar = \frac{h}{2\pi} = 1.055 \times 10^{-34}\text{ J}\cdot\text{s}$.

Derive an expression for Planck Length $l_P$ in terms of $c$, $G$, and $\hbar$ using dimensional analysis, and calculate its numerical order of magnitude in meters.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Step 1: Determine the dimensional formulas of the fundamental constants:**
  - Speed of light: $[c] = [\text{L T}^{-1}]$
  - Gravitational constant $G$:
    

$$
F = \frac{G m_1 m_2}{r^2} \implies [G] = \frac{[F][r^2]}{[m^2]} = \frac{[\text{M L T}^{-2}][\text{L}^2]}{[\text{M}^2]} = [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]
$$

  - Reduced Planck's constant $\hbar$:
    

$$
E = \hbar \omega \implies [\hbar] = \frac{[E]}{[\omega]} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{T}^{-1}]} = [\text{M L}^2 \text{T}^{-1}]
$$

  - Target: Planck length $[l_P] = [\text{M}^0 \text{L}^1 \text{T}^0]$.
  *(CBSE Rubric: $\left[\frac{1}{2}\text{ Mark}\right]$ for defining the dimensional formulas of $c$, $G$, and $\hbar$)*

- **Step 2: Set up dimensional equivalence:**
  

$$
l_P = k \cdot c^x \cdot G^y \cdot \hbar^z
$$

  

$$
[\text{M}^0 \text{L}^1 \text{T}^0] = [\text{L T}^{-1}]^x \cdot [\text{M}^{-1} \text{L}^3 \text{T}^{-2}]^y \cdot [\text{M L}^2 \text{T}^{-1}]^z
$$

  

$$
[\text{M}^0 \text{L}^1 \text{T}^0] = [\text{M}^{-y + z} \cdot \text{L}^{x + 3y + 2z} \cdot \text{T}^{-x - 2y - z}]
$$

- **Step 3: Solve the system of linear equations:**
  - For $\text{M}$:
    

$$
-y + z = 0 \implies y = z
$$

  - For $\text{T}$:
    

$$
-x - 2y - z = 0 \implies x = -2y - z = -2y - y = -3y
$$

  - For $\text{L}$:
    

$$
x + 3y + 2z = 1
$$

    Substitute $x = -3y$ and $z = y$:
    

$$
(-3y) + 3y + 2(y) = 1 \implies 2y = 1 \implies y = \frac{1}{2}
$$

    Therefore:
    

$$
z = \frac{1}{2}, \quad x = -3\left(\frac{1}{2}\right) = -\frac{3}{2}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for the linear equation system and solutions for $x, y, z$)*

- **Step 4: Formulate the final expression:**
  

$$
l_P = c^{-3/2} \cdot G^{1/2} \cdot \hbar^{1/2} = \sqrt{\frac{\hbar G}{c^3}}
$$

  *(CBSE Rubric: $\left[\frac{1}{2}\text{ Mark}\right]$ for the derived expression)*

- **Step 5: Calculate numerical order of magnitude:**
  

$$
l_P = \sqrt{\frac{(1.055 \times 10^{-34}\text{ J s}) \times (6.674 \times 10^{-11}\text{ N m}^2/\text{kg}^2)}{(3.00 \times 10^8\text{ m/s})^3}}
$$

  

$$
l_P = \sqrt{\frac{7.041 \times 10^{-45}}{2.70 \times 10^{25}}} = \sqrt{2.608 \times 10^{-70}} \approx 1.615 \times 10^{-35}\text{ m}
$$

  The order of magnitude is $\sim 10^{-35}\text{ m}$.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for substitution and numerical result)*

***

#### HOTS Question 2: Non-Linear Error Analysis of van der Waals Equation
**Tag:** `[CBSE HOTS, Real Gas Equation Analysis, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
The non-ideal equation of state for real gases is given by the **van der Waals equation**:

$$
\left(P + \frac{a}{V^2}\right)(V - b) = R T
$$

where $P$ is pressure, $V$ is molar volume, $T$ is absolute thermodynamic temperature, and $R$ is the universal gas constant.
1. Determine the dimensional formulas of the empirical constants $a$ and $b$.
2. State the physical significance of constants $a$ and $b$ regarding intermolecular dynamics.
3. Identify the dimensional formula for the ratio $\frac{a}{b^2}$.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Step 1: Apply the Principle of Dimensional Homogeneity:**
  Only quantities having the same dimensional formula can be added or subtracted.
  - For constant $b$:
    

$$
[b] = [V] = [\text{M}^0 \text{L}^3 \text{T}^0]
$$

  - For term $\frac{a}{V^2}$:
    

$$
\left[\frac{a}{V^2}\right] = [P] \implies [a] = [P] \cdot [V]^2
$$

    Substitute dimensions:
    - $[P] = [\text{M L}^{-1} \text{T}^{-2}]$
    - $[V]^2 = ([\text{L}^3])^2 = [\text{L}^6]$
    

$$
[a] = [\text{M L}^{-1} \text{T}^{-2}] \cdot [\text{L}^6] = [\text{M L}^5 \text{T}^{-2}]
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark each for $[a]$ and $[b]$)*

- **Step 2: Physical Significance:**
  - Constant $a$ accounts for the magnitude of attractive intermolecular (van der Waals) forces between gas molecules.
  - Constant $b$ represents the effective co-volume (four times the spherical volume of the molecules), accounting for the finite size of the particles.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark for each physical explanation)*

- **Step 3: Dimensional evaluation of ratio $\frac{a}{b^2}$:**
  

$$
\left[\frac{a}{b^2}\right] = \frac{[a]}{[b]^2} = \frac{[\text{M L}^5 \text{T}^{-2}]}{([\text{L}^3])^2} = \frac{[\text{M L}^5 \text{T}^{-2}]}{[\text{L}^6]} = [\text{M L}^{-1} \text{T}^{-2}]
$$

  The ratio $\frac{a}{b^2}$ has the dimensions of **Pressure** ($[\text{M L}^{-1} \text{T}^{-2}]$).
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for correct simplification to $[\text{M L}^{-1}\text{T}^{-2}]$ and identifying it as pressure)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems

***

### Problem 1: NCERT Exercise 2.14 – Dimensional Testing of Relativistic Mass
**Tag:** `[NCERT Exercise Q2.14, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A student writes the following relation for the relativistic mass $m$ of a particle moving with high speed $v$ in terms of its rest mass $m_0$ and the speed of light $c$:

$$
m = \frac{m_0}{\left(1 - v^2\right)^{1/2}}
$$

The student notes that the formula is incomplete because it is dimensionally inconsistent. Using the principle of dimensional homogeneity, detect the missing parameter and restore the correct physical formula.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Step 1: Check dimensional consistency of the given formula:**
  - Left-Hand Side:
    

$$
[\text{LHS}] = [m] = [\text{M}^1 \text{L}^0 \text{T}^0]
$$

  - Right-Hand Side numerator:
    

$$
[m_0] = [\text{M}^1 \text{L}^0 \text{T}^0]
$$

  - For the denominator $\left(1 - v^2\right)^{1/2}$ to be dimensionally valid, the number $1$ is dimensionless ($[\text{M}^0\text{L}^0\text{T}^0]$), requiring $v^2$ to also be dimensionless:
    

$$
[v^2] = ([\text{L T}^{-1}])^2 = [\text{L}^2 \text{T}^{-2}] \neq [\text{M}^0 \text{L}^0 \text{T}^0]
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for demonstrating that $1 - v^2$ violates dimensional homogeneity)*

- **Step 2: Correct the argument to make it dimensionless:**
  To make $v^2$ dimensionless, it must be divided by a factor with the same dimensions ($[\text{L}^2 \text{T}^{-2}]$).
  The only available constant with the dimension of velocity is the speed of light in vacuum, $c$, where:
  

$$
[c^2] = [\text{L}^2 \text{T}^{-2}]
$$

  Therefore, the dimensionless ratio is $\frac{v^2}{c^2}$.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for deducing the dimensionless ratio $\frac{v^2}{c^2}$)*

- **Step 3: State the corrected equation:**
  

$$
m = \frac{m_0}{\sqrt{1 - \frac{v^2}{c^2}}}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for the final relativistic mass equation)*

***

### Problem 2: NCERT Exercise 2.21 – Significant Figures in Precision Calorimetry
**Tag:** `[NCERT Exercise Q2.21, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
The mass of a calorimetric copper test block is measured to be $2.300\text{ kg}$. Two small thermal contact pins of masses $2.15\text{ g}$ and $2.17\text{ g}$ are added to the block.
1. What is the total combined mass of the system to the correct number of significant figures?
2. What is the difference in mass between the two thermal contact pins to the correct number of significant figures?

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Part 1: Total combined mass**
  - **Step 1:** Convert all masses to the same unit ($\text{kg}$):
    - Mass of block, $M = 2.300\text{ kg}$ (4 significant figures, accurate to $0.001\text{ kg} = 1\text{ g}$)
    - Mass of pin 1, $m_1 = 2.15\text{ g} = 0.00215\text{ kg}$
    - Mass of pin 2, $m_2 = 2.17\text{ g} = 0.00217\text{ kg}$
  - **Step 2:** Compute arithmetic sum:
    

$$
M_{\text{total}} = 2.300\text{ kg} + 0.00215\text{ kg} + 0.00217\text{ kg} = 2.30432\text{ kg}
$$

  - **Step 3:** Apply addition rule for significant figures:
    The result must have no more decimal places than the measurement with the fewest decimal places.
    $M = 2.300\text{ kg}$ has 3 decimal places (thousandths of a $\text{kg}$).
    Rounding $2.30432\text{ kg}$ to 3 decimal places gives:
    

$$
M_{\text{total}} = 2.304\text{ kg}
$$

  *(CBSE Rubric: $\left[1\frac{1}{2}\text{ Marks}\right]$: $\frac{1}{2}$ mark for unit conversion, $\frac{1}{2}$ mark for summation, $\frac{1}{2}$ mark for applying the decimal precision rule)*

- **Part 2: Difference in mass between the two pins**
  - **Step 1:** Compute the difference in grams:
    

$$
\Delta m = m_2 - m_1 = 2.17\text{ g} - 2.15\text{ g} = 0.02\text{ g}
$$

  - **Step 2:** Apply subtraction rule for significant figures:
    Both $2.17\text{ g}$ and $2.15\text{ g}$ have two decimal places.
    The difference $0.02\text{ g}$ correctly retains two decimal places.
    In scientific notation:
    

$$
\Delta m = 2.0 \times 10^{-2}\text{ g} = 2.0 \times 10^{-5}\text{ kg}
$$

    *(Note: $0.02\text{ g}$ has 1 significant figure; maintaining decimal-place precision gives $0.02\text{ g}$)*
  *(CBSE Rubric: $\left[1\frac{1}{2}\text{ Marks}\right]$: $\frac{1}{2}$ mark for difference calculation, $1$ mark for proper significant figures and units)*

***

### Problem 3: NCERT Exercise 2.15 – Dimensional Derivation of Surface Oscillation
**Tag:** `[NCERT Exercise Q2.15 Modified, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A liquid drop of density $\rho$ and radius $r$ undergoes surface oscillations under the restoring influence of surface tension $S$.
1. Express the dimensional formula of surface tension $S$ (defined as force per unit length).
2. Using dimensional analysis, derive an expression for the time period $T$ of oscillation of the liquid drop.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Part 1: Dimensional formula of surface tension $S$:**
  

$$
S = \frac{\text{Force}}{\text{Length}} \implies [S] = \frac{[\text{M L T}^{-2}]}{[\text{L}]} = [\text{M L}^0 \text{T}^{-2}] = [\text{M T}^{-2}]
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for correct derivation of $[S] = [\text{M T}^{-2}]$)*

- **Part 2: Derivation of the oscillation time period $T$:**
  - **Step 1:** Assume the power-law relation:
    

$$
T = k \cdot \rho^a \cdot r^b \cdot S^c
$$

    where $k$ is a dimensionless constant.
  - **Step 2:** Substitute dimensional formulas on both sides:
    - $[T] = [\text{M}^0 \text{L}^0 \text{T}^1]$
    - $[\rho] = [\text{M L}^{-3}]$
    - $[r] = [\text{L}]$
    - $[S] = [\text{M T}^{-2}]$
    

$$
[\text{M}^0 \text{L}^0 \text{T}^1] = [\text{M L}^{-3}]^a \cdot [\text{L}]^b \cdot [\text{M T}^{-2}]^c = [\text{M}^{a+c} \cdot \text{L}^{-3a+b} \cdot \text{T}^{-2c}]
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for setting up the dimensional balance equation)*

  - **Step 3:** Equate corresponding powers of $\text{M}, \text{L}, \text{T}$:
    - For $\text{T}$:
      

$$
-2c = 1 \implies c = -\frac{1}{2}
$$

    - For $\text{M}$:
      

$$
a + c = 0 \implies a = -c = -\left(-\frac{1}{2}\right) = \frac{1}{2}
$$

    - For $\text{L}$:
      

$$
-3a + b = 0 \implies b = 3a = 3\left(\frac{1}{2}\right) = \frac{3}{2}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for solving the system to find $a = \frac{1}{2}, b = \frac{3}{2}, c = -\frac{1}{2}$)*

  - **Step 4:** Substitute exponents back into the original relation:
    

$$
T = k \cdot \rho^{1/2} \cdot r^{3/2} \cdot S^{-1/2} = k \sqrt{\frac{\rho r^3}{S}}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for the final derived expression)*

***

# SECTION C: NCERT Exemplar Master Problems

***

### Exemplar Problem 1: Critical Analysis of Error Compounding
**Tag:** `[NCERT Exemplar Q2.8, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A physical quantity $Z$ is related to four observables $a, b, c$, and $d$ as follows:

$$
Z = \frac{a^2 b^3}{c^4 \sqrt{d}}
$$

The percentage errors of measurement in $a, b, c$, and $d$ are $1\%$, $3\%$, $2\%$, and $4\%$ respectively.
1. Determine the maximum percentage error in the calculated value of $Z$.
2. If the value of $Z$ calculated using the given transformation is $3.7634$, to how many significant figures should the final result be rounded? State the final rounded result with its absolute error bound.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Part 1: Percentage Error Calculation**
  - **Step 1:** Write the fractional error relation using the logarithmic power rule:
    

$$
\frac{\Delta Z}{Z} = \pm \left[ 2\left(\frac{\Delta a}{a}\right) + 3\left(\frac{\Delta b}{b}\right) + 4\left(\frac{\Delta c}{c}\right) + \frac{1}{2}\left(\frac{\Delta d}{d}\right) \right]
$$

    *(Note: Errors always add constructively in worst-case error analysis).*
  - **Step 2:** Substitute the percentage errors:
    

$$
\% \Delta Z = 2(1\%) + 3(3\%) + 4(2\%) + \frac{1}{2}(4\%)
$$

    

$$
\% \Delta Z = 2\% + 9\% + 8\% + 2\% = 21\%
$$

  *(CBSE Rubric: $\left[1\frac{1}{2}\text{ Marks}\right]$: $\frac{1}{2}$ mark for formula, $1$ mark for computation yielding $\pm 21\%$)*

- **Part 2: Rounding Off and Error Bound**
  - **Step 1:** Calculate the absolute uncertainty $\Delta Z$:
    

$$
\Delta Z = 21\% \times 3.7634 = 0.21 \times 3.7634 = 0.790314
$$

  - **Step 2:** Round off the uncertainty:
    Experimental uncertainty is typically expressed to one (or at most two) significant figures:
    

$$
\Delta Z \approx 0.8
$$

  - **Step 3:** Round the measured value to the same decimal place as its uncertainty:
    Since $\Delta Z$ is known to the tenths place ($0.8$), $Z = 3.7634$ must be rounded to the tenths place:
    

$$
Z = 3.8
$$

  - **Step 4:** Final statement:
    The value contains **two (2)** significant figures:
    

$$
Z = 3.8 \pm 0.8
$$

  *(CBSE Rubric: $\left[1\frac{1}{2}\text{ Marks}\right]$: $\frac{1}{2}$ mark for calculating $\Delta Z$, $\frac{1}{2}$ mark for identifying two significant figures, $\frac{1}{2}$ mark for writing $3.8 \pm 0.8$)*

***

### Exemplar Problem 2: Screw Gauge Zero Error & Mechanical Metrology
**Tag:** `[NCERT Exemplar Objective / Analytical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
A standard micrometer screw gauge has a pitch of $0.5\text{ mm}$ and a circular head divided into $50$ equal divisions.
1. Determine the least count (LC) of the instrument in millimeters and centimeters.
2. When the two anvils are brought into direct mechanical contact without a specimen, the $45\text{th}$ division of the circular scale coincides with the pitch reference baseline, and the linear zero is completely obscured. Identify the type and value of the zero error.
3. While measuring the thickness of a glass slide, the main scale shows $2.5\text{ mm}$ and the $28\text{th}$ circular scale division aligns with the baseline. Determine the true thickness of the glass slide.

```
       Linear Baseline Index
     ---|---|---|---|---|----------------- 0
        0   1   2   3   4     [ 30 ]
                              [ 28 ] <---- Coinciding Division (28)
                              [ 25 ]
                         Circular Thimble Head
```

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Part 1: Calculate the Least Count (LC):**
  

$$
\text{Least Count} = \frac{\text{Pitch}}{\text{Number of circular divisions}} = \frac{0.5\text{ mm}}{50} = 0.01\text{ mm} = 0.001\text{ cm}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark for formula, $\frac{1}{2}$ mark for value with units)*

- **Part 2: Determine Zero Error:**
  - Since the $45\text{th}$ division appears before the zero mark (it has not yet completed the rotation to reach zero), the zero of the circular scale lies below the reference baseline. This constitutes a **negative zero error**.
  - Negative divisions:
    

$$
\text{Divisions} = -(50 - 45) = -5\text{ divisions}
$$

  - Zero Error ($e$):
    

$$
e = -5 \times \text{LC} = -5 \times 0.01\text{ mm} = -0.05\text{ mm}
$$

  - The zero correction is positive: $c = +0.05\text{ mm}$.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark for identifying negative zero error, $\frac{1}{2}$ mark for $-0.05\text{ mm}$)*

- **Part 3: Determine True Thickness:**
  - **Step 1:** Calculate Observed Reading (OR):
    

$$
\text{OR} = \text{Main Scale Reading (MSR)} + (\text{Coinciding Circular Division} \times \text{LC})
$$

    

$$
\text{OR} = 2.5\text{ mm} + (28 \times 0.01\text{ mm}) = 2.5\text{ mm} + 0.28\text{ mm} = 2.78\text{ mm}
$$

  - **Step 2:** Apply Zero Correction:
    

$$
\text{True Reading} = \text{OR} - \text{Zero Error}
$$

    

$$
\text{True Reading} = 2.78\text{ mm} - (-0.05\text{ mm}) = 2.78\text{ mm} + 0.05\text{ mm} = 2.83\text{ mm} = 0.283\text{ cm}
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$: $\frac{1}{2}$ mark for observed reading calculation, $\frac{1}{2}$ mark for applying zero correction to reach $2.83\text{ mm}$)*

***

### Exemplar Problem 3: Conceptual System of Units Transformation
**Tag:** `[NCERT Exemplar Q2.1, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
In a hypothetical scientific universe, a new base system of units is established where:
- The unit of mass is $\alpha\text{ kg}$,
- The unit of length is $\beta\text{ m}$,
- The unit of time is $\gamma\text{ s}$.

Calculate the numerical value of a $5\text{ Joule}$ energy packet when converted into this hypothetical coordinate system.

***

#### Model Solution & CBSE Step-Marking Scheme:

- **Step 1: Determine the dimensional formula of the target physical quantity:**
  Energy $E$ (Joule) has the dimensional formula:
  

$$
[E] = [\text{M}^1 \text{L}^2 \text{T}^{-2}]
$$

  Comparing with the generic form $[\text{M}^a \text{L}^b \text{T}^c]$:
  

$$
a = 1, \quad b = 2, \quad c = -2
$$

  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for establishing the dimensional formula and exponents)*

- **Step 2: Apply the unit conversion invariance formula:**
  

$$
n_2 = n_1 \left[\frac{\text{M}_1}{\text{M}_2}\right]^a \left[\frac{\text{L}_1}{\text{L}_2}\right]^b \left[\frac{\text{T}_1}{\text{T}_2}\right]^c
$$

  where:
  - System 1 (SI): $n_1 = 5$, $\text{M}_1 = 1\text{ kg}$, $\text{L}_1 = 1\text{ m}$, $\text{T}_1 = 1\text{ s}$
  - System 2 (New): $n_2 = ?$, $\text{M}_2 = \alpha\text{ kg}$, $\text{L}_2 = \beta\text{ m}$, $\text{T}_2 = \gamma\text{ s}$
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for the conversion formula setup)*

- **Step 3: Substitute base unit values and simplify:**
  

$$
n_2 = 5 \left[\frac{1\text{ kg}}{\alpha\text{ kg}}\right]^1 \left[\frac{1\text{ m}}{\beta\text{ m}}\right]^2 \left[\frac{1\text{ s}}{\gamma\text{ s}}\right]^{-2}
$$

  

$$
n_2 = 5 \cdot \left(\frac{1}{\alpha}\right)^1 \cdot \left(\frac{1}{\beta}\right)^2 \cdot \left(\frac{1}{\gamma}\right)^{-2} = 5 \cdot \alpha^{-1} \cdot \beta^{-2} \cdot \gamma^2
$$

  

$$
n_2 = \frac{5 \gamma^2}{\alpha \beta^2}
$$

  The numerical magnitude of $5\text{ J}$ in the new system is $\frac{5 \gamma^2}{\alpha \beta^2}$ new units.
  *(CBSE Rubric: $\left[1\text{ Mark}\right]$ for correct algebra and final answer)*

***

## Complete Chapter Reference Table

| Physical Quantity | Symbol / Defining Formula | Dimensional Formula | SI Unit |
| :--- | :--- | :--- | :--- |
| **Universal Gravitational Constant** | $G = \frac{F r^2}{m_1 m_2}$ | $[\text{M}^{-1} \text{L}^3 \text{T}^{-2}]$ | $\text{N}\cdot\text{m}^2/\text{kg}^2$ |
| **Planck's Constant** | $h = \frac{E}{\nu}$ | $[\text{M L}^2 \text{T}^{-1}]$ | $\text{J}\cdot\text{s}$ |
| **Coefficient of Dynamic Viscosity** | $\eta = \frac{F}{A(dv/dx)}$ | $[\text{M L}^{-1} \text{T}^{-1}]$ | $\text{Pa}\cdot\text{s}$ or $\text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}$ |
| **Surface Tension** | $S = \frac{F}{l}$ | $[\text{M}^1 \text{L}^0 \text{T}^{-2}]$ | $\text{N}\cdot\text{m}^{-1}$ |
| **Thermal Conductivity** | $K = \frac{Q \cdot d}{A \cdot \Delta T \cdot t}$ | $[\text{M L T}^{-3} \text{K}^{-1}]$ | $\text{W}\cdot\text{m}^{-1}\cdot\text{K}^{-1}$ |
| **Stefan-Boltzmann Constant** | $\sigma = \frac{E}{A \cdot t \cdot T^4}$ | $[\text{M L}^0 \text{T}^{-3} \text{K}^{-4}]$ | $\text{W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}$ |
| **Boltzmann Constant** | $k_B = \frac{R}{N_A}$ | $[\text{M L}^2 \text{T}^{-2} \text{K}^{-1}]$ | $\text{J}\cdot\text{K}^{-1}$ |
| **Specific Heat Capacity** | $s = \frac{Q}{m \cdot \Delta T}$ | $[\text{M}^0 \text{L}^2 \text{T}^{-2} \text{K}^{-1}]$ | $\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ |

---
**⚡ Powered by Kedar's Chemistry 😎**
