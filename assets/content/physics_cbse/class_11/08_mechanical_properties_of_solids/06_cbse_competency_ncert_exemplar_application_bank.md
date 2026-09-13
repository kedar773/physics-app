---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Mechanical Properties of Solids"
part: 6 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:23"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# MASTER QUESTION BANK: MECHANICAL PROPERTIES OF SOLIDS
**Class 11 Physics | CBSE Modern Competency & Analytical Framework**
*Designed in full alignment with the Revised CBSE Curriculum, NEP 2020 Guidelines, NCERT Textbook, and NCERT Exemplar.*

***

## SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### PART 1: Real-World Case-Based / Data-Driven Problems

#### CASE STUDY 1: Structural Cable Integrity in High-Rise Construction Cranes
**Tag:** `[CBSE Competency Pattern, Case-Based, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Context & Data:**  
A heavy-duty tower crane at a metropolitan construction site utilizes a multistrand high-tensile structural steel cable to lift prefabricated concrete slabs. The unstretched length of the vertical hoist cable is $L = 25.0\text{ m}$, and its effective solid cross-sectional area is $A = 5.0 \times 10^{-4}\text{ m}^2$. The material properties of the steel are:
* Young’s Modulus: $Y = 2.0 \times 10^{11}\text{ N/m}^2$
* Proportional Limit: $\sigma_p = 2.4 \times 10^8\text{ N/m}^2$
* Ultimate Tensile Strength: $\sigma_u = 4.0 \times 10^8\text{ N/m}^2$
* Elastic Strain Limit: $\varepsilon_e = 0.0012$

The crane hoists a payload of mass $M = 6000\text{ kg}$. Take $g = 9.8\text{ m/s}^2$. Ignore the mass of the cable itself.

```
       [Crane Jib Support]
              |
              | Cable (Length L = 25 m, Area A = 5.0e-4 m^2)
              |
             [T] (Tension in Cable)
              |
              V
        +------------+
        |  Payload   |  Mass M = 6000 kg
        |  M = 6000kg|  Acceleration = a (upward)
        +------------+
              |
              V (Weight W = Mg)
