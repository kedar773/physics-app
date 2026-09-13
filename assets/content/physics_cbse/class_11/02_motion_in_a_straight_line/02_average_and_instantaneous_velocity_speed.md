---
title: "Average & Instantaneous Speed and Velocity"
chapter: "Motion in a Straight Line"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:16"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Average & Instantaneous Speed and Velocity

# CBSE Class 11 Physics Board Examination Master Guide
**Subject:** Physics (042)  
**Unit II:** Kinematics — Chapter 2 (NCERT Rationalised / Ch 3 Old): **Motion in a Straight Line**  
**Role:** Senior Head Examiner, CBSE National Board Evaluation Committee

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Mental Shortcuts & Standard Result Multipliers
* **Galileo’s Law of Odd Numbers:**  
  For an object starting from rest ($u = 0$) with uniform acceleration ($a = \text{const}$):
  

$$
\Delta s_1 : \Delta s_2 : \Delta s_3 : \dots : \Delta s_n = 1 : 3 : 5 : \dots : (2n - 1)
$$

  *Where $\Delta s_n$ is the distance traversed during consecutive equal intervals of time $\tau$.*
  * *Shortcut Application:* If a body falls from rest and covers distance $h$ in the 1st second, the distance covered in the 3rd second is directly $5h$, and total distance in 3 seconds is $1^2 + 2^2 \dots \rightarrow n^2 h = 9h$.

* **Stopping Distance Ratio:**  
  Using $v^2 - u^2 = 2as \implies d_s = \frac{u^2}{2a}$ (for given braking retardation $a$):
  

$$
\frac{d_{s2}}{d_{s1}} = \left(\frac{u_2}{u_1}\right)^2
$$

  *Doubling the initial speed quadruples the stopping distance; stopping time doubles ($t_s = u/a$).*

* **Midpoint Velocity Shortcut:**  
  If a particle moves with uniform acceleration from point $A$ (velocity $u$) to point $B$ (velocity $v$), the instantaneous velocity at the spatial midpoint $M$ of $AB$ is:
  

$$
v_M = \sqrt{\frac{u^2 + v^2}{2}}
$$

  *(Independent of distance $s$ and acceleration $a$.)*

* **Average Velocity for Equal Distance vs. Equal Time Intervals:**
  * **Equal Distance Splits ($s_1 = s_2 = s$):** Harmonic Mean
    

$$
v_{\text{avg}} = \frac{2v_1 v_2}{v_1 + v_2}
$$

  * **Equal Time Intervals ($t_1 = t_2 = t$):** Arithmetic Mean
    

$$
v_{\text{avg}} = \frac{v_1 + v_2}{2}
$$

  * *Rule:* For any variable motion with positive speeds, $v_{\text{AM}} \ge v_{\text{HM}}$, so equal time averaging always yields a value greater than or equal to equal distance averaging.

* **Rebound and Dropped Body Heights:**  
  If dropped from height $H$, velocity just before impact is $v_1 = \sqrt{2gH}$. If it rebounds with velocity $v_2 = e v_1$, height reached is:
  

$$
h' = \frac{v_2^2}{2g} = e^2 H
$$

***

### 1.2 Dimensional Analysis & Extreme Limit Checking

* **Boundary Limit Verification for Distance in $n$-th Second:**  
  

$$
s_n = u + \frac{a}{2}(2n - 1)
$$

  * *Common Dilemma:* Is it $(2n - 1)$ or $(2n + 1)$?  
  * *Sanity Check:* Check for $n = 1$. When $n = 1$, $s_1$ must equal distance covered in the first second:
    

$$
s_1 = u(1) + \frac{1}{2}a(1)^2 = u + \frac{a}{2}
$$

    Substituting $n = 1$ into $u + \frac{a}{2}(2n - 1)$ gives $u + \frac{a}{2}(1) = u + \frac{a}{2}$ (Correct).  
    Substituting into $(2n + 1)$ gives $u + \frac{3a}{2}$ (Fails).

* **Dimensional Trap in $s_n$:**  
  LHS appears to have dimensions of length $[L]$, whereas RHS has $u$ $[LT^{-1}]$ and $\frac{a}{2}(2n - 1)$ $[LT^{-2} \cdot T = LT^{-1}]$.  
  *Examiner Clarification:* The equation is dimensionally homogenous because the factor $(1\text{ s})$ is suppressed:
  

