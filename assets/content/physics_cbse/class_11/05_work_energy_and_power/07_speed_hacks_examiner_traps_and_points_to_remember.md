---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Work, Energy and Power"
part: 7 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:54"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Master Examiner Guide
**Chapter: Work, Energy and Power**  
*Authored by: Senior CBSE National Board Physics Examiner*

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. Graph Transformations & Slope/Area Quick Reference
In CBSE evaluations, graph-based questions carry 2 to 3 marks. Use these instant area/slope interpretations to eliminate steps in scratch calculations:

| Graph Type ($y$ vs. $x$) | Area Under the Curve ($\int y\,dx$) | Slope of the Curve ($dy/dx$) | Physical Trap / Rapid Test |
| :--- | :--- | :--- | :--- |
| **Force vs. Displacement ($F$–$x$)** | **Work Done ($W$)** or Change in Kinetic Energy ($\Delta K$) | Negative of local stiffness (if elastic: $-k$) | Area below the $x$-axis represents **negative work**. Do not add magnitudes algebraically; sum with appropriate signs: $W_{\text{net}} = \text{Area}_+ - \text{Area}_-$. |
| **Potential Energy vs. Position ($U$–$x$)** | No standard direct physical quantity | **Negative of Conservative Force** ($F = -\frac{dU}{dx}$) | $\frac{dU}{dx} = 0 \implies$ Equilibrium.
$\frac{d^2U}{dx^2} > 0 \implies$ Stable equilibrium.
$\frac{d^2U}{dx^2} < 0 \implies$ Unstable equilibrium. |
| **Power vs. Time ($P$–$t$)** | **Total Work Done ($W$)** or Energy Expended ($\Delta E$) | Rate of delivery variation ($\frac{dP}{dt}$) | If efficiency $\eta < 1$, Work Output = $\eta \times \text{Area}(P\text{–}t)$. |
| **Kinetic Energy vs. Momentum ($K$–$p$)** | No physical quantity | $\frac{dK}{dp} = \frac{p}{m} = v$ (Instantaneous speed) | Curve is a parabola opening upward ($K = \frac{p^2}{2m}$). |
| **Momentum vs. Position ($p$–$x$)** | Action integral ($\oint p\,dx$) | $m \frac{dv}{dx} = \frac{F}{v}$ | Used in advanced non-conservative checks. |

***

### B. Proportionality & Percentage Shortcuts ($p \leftrightarrow K$)
Using $K = \frac{p^2}{2m}$:

1. **Small Percentage Changes ($\le 5\%$): Use the Differential Approximation**
   

$$
\frac{\Delta K}{K} \approx 2 \frac{\Delta p}{p}, \quad \frac{\Delta p}{p} \approx \frac{1}{2}\frac{\Delta K}{K}
$$

   * *Example:* If momentum increases by $2\%$, kinetic energy increases by:
     

$$
2 \times (+2\%) = +4\%
$$

   * *Trap:* If $\Delta p$ exceeds $5\%$ (e.g., $50\%$, $100\%$, $200\%$), **never** use the differential rule. CBSE marking schemes penalize this with a direct 0 for conceptual failure.

2. **Large Percentage Changes ($> 5\%$): The Scale Factor Method**
   Define multiplier factor $f$:
   

$$
p_f = f \cdot p_i \implies K_f = f^2 \cdot K_i \implies \%\,\Delta K = (f^2 - 1) \times 100\%
$$

   * *Example:* Momentum increases by $50\% \implies f = 1.5$.
     

$$
K_f = (1.5)^2 K_i = 2.25 K_i \implies \%\,\Delta K = (2.25 - 1) \times 100\% = +125\%
$$

   * *Reverse Case:* $K$ increases by $300\% \implies K_f = 4K_i \implies f^2 = 4 \implies f = 2$.
     

$$
\%\,\Delta p = (2 - 1) \times 100\% = +100\%
$$

***

### C. 1D Elastic Collision Ratio Shortcuts
For a head-on elastic collision of mass $m_1$ (velocity $u_1$) with target $m_2$ at rest ($u_2 = 0$):

