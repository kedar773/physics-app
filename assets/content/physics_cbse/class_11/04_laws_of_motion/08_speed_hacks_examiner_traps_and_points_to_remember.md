---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Laws of Motion"
part: 8 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:42"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Laws of Motion

### Senior Board Examiner's Master Guide: Speed Hacks, Traps, Pitfalls & High-Yield Points

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. The "One-Body" System Reduction Technique
For connected systems (blocks in contact or strings over ideal pulleys):

$$
a = \frac{\sum F_{\text{unbalanced, external}}}{\sum m_{\text{system}}}
$$

*   **Blocks in direct contact on horizontal frictionless floor:**
    For $n$ blocks pushed by force $F$:
    

$$
a = \frac{F}{\sum_{i=1}^n m_i}
$$

    The contact normal force between block $k$ and block $k+1$ depends **only** on the mass ahead of the interface:
    

$$
N_{k, k+1} = \left(\sum_{j=k+1}^n m_j\right) a = F \cdot \frac{\sum_{j=k+1}^n m_j}{\sum_{i=1}^n m_i}
$$

    *Eliminates the need to draw multiple Free Body Diagrams (FBDs) for intermediate normal reactions in objective sections.*

*   **Standard Atwood Machine (Vertical Pulley):**
    

$$
a = g \left(\frac{m_2 - m_1}{m_1 + m_2}\right), \quad T = \frac{2 m_1 m_2}{m_1 + m_2} g = \frac{4}{\frac{1}{m_1} + \frac{1}{m_2}} \frac{g}{2} = 2 \mu_{\text{red}} g
$$

    where $\mu_{\text{red}} = \frac{m_1 m_2}{m_1 + m_2}$ is the reduced mass.

*   **Modified Atwood Machine (Table + Hanging Mass $m_2$ with friction $\mu_k$):**
    

$$
a = \frac{m_2 g - \mu_k m_1 g}{m_1 + m_2}, \quad T = \frac{m_1 m_2 g (1 + \mu_k)}{m_1 + m_2}
$$

### B. Inclined Plane Acceleration Shortcuts
*   Smooth incline of angle $\theta$: $a = g \sin\theta$
*   Rough incline (sliding down): $a = g(\sin\theta - \mu_k \cos\theta)$
*   Rough incline (projected up): retardation $a = g(\sin\theta + \mu_k \cos\theta)$
*   **The "$n$-Times Slower" Shortcut:**
    If a body takes $n$ times longer to slide down a rough incline of angle $\theta$ compared to a perfectly smooth incline of identical length:
    

$$
t_{\text{rough}} = n \cdot t_{\text{smooth}} \implies a_{\text{rough}} = \frac{a_{\text{smooth}}}{n^2}
$$

    

$$
g(\sin\theta - \mu_k \cos\theta) = \frac{g\sin\theta}{n^2} \implies \mu_k = \tan\theta \left(1 - \frac{1}{n^2}\right)
$$

### C. Extreme Limit Checking (Boundary Verification)
When solving algebraic expressions under exam pressure, verify edge conditions:
1.  **Mass vanishing ($m_1 \to 0$ or $m_2 \to \infty$):**
    In Atwood's machine, if $m_1 = 0$, $a \to g$ and $T \to 0$. If $m_1 = m_2$, $a \to 0$ and $T \to m g$. If your derived formula contradicts this, your algebra is incorrect.
2.  **Friction limit ($\mu \to 0$ and $\mu \to \infty$):**
    For banking of roads without friction:
    

$$
v_{\max} = \sqrt{\frac{R g (\tan\theta + \mu)}{1 - \mu \tan\theta}} \xrightarrow{\mu \to 0} \sqrt{R g \tan\theta}
$$

3.  **Flat road ($\theta \to 0^\circ$):**
    

$$
v_{\max} \xrightarrow{\theta \to 0} \sqrt{\mu R g}
$$

### D. Graph Slopes and Intercepts
*   **Momentum vs. Time ($p-t$ graph):**
    

$$
\text{Slope} = \frac{dp}{dt} = F_{\text{net}}
$$

    *A parabolic $p-t$ curve implies a linearly increasing force ($F \propto t$).*
*   **Force vs. Time ($F-t$ graph):**
    

$$
\text{Area under curve} = \int F \, dt = \Delta p = J \quad (\text{Impulse})
$$

    *Watch for negative areas below the time axis: they subtract directly from total impulse.*