$$
s_n = u \cdot (1\text{ s}) + \frac{1}{2}a(2n - 1\text{ s})(1\text{ s})
$$

  *Board Note:* If asked to verify dimensional consistency of $s_n$, explicitly write out the hidden unit $(1\text{ s})$ or state that $n$ carries the dimension of time $[T]$.

***

### 1.3 Kinematic Graphs: Slope & Area Decoders

| Graph Type | Slope ($\frac{dy}{dx}$) Represents | Area Under Curve ($\int y\,dx$) Represents | Physical Constraint / Non-Negotiable Rule |
| :--- | :--- | :--- | :--- |
| **Position–Time ($x-t$)** | Instantaneous Velocity ($v$) | *No physical significance* | Cannot be vertical (infinite speed); Cannot loop back (one position per time). |
| **Displacement–Time ($\vec{s}-t$)** | Instantaneous Velocity ($\vec{v}$) | *No physical significance* | Can have negative slope and pass below time axis. |
| **Distance–Time ($s-t$)** | Instantaneous Speed | *No physical significance* | **Slope can never be negative**; curve must be monotonically non-decreasing. |
| **Velocity–Time ($v-t$)** | Instantaneous Acceleration ($a$) | **Net Displacement** ($\Delta x$) | Sharp corners imply infinite acceleration (unphysical in reality, acceptable as board idealization). |
| **Speed–Time ($|v|-t$)** | Magnitude of Tangential Acc. | **Total Distance Covered** | **Curve can never go below time axis.** |
| **Acceleration–Time ($a-t$)** | Jerk ($\frac{da}{dt}$) | **Change in Velocity** ($\Delta v = v_f - v_i$) | Area does **not** give instantaneous velocity directly; must add initial velocity $u$. |
| **$v - x$ Graph** | $\frac{dv}{dx}$ | *No direct meaning* | Acceleration is given by: **$a = v\frac{dv}{dx}$** (product of ordinate and slope). |

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 Where Students Lose $\frac{1}{2}$ to $1$ Mark in Board Grading

1. **Failure to Define the Coordinate System / Sign Convention ($-\frac{1}{2}\text{ to } -1$ Mark):**
   * *The Mistake:* Writing $v = u - gt$ without stating: *"Taking vertically upward direction as positive $\hat{j}$."*
   * *Examiner Rule:* If a student uses $a = -g$ when an object is thrown up, but forgets to make displacement negative when it falls below the point of projection, full marks for the numerical step are deducted.
   * *Correct Protocol:* Write at the top of the solution:  
     

$$
\text{Reference frame: Point of projection as origin } (y = 0); \text{ Upward = } +y, \text{ Downward = } -y.
$$

2. **Omitting Units in Intermediate or Final Steps ($-\frac{1}{2}$ Mark):**
   * *The Mistake:* Writing $v = 19.6$ instead of $v = 19.6\text{ m/s}$ or $19.6\text{ m s}^{-1}$.
   * *CBSE Marking Scheme Rule:* Deduct $\frac{1}{2}$ mark if the final answer lacks appropriate SI units or uses invalid non-SI abbreviations (e.g., writing `mps` instead of $\text{m s}^{-1}$).

3. **Confusing Distance with Displacement ($-\mathbf{1}$ Mark):**
   * *The Mistake:* In vertical motion thrown upward with speed $u = 20\text{ m s}^{-1}$, calculating the distance covered in $t = 3\text{ s}$ ($g = 10\text{ m s}^{-2}$) using $s = ut - \frac{1}{2}gt^2$:
     

$$
s = 20(3) - \frac{1}{2}(10)(9) = 60 - 45 = 15\text{ m}
$$

   * *Correction:* $15\text{ m}$ is the **displacement**.  
     Time to reach maximum height: $t_{\text{top}} = \frac{u}{g} = \frac{20}{10} = 2\text{ s}$.  
     Ascent distance: $h_{\text{max}} = \frac{u^2}{2g} = \frac{400}{20} = 20\text{ m}$.  
     Descent in the remaining $1\text{ s}$: $h_{\text{down}} = \frac{1}{2}g(1)^2 = 5\text{ m}$.  
     **Total Distance** $= 20 + 5 = 25\text{ m}$.

4. **Integration Without Limits or Missing Constant of Integration ($-\mathbf{1}$ Mark):**
   * *The Mistake:* Evaluating $\int v\,dv = \int a\,dx$ as $\frac{v^2}{2} = ax$ without writing $+ C$ or definite integral limits $\int_{u}^{v} v\,dv = \int_{0}^{s} a\,dx$.
   * *Examiner Deduction:* Instant zero awarded for the calculus step in derivations.