$$
v_1 = \left(\frac{m_1 - m_2}{m_1 + m_2}\right)u_1, \qquad v_2 = \left(\frac{2m_1}{m_1 + m_2}\right)u_1
$$

* **Fraction of Kinetic Energy Transferred to $m_2$ ($\Delta K / K_1$):**
  

$$
\text{Fractional Transfer } f_T = \frac{\frac{1}{2}m_2 v_2^2}{\frac{1}{2}m_1 u_1^2} = \frac{4m_1 m_2}{(m_1 + m_2)^2} = \frac{4\mu}{M_{\text{total}}}
$$

* **Fraction of Kinetic Energy Retained by $m_1$:**
  

$$
f_R = 1 - f_T = \left(\frac{m_1 - m_2}{m_1 + m_2}\right)^2
$$

* **Extreme Limits (Sanity Checks):**
  1. $m_1 = m_2 \implies f_T = 1.0$ ($100\%$ transfer). Velocities simply swap: $v_1 = 0, v_2 = u_1$.
  2. $m_1 \ll m_2$ (Light ball hits massive wall): $v_1 \approx -u_1$, $v_2 \approx 0$, $f_T \approx 0$.
  3. $m_1 \gg m_2$ (Massive truck hits golf ball): $v_1 \approx u_1$, $v_2 \approx 2u_1$, $f_T \approx \frac{4m_2}{m_1} \to 0$.

***

### D. Motion in a Vertical Circle — Critical Velocity & Tension Profiles
For a mass $m$ tied to a massless inextensible string of length $L$, moving in a vertical circle under gravity $g$:

```
          (Top) v_T = √(gL), T_T = 0
                O
               / \
              /   \
 (Mid)       /     \       (Mid)
 v_M = √(3gL)       v_M = √(3gL)
 T_M = 3mg           T_M = 3mg
              \   /
               \ /
                O
         (Bottom) v_B = √(5gL), T_B = 6mg
```

* **Condition to complete full loop:** Minimum speed at lowest point:
  

$$
v_{\text{bottom}} = \sqrt{5gL}
$$

* **Tension Difference Identity:** For *any* vertical circle (at any viable energy level):
  

$$
T_{\text{bottom}} - T_{\text{top}} = 6mg \quad (\text{Always exact, independent of initial velocity})
$$

* **Velocity at arbitrary angle $\theta$ (measured from the lowest point):**
  

$$
v(\theta) = \sqrt{v_0^2 - 2gL(1 - \cos\theta)}
$$

* **Tension at arbitrary angle $\theta$:**
  

$$
T(\theta) = \frac{m v(\theta)^2}{L} + mg\cos\theta = \frac{m v_0^2}{L} - mg(2 - 3\cos\theta)
$$

* **Oscillation vs. Looping Boundaries:**
  * If $v_0 \le \sqrt{2gL}$: Particle oscillates in lower semi-circle ($\theta \le 90^\circ$); tension never vanishes before velocity becomes zero.
  * If $\sqrt{2gL} < v_0 < \sqrt{5gL}$: Tension vanishes ($T = 0$) while $v > 0$ in the upper half ($90^\circ < \theta < 180^\circ$). The string goes slack, and the projectile leaves the circular path into a parabolic trajectory.

***

### E. Variable Power Delivery Shortcuts
A vehicle of mass $m$ accelerates from rest under **constant engine power output $P$**:

* **Instantaneous Velocity as a function of time $t$:**
  

$$
P = \frac{dK}{dt} = \frac{d}{dt}\left(\frac{1}{2}mv^2\right) \implies \frac{1}{2}mv^2 = Pt \implies v(t) = \sqrt{\frac{2Pt}{m}} \propto t^{1/2}
$$

* **Displacement as a function of time $t$:**
  

$$
x(t) = \int_0^t v\,dt = \sqrt{\frac{2P}{m}} \int_0^t t^{1/2}dt = \frac{2}{3}\sqrt{\frac{2P}{m}} t^{3/2} \propto t^{3/2}
$$

* **Instantaneous Force as a function of time $t$:**
  

$$
F(t) = \frac{P}{v(t)} = \sqrt{\frac{mP}{2t}} \propto t^{-1/2}
$$