*   **Applied Force vs. Friction Force ($f$ vs $F$ graph):**
    *   Region 1 ($0 \le F \le f_{s,\max}$): Straight line passing through the origin with **slope $= 1$** ($45^\circ$), because $f_s = F$.
    *   Region 2 ($F = f_{s,\max}$): Peak value $f_{s,\max} = \mu_s N$.
    *   Region 3 ($F > f_{s,\max}$): Slight drop to kinetic friction $f_k = \mu_k N$, remaining constant (horizontal line parallel to the $F$-axis).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

In CBSE evaluative marking, step-marking schemes are strictly applied. Half-marks ($-\frac{1}{2}$) and full marks ($-1$) are deducted for specific omissions:

### A. Free Body Diagrams (FBDs) – Zero Tolerance Errors
1.  **Missing or Non-Standard Arrowheads:**
    *   *Deduction:* $-\frac{1}{2}$ to $-1$ mark.
    *   Every force vector must originate from the center of mass (or contact point) pointing in the correct direction with an explicit arrowhead.
2.  **Drawing Internal Forces on an Isolated FBD:**
    *   When isolating block $A$ in a two-block system, showing mutual interaction forces that belong to block $B$ results in an automatic $-1$ mark for that step.
3.  **Pseudo-Force Violations:**
    *   If you choose an inertial frame, **never** draw $m a_0$. If you choose an accelerating (non-inertial) frame, you must explicitly state: *"In the frame of reference of the accelerating wedge..."* and include the pseudo-force pointing anti-parallel to frame acceleration. Mixing frame conventions causes a total loss of marks for the derivation.
4.  **Normal Reaction Origin:**
    *   $N$ must be shown perpendicular to the surface of contact, directed *into* the body. Drawing $N$ parallel to gravity on an incline is an automatic zero for the resolution step.

### B. Derivations & Vector Rigour
1.  **Newton's Second Law Vector Notation:**
    *   Writing $F = ma$ directly without vector notation or without first defining $F \propto \frac{dp}{dt}$:
        *   **Standard Scheme:**
            

$$
\vec{F} \propto \frac{d\vec{p}}{dt} \implies \vec{F} = k \frac{d\vec{p}}{dt}
$$

            State: *"In SI units, $k = 1$."* Then:
            

$$
\vec{F} = \frac{d(m\vec{v})}{dt} = m\frac{d\vec{v}}{dt} + \vec{v}\frac{dm}{dt}
$$

            For constant mass ($\frac{dm}{dt} = 0$), $\vec{F} = m\vec{a}$.
        *   *Skipping $\frac{dp}{dt}$ and starting with $F=ma$ loses 1 mark in a 3-mark derivation.*
2.  **Banking of Road with Friction Derivation:**
    *   *Trap 1:* Resolving $N$ along horizontal and vertical axes vs resolving along the incline. Standard convention: resolve along horizontal (centripetal direction) and vertical:
        

$$
N \cos\theta - f \sin\theta = mg
$$

        

$$
N \sin\theta + f \cos\theta = \frac{mv^2}{R}
$$

    *   *Trap 2:* Omitting the substitution $f = \mu_s N$ for the maximum velocity condition.
    *   *Trap 3:* Algebraic division without showing $N$ cancelling out loses $\frac{1}{2}$ mark.

### C. Conceptual Answer Deductions
1.  **Action-Reaction Traps:**
    *   *Question:* "Why do action and reaction not cancel each other?"
    *   *Required board keywords:* **"They act on two different bodies simultaneously."** If "simultaneously" or "different bodies" is missing: $-\frac{1}{2}$ mark.
2.  **Apparent Weight in a Lift:**
    *   Writing "Weight decreases during free fall" is marked incorrect.
    *   *Correct phrasing:* "True gravitational weight ($mg$) remains unchanged; the **apparent weight** (normal reaction $R$ registered by the scale) becomes zero ($R = m(g-g) = 0$)."
3.  **Horse and Cart Problem:**
    *   The force responsible for moving the cart-horse system forward is the **horizontal component of the reaction force exerted by the ground on the horse's hooves**, NOT the force exerted by the horse on the cart.