5. **Vector vs. Scalar Distinction ($-\frac{1}{2}$ Mark):**
   * Writing average speed as $|\vec{v}_{\text{avg}}|$, which is generally **false**.  
     

$$
\text{Average Speed } = \frac{\text{Total Path Length}}{\Delta t} \ge \left|\frac{\text{Total Displacement}}{\Delta t}\right| = |\vec{v}_{\text{avg}}|
$$

     Only in strictly unidirectional motion along a straight line without turnaround does Average Speed equal Magnitude of Average Velocity.

***

### 2.2 CBSE Official Step-Marking Architecture: How to Write Answers

A typical 3-mark kinematics derivation or numerical question is evaluated under four distinct heads:

```
[Total: 3 Marks]
├── Formula / Principle Statement : 1/2 Mark (Formula in standard symbols)
├── Substitution with Signs & Units: 1 Mark   (Accurate values inserted)
├── Intermediate Algebraic Step   : 1/2 Mark (Simplification / Integration step)
└── Final Answer with Unit & Sign : 1 Mark   (Boxed final value + correct SI unit)
```

#### High-Scoring Template: Calculus Derivation of $v^2 - u^2 = 2as$
To obtain full marks ($3/3$), write exactly as follows:

1. **Definition:** By definition of instantaneous acceleration:
   

$$
a = \frac{dv}{dt}
$$

2. **Chain Rule Transformation:**
   

$$
a = \frac{dv}{dx} \cdot \frac{dx}{dt} = v \frac{dv}{dx} \implies a\,dx = v\,dv
$$

3. **Integration with Definite Limits:** Assuming uniform acceleration ($a = \text{constant}$), integrate LHS from $x = 0$ to $x = s$, and RHS from initial velocity $v = u$ to final velocity $v = v$:
   

$$
\int_{0}^{s} a\,dx = \int_{u}^{v} v\,dv
$$

4. **Evaluation:**
   

$$
a [x]_{0}^{s} = \left[ \frac{v^2}{2} \right]_{u}^{v} \implies a(s - 0) = \frac{v^2 - u^2}{2}
$$

   

$$
v^2 - u^2 = 2as \quad \blacksquare
$$

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Velocity vs. Acceleration Zero Points:**
   * A body can have **zero velocity** and **non-zero acceleration** simultaneously.  
     *Example:* At the topmost point of vertical projectile motion under gravity, $v = 0$, but $a = -g = -9.8\text{ m s}^{-2}$ downward.
   * A body can have a **constant speed** and **varying velocity**. (Occurs in 2D circular motion, but in 1D motion, constant speed strictly implies constant velocity unless direction reverses instantaneously).
   * A body can have **zero acceleration** and **non-zero velocity** (Uniform motion).

2. **Sign of Velocity vs. Sign of Acceleration (Crucial NCERT Statement):**
   * The sign of acceleration alone **does not** tell you whether the body is speeding up or slowing down.
   * **Speeding up:** $\vec{v}$ and $\vec{a}$ have the **same sign** ($\vec{v} \cdot \vec{a} > 0$).
   * **Slowing down (Deceleration / Retardation):** $\vec{v}$ and $\vec{a}$ have **opposite signs** ($\vec{v} \cdot \vec{a} < 0$).
   * *Trap Question:* "If acceleration is negative, does the object slow down?"  
     *Answer:* **No.** If $v = -5\text{ m s}^{-1}$ and $a = -2\text{ m s}^{-2}$, the body is moving in the $-x$ direction and **speeding up** to $-7\text{ m s}^{-1}$.

3. **Relative Velocity in One Dimension:**
   

$$
\vec{v}_{AB} = \vec{v}_A - \vec{v}_B
$$

   * If both move in the same direction: $v_{AB} = v_A - v_B$
   * If they move in opposite directions: $v_{AB} = v_A - (-v_B) = v_A + v_B$
   * Velocity of an object $A$ relative to itself is identically zero: $\vec{v}_{AA} = \vec{0}$.

4. **Point Object Approximation Criterion:**
   * An object is treated as a point mass if the linear dimensions of the object are **negligibly small** compared to the distances moved by it in the time interval under consideration (e.g., a train of length $200\text{ m}$ traveling between two cities $300\text{ km}$ apart).

5. **Symmetry of Motion Under Gravity (Air Resistance Neglected):**
   * Time of ascent = Time of descent:
     

