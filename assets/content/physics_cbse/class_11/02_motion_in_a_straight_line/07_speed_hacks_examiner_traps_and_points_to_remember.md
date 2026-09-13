---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Motion in a Straight Line"
part: 7 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:20"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Motion in a Straight Line

### Senior Board Examiner's Comprehensive Guide: Speed Hacks, Examiner Traps & High-Yield Truths

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Galileo’s Law of Odd Numbers (Successive Equal Time Intervals)
* **Pre-condition:** Initial velocity $u = 0$, acceleration $a = \text{constant}$.
* **The Rule:** The distances covered in equal consecutive intervals of time ($\Delta t$) are in the ratio of odd integers:
  

$$
S_1 : S_2 : S_3 : \dots : S_n = 1 : 3 : 5 : 7 : \dots : (2n - 1)
$$

* **Direct Shortcut:** If distance in the $1^{\text{st}}$ second is $x_1$, the distance in the $n^{\text{th}}$ second is:
  

$$
S_n = (2n - 1) x_1
$$

* **Total Distance Shortcut:** Total distance covered in $n$ intervals:
  

$$
S_{\text{total}} = n^2 \cdot x_1
$$

### 1.2 Stopping Distance & Stopping Time Ratios
When a vehicle moving with speed $v$ is stopped by a constant retarding force ($a = \text{constant}$):
* **Stopping Distance:** $s = \frac{v^2}{2a} \implies s \propto v^2$.
  * If velocity is doubled, stopping distance becomes **$4\times$**.
  * If velocity is tripled, stopping distance becomes **$9\times$**.
* **Stopping Time:** $t = \frac{v}{a} \implies t \propto v$.
  * If velocity is doubled, stopping time becomes **$2\times$**.

### 1.3 Uniform Acceleration Between Points $A$ and $B$
* **Velocity at the Midpoint ($M$) of $AB$:**
  If a body moves with uniform acceleration from $A$ (velocity $u$) to $B$ (velocity $v$), the velocity at the spatial midpoint ($s/2$) is independent of $a$ and $s$:
  

$$
v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}
$$

* **Velocity at Temporal Midpoint ($t/2$):**
  

$$
v_{t/2} = \frac{u + v}{2} = v_{\text{avg}}
$$

### 1.4 Symmetric Free Fall Shortcuts
For a particle projected vertically upwards with speed $u$ under gravity ($g$):
* **Time of Flight:** $T = \frac{2u}{g}$
* **Maximum Height:** $H = \frac{u^2}{2g}$
* **Speed at Height $h$ ($h < H$):**
  

$$
v = \pm \sqrt{u^2 - 2gh}
$$

* **Two Times at the Same Height ($h$):**
  A body is at height $h$ at two different instants, $t_1$ (ascending) and $t_2$ (descending):
  

$$
t_1 + t_2 = \frac{2u}{g} = T \implies u = \frac{g(t_1 + t_2)}{2}
$$

  

$$
t_1 \cdot t_2 = \frac{2h}{g} \implies h = \frac{1}{2}g t_1 t_2
$$

  

$$
H_{\text{max}} = \frac{g(t_1 + t_2)^2}{8}
$$

### 1.5 Acceleration & Retardation from Rest to Rest
If a body starts from rest, accelerates at constant rate $\alpha$ for time $t_1$, then decelerates at constant rate $\beta$ to come to rest in time $t_2$, with total time $T = t_1 + t_2$:
* **Maximum Velocity Attained:**
  

$$
v_{\text{max}} = \left(\frac{\alpha \beta}{\alpha + \beta}\right) T
$$

* **Total Distance Traveled:**
  

$$
S = \frac{1}{2} v_{\text{max}} T = \frac{1}{2} \left(\frac{\alpha \beta}{\alpha + \beta}\right) T^2
$$

* **Average Velocity:**
  

$$
v_{\text{avg}} = \frac{v_{\text{max}}}{2}
$$

### 1.6 Variable Acceleration & Calculus Shortcuts
* **Velocity as a Function of Position $v(x)$:**
  