* **Instantaneous Velocity as a function of displacement $x$:**
  

$$
P = Fv = m v \frac{dv}{dx} v = m v^2 \frac{dv}{dx} \implies \int_0^v v^2 dv = \int_0^x \frac{P}{m}dx \implies v(x) = \left(\frac{3Px}{m}\right)^{1/3} \propto x^{1/3}
$$

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

CBSE marking relies strictly on **Step Marking (Evaluation Guidelines)**. The difference between a 95/100 and a 100/100 student lies in avoiding subtle deductions:

```
                  ┌─────────────────────────────────────────┐
                  │ 3-Mark Derivation Scoring Architecture   │
                  └─────────────────────────────────────────┘
                                       │
     ┌─────────────────────────────────┼─────────────────────────────────┐
     ▼                                 ▼                                 ▼
[ 0.5 Mark ]                     [ 1.5 Marks ]                     [ 1.0 Mark ]
Physics Setup                    Mathematical Flow                 Terminal Accuracy
• Free Body Diagram / Loop       • Explicit limits on integrals    • Final Formula Boxed
• Vector notation on F & dr      • Explicit cancellation steps     • Correct Units & SI
• Clear coordinate definition    • Clear stating of substitutions  • Vector/Scalar explicit
```

### The "Deadly Sins" in CBSE Chapter 6 Evaluation

#### 1. Scalar vs. Vector Carelessness in Work Integrals
* **The Mistake:** Writing $W = \int F\,dx$ without declaring vectors or angles, or writing $\vec{W} = \vec{F} \cdot \vec{d}$.
* **Deduction:** **$-1/2 \text{ mark}$**. Work is a scalar! Writing an arrow over $W$ immediately flags fundamental ignorance.
* **Examiner Expectation:**
  

$$
W = \int \vec{F} \cdot d\vec{r} = \int (F_x\,dx + F_y\,dy + F_z\,dz)
$$

#### 2. Work-Energy Theorem Derivation — The $v\,dv$ Transition
* **The Mistake:** Jumping directly from $W = \int m\,a\,dx$ to $\frac{1}{2}mv^2 - \frac{1}{2}mu^2$ without showing the chain rule transition.
* **Deduction:** **$-1 \text{ mark}$**.
* **Mandatory Step-Marking Pathway:**
  

$$
a = \frac{dv}{dt} = \frac{dv}{dx}\frac{dx}{dt} = v\frac{dv}{dx}
$$

  

$$
W = \int_{x_1}^{x_2} m\left(v\frac{dv}{dx}\right)dx = \int_{u}^{v} m v\,dv = m \left[ \frac{v^2}{2} \right]_u^v = \frac{1}{2}mv^2 - \frac{1}{2}mu^2 = \Delta K
$$

#### 3. Conservative Force Negative Sign Omission
* **The Mistake:** Defining conservative force as $F = \frac{dU}{dx}$ instead of $F = -\frac{dU}{dx}$, or omitting limits during integration: $\Delta U = -W_c = -\int_{x_i}^{x_f} F_c\,dx$.
* **Deduction:** **$-1/2 \text{ mark}$** for missing sign, **$-1/2 \text{ mark}$** if limits are inverted.

#### 4. Spring Potential Energy Proof — Hand-Waving the Restoring Force
* **The Mistake:** Writing $W = \int kx\,dx = \frac{1}{2}kx^2$ without specifying whether the work is done by the **external agent** ($F_{\text{ext}} = +kx$) or the **internal spring restoring force** ($F_s = -kx$).
* **Deduction:** **$-1 \text{ mark}$**. 
* **Examiner Expectation:** Must explicitly state:
  

$$
\vec{F}_s = -kx\,\hat{i}
$$

  

$$
W_s = \int_0^{x_m} (-kx)\,dx = -\frac{1}{2}kx_m^2
$$

  

$$
\Delta U = -W_s = +\frac{1}{2}kx_m^2
$$

#### 5. Vertical Circular Motion: Skipping the Critical Top-Condition
* **The Mistake:** In deriving $v_L = \sqrt{5gR}$, writing "At the top, $v = \sqrt{gR}$" without proving *why*.
* **Deduction:** **$-1 \text{ mark}$**.
* **Mandatory Step-Marking Pathway:**
  1. Write equation of motion at top:
     