$$
t_a = t_d = \frac{u}{g} \implies T_{\text{total}} = \frac{2u}{g}
$$

   * Speed of return to projection point equals speed of launch: $|v_{\text{landing}}| = u$.
   * At any given height $h < h_{\text{max}}$, the magnitude of upward velocity during ascent equals the magnitude of downward velocity during descent.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

All standard equations of rectilinear kinematics valid for **constant acceleration**, followed by variable acceleration relations.

| Physical Quantity / Formula | Mathematical Expression (KaTeX) | SI Unit | Dimensional Formula | Key Validity / Boundary Condition |
| :--- | :--- | :--- | :--- | :--- |
| **Instantaneous Velocity** |

$$
v = \lim_{\Delta t \to 0} \frac{\Delta x}{\Delta t} = \frac{dx}{dt}
$$

| $\text{m s}^{-1}$ | $[M^0 L T^{-1}]$ | Valid always (Continuous function $x(t)$) |
| **Instantaneous Acceleration** |

$$
a = \frac{dv}{dt} = \frac{d^2x}{dt^2} = v\frac{dv}{dx}
$$

| $\text{m s}^{-2}$ | $[M^0 L T^{-2}]$ | Valid always |
| **First Kinematic Equation** |

$$
v = u + at
$$

| $\text{m s}^{-1}$ | $[M^0 L T^{-1}]$ | Constant acceleration only ($a = \text{const}$) |
| **Second Kinematic Equation** |

$$
s = ut + \frac{1}{2}at^2
$$

| $\text{m}$ | $[M^0 L^1 T^0]$ | Constant acceleration only |
| **Third Kinematic Equation** |

$$
v^2 = u^2 + 2as
$$

| $\text{m}^2\text{ s}^{-2}$ | $[M^0 L^2 T^{-2}]$ | Constant acceleration only |
| **Distance in $n$-th Second** |

$$
s_n = u + \frac{a}{2}(2n - 1)
$$

| $\text{m}$ | $[M^0 L^1 T^0]$ *(implicitly multiplied by $1\text{ s}$)* | Constant acceleration only; $n \in \mathbb{N}$ |
| **Average Velocity (General)** |

$$
v_{\text{avg}} = \frac{x(t_2) - x(t_1)}{t_2 - t_1} = \frac{\Delta x}{\Delta t}
$$

| $\text{m s}^{-1}$ | $[M^0 L T^{-1}]$ | Valid for any motion |
| **Average Velocity (Const $a$)** |

$$
v_{\text{avg}} = \frac{u + v}{2}
$$

| $\text{m s}^{-1}$ | $[M^0 L T^{-1}]$ | **Only valid if** $a = \text{constant}$ |
| **Stopping Distance** |

$$
d_s = \frac{u^2}{2a_{\text{retardation}}}
$$

| $\text{m}$ | $[M^0 L^1 T^0]$ | Retarding force / deceleration constant |
| **Stopping Time** |

$$
t_s = \frac{u}{a_{\text{retardation}}}
$$

| $\text{s}$ | $[M^0 L^0 T^1]$ | Deceleration constant |
| **Free Fall: Velocity at Depth $h$** |

$$
v = \sqrt{2gh}
$$

| $\text{m s}^{-1}$ | $[M^0 L T^{-1}]$ | Released from rest ($u=0$); down = $+y$ |
| **Maximum Height (Upward Throw)** |

$$
H_{\text{max}} = \frac{u^2}{2g}
$$

| $\text{m}$ | $[M^0 L^1 T^0]$ | At apex $v = 0$; air resistance neglected |
| **Time of Flight (Up and Down)** |

$$
T = \frac{2u}{g}
$$

| $\text{s}$ | $[M^0 L^0 T^1]$ | Landing at same projection horizontal plane |
| **Relative Velocity ($A$ wrt $B$)** |

$$
\vec{v}_{AB} = \vec{v}_A - \vec{v}_B
$$

| $\text{m s}^{-1}$ | $[M^0 L T^{-1}]$ | Classical non-relativistic limit ($v \ll c$) |
| **Displacement via Integration** |

$$
\Delta x = \int_{t_1}^{t_2} v(t)\,dt
$$

| $\text{m}$ | $[M^0 L^1 T^0]$ | Variable or constant acceleration |
| **Velocity via Integration** | $\Delta v = \int_{t_1}^{t_2} a(t)\,dt$ | $\text{m s}^{-1}$ | $[M^0 L T^{-1}]$ | Area under $a-t$ curve gives $\Delta v$, not $v$ |

---
**⚡ Powered by Kedar's Chemistry 😎**