$$
a = v \frac{\mathrm{d}v}{\mathrm{d}x} = \frac{\mathrm{d}}{\mathrm{d}x} \left(\frac{1}{2} v^2\right)
$$

  * *Speed Hack:* To find acceleration when given $v^2 = f(x)$, differentiate $v^2$ directly with respect to $x$ and divide by $2$:
    

$$
a = \frac{1}{2} \frac{\mathrm{d}(v^2)}{\mathrm{d}x}
$$

* **Power-law Kinematics:** If $x \propto t^n$:
  * $v \propto t^{n-1}$
  * $a \propto t^{n-2}$
  * Expressing $a$ in terms of $v$: $a \propto v^{\frac{n-2}{n-1}}$

### 1.7 Graph Geometry & Invariant Checks

| Graph Type | Slope $\left(\frac{\mathrm{d}y}{\mathrm{d}x}\right)$ Represents | Area Under Curve $\left(\int y\,\mathrm{d}x\right)$ Represents |
| :--- | :--- | :--- |
| **Position-Time ($x-t$)** | Instantaneous Velocity ($v$) | *No direct physical meaning* |
| **Velocity-Time ($v-t$)** | Instantaneous Acceleration ($a$) | Change in Position / Displacement ($\Delta x$) |
| **Speed-Time** | Magnitude of tangential acceleration | Total Distance Traveled ($d$) |
| **Acceleration-Time ($a-t$)** | Jerk ($\mathrm{d}a/\mathrm{d}t$) | Change in Velocity ($\Delta v = v_f - v_i$) |
| **$v-x$ Graph** | $\frac{\mathrm{d}v}{\mathrm{d}x}$ | *No direct physical meaning* |
| **$a-x$ Graph** | — | Change in Kinetic Energy per unit mass $\left(\frac{v_f^2 - v_i^2}{2}\right)$ |

* **Sign of Curvature in $x-t$ Graph:**
  * Convex upwards ($\frac{\mathrm{d}^2x}{\mathrm{d}t^2} < 0 \implies \text{Concave down}$): Acceleration is negative ($a < 0$).
  * Convex downwards ($\frac{\mathrm{d}^2x}{\mathrm{d}t^2} > 0 \implies \text{Concave up}$): Acceleration is positive ($a > 0$).
  * Point of Inflection ($\frac{\mathrm{d}^2x}{\mathrm{d}t^2} = 0$): Acceleration is zero ($a = 0$).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The CBSE Step-Marking Rubric (How Marks Are Distributed)
In CBSE Class 11 physics theory papers, answers are split into specific sub-allocations:
1. **Formula Statement (1/2 to 1 Mark):** Writing the base formula symbolically (e.g., $v^2 = u^2 + 2as$ or $v = \frac{\mathrm{d}x}{\mathrm{d}t}$). Direct numerical substitution without stating the parent equation forfeits this mark.
2. **Sign Convention & Substitution (1/2 to 1 Mark):** Explicitly showing signs (e.g., $-9.8\text{ m/s}^2$ or $-h$).
3. **Calculation & Simplification (1/2 Mark):** Mathematical steps.
4. **Final Value with Correct SI Unit (1/2 Mark):** Writing a naked number like `v = 14` loses $1/2$ mark. Writing `v = 14 m/s` secures full marks.

***

### 2.2 Critical Deduction Traps

#### Trap 1: Confusing "Distance in $n^{\text{th}}$ Second" with "Distance in $n$ Seconds"
* **The Mistake:** Using $S = ut + \frac{1}{2}at^2$ when the question specifies "in the $5^{\text{th}}$ second".
* **The Penalty:** $0$ marks for that step.
* **The Correct Form:**
  

$$
S_{n^{\text{th}}} = u + \frac{a}{2}(2n - 1)
$$

* **Dimensional Trap in Derivation:** In CBSE theory vivas or derivations, examiners ask: *"Why are the dimensions of $S_{n^{\text{th}}}$ $[L T^{-1}]$ and not $[L]$?"*
  * **Examiner Expectation:** Point out that $(2n - 1)$ has an implicit factor of $(1\text{ s})$, meaning:
    

$$
S_{n^{\text{th}}} = u(1\text{ s}) + \frac{1}{2}a(2n - 1\text{ s})(1\text{ s})
$$

    The unit is meters ($\text{m}$), and dimensionally it represents length.