$$
T + mg = \frac{mv^2}{R}
$$

  2. State the condition for completing the loop: *String must not go slack at the summit*, i.e., $T \ge 0$.
  3. Set $T = 0$ for minimum speed:
     

$$
mg = \frac{mv_{\text{min}}^2}{R} \implies v_{\text{top}} = \sqrt{gR}
$$

  4. Apply Conservation of Mechanical Energy between Top and Bottom:
     

$$
\frac{1}{2}mv_{\text{bottom}}^2 = \frac{1}{2}mv_{\text{top}}^2 + mg(2R) \implies v_{\text{bottom}} = \sqrt{gR + 4gR} = \sqrt{5gR}
$$

#### 6. Numerical Value Traps: $g = 9.8\text{ m/s}^2$ vs. $10\text{ m/s}^2$
* **The Rule:** Unless the question paper explicitly prints `(Take g = 10 m/s²)`, **you must use $9.8\text{ m/s}^2$**.
* **Deduction:** Examiners will penalize **$-1/2 \text{ mark}$** for rounding off $g$ unilaterally to 10 if not specified on the paper.

#### 7. Missing Units in Final Numerical Answers
* **The Trap:** Writing `Work = 450` instead of `Work = 450 J` or `450 N·m`.
* **Deduction:** An automatic deduction of **$-1/2 \text{ mark}$** per question for missing or incorrect units (e.g., writing Watts for Energy or Joules for Power).

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

### A. Core Definitions & Exact NCERT Wording
1. **Definition of Work:** Work done by a force is the scalar product of the force and the displacement vectors:
   

$$
W = \vec{F} \cdot \vec{d} = F d \cos\theta
$$

   Work is **zero** if:
   * Displacement is zero ($\vec{d} = 0$, e.g., pushing a rigid wall).
   * Force is zero ($\vec{F} = 0$, e.g., a block sliding on a frictionless surface in deep space).
   * Force and displacement are mutually perpendicular ($\theta = 90^\circ$, e.g., tension in a pendulum string, uniform circular motion centripetal force).
2. **Conservative vs. Non-Conservative Forces:**
   * A force is **conservative** if:
     1. Work done by the force on a particle moving between two points depends *only* on the initial and final positions, not on the path followed.
     2. Work done by the force around any closed loop is identically zero ($\oint \vec{F}_c \cdot d\vec{r} = 0$).
   * *NCERT Highlight:* Conservative forces are derivable from a scalar potential: $\vec{F} = -\vec{\nabla} U$. Examples: Gravitational force, Electrostatic force, Spring force.
   * Friction, air drag, and viscous forces are **non-conservative** (dissipative forces). The work done depends on the actual path length (trajectory).
3. **The Work-Energy (WE) Theorem:**
   * *General Formulation (NCERT Exact):* **"The change in kinetic energy of a particle is equal to the work done on it by the net force."**
     

$$
K_f - K_i = W_{\text{net}} = W_{\text{conservative}} + W_{\text{non-conservative}} + W_{\text{external}}
$$

   * *Crucial Clarification:* The WE Theorem holds true for **both** constant and variable forces, and holds in both inertial and non-inertial frames (provided pseudo-work is incorporated in non-inertial frames).
4. **Mechanical Energy Conservation Principle:**
   * The total mechanical energy ($E = K + U$) of a system is conserved **if and only if** the internal forces doing work are conservative and no external dissipative forces do work:
     

$$
\Delta E = \Delta K + \Delta U = 0 \implies K_i + U_i = K_f + U_f
$$

***

### B. Hidden Nuances & Friction Paradoxes
1. **Can Normal Force do non-zero work?**
   * **Yes!** In an accelerating elevator moving upward, the normal force exerted by the elevator floor on a passenger does positive work ($W = N d > 0$).
2. **Can Static Friction do work?**
   * **Yes!** Static friction does positive work on a crate resting on the accelerating bed of a truck ($W = f_s \cdot d > 0$). It speeds up the crate relative to the ground.
   * However, for a *pure rolling body*, static friction at the instantaneous point of contact does **zero work** because the point of contact has zero instantaneous displacement.