```

**Questions:**
1. Determine the static tensile stress developed in the cable when the payload hangs stationary in air, and state whether the cable operates within its linear elastic regime. **[1 Mark]**
2. If the crane accelerates the $6000\text{ kg}$ payload vertically upwards at $a = 2.2\text{ m/s}^2$, compute the maximum dynamic elongation ($\Delta L$) produced in the hoist cable. **[1.5 Marks]**
3. Find the maximum safe upward acceleration $a_{\max}$ the crane can impart to this payload without exceeding the proportional limit $\sigma_p$. **[1.5 Marks]**

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: CASE STUDY 1

**Sub-question 1:**
* **Physics & Formula:**  
  When stationary, tension $T = W = Mg$.  
  Tensile Stress $\sigma = \frac{T}{A} = \frac{Mg}{A}$.  
  

$$
\sigma = \frac{6000 \times 9.8}{5.0 \times 10^{-4}} = \frac{58800}{5.0 \times 10^{-4}} = 1.176 \times 10^8\text{ N/m}^2
$$

* **Evaluation:**  
  Since $\sigma = 1.176 \times 10^8\text{ N/m}^2 < \sigma_p = 2.4 \times 10^8\text{ N/m}^2$, the stress is strictly below the proportional limit. Hence, Hooke's Law is valid and the cable operates well within its linear elastic regime.
* **Marking Breakdown:**
  * Formula and correct calculation of static stress: **[½ Mark]**
  * Comparison with $\sigma_p$ and explicit statement of linear elastic regime: **[½ Mark]**

***

**Sub-question 2:**
* **Free Body Diagram & Dynamic Equation:**  
  For upward acceleration $a$:
  

$$
T - Mg = Ma \implies T = M(g + a)
$$

* **Numerical Calculation:**
  

$$
T = 6000 \times (9.8 + 2.2) = 6000 \times 12.0 = 7.20 \times 10^4\text{ N}
$$

  Dynamic stress:
  

$$
\sigma_{\text{dyn}} = \frac{T}{A} = \frac{7.20 \times 10^4}{5.0 \times 10^{-4}} = 1.44 \times 10^8\text{ N/m}^2
$$

  Since $1.44 \times 10^8\text{ N/m}^2 < \sigma_p$ ($2.4 \times 10^8\text{ N/m}^2$), Hooke's Law holds:
  

$$
\Delta L = \frac{\sigma_{\text{dyn}} L}{Y} = \frac{T L}{A Y}
$$

  

$$
\Delta L = \frac{(1.44 \times 10^8\text{ N/m}^2) \times 25.0\text{ m}}{2.0 \times 10^{11}\text{ N/m}^2} = \frac{3.60 \times 10^9}{2.0 \times 10^{11}} = 1.80 \times 10^{-2}\text{ m} = 18.0\text{ mm}
$$

* **Marking Breakdown:**
  * Dynamic tension relation $T = M(g + a)$ with substituted values: **[½ Mark]**
  * Formula for elongation $\Delta L = \frac{TL}{AY}$: **[½ Mark]**
  * Final answer with proper SI units ($1.80 \times 10^{-2}\text{ m}$ or $18\text{ mm}$): **[½ Mark]**

***

**Sub-question 3:**
* **Condition for Limiting Acceleration:**  
  To not exceed the proportional limit:
  

$$
\sigma_{\max} = \frac{T_{\max}}{A} = \sigma_p \implies T_{\max} = A \cdot \sigma_p
$$

  

$$
T_{\max} = (5.0 \times 10^{-4}\text{ m}^2) \times (2.4 \times 10^8\text{ N/m}^2) = 1.20 \times 10^5\text{ N}
$$

* **Equation of Motion:**
  

$$
T_{\max} = M(g + a_{\max}) \implies g + a_{\max} = \frac{T_{\max}}{M}
$$

  

$$
9.8 + a_{\max} = \frac{1.20 \times 10^5}{6000} = 20.0\text{ m/s}^2
$$

  

$$
a_{\max} = 20.0 - 9.8 = 10.2\text{ m/s}^2
$$

* **Marking Breakdown:**
  * Expressing $T_{\max} = A \cdot \sigma_p$ and computing $1.20 \times 10^5\text{ N}$: **[½ Mark]**
  * Formulation $a_{\max} = \frac{T_{\max}}{M} - g$: **[½ Mark]**
  * Final numerical value with correct units ($10.2\text{ m/s}^2$): **[½ Mark]**

***

#### CASE STUDY 2: Experimental Stress-Strain Hysteresis of Biopolymers (Aorta)
**Tag:** `[CBSE Competency Pattern, Case-Based / Graphical, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Context & Data:**  
A biomechanical laboratory performs a tensile test on an excised strip of human aortic tissue (an elastomer). The tissue is loaded cyclically from an unstretched state to a stretch ratio $\lambda = 1.4$ and then unloaded gradually to zero stress. The recorded stress-strain curve is shown schematically below:

```
 Stress (sigma) ^
               |          Loading Path
               |           .--------->--+ (Peak Strain = 0.40)
               |          /            /
               |         /   Area =   /
               |        /  Energy    /
               |       /  Dissipated/ Unloading Path
               |      /            /
               |     ^            V
               |    /            /
               +---0------------+-------------------> Strain (epsilon)
```

The measured values reveal:
* Work done on the tissue during stretching (Area under Loading Curve per unit volume): $W_1 = 4.2 \times 10^4\text{ J/m}^3$.
* Work recovered during elastic contraction (Area under Unloading Curve per unit volume): $W_2 = 2.7 \times 10^4\text{ J/m}^3$.
* Effective cross-sectional area of aortic strip: $A_0 = 8.0\text{ mm}^2 = 8.0 \times 10^{-6}\text{ m}^2$.
* Initial unstretched length: $L_0 = 50.0\text{ mm} = 5.0 \times 10^{-2}\text{ m}$.

**Questions:**
1. What is the physical significance of the closed loop enclosed between the loading and unloading curves (Elastic Hysteresis)? **[1 Mark]**
2. Calculate the total thermal energy dissipated as heat inside this aortic strip during one complete load-unload cycle. **[1.5 Marks]**
3. Contrast the mechanical response of vulcanized rubber / biological tissue (elastomers) with structural steel regarding: (a) validity of Hooke's Law, and (b) permanent plastic deformation after unloading from near-fracture strain. **[1.5 Marks]**

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: CASE STUDY 2

**Sub-question 1:**
* **Physical Significance:**  
  The area enclosed by the loading and unloading curves represents the **Elastic Hysteresis Loop**. Physically, it quantifies the **energy dissipated per unit volume** of the material during one complete cycle of mechanical deformation, primarily converted into internal thermal energy (heat).
* **Marking Breakdown:**
  * Identifying the loop as hysteresis / area of energy loss: **[½ Mark]**
  * Stating conversion into thermal energy / heat dissipation: **[½ Mark]**

***

**Sub-question 2:**
* **Energy Loss per Unit Volume ($u_d$):**
  

$$
u_d = W_1 - W_2 = (4.2 \times 10^4 - 2.7 \times 10^4)\text{ J/m}^3 = 1.5 \times 10^4\text{ J/m}^3
$$

* **Total Volume of the Specimen ($V$):**
  

$$
V = A_0 \times L_0 = (8.0 \times 10^{-6}\text{ m}^2) \times (5.0 \times 10^{-2}\text{ m}) = 4.0 \times 10^{-7}\text{ m}^3
$$

* **Total Heat Dissipated ($Q$):**
  

$$
Q = u_d \times V = (1.5 \times 10^4\text{ J/m}^3) \times (4.0 \times 10^{-7}\text{ m}^3) = 6.0 \times 10^{-3}\text{ J}
$$

* **Marking Breakdown:**
  * Formula & calculation of net energy density $u_d = 1.5 \times 10^4\text{ J/m}^3$: **[½ Mark]**
  * Calculation of volume $V = 4.0 \times 10^{-7}\text{ m}^3$: **[½ Mark]**
  * Final dissipated energy calculation ($6.0 \times 10^{-3}\text{ J}$ or $6.0\text{ mJ}$): **[½ Mark]**

***

**Sub-question 3:**
* **Contrast Points:**
  * **(a) Validity of Hooke’s Law:** For structural steel, Hooke’s Law ($\sigma \propto \varepsilon$) holds strictly up to the proportional limit ($\sim 0.1\%$ to $0.2\%$ strain). For elastomers (aortic tissue/rubber), Hooke’s law is not obeyed over almost any part of the deformation; the relationship is highly non-linear even at moderate strains. **[1 Mark]**
  * **(b) Permanent Plastic Deformation:** Structural steel exhibits a distinct yield point beyond which plastic deformation and permanent set occur. Elastomers do not exhibit a well-defined plastic yield region; they can be stretched to several times their original length (e.g., $300\% - 500\%$) and still retract almost completely to their original unstressed length upon removal of load. **[½ Mark]**
* **Marking Breakdown:**
  * Linearity/Hooke's law distinction: **[1 Mark]**
  * Recovery vs plastic set distinction: **[½ Mark]**

***

### PART 2: Assertion-Reason Master Questions
*Directions:* Each question contains an **Assertion (A)** and a **Reason (R)**. Choose the correct option:
* **(A)** Both (A) and (R) are true, and (R) is the correct explanation of (A).
* **(B)** Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
* **(C)** (A) is true, but (R) is false.
* **(D)** (A) is false, but (R) is true.

***

#### Question 3
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

* **Assertion (A):** Steel is fundamentally more elastic than rubber.
* **Reason (R):** For an identical longitudinal tensile strain produced, steel develops a significantly larger restoring force per unit area than rubber.

* **Correct Option:** **(A)**
* **Physical Mechanism & Explanation:**  
  Elasticity in physics is defined by the capacity of a material to resist mechanical deformation and exert internal restoring forces, measured by its Modulus of Elasticity ($Y = \text{Stress}/\text{Strain}$). For a given strain ($\varepsilon = \Delta L/L$), since $Y_{\text{steel}} \approx 2 \times 10^{11}\text{ N/m}^2$ while $Y_{\text{rubber}} \approx 10^6 - 10^7\text{ N/m}^2$, the restoring stress produced in steel is orders of magnitude greater than that in rubber:
  

$$
\sigma_{\text{steel}} \gg \sigma_{\text{rubber}}
$$

  Thus, steel requires a much greater deforming stress to undergo the same strain, making it much more elastic. Both statements are true, and (R) correctly explains (A).
* **CBSE Marking:** Correct identification of option (A) with justification: **[1 Mark]**

***

#### Question 4
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

* **Assertion (A):** The Young's Modulus and Shear Modulus of an ideal, incompressible fluid are identically zero.
* **Reason (R):** An ideal fluid cannot sustain any longitudinal tensile stress or static tangential shearing stress without continuous, irreversible macroscopic deformation.

* **Correct Option:** **(A)**
* **Physical Mechanism & Explanation:**  
  By definition, an ideal fluid cannot withstand static shear stress; any applied tangential force causes the fluid layers to slide continuously (flow). Hence, static shear modulus $G = \frac{\text{Shear Stress}}{\text{Shear Strain}} = 0$. Similarly, fluids have no fixed length and cannot support longitudinal tensile stress; hence $Y = 0$. (Fluids possess only Bulk Modulus $B = -V \frac{\Delta P}{\Delta V}$, which is infinite for an ideally incompressible fluid where $\Delta V = 0$). Thus, (A) is true and (R) provides the precise physical explanation.
* **CBSE Marking:** Correct identification of option (A): **[1 Mark]**

***

#### Question 5
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐ `[Core]`

* **Assertion (A):** When a stretched metal wire snaps suddenly under severe tensile load, its internal temperature increases.
* **Reason (R):** The entire elastic potential energy stored in the strained wire is instantly transformed into gravitational potential energy.

* **Correct Option:** **(C)**
* **Physical Mechanism & Explanation:**  
  When a stretched wire snaps, the work done in deforming it—which was stored as elastic potential energy density $u = \frac{1}{2}\sigma \varepsilon$—is suddenly released. Since the wire rapidly contracts back to its natural length without doing external mechanical work on a load, this stored mechanical energy is converted into chaotic microscopic kinetic energy of the constituent lattice atoms (thermal vibrations). Consequently, the temperature of the wire rises ($\Delta Q = m c \Delta T$). Reason (R) is completely false because the energy is converted into thermal/acoustic energy, not gravitational potential energy.
* **CBSE Marking:** Correct identification of option (C): **[1 Mark]**

***

#### Question 6
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

* **Assertion (A):** Bridging girders and load-bearing joists are engineered with an 'I'-shaped cross-section rather than a solid rectangular or circular cross-section of identical mass.
* **Reason (R):** An I-beam maximizes the second moment of area (geometrical moment of inertia) for a given cross-sectional area, thereby minimizing vertical sagging under transverse bending loads.

* **Correct Option:** **(A)**
* **Physical Mechanism & Explanation:**  
  The vertical deflection (sagging) $\delta$ at the center of a beam of length $L$, depth $d$, breadth $b$, supported at both ends and loaded with a central load $W$, is given by:
  

$$
\delta = \frac{W L^3}{48 Y I_g} = \frac{W L^3}{4 Y b d^3}
$$

  where $I_g = \frac{b d^3}{12}$ is the second moment of area. During bending, maximum compressive stress occurs at the topmost surface and maximum tensile stress at the bottommost surface, while the neutral axis experiences zero stress. By concentrating the bulk of the material in the flanges (top and bottom flanges) connected by a thin vertical web, the I-beam maximizes $I_g$ for a given weight of material, dramatically reducing sagging $\delta$ and preventing buckling. Both (A) and (R) are correct, and (R) correctly explains (A).
* **CBSE Marking:** Correct identification of option (A): **[1 Mark]**

***

### PART 3: Higher Order Thinking Skills (HOTS) & Applied Physics Numericals

#### Question 7
**Tag:** `[CBSE HOTS, Analytical Mechanics, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A uniform heavy cylindrical copper rod of density $\rho = 8.9 \times 10^3\text{ kg/m}^3$, length $L = 4.0\text{ m}$, cross-sectional area $A = 2.0 \times 10^{-4}\text{ m}^2$, and Young's modulus $Y = 1.1 \times 10^{11}\text{ N/m}^2$ is suspended vertically from a rigid ceiling.  
(a) Derive a rigorous expression for the total elongation $\Delta L_{\text{self}}$ of the rod caused solely by its own weight.  
(b) Calculate the numerical value of this self-elongation. ($g = 9.8\text{ m/s}^2$).

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 7

**Part (a): Derivation of Self-Elongation**

```
  Ceiling //////////////////////////////////
             |  ^
             |  | y
             |  |
             +--+-- y
             | dy  | (Element of length dy)
             |     |
             |     V
             |
             |
             +----- (Free Bottom End, y = 0)
```

* **Setup & Tension at Distance $y$ from Free End:**  
  Let $y$ be the vertical distance measured upwards from the bottom free end of the rod ($y = 0$).  
  The mass of the portion of the rod below height $y$ is:
  

$$
m(y) = \rho A y
$$

  The tension $T(y)$ at cross-section $y$ supports only the weight of the segment below it:
  

$$
T(y) = m(y) g = \rho A g y
$$

* **Elongation of Infinitesimal Element $dy$:**  
  Consider an element of unstretched length $dy$ at position $y$. The elongation $d(\Delta L)$ of this element under tension $T(y)$ is:
  

$$
d(\Delta L) = \frac{T(y)\, dy}{A Y} = \frac{(\rho A g y)\, dy}{A Y} = \frac{\rho g y\, dy}{Y}
$$

* **Integration across Full Length ($0$ to $L$):**
  

$$
\Delta L_{\text{self}} = \int_0^L \frac{\rho g y\, dy}{Y} = \frac{\rho g}{Y} \left[ \frac{y^2}{2} \right]_0^L = \frac{\rho g L^2}{2 Y}
$$

  Since total mass $M = \rho A L$ and total weight $W = M g = \rho A L g$:
  

$$
\Delta L_{\text{self}} = \frac{W L}{2 A Y}
$$

* **Part (b): Numerical Evaluation:**
  

$$
\Delta L_{\text{self}} = \frac{(8.9 \times 10^3\text{ kg/m}^3) \times (9.8\text{ m/s}^2) \times (4.0\text{ m})^2}{2 \times (1.1 \times 10^{11}\text{ N/m}^2)}
$$

  

$$
\Delta L_{\text{self}} = \frac{8.9 \times 9.8 \times 16 \times 10^3}{2.2 \times 10^{11}} = \frac{1395.52 \times 10^3}{2.2 \times 10^{11}} \approx 6.343 \times 10^{-6}\text{ m} = 6.34\text{ }\mu\text{m}
$$

* **CBSE Marking Rubric:**
  * Formulation of local tension $T(y) = \rho A g y$: **[½ Mark]**
  * Differential elongation $d(\Delta L) = \frac{T(y)dy}{AY}$ and integration setup: **[1 Mark]**
  * Derivation of formula $\Delta L_{\text{self}} = \frac{\rho g L^2}{2Y} = \frac{WL}{2AY}$: **[½ Mark]**
  * Correct numerical substitution and final value with unit ($6.34 \times 10^{-6}\text{ m}$): **[1 Mark]**

***

#### Question 8
**Tag:** `[CBSE HOTS, Thermal Stress & Solid Mechanics, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A structural steel railway track of initial length $L_0 = 100.0\text{ m}$ is laid at an ambient winter temperature of $T_1 = 15.0^\circ\text{C}$ with rigid terminal anchorages that permit no expansion whatsoever. During a hot summer afternoon, the rail temperature rises to $T_2 = 45.0^\circ\text{C}$.  
* Coefficient of linear expansion of steel: $\alpha = 1.20 \times 10^{-5}\text{ K}^{-1}$
* Young's modulus of steel: $Y = 2.00 \times 10^{11}\text{ N/m}^2$
* Cross-sectional area of rail: $A = 60.0\text{ cm}^2 = 6.00 \times 10^{-3}\text{ m}^2$

(a) Deduce whether the thermal stress developed is tensile or compressive, and compute its magnitude.  
(b) Calculate the total compressive force exerted by the rail against its rigid terminal anchorages.  
(c) Compute the total elastic energy stored in the rail under this constrained thermal state.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 8

**Part (a): Nature and Magnitude of Thermal Stress**
* **Physical Analysis:**  
  When heated, the rail attempts to expand freely by:
  

$$
\Delta L_{\text{th}} = L_0 \alpha \Delta T
$$

  where $\Delta T = T_2 - T_1 = 45.0^\circ\text{C} - 15.0^\circ\text{C} = 30.0^\circ\text{C} = 30.0\text{ K}$.  
  Because the rigid anchorages prevent any expansion, they exert a compressive mechanical reaction force that compresses the rail by an equal amount:
  

$$
\Delta L_{\text{mech}} = \Delta L_{\text{th}}
$$

  Therefore, the rail is under **compressive stress**.
* **Formula & Calculation:**
  

$$
\text{Strain } \varepsilon = \frac{\Delta L_{\text{th}}}{L_0} = \alpha \Delta T = (1.20 \times 10^{-5}\text{ K}^{-1}) \times (30.0\text{ K}) = 3.60 \times 10^{-4}
$$

  

$$
\text{Thermal Stress } \sigma_{\text{th}} = Y \varepsilon = Y \alpha \Delta T
$$

  

$$
\sigma_{\text{th}} = (2.00 \times 10^{11}\text{ N/m}^2) \times (3.60 \times 10^{-4}) = 7.20 \times 10^7\text{ N/m}^2
$$

**Part (b): Total Compressive Force ($F$)**

$$
F = \sigma_{\text{th}} \times A = (7.20 \times 10^7\text{ N/m}^2) \times (6.00 \times 10^{-3}\text{ m}^2) = 4.32 \times 10^5\text{ N}
$$

**Part (c): Stored Elastic Strain Energy ($U$)**
* **Formula:**
  

$$
U = \frac{1}{2} \times \text{Stress} \times \text{Strain} \times \text{Volume}
$$

  

$$
\text{Volume } V = A \times L_0 = (6.00 \times 10^{-3}\text{ m}^2) \times (100.0\text{ m}) = 0.60\text{ m}^3
$$

* **Calculation:**
  

$$
U = \frac{1}{2} \times (7.20 \times 10^7\text{ N/m}^2) \times (3.60 \times 10^{-4}) \times (0.60\text{ m}^3)
$$

  

$$
U = \frac{1}{2} \times 25920 \times 0.60 = 7776\text{ J} = 7.776 \times 10^3\text{ J}
$$

* **CBSE Marking Rubric:**
  * Stating "Compressive Stress" + Formula $\sigma = Y \alpha \Delta T$ + Value $7.20 \times 10^7\text{ N/m}^2$: **[1 Mark]**
  * Force formula $F = \sigma A$ + Value $4.32 \times 10^5\text{ N}$: **[1 Mark]**
  * Energy formula $U = \frac{1}{2}\sigma \varepsilon V$ + Final answer $7776\text{ J}$: **[1 Mark]**

***

## SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### Question 9 (NCERT Exercise 8.3 / Modified Format)
**Tag:** `[NCERT Exercise Q8.3, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
Figure shows the stress-strain graphs for two materials, **A** and **B**.

```
  Stress (N/m^2) ^                       Stress (N/m^2) ^
                 |      /--Fracture                     |    /--Fracture
                 |     /                                |   /
                 |    /   Material A                    |  /    Material B
                 |   /                                  | /
                 |  / (Steep Slope)                     |/ (Gentle Slope)
                 +-------------------> Strain           +-------------------> Strain
```
*(Given: Scale of both graphs is identical. Material A has a significantly steeper initial elastic slope, a higher ultimate strength, and a wide plastic deformation region between elastic limit and fracture point. Material B has a gentler slope and snaps immediately beyond its elastic limit).*

Answer the following with clear physical justifications:
1. Which of the two materials has the greater Young’s modulus?
2. Which of the two materials is stronger?
3. Which of the two materials is ductile, and which is brittle?

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 9

* **Part 1: Comparison of Young's Modulus:**  
  Young's Modulus is defined as the slope of the linear elastic region of the stress-strain curve:
  

$$
Y = \frac{\Delta \sigma}{\Delta \varepsilon} = \tan \theta
$$

  Since the initial straight-line portion of the curve for **Material A** has a greater slope than that of **Material B**, **Material A has a greater Young’s modulus** ($Y_A > Y_B$).
* **Part 2: Comparison of Material Strength:**  
  The ultimate mechanical tensile strength of a material is quantified by the peak stress (highest point on the stress-strain curve) the material can withstand prior to fracture.  
  Since the maximum stress ordinate for **Material A** is higher than that for **Material B**, **Material A is stronger**.
* **Part 3: Ductility vs. Brittleness:**  
  * A material is **ductile** if there is a substantial plastic deformation region between the elastic limit (yield point) and the fracture point. Since Material A exhibits an extensive plastic region before snapping, **Material A is ductile**.
  * A material is **brittle** if the fracture point lies very close to the elastic limit with negligible plastic flow. Since Material B fractures immediately beyond its elastic regime, **Material B is brittle**.

* **CBSE Marking Rubric:**
  * Correct identification of Material A for higher $Y$ with justification based on slope: **[1 Mark]**
  * Correct identification of Material A for strength based on peak stress: **[1 Mark]**
  * Correct classification of A (ductile) and B (brittle) with plastic range justification: **[1 Mark]**

***

### Question 10 (NCERT Exercise 8.7)
**Tag:** `[NCERT Exercise Q8.7, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A structural steel wire of length $L_1 = 1.5\text{ m}$ and diameter $d_1 = 3.0\text{ mm}$ and a brass wire of length $L_2 = 1.0\text{ m}$ and diameter $d_2 = 2.0\text{ mm}$ are connected end-to-end and suspended vertically from a rigid ceiling. A mass $M_1 = 4.0\text{ kg}$ is attached at the joint between the two wires, and another mass $M_2 = 6.0\text{ kg}$ is attached at the free bottom end of the brass wire.  
* Young's modulus of steel: $Y_s = 2.0 \times 10^{11}\text{ N/m}^2$
* Young's modulus of brass: $Y_b = 0.91 \times 10^{11}\text{ N/m}^2$
* Acceleration due to gravity: $g = 9.8\text{ m/s}^2$

Compute the individual elongations of:
(a) the steel wire, and  
(b) the brass wire.

```
       Ceiling //////////////////////////
                         |
                         | Steel Wire: L1 = 1.5 m, d1 = 3.0 mm
                         |
                        [x] Joint (Mass M1 = 4.0 kg suspended here)
                         |
                         | Brass Wire: L2 = 1.0 m, d2 = 2.0 mm
                         |
                        [M2] Bottom Load (Mass M2 = 6.0 kg)
```

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 10

**Free Body Diagram (FBD) & Tension Determination:**

```
  FBD of Joint & Bottom Load:

      T_steel                     T_brass
         ^                           ^
         |                           |
    +---------+                 +---------+
    | Joint   |                 | Mass M2 |
    +---------+                 +---------+
       |   |                         |
       V   V                         V
   M1*g   T_brass                  M2*g
```

1. **For Brass Wire:**  
   The brass wire supports only the lower mass $M_2 = 6.0\text{ kg}$.
   

$$
T_b = M_2 g = 6.0 \times 9.8 = 58.8\text{ N}
$$

2. **For Steel Wire:**  
   The steel wire supports the joint mass $M_1$ PLUS the tension of the brass wire below it ($T_b = M_2 g$).
   

$$
T_s = (M_1 + M_2) g = (4.0 + 6.0) \times 9.8 = 10.0 \times 9.8 = 98.0\text{ N}
$$

***

**Step 1: Cross-Sectional Areas of the Wires:**
* Radius of steel wire: $r_1 = \frac{d_1}{2} = 1.5\text{ mm} = 1.5 \times 10^{-3}\text{ m}$
  

$$
A_s = \pi r_1^2 = \pi (1.5 \times 10^{-3})^2 = 2.25 \pi \times 10^{-6}\text{ m}^2 \approx 7.0686 \times 10^{-6}\text{ m}^2
$$

* Radius of brass wire: $r_2 = \frac{d_2}{2} = 1.0\text{ mm} = 1.0 \times 10^{-3}\text{ m}$
  

$$
A_b = \pi r_2^2 = \pi (1.0 \times 10^{-3})^2 = 1.00 \pi \times 10^{-6}\text{ m}^2 \approx 3.1416 \times 10^{-6}\text{ m}^2
$$

***

**Step 2: Elongation of the Steel Wire ($\Delta L_s$):**

$$
\Delta L_s = \frac{T_s L_1}{A_s Y_s}
$$

$$
\Delta L_s = \frac{98.0 \times 1.5}{(7.0686 \times 10^{-6}) \times (2.0 \times 10^{11})} = \frac{147.0}{1.4137 \times 10^6} \approx 1.0398 \times 10^{-4}\text{ m} \approx 1.04 \times 10^{-4}\text{ m} = 0.104\text{ mm}
$$

***

**Step 3: Elongation of the Brass Wire ($\Delta L_b$):**

$$
\Delta L_b = \frac{T_b L_2}{A_b Y_b}
$$

$$
\Delta L_b = \frac{58.8 \times 1.0}{(3.1416 \times 10^{-6}) \times (0.91 \times 10^{11})} = \frac{58.8}{2.8589 \times 10^5} \approx 2.0567 \times 10^{-4}\text{ m} \approx 2.06 \times 10^{-4}\text{ m} = 0.206\text{ mm}
$$

* **CBSE Marking Rubric:**
  * Correct determination of tensions $T_b = 58.8\text{ N}$ and $T_s = 98.0\text{ N}$ via FBD: **[1 Mark]**
  * Calculation of areas $A_s$ and $A_b$: **[1 Mark]**
  * Formula and numerical calculation for $\Delta L_s = 1.04 \times 10^{-4}\text{ m}$: **[1 Mark]**
  * Formula and numerical calculation for $\Delta L_b = 2.06 \times 10^{-4}\text{ m}$: **[1 Mark]**

***

### Question 11 (NCERT Exercise 8.16)
**Tag:** `[NCERT Exercise Q8.16, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
How much should the pressure on a litre of water be changed to compress it by $0.10\%$? Bulk modulus of water is $B = 2.2 \times 10^9\text{ N/m}^2$.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 11

* **Physical Principle & Definition:**  
  The Bulk Modulus of elasticity $B$ relates volumetric stress (excess pressure $\Delta P$) to volumetric strain ($\frac{-\Delta V}{V}$):
  

$$
B = -\frac{\Delta P}{\left(\frac{\Delta V}{V}\right)} \implies \Delta P = B \left| \frac{\Delta V}{V} \right|
$$

* **Given Parameters:**  
  Initial volume: $V = 1\text{ litre} = 1.0 \times 10^{-3}\text{ m}^3$ (or directly as reference)  
  Fractional volumetric compression:
  

$$
\left|\frac{\Delta V}{V}\right| = \frac{0.10}{100} = 1.0 \times 10^{-3}
$$

  Bulk Modulus: $B = 2.2 \times 10^9\text{ N/m}^2$
* **Substitution & Calculation:**
  

$$
\Delta P = (2.2 \times 10^9\text{ N/m}^2) \times (1.0 \times 10^{-3}) = 2.2 \times 10^6\text{ N/m}^2 = 2.2 \times 10^6\text{ Pa}
$$

* **Comparison with Atmospheric Pressure (Contextual Insight):**  
  Since $1\text{ atm} \approx 1.013 \times 10^5\text{ Pa}$:
  

$$
\Delta P \approx \frac{2.2 \times 10^6}{1.013 \times 10^5} \approx 21.7\text{ atm}
$$

  *(Even a minuscule compression of one-tenth of one percent in liquid water demands an immense pressure increase of roughly $22$ atmospheres).*

* **CBSE Marking Rubric:**
  * Formula for Bulk Modulus $B = \frac{\Delta P}{\Delta V / V}$: **[1 Mark]**
  * Correct conversion of percentage compression to volumetric strain ($1.0 \times 10^{-3}$): **[1 Mark]**
  * Final numerical result with correct SI units ($2.2 \times 10^6\text{ Pa}$): **[1 Mark]**

***

### Question 12 (NCERT Exercise 8.18 / Classical Problem)
**Tag:** `[NCERT Exercise Q8.18, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A rod of length $1.05\text{ m}$ having negligible mass is supported at its ends by two vertical wires: a steel wire (length $L_s = 1.0\text{ m}$, cross-sectional area $A_s = 1.0 \times 10^{-3}\text{ m}^2$, $Y_s = 2.0 \times 10^{11}\text{ N/m}^2$) at wire end **A**, and an aluminum wire (length $L_{\text{al}} = 1.0\text{ m}$, cross-sectional area $A_{\text{al}} = 2.0 \times 10^{-3}\text{ m}^2$, $Y_{\text{al}} = 0.70 \times 10^{11}\text{ N/m}^2$) at wire end **B**.  
A weight $W$ is suspended along the rod at a distance $x$ from the steel wire end.

```
       Ceiling //////////////////////////////////////////
                   |                                  |
    Steel Wire (A) |                                  | Al Wire (B)
                   |                                  |
                   A----------------[W]---------------B
                   |<------- x ------>|
                   |<------------- L = 1.05 m ------->|
```

Determine the precise position $x$ of the load such that:
(a) Equal stresses are produced in both wires.  
(b) Equal strains are produced in both wires.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 12

**Rotational Equilibrium Analysis of the Rod:**  
Let $T_s$ be the tension in the steel wire and $T_{\text{al}}$ be the tension in the aluminum wire.  
For rotational equilibrium about the point of suspension of the load $W$:

$$
\sum \tau = 0 \implies T_s \cdot x = T_{\text{al}} \cdot (1.05 - x) \implies \frac{T_s}{T_{\text{al}}} = \frac{1.05 - x}{x}
$$

***

**Part (a): Condition for Equal Stress ($\sigma_s = \sigma_{\text{al}}$)**
* **Formulation:**
  

$$
\frac{T_s}{A_s} = \frac{T_{\text{al}}}{A_{\text{al}}} \implies \frac{T_s}{T_{\text{al}}} = \frac{A_s}{A_{\text{al}}}
$$

* **Equating with Torque Equilibrium:**
  

$$
\frac{1.05 - x}{x} = \frac{A_s}{A_{\text{al}}} = \frac{1.0 \times 10^{-3}}{2.0 \times 10^{-3}} = \frac{1}{2}
$$

  

$$
2(1.05 - x) = x \implies 2.10 - 2x = x \implies 3x = 2.10 \implies x = 0.70\text{ m}
$$

  Thus, for equal stress, the mass must be placed **$0.70\text{ m}$ ($70\text{ cm}$) from the steel wire**.

***

**Part (b): Condition for Equal Strain ($\varepsilon_s = \varepsilon_{\text{al}}$)**
* **Formulation:**
  

$$
\varepsilon = \frac{\text{Stress}}{Y} = \frac{T}{A Y}
$$

  

$$
\frac{T_s}{A_s Y_s} = \frac{T_{\text{al}}}{A_{\text{al}} Y_{\text{al}}} \implies \frac{T_s}{T_{\text{al}}} = \frac{A_s Y_s}{A_{\text{al}} Y_{\text{al}}}
$$

* **Substituting Numerical Values:**
  

$$
\frac{A_s Y_s}{A_{\text{al}} Y_{\text{al}}} = \frac{(1.0 \times 10^{-3}) \times (2.0 \times 10^{11})}{(2.0 \times 10^{-3}) \times (0.70 \times 10^{11})} = \frac{2.0 \times 10^8}{1.4 \times 10^8} = \frac{2.0}{1.4} = \frac{10}{7}
$$

* **Equating with Torque Equilibrium:**
  

$$
\frac{1.05 - x}{x} = \frac{10}{7}
$$

  

$$
7(1.05 - x) = 10x \implies 7.35 - 7x = 10x \implies 17x = 7.35
$$

  

$$
x = \frac{7.35}{17} \approx 0.432\text{ m} = 43.2\text{ cm}
$$

  Thus, for equal strain, the mass must be suspended at **$0.432\text{ m}$ from the steel wire**.

* **CBSE Marking Rubric:**
  * Setting up rotational equilibrium torque balance $\frac{T_s}{T_{\text{al}}} = \frac{1.05 - x}{x}$: **[1 Mark]**
  * Equal stress condition $\frac{T_s}{T_{\text{al}}} = \frac{A_s}{A_{\text{al}}}$ and solving $x = 0.70\text{ m}$: **[1.5 Marks]**
  * Equal strain condition $\frac{T_s}{T_{\text{al}}} = \frac{A_s Y_s}{A_{\text{al}} Y_{\text{al}}}$ and solving $x \approx 0.432\text{ m}$: **[1.5 Marks]**

***

## SECTION C: NCERT Exemplar Master Problems

***

### Question 13 (NCERT Exemplar MCQ - Analytical Mechanics)
**Tag:** `[NCERT Exemplar, 2 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A wire of length $L$ and radius $r$ is clamped rigidly at one end. When a pulling force $F$ is applied to the other end, its length increases by $l$. Another wire of the same material, but of length $2L$ and radius $2r$, is stretched by a force $2F$. The elongation produced in the second wire will be:  
(A) $4l$  
(B) $2l$  
(C) $l$  
(D) $l/2$

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 13

* **Analytical Derivation:**  
  By definition of Young's Modulus:
  

$$
Y = \frac{\text{Tensile Stress}}{\text{Tensile Strain}} = \frac{F / A}{\Delta L / L} = \frac{F L}{\pi r^2 l}
$$

  Rearranging for elongation $l$:
  

$$
l = \frac{F L}{\pi r^2 Y}
$$

* **For the Second Wire:**  
  $F' = 2F$, $L' = 2L$, $r' = 2r$, and $Y' = Y$ (since the material is identical).
  

$$
l' = \frac{F' L'}{\pi (r')^2 Y} = \frac{(2F) \times (2L)}{\pi (2r)^2 Y} = \frac{4 F L}{\pi (4r^2) Y} = \frac{F L}{\pi r^2 Y} = l
$$

* **Conclusion:**  
  The elongation remains identically equal to **$l$**.  
  **Correct Option:** **(C)**
* **CBSE Marking Rubric:**
  * General formula $l = \frac{FL}{\pi r^2 Y}$: **[1 Mark]**
  * Substitution of scaled parameters and simplification to $l' = l$ with correct option (C): **[1 Mark]**

***

### Question 14 (NCERT Exemplar Conceptual Subjective)
**Tag:** `[NCERT Exemplar Analytical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
(a) The stress-strain behavior of a typical metallic wire exhibits distinct mechanical landmarks: the **proportional limit**, the **yield point**, the **ultimate tensile strength**, and the **fracture point**.  
Draw a neat, fully labeled stress-strain curve for a structural ductile metal and mark these landmarks.  
(b) Explain why the nominal (engineering) stress-strain curve shows a downward droop before fracture, whereas the true stress-strain curve continuously rises until the fracture point.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 14

**Part (a): Fully Labeled Stress-Strain Diagram**

```
 Stress (sigma) ^
                |                D (Ultimate Tensile Strength)
                |               / \
                |        B     /   \  E (Fracture Point)
                |       / \---C     \
                |      /  (Yield Pt) \ (Neck Formation / Downward droop)
                |     / (Elastic Limit)
                |    A (Proportional Limit: Hooke's Law holds)
                |   /
                |  /
                | /
                +0------------------------------------------> Strain (epsilon)
```

**Key Landmarks:**
1. **$0 \to A$ (Proportional Limit):** Stress is strictly linear with strain ($\sigma \propto \varepsilon$). Hooke’s law is obeyed.
2. **$A \to B$ (Elastic Limit / Yield Point):** Stress and strain are not strictly proportional, but the material returns to its original length when load is removed.
3. **$B \to D$ (Plastic Region):** Strains increase much more rapidly than stress. Point $D$ represents the **Ultimate Tensile Strength**.
4. **$D \to E$ (Fracture Point):** Localized necking occurs; wire ruptures at point $E$.

***

**Part (b): Engineering Stress vs. True Stress**
* **Engineering (Nominal) Stress:**
  

$$
\sigma_{\text{nominal}} = \frac{F}{A_0}
$$

  where $A_0$ is the **initial original cross-sectional area** of the unstretched specimen. As severe localized cross-sectional thinning ("necking") occurs beyond the ultimate point $D$, the load $F$ required to continue elongation decreases, causing the nominal stress curve to droop downwards toward $E$.
* **True Stress:**
  

$$
\sigma_{\text{true}} = \frac{F}{A_{\text{actual}}}
$$

  where $A_{\text{actual}}$ is the **instantaneous reduced cross-sectional area** at the neck. Because $A_{\text{actual}}$ decreases far more rapidly than the tensile force $F$, the true stress $\sigma_{\text{true}}$ continues to monotonically increase until the instant of microscopic fracture.

* **CBSE Marking Rubric:**
  * Neat, correctly labeled curve with points $A, B, D, E$: **[1.5 Marks]**
  * Distinction between $A_0$ (original area) and $A_{\text{actual}}$ (instantaneous area at neck): **[1 Mark]**
  * Explanation of why true stress increases while nominal stress droops: **[½ Mark]**

***

### Question 15 (NCERT Exemplar Long Analytical Problem)
**Tag:** `[NCERT Exemplar HOTS, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
(a) Derive an expression for the elastic potential energy stored per unit volume ($u$) in a stretched metallic wire in terms of tensile stress $\sigma$ and tensile strain $\varepsilon$.  
(b) A uniform steel wire of length $L = 2.0\text{ m}$, cross-sectional area $A = 4.0 \times 10^{-6}\text{ m}^2$, and Young’s modulus $Y = 2.0 \times 10^{11}\text{ N/m}^2$ is suspended vertically. A mass $M = 20.0\text{ kg}$ is attached to its free end and released gently.  
Compute:
1. The total elastic strain energy stored in the wire.  
2. The loss in gravitational potential energy of the hanging load.  
3. Account physically for the apparent discrepancy between the loss in gravitational potential energy and the gain in stored elastic strain energy.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 15

**Part (a): Derivation of Elastic Potential Energy Density ($u$)**
* Let a wire of natural length $L$ and area $A$ be stretched by an instantaneous elongation $x$.  
  The restoring force at this elongation is:
  

$$
F(x) = \frac{Y A x}{L}
$$

* Work done $dW$ by an external agent to increase elongation by an infinitesimal amount $dx$:
  

$$
dW = F(x) dx = \left(\frac{Y A x}{L}\right) dx
$$

* Integrating from $x = 0$ to total elongation $x = \Delta L$:
  

$$
W = \int_0^{\Delta L} \frac{Y A x}{L} dx = \frac{Y A}{L} \left[ \frac{x^2}{2} \right]_0^{\Delta L} = \frac{1}{2} \frac{Y A (\Delta L)^2}{L}
$$

  Since $F = \frac{Y A \Delta L}{L}$ is the final applied force:
  

$$
W = \frac{1}{2} F \Delta L
$$

* Dividing by the volume of the wire ($V = A \cdot L$):
  

$$
u = \frac{W}{V} = \frac{1}{2} \frac{F \Delta L}{A L} = \frac{1}{2} \left(\frac{F}{A}\right) \left(\frac{\Delta L}{L}\right) = \frac{1}{2} \times \text{Stress} \times \text{Strain}
$$

  Using Hooke’s law ($\sigma = Y \varepsilon$):
  

$$
u = \frac{1}{2} \sigma \varepsilon = \frac{1}{2} Y \varepsilon^2 = \frac{\sigma^2}{2Y}
$$

***

**Part (b): Calculations and Energy Discrepancy**

1. **Calculation of Elongation ($\Delta L$):**
   

$$
F = M g = 20.0 \times 9.8 = 196.0\text{ N}
$$

   

$$
\Delta L = \frac{F L}{A Y} = \frac{196.0 \times 2.0}{(4.0 \times 10^{-6}) \times (2.0 \times 10^{11})} = \frac{392.0}{8.0 \times 10^5} = 4.90 \times 10^{-4}\text{ m}
$$

2. **Stored Elastic Strain Energy ($U_{\text{elastic}}$):**
   

$$
U_{\text{elastic}} = \frac{1}{2} F \Delta L = \frac{1}{2} \times 196.0 \times (4.90 \times 10^{-4}) = 4.802 \times 10^{-2}\text{ J} \approx 4.80 \times 10^{-2}\text{ J}
$$

3. **Loss in Gravitational Potential Energy ($\Delta U_{\text{grav}}$):**  
   As the mass descends by $\Delta L$:
   

$$
\Delta U_{\text{grav}} = M g \Delta L = 196.0 \times (4.90 \times 10^{-4}) = 9.604 \times 10^{-2}\text{ J} \approx 9.60 \times 10^{-2}\text{ J}
$$

4. **Physical Accounting of the Discrepancy:**  
   Notice that:
   

$$
\Delta U_{\text{grav}} = 2 \times U_{\text{elastic}}
$$

   * The gravitational potential energy lost is **exactly double** the stored elastic potential energy.
   * **Where did the remaining half ($4.802 \times 10^{-2}\text{ J}$) go?**  
     If the mass is released gently by hand, an external agent (the hand) exerts an upward supporting force as the mass lowers, doing negative work on the system equal to $-\frac{1}{2} M g \Delta L$.  
     If the mass is released suddenly without external hand support, the mass accelerates downwards past the equilibrium point, oscillating about the equilibrium position with kinetic energy. As internal friction (viscoelastic damping within the crystal lattice of the wire) damps out these oscillations, exactly **half of the gravitational potential energy is dissipated as heat** into the wire and surroundings, leaving the remaining half stored as elastic strain energy.

* **CBSE Marking Rubric:**
  * Derivation of $u = \frac{1}{2} \times \text{Stress} \times \text{Strain}$: **[2 Marks]**
  * Calculation of $\Delta L = 4.90 \times 10^{-4}\text{ m}$ and $U_{\text{elastic}} = 4.80 \times 10^{-2}\text{ J}$: **[1 Mark]**
  * Calculation of $\Delta U_{\text{grav}} = 9.60 \times 10^{-2}\text{ J}$: **[1 Mark]**
  * In-depth physical explanation of energy balance (damping heat loss / external work): **[1 Mark]**

***

### Quick Reference Formula Sheet for Examination Preparation

$$
\text{Tensile / Compressive Stress } \sigma = \frac{F_{\perp}}{A} \quad [\text{N/m}^2 \text{ or Pa}]
$$

$$
\text{Tensile / Longitudinal Strain } \varepsilon = \frac{\Delta L}{L} \quad [\text{Dimensionless}]
$$

$$
\text{Young's Modulus } Y = \frac{\sigma}{\varepsilon} = \frac{F L}{A \Delta L}
$$

$$
\text{Shear Modulus / Rigidity } G = \frac{F_{\parallel} / A}{\theta} = \frac{F_{\parallel} L}{A \Delta x}
$$

$$
\text{Bulk Modulus } B = -V \frac{\Delta P}{\Delta V} = \frac{1}{k} \quad (k = \text{Compressibility})
$$

$$
\text{Poisson's Ratio } \nu = -\frac{\text{Lateral Strain}}{\text{Longitudinal Strain}} = -\frac{\Delta d / d}{\Delta L / L} \quad (-1 \le \nu \le 0.5)
$$

$$
\text{Thermal Stress } \sigma_{\text{th}} = Y \alpha \Delta T
$$

$$
\text{Elastic Energy Density } u = \frac{1}{2} \sigma \varepsilon = \frac{1}{2} Y \varepsilon^2 = \frac{\sigma^2}{2Y} \quad [\text{J/m}^3]
$$

$$
\text{Deflection of Central Loaded Beam } \delta = \frac{W L^3}{4 Y b d^3}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