### D. Units, Rounding, and Sign Conventions
*   Writing calculated momentum or impulse without units (${\rm N\cdot s}$ or ${\rm kg\cdot m\cdot s^{-1}}$) costs $-\frac{1}{2}$ mark.
*   Writing vector answers without sign or directional indicators (e.g., "$\vec{a} = 2\,{\rm m/s^2}$" instead of "$\vec{a} = 2\,{\rm m/s^2}$ downwards" or "$-2\hat{j}\,{\rm m/s^2}$") loses $\frac{1}{2}$ mark.

***

## 3. Golden Points to Remember (NCERT In-Text Truths)

1.  **Newton’s First Law as a Definition:**
    *   The First Law defines both **inertia** and **force qualitative nature**. The Second Law defines force **quantitatively** ($F = dp/dt$), and the Third Law explains the **origin/mutual nature** of forces.
2.  **Second Law is Local:**
    *   The relation $\vec{F} = m\vec{a}$ applies to a particle at a specific **instant** and **position**. Acceleration here and now depends only on the force here and now, not on the past history of motion.
3.  **Friction is Independent of Apparent Contact Area:**
    *   Amontons' Law: Friction is proportional to normal force and independent of the macroscopic contact area because the *actual area of microscopic contact* is only a tiny fraction of the apparent area. Microscopic contact area increases linearly with the applied normal load.
4.  **Direction of Static Friction:**
    *   Static friction does **not** always oppose motion; it opposes **impending relative motion** between the surfaces in contact.
    *   *NCERT Example:* When a person walks, static friction on the shoes acts in the **forward direction**. In a car accelerating forward, static friction on the driving wheels acts in the **forward direction**.
5.  **Rolling Friction Origin:**
    *   Rolling friction arises due to deformation of surfaces in contact, shifting the normal reaction slightly forward and creating a retarding torque.
    *   Order of magnitude: $\mu_r \ll \mu_k < \mu_s$.
6.  **Equilibrium Condition:**
    *   Under concurrent forces, $\sum \vec{F}_i = 0$.
    *   Lami's Theorem applies only to **three coplanar, concurrent forces in equilibrium**:
        

$$
\frac{F_1}{\sin\alpha} = \frac{F_2}{\sin\beta} = \frac{F_3}{\sin\gamma}
$$

7.  **Variable Mass Systems (Rocket Propulsion):**
    *   Thrust force on a rocket: $F_{\text{thrust}} = -v_{\text{rel}} \frac{dm}{dt}$
    *   Instantaneous acceleration: $a = \frac{v_{\text{rel}}}{m} \left(-\frac{dm}{dt}\right) - g$
    *   Rocket velocity at time $t$ (neglecting gravity): $v = v_0 + v_{\text{rel}} \ln\left(\frac{m_0}{m}\right)$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Concept / Quantity | Governing Formula (

$$
KaTeX
$$

) | SI Unit | Dimensional Formula | Key Constraints / Examiner Caveats |