#### Trap 2: Displacement vs. Distance from $v-t$ Graphs
* **The Mistake:** Computing total area above and below the time axis without taking absolute values when asked for **distance**.
* **Examiner Rule:**
  * $\text{Displacement} = \text{Area}_1 - \text{Area}_2$ (Algebraic sum of areas)
  * $\text{Distance} = |\text{Area}_1| + |\text{Area}_2|$ (Sum of absolute magnitudes)
* Missing this distinction costs **1 full mark**.

#### Trap 3: Sign Convention Inversion During Free Fall
* **The Mistake:** Switching coordinate frames halfway through an answer.
  * *Example:* Taking upward as positive for initial velocity ($u = +20\text{ m/s}$), but simultaneously writing $h = +h$ when a stone lands in a ditch below the release point.
* **Examiner Rule:** If upward is chosen as $+Y$:
  * $a = -g = -9.8\text{ m/s}^2$
  * When the particle lands below the projection level, displacement is **negative** ($y = -h$).
  * Writing $y = +h$ produces an unphysical negative discriminant or an incorrect time value, resulting in a **1 to 1.5 mark deduction**.

#### Trap 4: Applying Kinematic Equations to Non-Uniform Acceleration
* **The Mistake:** Using $v = u + at$ or $s = ut + \frac{1}{2}at^2$ when acceleration depends on time (e.g., $a = 3t^2$) or position (e.g., $a = -kx$).
* **Examiner Rule:** If acceleration is non-constant, kinematic equations are invalid. You must set up calculus integrals:
  

$$
v = \int a\,\mathrm{d}t \quad \text{and} \quad \int v\,\mathrm{d}v = \int a\,\mathrm{d}x
$$

  Applying equations of motion to variable acceleration gives **zero credit** for the entire solution.

#### Trap 5: Missing Vector Arrows and Axis Definitions
* **The Mistake:** Stating relative velocity without vector notation or reference direction.
* **Board Standard:**
  * For collinear relative motion: Define the positive direction (e.g., *"Taking motion toward East as positive"*).
  * State the vector formula: $\vec{v}_{AB} = \vec{v}_A - \vec{v}_B$.
  * Substitute values with explicit signs: $v_{AB} = (+20) - (-15) = +35\text{ m/s}$ (towards East).

#### Trap 6: Averaging Velocities as an Arithmetic Mean
* **The Mistake:** Stating $v_{\text{avg}} = \frac{v_1 + v_2}{2}$ when a body covers equal distances with speeds $v_1$ and $v_2$.
* **Examiner Rule:**
  * Equal distances: Harmonic Mean $\implies v_{\text{avg}} = \frac{2 v_1 v_2}{v_1 + v_2}$.
  * Equal time intervals: Arithmetic Mean $\implies v_{\text{avg}} = \frac{v_1 + v_2}{2}$.
  * Writing the arithmetic mean for equal distances yields **0 marks** for the numerical.

***

### 2.3 Step-Marking Optimization: Model Examiner-Approved Answer Layout

**Problem:** A ball is thrown vertically upwards from the top of a tower of height $40\text{ m}$ with an initial velocity of $10\text{ m/s}$. Calculate the time taken to reach the ground. ($g = 10\text{ m/s}^2$).

```markdown
[Step 1: Coordinate Frame & Given Data] (1/2 Mark)
Let the vertically upward direction be positive (+Y).
Origin (y = 0) is taken at the top of the tower.
- Initial velocity, u = +10 m/s
- Acceleration, a = -g = -10 m/s²
- Displacement at ground level, y = -40 m

[Step 2: Formula Statement] (1/2 Mark)
Using the second equation of motion:
y = u t + (1/2) a t²

[Step 3: Substitution & Algebraic Reduction] (1/2 Mark)
-40 = (+10) t + (1/2) (-10) t²
-40 = 10t - 5t²
5t² - 10t - 40 = 0
t² - 2t - 8 = 0

[Step 4: Factoring & Root Selection with Physical Reason] (1/2 Mark)
(t - 4)(t + 2) = 0
Roots: t = 4 s or t = -2 s
Since time cannot be negative (t > 0), we reject t = -2 s.

[Step 5: Final Result Boxed with Proper SI Units] (1/2 Mark)
Time taken by the ball to reach the ground = 4 s.
```

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