3. **Is Potential Energy defined for a single particle?**
   * **No.** Potential energy is an attribute of a **system of interacting bodies**, not of an isolated point particle (e.g., gravitational potential energy belongs to the "Earth-mass system", not the mass alone).
4. **Zero Level Reference:** Potential energy is determined up to an arbitrary additive constant. Only differences in potential energy ($\Delta U$) possess physical reality.

***

### C. Collisions: NCERT Distinctions
* **In ALL collisions (Isolated system, $\vec{F}_{\text{ext}} = 0$):**
  * Total Linear Momentum is strictly **conserved** ($\vec{P}_{\text{total}} = \text{constant}$).
  * Total Energy (including heat, sound, radiation) is strictly **conserved**.
* **Elastic Collision:**
  * Total Kinetic Energy before collision = Total Kinetic Energy after collision ($K_i = K_f$).
  * Forces involved during the impact are strictly **conservative**.
  * Coefficient of Restitution $e = 1$.
* **Inelastic Collision:**
  * Total Kinetic Energy is **not conserved** ($K_f < K_i$); lost to deformation, sound, and thermal energy.
  * Forces involved during the impact are non-conservative.
  * $0 \le e < 1$.
* **Completely (Perfectely) Inelastic Collision:**
  * The colliding bodies stick together and move with a common velocity ($v_1 = v_2 = V_{\text{common}}$).
  * Kinetic energy loss is maximum (consistent with momentum conservation).
  * $e = 0$.

***

### D. Fundamental Constants & Unit Conversions for Quick Verification
* $1\text{ Joule} = 1\text{ N}\cdot\text{m} = 10^7\text{ ergs} = 1\text{ kg}\cdot\text{m}^2\cdot\text{s}^{-2}$
* $1\text{ eV (electron-volt)} = 1.602 \times 10^{-19}\text{ J}$
* $1\text{ cal} = 4.184\text{ J} \approx 4.2\text{ J}$
* $1\text{ kWh (kilowatt-hour)} = 3.6 \times 10^6\text{ J} = 3.6\text{ MJ}$
* $1\text{ Horsepower (hp)} = 746\text{ W}$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

### Dimensional Master Reference
* $[W] = [\text{Work}] = [\text{M L}^2 \text{T}^{-2}]$
* $[K] = [\text{Kinetic Energy}] = [\text{M L}^2 \text{T}^{-2}]$
* $[U] = [\text{Potential Energy}] = [\text{M L}^2 \text{T}^{-2}]$
* $[P] = [\text{Power}] = [\text{M L}^2 \text{T}^{-3}]$
* $[k] = [\text{Spring Constant}] = [\text{M T}^{-2}]$
* $[e] = [\text{Coefficient of Restitution}] = [\text{M}^0 \text{L}^0 \text{T}^0]$ (Dimensionless)

***

### Formula Comparison Table

| Physical Quantity / Law | Mathematical Expression (KaTeX) | SI Unit | Dimensional Formula | Key Examiners' Operational Caveat |
| :--- | :--- | :--- | :--- | :--- |
| **Work Done (Constant Force)** |

$$
W = \vec{F} \cdot \vec{d} = F d \cos\theta
$$

| $\text{Joule (J)}$ or $\text{N}\cdot\text{m}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Use displacement $\vec{d}$, not total path length (distance). |
| **Work Done (Variable Force)** |

$$
W = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F} \cdot d\vec{r} = \int_{x_i}^{x_f} F_x dx + \int_{y_i}^{y_f} F_y dy + \int_{z_i}^{z_f} F_z dz
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Limits must match the directional variable of integration. |
| **Kinetic Energy** |

$$
K = \frac{1}{2}mv^2 = \frac{p^2}{2m}
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Always strictly scalar and non-negative ($K \ge 0$). |
| **Work-Energy Theorem** |

$$
W_{\text{net}} = \Delta K = \frac{1}{2}mv_f^2 - \frac{1}{2}mv_i^2
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | $W_{\text{net}}$ includes work done by ALL forces (conservative, non-conservative, normal, friction). |
| **Conservative Force Relation** |