| :--- | :--- | :--- | :--- | :--- |
| **Linear Momentum** | $\vec{p} = m\vec{v}$ | ${\rm kg\cdot m\cdot s^{-1}}$ | $[{\rm M^1 L^1 T^{-1}}]$ | Direction is identical to instantaneous velocity. |
| **Newton's 2nd Law** | $\vec{F}_{\text{net}} = \frac{d\vec{p}}{dt} = m\vec{a}$ | ${\rm N} \text{ or } {\rm kg\cdot m\cdot s^{-2}}$ | $[{\rm M^1 L^1 T^{-2}}]$ | Valid only for constant mass and in inertial frames. |
| **Impulse** | $\vec{J} = \int_{t_1}^{t_2} \vec{F}\,dt = \Delta\vec{p} = \vec{F}_{\text{avg}}\Delta t$ | ${\rm N\cdot s} \text{ or } {\rm kg\cdot m\cdot s^{-1}}$ | $[{\rm M^1 L^1 T^{-1}}]$ | Dimensional twin of Linear Momentum. |
| **Static Friction (Max)** | $f_{s,\max} = \mu_s N$ | ${\rm N}$ | $[{\rm M^1 L^1 T^{-2}}]$ | $f_s$ is self-adjusting: $0 \le f_s \le \mu_s N$. |
| **Kinetic Friction** | $f_k = \mu_k N$ | ${\rm N}$ | $[{\rm M^1 L^1 T^{-2}}]$ | Nearly independent of relative sliding velocity. |
| **Coefficient of Friction** | $\mu = \frac{f_{\text{friction}}}{N}$ | Dimensionless | $[{\rm M^0 L^0 T^0}]$ | Ratio of two normal forces; scalar with no units. |
| **Angle of Friction** | $\tan\theta = \mu_s$ | Radian / Degree | $[{\rm M^0 L^0 T^0}]$ | Angle between total contact reaction $\vec{R}$ and $\vec{N}$. |
| **Angle of Repose** | $\alpha = \theta = \arctan(\mu_s)$ | Radian / Degree | $[{\rm M^0 L^0 T^0}]$ | Angle of incline at which body just begins to slide. |
| **Apparent Weight (Lift Accelerating Up)** | $R = m(g + a)$ | ${\rm N}$ | $[{\rm M^1 L^1 T^{-2}}]$ | Upward acceleration produces hyper-gravity feeling. |
| **Apparent Weight (Lift Accelerating Down)** | $R = m(g - a)$ | ${\rm N}$ | $[{\rm M^1 L^1 T^{-2}}]$ | If $a = g$, $R = 0$ (Weightlessness condition). |
| **Centripetal Force** | $F_c = \frac{m v^2}{R} = m \omega^2 R$ | ${\rm N}$ | $[{\rm M^1 L^1 T^{-2}}]$ | Real force provider (e.g., tension, gravity, friction). |
| **Level Circular Turn (Max Speed)** | $v_{\max} = \sqrt{\mu_s R g}$ | ${\rm m\cdot s^{-1}}$ | $[{\rm M^0 L^1 T^{-1}}]$ | Friction alone provides centripetal acceleration. |
| **Optimum Banking Speed (No Wear)** | $v_0 = \sqrt{R g \tan\theta}$ | ${\rm m\cdot s^{-1}}$ | $[{\rm M^0 L^1 T^{-1}}]$ | Zero lateral friction force required. |
| **Banked Road (Max Safe Speed)** | $v_{\max} = \sqrt{\frac{R g (\tan\theta + \mu_s)}{1 - \mu_s \tan\theta}}$ | ${\rm m\cdot s^{-1}}$ | $[{\rm M^0 L^1 T^{-1}}]$ | Impending slipping is directed up the incline. |
| **Banked Road (Min Safe Speed)** | $v_{\min} = \sqrt{\frac{R g (\tan\theta - \mu_s)}{1 + \mu_s \tan\theta}}$ | ${\rm m\cdot s^{-1}}$ | $[{\rm M^0 L^1 T^{-1}}]$ | Meaningful only when $\tan\theta > \mu_s$. |
| **Vertical Circle (Critical Speed: Bottom)** | $v_L = \sqrt{5 g R}$ | ${\rm m\cdot s^{-1}}$ | $[{\rm M^0 L^1 T^{-1}}]$ | Minimum speed to complete loop ($T_H \ge 0$). |
| **Vertical Circle (Critical Speed: Top)** | $v_H = \sqrt{g R}$ | ${\rm m\cdot s^{-1}}$ | $[{\rm M^0 L^1 T^{-1}}]$ | Minimum velocity at the apex where $T = 0$. |
| **Vertical Circle (Tension Difference)** | $T_L - T_H = 6 m g$ | ${\rm N}$ | $[{\rm M^1 L^1 T^{-2}}]$ | Independent of the loop radius $R$ or initial speed. |

***

### Step-Marking Execution Template for Numerical & Derivation Problems

```
[Step 1] GIVEN DATA + SI CONVERSION:
  Explicitly list variables with units (e.g., m = 500 g = 0.5 kg). [1/2 Mark]

[Step 2] SCHEMATIC / FREE BODY DIAGRAM:
  Draw isolated body, coordinate axes (+x, +y), and labeled force arrows. [1/2 Mark]

[Step 3] GOVERNING FORMULA / LAW:
  State fundamental vector/scalar law before substituting values (e.g., ΣF_x = m*a_x). [1/2 Mark]

[Step 4] SUBSTITUTION & ALGEBRA:
  Show intermediate equation reduction with numerical values. [1/2 Mark]

[Step 5] FINAL ANSWER:
  Boxed numerical magnitude + Correct SI Unit + Explicit Direction. [1/2 Mark]
```

---
**⚡ Powered by Kedar's Chemistry 😎**