### 3.1 Kinematics Axioms Directly from NCERT
1. **Point Object Idealization:** An object can be treated as a point object if its size is much smaller than the distance moved by it in a reasonable duration of time.
2. **Path Length vs. Displacement:**
   * Path length (distance) is a scalar; it is always $\ge 0$ and monotonic for a moving particle ($\frac{\mathrm{d}s}{\mathrm{d}t} \ge 0$).
   * Displacement can be positive, zero, or negative.
   * Universal Inequality:
     

$$
|\text{Displacement}| \le \text{Total Path Length}
$$

   * The equality holds **only and only if** the particle moves in a straight line without reversing its direction of motion.
3. **Magnitude of Instantaneous Velocity vs. Instantaneous Speed:**
   * **Exact NCERT Statement:** *"Instantaneous speed is always equal to the magnitude of instantaneous velocity at that instant."*
     

$$
v = \lim_{\Delta t \to 0} \left|\frac{\Delta \vec{r}}{\Delta t}\right| = \left|\frac{\mathrm{d}\vec{r}}{\mathrm{d}t}\right| = \frac{\mathrm{d}s}{\mathrm{d}t}
$$

4. **Average Speed vs. Magnitude of Average Velocity:**
   * Average speed is **not** necessarily equal to the magnitude of average velocity:
     

$$
v_{\text{avg}} \ge |\vec{v}_{\text{avg}}|
$$

   * Equality holds only for unidirectional rectilinear motion.
5. **Zero Velocity with Non-Zero Acceleration:**
   * A particle can have **zero instantaneous velocity** and simultaneously have a **non-zero acceleration**.
   * *Example:* At the highest point of vertical projectile motion under gravity, $v = 0$ while $a = -g \ne 0$.
6. **Velocity and Acceleration Signs:**
   * Positive acceleration does **not** necessarily mean speeding up.
   * If $v > 0$ and $a > 0 \implies$ Speed is increasing.
   * If $v < 0$ and $a < 0 \implies$ Speed is increasing (in negative direction).
   * If $v > 0$ and $a < 0 \implies$ Speed is decreasing (retardation).
   * If $v < 0$ and $a > 0 \implies$ Speed is decreasing.
   * **Rule:** A particle speeds up when $\vec{v} \cdot \vec{a} > 0$ (velocity and acceleration have the same sign). It slows down when $\vec{v} \cdot \vec{a} < 0$ (opposite signs).
7. **Zero Acceleration with Non-Zero Velocity:**
   * Constant velocity implies zero acceleration: $\vec{v} = \text{constant} \iff \vec{a} = 0$.
8. **Reversal of Motion:**
   * A particle reverses its direction of motion along a straight line at an instant when its velocity changes sign:
     

$$
v(t) = 0 \quad \text{and} \quad a(t) \ne 0
$$

9. **Curvature of $x-t$ Graph:**
   * A straight line on an $x-t$ graph implies uniform velocity ($a = 0$).
   * A parabola opening upwards indicates uniform positive acceleration ($a > 0$).
   * A parabola opening downwards indicates uniform negative acceleration ($a < 0$).
10. **Impossibility in Physical Graphs:**
    * A $v-t$ or $x-t$ graph cannot be perpendicular to the time axis (slope $\to \infty$ implies infinite velocity/infinite acceleration, which is unphysical).
    * A graph cannot have two values of position or velocity at the same instant of time (violates single-valued nature of time functions).
    * Distance-time and speed-time graphs can **never have a negative slope** because distance and elapsed path length are non-decreasing.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

### 4.1 Master Kinematics Reference Table