$$
F(x) = -\frac{dU}{dx} \iff \vec{F} = -\nabla U = -\left(\frac{\partial U}{\partial x}\hat{i} + \frac{\partial U}{\partial y}\hat{j} + \frac{\partial U}{\partial z}\hat{k}\right)
$$

| $\text{Newton (N)}$ | $[\text{M L T}^{-2}]$ | The negative sign indicates force acts in the direction of decreasing potential energy. |
| **Gravitational Potential Energy** |

$$
\Delta U = mg\Delta h \quad (\text{near Earth's surface})
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Valid only when $h \ll R_{\text{Earth}}$ so $g$ remains constant. |
| **Hooke’s Law Restoring Force** |

$$
F_s = -kx
$$

| $\text{N}$ | $[\text{M L T}^{-2}]$ | $x$ is extension or compression from the *natural* (unstretched) length. |
| **Spring Potential Energy** |

$$
U_s = \frac{1}{2}kx^2
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Always positive ($U_s \ge 0$) whether extended ($x > 0$) or compressed ($x < 0$). |
| **Average Power** |

$$
P_{\text{avg}} = \frac{\Delta W}{\Delta t}
$$

| $\text{Watt (W)}$ or $\text{J/s}$ | $[\text{M L}^2 \text{T}^{-3}]$ | Scalar quantity. 1 Watt = 1 Joule per second. |
| **Instantaneous Power** |

$$
P_{\text{inst}} = \frac{dW}{dt} = \vec{F} \cdot \vec{v} = F v \cos\theta
$$

| $\text{W}$ | $[\text{M L}^2 \text{T}^{-3}]$ | Must be evaluated at the specific instantaneous velocity $\vec{v}$. |
| **Coefficient of Restitution** |

$$
e = \frac{v_2 - v_1}{u_1 - u_2} = \frac{v_{\text{separation}}}{v_{\text{approach}}}
$$

| Unitless | $[\text{M}^0 \text{L}^0 \text{T}^0]$ | Speeds must be evaluated along the common normal (line of impact). |
| **1D Inelastic Loss ($\Delta K$)** |

$$
\Delta K_{\text{loss}} = \frac{1}{2}\frac{m_1 m_2}{m_1 + m_2}(u_1 - u_2)^2(1 - e^2)
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | For perfectly inelastic ($e = 0$), loss reduces to $\frac{1}{2}\mu (u_{\text{rel}})^2$. |
| **Vertical Circle: Tension at Angle $\theta$** |

$$
T(\theta) = \frac{mv^2}{R} + mg\cos\theta
$$

| $\text{N}$ | $[\text{M L T}^{-2}]$ | $\theta$ defined relative to the lowest point ($0^\circ \le \theta \le 180^\circ$). |
| **Vertical Circle: Safe Top Speed** |

$$
v_{\text{top, min}} = \sqrt{gR}
$$

| $\text{m/s}$ | $[\text{L T}^{-1}]$ | Derived by setting tension at top $T_{\text{top}} = 0$. |
| **Vertical Circle: Safe Bottom Speed** |

$$
v_{\text{bottom, min}} = \sqrt{5gR}
$$

| $\text{m/s}$ | $[\text{L T}^{-1}]$ | Required for complete looping without the string going slack. |

***

### Examiner Check: Verification Routine for Numerical Problems
Before finalizing any numerical response on your answer sheet:
1. **Dimension Balance:** Confirm that LHS and RHS match dimensions (e.g., check that $\sqrt{gR}$ yields $[\text{L T}^{-1}]$).
2. **Limit Test:** Test extremes: $m_1 = m_2$, $k \to 0$, or $\theta = 0^\circ$ to see if the formula reduces to standard results.
3. **Sign and Direction:** Check if work done by friction is negative, work done against gravity is positive, and vectors have explicit notations.
4. **Final Presentation:** Box final numerical answers with the explicit SI unit (e.g., $\mathbf{W = -14.7\text{ J}}$). Include a concluding sentence stating physical direction or context where appropriate.

---
**⚡ Powered by Kedar's Academy 😎**