| Physical Quantity / Equation | Symbolic Formulation | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Position / Displacement** | $\Delta x = x_2 - x_1$ | $\text{m}$ (meter) | $[M^0 L^1 T^0]$ |
| **Path Length (Distance)** | $s = \int |\mathrm{d}x|$ | $\text{m}$ (meter) | $[M^0 L^1 T^0]$ |
| **Average Velocity** | $\bar{v} = v_{\text{avg}} = \frac{\Delta x}{\Delta t}$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| **Average Speed** | $\text{Speed}_{\text{avg}} = \frac{\text{Total Distance}}{\Delta t}$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| **Instantaneous Velocity** | $v = \lim_{\Delta t \to 0}\frac{\Delta x}{\Delta t} = \frac{\mathrm{d}x}{\mathrm{d}t}$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| **Instantaneous Speed** | $v = \|\frac{\mathrm{d}x}{\mathrm{d}t}\|$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| **Average Acceleration** | $\bar{a} = a_{\text{avg}} = \frac{\Delta v}{\Delta t}$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| **Instantaneous Acceleration** | $a = \frac{\mathrm{d}v}{\mathrm{d}t} = \frac{\mathrm{d}^2x}{\mathrm{d}t^2} = v\frac{\mathrm{d}v}{\mathrm{d}x}$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| **$1^{\text{st}}$ Equation of Motion** | $v = u + at$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| **$2^{\text{nd}}$ Equation of Motion** | $x = x_0 + ut + \frac{1}{2}at^2$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| **$3^{\text{rd}}$ Equation of Motion** | $v^2 = u^2 + 2a(x - x_0)$ | $\text{m}^2\text{ s}^{-2}$ | $[M^0 L^2 T^{-2}]$ |
| **Displacement in $n^{\text{th}}$ Second** | $S_{n^{\text{th}}} = u + \frac{a}{2}(2n - 1)$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| **Midpoint Velocity** | $v_m = \sqrt{\frac{u^2 + v^2}{2}}$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| **Stopping Distance** | $d_s = \frac{u^2}{2a_{\text{retard}}}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| **Stopping Time** | $t_s = \frac{u}{a_{\text{retard}}}$ | $\text{s}$ | $[M^0 L^0 T^1]$ |
| **Relative Velocity ($A$ wrt $B$)** | $\vec{v}_{AB} = \vec{v}_A - \vec{v}_B$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| **Relative Acceleration** | $\vec{a}_{AB} = \vec{a}_A - \vec{a}_B$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| **Free Fall Time of Flight** | $T = \frac{2u}{g}$ | $\text{s}$ | $[M^0 L^0 T^1]$ |
| **Free Fall Maximum Height** | $H = \frac{u^2}{2g}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| **Reaction Time Formula** | $t_r = \sqrt{\frac{2d}{g}}$ | $\text{s}$ | $[M^0 L^0 T^1]$ |

***

### 4.2 Examiner Dimensional Traps Checklist

1. **The $S_{n^{\text{th}}}$ Formula:**
   

$$
S_{n^{\text{th}}} = u + \frac{a}{2}(2n - 1)
$$

   * *Apparent form:* $u$ has dimension $[L T^{-1}]$, $\frac{a}{2}(2n - 1)$ seems to have dimension $[L T^{-2} \times T] = [L T^{-1}]$, but the left hand side $S_{n^{\text{th}}}$ is distance ($[L]$).
   * *Physical reality:* This equation has implicit units of time ($1\text{ s}$) suppressed:
     

$$
S_{n^{\text{th}}} = u \cdot (1\text{ s}) + \frac{1}{2} a (2n - 1\text{ s}) \cdot (1\text{ s})
$$

     Each term has dimensions of length:
     

$$
[L T^{-1} \cdot T] + [L T^{-2} \cdot T \cdot T] = [L] + [L] = [L]
$$

   * **Examiner Note:** If asked to test dimensional consistency of this equation in Section A, write out the explicit $(1\text{ s})$ factor to earn full credit.

2. **The $v \frac{\mathrm{d}v}{\mathrm{d}x}$ Expression:**
   

$$
[a] = \left[v \frac{\mathrm{d}v}{\mathrm{d}x}\right] = [L T^{-1}] \cdot \frac{[L T^{-1}]}{[L]} = [L T^{-2}]
$$

   * Fully consistent with acceleration. Always verify this when setting up variable-acceleration integrals.

---
**⚡ Powered by Kedar's Chemistry 😎**
