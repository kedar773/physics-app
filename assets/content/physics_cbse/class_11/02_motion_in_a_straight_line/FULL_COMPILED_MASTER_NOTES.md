---
title: "CBSE Class 11 Physics: Motion in a Straight Line - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:20"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: Motion in a Straight Line

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Frame of Reference, Position, Path Length & Displacement

# Comprehensive Lecture Notes: Motion in a Straight Line
**Subtopic:** Frame of Reference, Position, Path Length, and Displacement  
**Target Level:** CBSE Class 11 Physics | JEE Main/Advanced | NEET  

***

## 1. Pedagogical Theory, Core Concepts & Definitions

### 1.1 Rest and Motion: Relative Concepts ⭐⭐⭐⭐
In kinematics, **motion** is defined as a continuous change in the position of an object over time with respect to its surroundings. Conversely, an object is said to be at **rest** if its position does not change with time relative to a chosen observer or surrounding.

> **Crucial Principle:**  
> Rest and motion are not absolute states; they are strictly **relative**. An object can be at rest with respect to one frame while simultaneously in motion with respect to another.
>
> *Example:* A passenger sitting inside a moving train is at rest relative to a co-passenger, but moving with velocity $\vec{v}$ relative to a stationary observer standing on the railway platform.

***

### 1.2 Point Object (Point Mass) Idealization ⭐⭐⭐
In classical mechanics, a body is treated as a **point mass** or **point object** when its geometrical dimensions (length, breadth, height) are negligibly small compared to the distances traversed by it during the interval of interest.

* **Valid Case:** A train of length $200\text{ m}$ traveling a distance of $500\text{ km}$ between two cities.
* **Invalid Case:** A train maneuvering across a platform of length $300\text{ m}$. Here, the finite spatial extension of the train cannot be neglected.

***

### 1.3 Frame of Reference (Reference Frame) ⭐⭐⭐⭐⭐
To describe the position and motion of any body, an observer requires an unambiguous coordinate system tied to a time-measuring device.

#### Formal Definition:
A **Frame of Reference** is a coordinate system (typically a 3D Cartesian system: $X, Y, Z$) fixed to an observer, combined with a calibrated clock to record time $t$. The point of intersection of the coordinate axes is defined as the **Origin ($O$)**, which serves as the reference point $(x=0, y=0, z=0)$ at $t = 0$.

```
         +Y
          |
          |       P (x, y, z)
          |      •
          |     /|
          |    / |
          |   /  |
          |  /   |
          | /    |
          O------+------ +X
         /       |
        /        |
       /         |
     +Z
    (Equipped with a synchronized clock t)
```

#### Classification:
1. **Inertial Frame of Reference:**
   * A frame in which **Newton's First Law of Motion holds true without introducing fictitious (pseudo) forces**.
   * Any non-accelerating frame (stationary or moving with uniform velocity $\vec{a}_{\text{frame}} = 0$).
2. **Non-Inertial Frame of Reference:**
   * An **accelerating** or **rotating** frame ($\vec{a}_{\text{frame}} \neq 0$).
   * Newton's second law requires a pseudo-force $\vec{F}_{\text{pseudo}} = -m\vec{a}_{\text{frame}}$ to describe the motion of mass $m$.

***

### 1.4 Position and Position Vector ⭐⭐⭐⭐
* **Position in 1D (Straight-Line Motion):** Specified by a single coordinate $x(t)$ along a chosen straight line (usually designated as the $X$-axis). The sign ($+$ or $-$) specifies whether the particle lies to the right or left of the origin.
* **Position Vector in 3D:**
  The directed line segment from the origin $O(0,0,0)$ to the point $P(x, y, z)$ at time $t$:
  

$$
\vec{r}(t) = x\,\hat{i} + y\,\hat{j} + z\,\hat{k}
$$

  where:
  * $\hat{i}, \hat{j}, \hat{k}$ are unit vectors along the positive $X, Y, Z$ axes respectively.
  * Magnitude:
    

$$
|\vec{r}| = \sqrt{x^2 + y^2 + z^2}
$$

  * **SI Unit:** Meter ($\text{m}$)  
  * **Dimensional Formula:** $[M^0 L^1 T^0]$

***

### 1.5 Path Length (Distance) ⭐⭐⭐⭐⭐

#### Formal Definition:
The **path length** is the actual length of the continuous trajectory traversed by an object during its motion between an initial instant $t_1$ and a final instant $t_2$, irrespective of direction.

* **Nature:** Scalar quantity ($s \ge 0$).
* **Significance:** Depends explicitly on the actual path taken.
* **Additivity:** Strictly additive and monotonically non-decreasing over time for a moving particle:
  

$$
\frac{ds}{dt} \ge 0
$$

* **SI Unit:** Meter ($\text{m}$)
* **Dimensional Formula:** $[M^0 L^1 T^0]$

***

### 1.6 Displacement ⭐⭐⭐⭐⭐

#### Formal Definition:
**Displacement** is the shortest directed line segment connecting the initial position to the final position of a moving body in a specified time interval. It represents the net change in position of the object.

* **Nature:** Vector quantity ($\Delta \vec{r}$ or $\Delta x$).
* **Independence of Path:** Depends solely on the initial and final states; it is independent of the intermediate trajectory followed.
* **Algebraic Sign in 1D:** Can be positive, negative, or zero depending on the coordinate difference.
* **SI Unit:** Meter ($\text{m}$)
* **Dimensional Formula:** $[M^0 L^1 T^0]$

***

## 2. Complete Mathematical Formulations & Derivations

### 2.1 One-Dimensional Displacement
Consider a particle moving along the $X$-axis.

```
       Negative Direction (-)          Positive Direction (+)
  <-------------------------------|---------------------------->
  ...   -3    -2    -1     0      1      2      3      4  ... (meters)
                           O (Origin)
```

* Let the position of the particle at time $t_1$ be $x_1$.
* Let the position of the particle at time $t_2$ ($t_2 > t_1$) be $x_2$.

The displacement $\Delta x$ in the time interval $\Delta t = t_2 - t_1$ is given by:

$$
\Delta x = x_2 - x_1
$$

#### Sign Convention and Cases:
1. If $x_2 > x_1 \implies \Delta x > 0$ (displacement is directed along the $+X$ direction).
2. If $x_2 < x_1 \implies \Delta x < 0$ (displacement is directed along the $-X$ direction).
3. If $x_2 = x_1 \implies \Delta x = 0$ (the particle has returned to its initial position).

$$
\boxed{\Delta x = x_2 - x_1 \quad [\text{SI Unit: }\text{m}]}
$$

***

### 2.2 Three-Dimensional Displacement Vector Derivation

#### Physical Assumption:
Let a particle move along an arbitrary continuous space curve $C$ from point $P_1$ at time $t_1$ to point $P_2$ at time $t_2$.

```
             +Y
              |       (Trajectory Curve C)
              |        . - - - .
              |       /         \
              |   P1 •----------->• P2
              |     /   \Delta r   \
              |    /                \
              |   / r1               \ r2
              |  /                    \
              | /                      \
              O-------------------------- +X
             /
           +Z
```

#### Vector Setup:
* Origin is at $O(0, 0, 0)$.
* Position vector of $P_1(x_1, y_1, z_1)$ at $t_1$:
  

$$
\vec{r}_1 = x_1\,\hat{i} + y_1\,\hat{j} + z_1\,\hat{k}
$$

* Position vector of $P_2(x_2, y_2, z_2)$ at $t_2$:
  

$$
\vec{r}_2 = x_2\,\hat{i} + y_2\,\hat{j} + z_2\,\hat{k}
$$

#### Triangle Law of Vector Addition:
In $\triangle O P_1 P_2$:

$$
\vec{OP}_1 + \vec{P_1P}_2 = \vec{OP}_2
$$

Substituting position vectors:

$$
\vec{r}_1 + \Delta \vec{r} = \vec{r}_2
$$

$$
\Delta \vec{r} = \vec{r}_2 - \vec{r}_1
$$

Expanding in terms of rectangular components:

$$
\Delta \vec{r} = (x_2\,\hat{i} + y_2\,\hat{j} + z_2\,\hat{k}) - (x_1\,\hat{i} + y_1\,\hat{j} + z_1\,\hat{k})
$$

$$
\Delta \vec{r} = (x_2 - x_1)\,\hat{i} + (y_2 - y_1)\,\hat{j} + (z_2 - z_1)\,\hat{k}
$$

$$
\Delta \vec{r} = \Delta x\,\hat{i} + \Delta y\,\hat{j} + \Delta z\,\hat{k}
$$

#### Magnitude of Displacement:
Using the Euclidean norm:

$$
|\Delta \vec{r}| = \sqrt{(\Delta x)^2 + (\Delta y)^2 + (\Delta z)^2} = \sqrt{(x_2 - x_1)^2 + (y_2 - y_1)^2 + (z_2 - z_1)^2}
$$

$$
\boxed{|\Delta \vec{r}| = \sqrt{(x_2 - x_1)^2 + (y_2 - y_1)^2 + (z_2 - z_1)^2} \quad [\text{SI Unit: }\text{m}]}
$$

***

### 2.3 General Inequality: Path Length vs. Displacement Magnitude ⭐⭐⭐⭐⭐
Let the path of motion be parameterized by time $t \in [t_1, t_2]$ with velocity $\vec{v}(t) = \frac{d\vec{r}}{dt}$.

1. **Path Length ($s$):**
   

$$
s = \int_{t_1}^{t_2} |\vec{v}(t)|\,dt = \int_{t_1}^{t_2} \sqrt{\left(\frac{dx}{dt}\right)^2 + \left(\frac{dy}{dt}\right)^2 + \left(\frac{dz}{dt}\right)^2}\,dt
$$

2. **Displacement Vector ($\Delta \vec{r}$):**
   

$$
\Delta \vec{r} = \int_{t_1}^{t_2} \vec{v}(t)\,dt = \vec{r}(t_2) - \vec{r}(t_1)
$$

By the triangle inequality applied to continuous Riemann integration:

$$
\left\| \int_{t_1}^{t_2} \vec{v}(t)\,dt \right\| \le \int_{t_1}^{t_2} \|\vec{v}(t)\|\,dt
$$

Therefore:

$$
|\Delta \vec{r}| \le s
$$

#### Condition for Equality ($|\Delta \vec{r}| = s$):
Equality holds **if and only if** the particle moves along a strictly straight line **without reversing its direction of motion** throughout the interval $[t_1, t_2]$. If the particle turns back at any point, $s > |\Delta \vec{r}|$.

$$
\boxed{\frac{|\Delta \vec{r}|}{s} \le 1 \iff \frac{\text{Displacement Magnitude}}{\text{Path Length}} \le 1}
$$

***

### 2.4 Fundamental Comparison: Path Length vs. Displacement

| Parameter | Path Length (Distance) | Displacement |
| :--- | :--- | :--- |
| **Physical Nature** | Scalar quantity | Vector quantity |
| **Path Dependence** | Path-dependent (depends on actual trajectory) | Path-independent (state function of initial and final positions) |
| **Sign / Value** | Always strictly positive ($s > 0$) for a moving body; $s = 0$ only if stationary | Can be positive, zero, or negative ($\Delta x \in \mathbb{R}$) |
| **Time Variation** | Monotonically increasing ($\Delta s \ge 0$) | Can increase, decrease, or remain zero over time |
| **Closed Loop Motion** | Non-zero ($s = \oint dl > 0$) | Exactly zero ($\Delta \vec{r} = \vec{0}$) |
| **Dimensional Formula** | $[M^0 L^1 T^0]$ | $[M^0 L^1 T^0]$ |

***

## 3. High-Yield Examples & Exemplar Archetypes

### Example 1: Linear Motion with Reversal (NCERT Archetype)
**Problem:** A car moves along a straight road oriented along the $X$-axis. It starts from $O(0\text{ m})$, reaches point $P(+360\text{ m})$ in $18\text{ s}$, and then turns back and reaches point $Q(+240\text{ m})$ in another $6.0\text{ s}$.
1. Find the path length and displacement from $O$ to $P$.
2. Find the path length and displacement for the entire journey from $O$ to $P$ and back to $Q$.

```
  O                      Q                   P
  •----------------------•-------------------•
  0 m                  +240 m              +360 m
```

#### Solution:
* **Part 1: From $O$ to $P$**
  * Initial coordinate $x_1 = 0\text{ m}$, Final coordinate $x_2 = +360\text{ m}$.
  * **Path length:**
    

$$
s_{OP} = |+360 - 0| = 360\text{ m}
$$

  * **Displacement:**
    

$$
\Delta x_{OP} = x_2 - x_1 = +360 - 0 = +360\text{ m} \quad \text{(along }+X\text{ direction)}
$$

  * Here, $s_{OP} = |\Delta x_{OP}| = 360\text{ m}$ because motion is unidirectional along a straight path.

* **Part 2: From $O$ to $P$, then back to $Q$**
  * **Path length:**
    

$$
s_{\text{total}} = OP + PQ = (360 - 0) + (360 - 240) = 360 + 120 = 480\text{ m}
$$

  * **Displacement:**
    

$$
\Delta x_{\text{total}} = x_{\text{final}} - x_{\text{initial}} = x_Q - x_O = +240\text{ m} - 0\text{ m} = +240\text{ m}
$$

  * Notice that $|\Delta x_{\text{total}}| = 240\text{ m} \neq s_{\text{total}} = 480\text{ m}$.

***

### Example 2: Motion Along a Semicircular Track (NCERT Exemplar)
**Problem:** An athlete completes one full round of a circular track of radius $R$ in $40\text{ s}$. Calculate the distance traversed and the magnitude of displacement at the end of $2\text{ minutes } 20\text{ seconds}$.

#### Solution:
* **Step 1: Determine total time in seconds**
  

$$
T_{\text{total}} = 2\text{ min } 20\text{ s} = (2 \times 60) + 20 = 140\text{ s}
$$

* **Step 2: Calculate the number of complete revolutions ($n$)**
  

$$
n = \frac{T_{\text{total}}}{T_{\text{rev}}} = \frac{140}{40} = 3.5\text{ revolutions}
$$

  * The athlete completes $3$ full revolutions and $0.5$ of a revolution (half round).

* **Step 3: Calculate Path Length (Distance)**
  One full circumference equals $2\pi R$.
  

$$
s = n \times (2\pi R) = 3.5 \times (2\pi R) = 7\pi R
$$

* **Step 4: Calculate Displacement**
  * After 3 full revolutions, the athlete is back at initial position $A$.
  * After the remaining $0.5$ revolution, the athlete reaches point $B$ diametrically opposite to $A$.
  * Displacement is the straight-line distance connecting $A$ and $B$:
    

$$
|\Delta \vec{r}| = 2R
$$

$$
\boxed{\text{Distance } s = 7\pi R, \quad \text{Displacement } |\Delta \vec{r}| = 2R}
$$

***

### Example 3: Three-Dimensional Orthogonal Displacements
**Problem:** An insect crawls $3\text{ m}$ due East, then $4\text{ m}$ due North, and finally climbs vertically upwards on a pole by $12\text{ m}$. Find:
1. The total distance covered.
2. The magnitude of the net displacement.

#### Solution:
* Align a Cartesian coordinate system:
  * East $\to +\hat{i}$ ($X$-axis)
  * North $\to +\hat{j}$ ($Y$-axis)
  * Vertically Upward $\to +\hat{k}$ ($Z$-axis)

* Individual displacement vectors:
  

$$
\vec{s}_1 = 3\,\hat{i}, \quad \vec{s}_2 = 4\,\hat{j}, \quad \vec{s}_3 = 12\,\hat{k}
$$

* **Part 1: Total Distance ($s$)**
  Scalar sum of path lengths:
  

$$
s = |\vec{s}_1| + |\vec{s}_2| + |\vec{s}_3| = 3 + 4 + 12 = 19\text{ m}
$$

* **Part 2: Net Displacement Vector ($\Delta \vec{r}$)**
  

$$
\Delta \vec{r} = \vec{s}_1 + \vec{s}_2 + \vec{s}_3 = 3\,\hat{i} + 4\,\hat{j} + 12\,\hat{k}
$$

  
  Magnitude:
  

$$
|\Delta \vec{r}| = \sqrt{3^2 + 4^2 + 12^2} = \sqrt{9 + 16 + 144} = \sqrt{169} = 13\text{ m}
$$

$$
\boxed{s = 19\text{ m}, \quad |\Delta \vec{r}| = 13\text{ m}}
$$

***

### Example 4: Rolling Wheel Archetype (Advanced/Exemplar Problem)
**Problem:** A wheel of radius $R$ is rolling smoothly along a flat horizontal road without slipping. What is the magnitude and direction of the displacement of the point of the wheel initially in contact with the ground after the wheel completes half a revolution?

```
       Initial State:                  After Half Revolution:
            (Top)                           P' (Now at the top)
             ---                                    ---
            /   \                                  /   \
           |  C  |                                |  C' |
            \   /                                  \   /
             ---                                    ---
             P (Contact Point)                       (New Contact)
             |                                       |
    =========•=======================================•=========> +X
             x = 0                                  x = \pi R
```

#### Solution:
* **Step 1: Horizontal shift of the center of mass**
  In one full rotation, the wheel advances horizontally by $2\pi R$.  
  In half a rotation ($\theta = \pi$), the horizontal advancement of the axle/center is:
  

$$
\Delta x = \pi R
$$

* **Step 2: Vertical shift of point $P$**
  Initially, point $P$ is at ground level: $y_1 = 0$.  
  After half a revolution, point $P$ is at the topmost point of the wheel: $y_2 = 2R$.  
  

$$
\Delta y = y_2 - y_1 = 2R
$$

* **Step 3: Net displacement vector of point $P$**
  

$$
\Delta \vec{r}_P = (\Delta x)\,\hat{i} + (\Delta y)\,\hat{j} = (\pi R)\,\hat{i} + (2R)\,\hat{j}
$$

* **Step 4: Magnitude and Direction**
  

$$
|\Delta \vec{r}_P| = \sqrt{(\pi R)^2 + (2R)^2} = R\sqrt{\pi^2 + 4}
$$

  Angle $\theta$ made with the horizontal ground:
  

$$
\tan\theta = \frac{\Delta y}{\Delta x} = \frac{2R}{\pi R} = \frac{2}{\pi} \implies \theta = \arctan\left(\frac{2}{\pi}\right)
$$

$$
\boxed{|\Delta \vec{r}_P| = R\sqrt{\pi^2 + 4}, \quad \theta = \arctan\left(\frac{2}{\pi}\right) \text{ above horizontal}}
$$

***

## 4. Examiner Traps & Common Conceptual Blunders

### Trap 1: Assuming Distance $\equiv$ Magnitude of Displacement
* **Mistake:** Assuming that $|\Delta x|$ is always equal to $s$.
* **Physics Truth:** $|\Delta x| = s$ **only** if the velocity never changes sign during the interval. If a particle reverses direction, distance strictly exceeds the magnitude of displacement ($s > |\Delta x|$).
* **Classroom Check:** If a particle moves from $x = 0$ to $x = +10\text{ m}$ and back to $x = +6\text{ m}$:
  * Correct: $s = 10 + 4 = 14\text{ m}$, while $\Delta x = 6 - 0 = +6\text{ m}$.
  * Common incorrect answer: $s = 6\text{ m}$.

***

### Trap 2: Frame-Dependence Confusion
* **Mistake:** Believing that displacement is an absolute, frame-independent quantity.
* **Physics Truth:** Displacement depends on the frame of reference.
  * *Proof:* A coin dropped inside a steadily moving train ($\vec{v} = v_0\,\hat{i}$):
    * For a passenger on the train: Displacement is strictly vertical: $\Delta \vec{r}_1 = -h\,\hat{j}$.
    * For an observer on the ground: Displacement includes the forward motion of the train during the time of fall: $\Delta \vec{r}_2 = (v_0 t)\,\hat{i} - h\,\hat{j}$.

***

### Trap 3: Confusion Between "Change in Position" and "Position"
* **Mistake:** Confusing $x$ with $\Delta x$.
* **Physics Truth:**
  * Position $x$ depends directly on where the origin $O$ is chosen.
  * Displacement $\Delta x = x_2 - x_1$ is **independent of the choice of origin**, provided the reference frame does not accelerate.
  * *Proof:* Shift the origin by constant $c$: $x' = x - c$.  
    Then $\Delta x' = x'_2 - x'_1 = (x_2 - c) - (x_1 - c) = x_2 - x_1 = \Delta x$.

***

### Trap 4: Sign Errors in One-Dimensional Kinematics
* **Mistake:** Ignoring the sign of displacement when calculating average velocity.
* **Physics Truth:** Displacement is directional. If an object moves from $x = +50\text{ m}$ to $x = -20\text{ m}$, its displacement is:
  

$$
\Delta x = x_2 - x_1 = -20 - (+50) = -70\text{ m}
$$

  Dropping the minus sign leads to errors in velocity and acceleration calculations.

***

## 5. Speed Hacks & Golden Examination Points

1. **Circular Arc Shortcut:**
   For a particle moving along a circular path of radius $R$ through an angle $\theta$ (in radians):
   

$$
\text{Path Length } s = R\theta
$$

   

$$
\text{Displacement Magnitude } |\Delta \vec{r}| = 2R\sin\left(\frac{\theta}{2}\right)
$$

   * *Quick Check:*
     * Half revolution: $\theta = \pi \implies |\Delta \vec{r}| = 2R\sin(\pi/2) = 2R$.
     * Quarter revolution: $\theta = \pi/2 \implies |\Delta \vec{r}| = 2R\sin(\pi/4) = R\sqrt{2}$.
     * Full revolution: $\theta = 2\pi \implies |\Delta \vec{r}| = 2R\sin(\pi) = 0$.

2. **Ratio Rule:**
   

$$
\frac{|\text{Displacement}|}{\text{Distance}} \le 1
$$

   The numerical ratio of displacement to distance can never exceed $1$. It equals $1$ if and only if the body moves in a straight line without reversing direction.

3. **Invariance of Shift of Origin:**
   * Changing the location of the origin changes the **coordinates** ($x$).
   * Changing the location of the origin **does not change** the **displacement** ($\Delta x$) or the **distance** ($s$).

4. **Zero Net Displacement:**
   Whenever a body returns to its initial location (any closed loop $C$):
   

$$
\oint d\vec{r} = \vec{0} \implies \Delta \vec{r} = \vec{0}, \quad \text{while } s = \oint |d\vec{r}| > 0
$$

5. **Distance Calculation from $v-t$ Graph:**
   * $\text{Displacement } \Delta x = \int v(t)\,dt = (\text{Area above } t\text{-axis}) - (\text{Area below } t\text{-axis})$
   * $\text{Distance } s = \int |v(t)|\,dt = (\text{Area above } t\text{-axis}) + (\text{Area below } t\text{-axis})$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Acceleration and Kinematic Graphs (x-t, v-t, and a-t Graphs)

# Motion in a Straight Line: Acceleration & Kinematic Graphs ($x$-$t$, $v$-$t$, $a$-$t$)

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Acceleration: Definition, Nature, and Types ⭐⭐⭐⭐⭐
In classical rectilinear kinematics, motion is characterized by the time evolution of position $x(t)$. When velocity changes with respect to time, the body experiences **acceleration**.

#### 1. Definition & Physical Intuition
Acceleration is defined as the **time rate of change of velocity**. Because velocity is a vector quantity possessing both magnitude (speed) and direction, acceleration arises whenever:
1. The magnitude of velocity changes (speeding up or slowing down).
2. The direction of motion changes (not possible in strictly rectilinear motion without passing through instantaneous rest $v=0$).
3. Both magnitude and direction change simultaneously.

*NCERT Distinction:* In one-dimensional motion, vector arrows are typically dropped, and algebraic signs ($+$ or $-$) completely specify direction along a chosen coordinate axis.

#### 2. Average Acceleration ($\vec{a}_{\text{avg}}$)
For a particle moving along a straight line whose velocity changes from $v_1$ at time $t_1$ to $v_2$ at time $t_2$:

$$
\vec{a}_{\text{avg}} = \frac{\vec{v}_2 - \vec{v}_1}{t_2 - t_1} = \frac{\Delta \vec{v}}{\Delta t}
$$

* **SI Unit:** $\text{m}\cdot\text{s}^{-2}$ (or $\text{m/s}^2$)
* **Dimensional Formula:** $[M^0 L^1 T^{-2}]$
* **Geometric Meaning:** The average acceleration over a finite time interval $[t_1, t_2]$ is the **slope of the chord (secant line)** connecting points $(t_1, v_1)$ and $(t_2, v_2)$ on a Velocity-Time ($v$-$t$) graph.

#### 3. Instantaneous Acceleration ($\vec{a}$)
Instantaneous acceleration is the limiting value of the average acceleration as the time interval $\Delta t$ approaches zero:

$$
\vec{a} = \lim_{\Delta t \to 0} \frac{\Delta \vec{v}}{\Delta t} = \frac{d\vec{v}}{dt}
$$

Since $\vec{v} = \frac{d\vec{x}}{dt}$, acceleration can also be expressed as the second derivative of position with respect to time:

$$
\vec{a} = \frac{d}{dt}\left(\frac{d\vec{x}}{dt}\right) = \frac{d^2\vec{x}}{dt^2}
$$

Using the chain rule of calculus:

$$
a = \frac{dv}{dt} = \frac{dv}{dx} \cdot \frac{dx}{dt} = v\frac{dv}{dx}
$$

$$
\boxed{a = \frac{dv}{dt} = \frac{d^2 x}{dt^2} = v\frac{dv}{dx}} \quad [\text{SI Unit: } \text{m/s}^2]
$$

* **Geometric Meaning:** Instantaneous acceleration at any time $t$ is the **slope of the tangent line** to the $v$-$t$ curve at that specific instant.

***

### 1.2 Acceleration vs. Retardation / Deceleration ⭐⭐⭐⭐
A common student misconception is equating "negative acceleration" directly with "slowing down". 

1. **Speeding Up:** 
   * A particle's speed (magnitude of velocity, $|v|$) increases if and only if **velocity and acceleration have the same algebraic sign**:
     

$$
\vec{v} \cdot \vec{a} > 0 \implies (v > 0 \text{ and } a > 0) \quad \text{or} \quad (v < 0 \text{ and } a < 0)
$$

2. **Slowing Down (Retardation / Deceleration):**
   * A particle slows down if and only if **velocity and acceleration have opposite algebraic signs**:
     

$$
\vec{v} \cdot \vec{a} < 0 \implies (v > 0 \text{ and } a < 0) \quad \text{or} \quad (v < 0 \text{ and } a > 0)
$$

   * **Retardation** is defined mathematically as the rate of decrease of speed:
     

$$
a_{\text{retardation}} = -\frac{d|v|}{dt}
$$

   * *Example:* If an object moves along the negative $x$-axis ($v = -15\text{ m/s}$) and experiences an acceleration $a = -3\text{ m/s}^2$, its speed is **increasing** ($|-15| \to |-18| \to |-21|\dots$). Here, acceleration is negative, but the motion is **accelerated**, not retarded.

***

### 1.3 Kinematic Graphs: Analytical Foundations ⭐⭐⭐⭐⭐

Kinematic graphs encode particle motion through differential and integral calculus relations:

```
           Differentiate (Slope)             Differentiate (Slope)
Position x(t) --------------> Velocity v(t) --------------> Acceleration a(t)
              <--------------               <--------------
             Integrate (Area)              Integrate (Area)
```

| Graph | Slope at a Point ($\tan\theta$) | Area Under the Curve ($\int y\,dt$) |
| :--- | :--- | :--- |
| **Position-Time ($x$-$t$)** | Instantaneous Velocity ($v = \frac{dx}{dt}$) | No standard direct physical quantity |
| **Velocity-Time ($v$-$t$)** | Instantaneous Acceleration ($a = \frac{dv}{dt}$) | Net Displacement ($\Delta x = \int v\,dt$) |
| **Acceleration-Time ($a$-$t$)** | Jerk ($j = \frac{da}{dt}$) | Change in Velocity ($\Delta v = \int a\,dt$) |
| **Acceleration-Position ($a$-$x$)** | Rate of change of $a$ w.r.t position | $\int a\,dx = \frac{v_2^2 - v_1^2}{2}$ (Change in Kinetic Energy per unit mass) |
| **$v^2$ vs $x$** | $2 \times \text{Acceleration}$ (since $\frac{d(v^2)}{dx} = 2v\frac{dv}{dx} = 2a$) | No standard physical quantity |

***

### 1.4 Detailed Taxonomy of $x$-$t$, $v$-$t$, and $a$-$t$ Graphs ⭐⭐⭐⭐⭐

#### 1. Position-Time Graphs ($x$-$t$)
* **Slope:** $\frac{dx}{dt} = v$.
  * Positive slope ($\theta < 90^\circ \implies \tan\theta > 0$) $\implies v > 0$ (motion in $+x$ direction).
  * Negative slope ($\theta > 90^\circ \implies \tan\theta < 0$) $\implies v < 0$ (motion in $-x$ direction).
  * Zero slope (horizontal tangent) $\implies v = 0$ (instantaneous rest or turnaround point).
* **Curvature (Concavity):** $\frac{d^2x}{dt^2} = a$.
  * **Concave Upwards ($\cup$ shape, $\frac{d^2x}{dt^2} > 0$):** Acceleration is positive ($a > 0$).
  * **Concave Downwards ($\cap$ shape, $\frac{d^2x}{dt^2} < 0$):** Acceleration is negative ($a < 0$).
  * **Inflection Point ($\frac{d^2x}{dt^2} = 0$):** Acceleration is zero ($a = 0$), velocity is extremum.

```
x-t Shapes Summary:
1. Horizontal straight line: v = 0 (Body at rest).
2. Straight line inclined to time axis: v = constant, a = 0 (Uniform motion).
3. Parabola opening upwards: v increases with time, a = constant > 0.
4. Parabola opening downwards: v decreases with time, a = constant < 0.
```

#### 2. Velocity-Time Graphs ($v$-$t$)
* **Slope:** $\frac{dv}{dt} = a$.
  * Horizontal line $\implies a = 0$ (Uniform velocity).
  * Upward-sloping straight line $\implies a = \text{constant} > 0$.
  * Downward-sloping straight line $\implies a = \text{constant} < 0$.
  * Curved line $\implies$ variable acceleration.
* **Area bounded by $v$-$t$ curve and time axis:**
  * **Displacement ($\Delta x$):** Area above time axis minus area below time axis:
    

$$
\Delta x = \int_{t_1}^{t_2} v(t)\,dt = A_{\text{positive}} - A_{\text{negative}}
$$

  * **Distance ($s$):** Total enclosed scalar area (sum of absolute magnitudes):
    

$$
s = \int_{t_1}^{t_2} |v(t)|\,dt = |A_{\text{positive}}| + |A_{\text{negative}}|
$$

#### 3. Acceleration-Time Graphs ($a$-$t$)
* **Area bounded by $a$-$t$ curve and time axis:**
  

$$
\int_{t_1}^{t_2} a(t)\,dt = v(t_2) - v(t_1) = \Delta v
$$

  * The area gives the **change in velocity**, NOT the instantaneous velocity itself.
  

$$
v(t_2) = v(t_1) + \text{Area under } a\text{-}t \text{ from } t_1 \text{ to } t_2
$$

***

## 2. Step-by-Step Mathematical Derivations

### Derivation 2.1: Kinematic Equations of Uniformly Accelerated Motion (Calculus Method) ⭐⭐⭐⭐⭐

#### Assumptions:
1. Motion takes place in a straight line along the $x$-axis.
2. Acceleration $a$ is constant in both magnitude and direction ($a = \text{constant}$).
3. At initial time $t = 0$, position $x = x_0$ and velocity $v = v_0 = u$.
4. At time $t = t$, position $x = x$ and velocity $v = v$.

***

#### Step 1: First Equation of Motion ($v = u + at$)
By definition of instantaneous acceleration:

$$
a = \frac{dv}{dt} \implies dv = a\,dt
$$

Integrating both sides within corresponding physical limits ($v$ goes from $u$ to $v$ as $t$ goes from $0$ to $t$):

$$
\int_{u}^{v} dv = \int_{0}^{t} a\,dt
$$

Since $a$ is constant, factor it outside the integral:

$$
\int_{u}^{v} dv = a \int_{0}^{t} dt
$$

$$
[v]_{u}^{v} = a [t]_{0}^{t}
$$

$$
v - u = a(t - 0)
$$

$$
\boxed{v = u + at} \quad [\text{SI Unit: } \text{m/s}]
$$

***

#### Step 2: Second Equation of Motion ($x - x_0 = ut + \frac{1}{2}at^2$)
By definition of instantaneous velocity:

$$
v = \frac{dx}{dt} \implies dx = v\,dt
$$

Substitute $v = u + at$:

$$
dx = (u + at)\,dt
$$

Integrating both sides within limits ($x$ goes from $x_0$ to $x$ as $t$ goes from $0$ to $t$):

$$
\int_{x_0}^{x} dx = \int_{0}^{t} (u + at)\,dt
$$

$$
\int_{x_0}^{x} dx = u \int_{0}^{t} dt + a \int_{0}^{t} t\,dt
$$

$$
[x]_{x_0}^{x} = u [t]_{0}^{t} + a \left[\frac{t^2}{2}\right]_{0}^{t}
$$

$$
x - x_0 = ut + \frac{1}{2}at^2
$$

Setting net displacement $S = x - x_0$:

$$
\boxed{S = ut + \frac{1}{2}at^2} \quad [\text{SI Unit: } \text{m}]
$$

***

#### Step 3: Third Equation of Motion ($v^2 = u^2 + 2aS$)
By definition of instantaneous acceleration using the chain rule:

$$
a = v\frac{dv}{dx} \implies a\,dx = v\,dv
$$

Integrating both sides within limits ($x$ goes from $x_0$ to $x$ as $v$ goes from $u$ to $v$):

$$
\int_{x_0}^{x} a\,dx = \int_{u}^{v} v\,dv
$$

Since $a$ is constant:

$$
a \int_{x_0}^{x} dx = \int_{u}^{v} v\,dv
$$

$$
a [x]_{x_0}^{x} = \left[\frac{v^2}{2}\right]_{u}^{v}
$$

$$
a(x - x_0) = \frac{v^2 - u^2}{2}
$$

$$
2a(x - x_0) = v^2 - u^2
$$

Substituting $S = x - x_0$:

$$
\boxed{v^2 = u^2 + 2aS} \quad [\text{SI Unit: } \text{m}^2/\text{s}^2]
$$

***

#### Step 4: Displacement in the $n^{\text{th}}$ Second ($S_{n\text{th}}$) ⭐⭐⭐⭐
Displacement during the specific $n^{\text{th}}$ second is the displacement from $t = (n-1)$ to $t = n$:

$$
S_{n\text{th}} = S_n - S_{n-1}
$$

Using $S(t) = ut + \frac{1}{2}at^2$:

$$
S_n = u n + \frac{1}{2} a n^2
$$

$$
S_{n-1} = u(n-1) + \frac{1}{2} a (n-1)^2 = un - u + \frac{1}{2}a(n^2 - 2n + 1)
$$

$$
S_{n\text{th}} = \left(un + \frac{1}{2}an^2\right) - \left(un - u + \frac{1}{2}an^2 - an + \frac{1}{2}a\right)
$$

$$
S_{n\text{th}} = u + an - \frac{1}{2}a
$$

$$
\boxed{S_{n\text{th}} = u + \frac{a}{2}(2n - 1)} \quad [\text{SI Unit: } \text{m}]
$$

*Dimensional Note:* Although the term $(2n-1)$ appears dimensionless, it physically carries the dimension of $[T]$ because it arises from $\Delta t = 1\text{ s}$. Hence, dimensions are consistent on both sides ($[L] = [LT^{-1} \cdot T] + [LT^{-2} \cdot T^2]$).

***

### Derivation 2.2: Graphical Derivation of Kinematic Equations from $v$-$t$ Graph ⭐⭐⭐⭐⭐

#### Graphical Setup Description:
Consider the velocity-time ($v$-$t$) graph of a body moving with uniform acceleration $a$:
* At $t = 0$, initial velocity is plotted at point $A(0, u)$ on the vertical axis.
* At time $t$, final velocity reaches point $B(t, v)$.
* Draw a perpendicular from $B$ to the time axis meeting at point $C(t, 0)$.
* Draw a horizontal line from $A$ parallel to the time axis, meeting $BC$ at point $D(t, u)$.
* The origin is $O(0, 0)$.

```
   v ^
     |          B (t, v)
   v |         /|
     |        / |
     |     A /__| D (t, u)
   u |      |   |
     |      |   |
     +------+---+----> t
     O      O   C (t, 0)
```

From this geometric construction:
* $OA = u$
* $OC = AD = t$
* $BC = v$
* $BD = BC - CD = BC - OA = v - u$

***

#### 1. Derivation of $v = u + at$
The slope of the line $AB$ represents instantaneous and uniform acceleration $a$:

$$
\text{Slope of } AB = a = \frac{BD}{AD}
$$

$$
a = \frac{v - u}{t}
$$

$$
at = v - u \implies \boxed{v = u + at}
$$

***

#### 2. Derivation of $S = ut + \frac{1}{2}at^2$
The displacement $S$ is given by the total area under the velocity-time graph $AB$ down to the time axis (Area of trapezium $OABC$):

$$
S = \text{Area of trapezium } OABC = \text{Area of rectangle } OADC + \text{Area of triangle } ABD
$$

$$
\text{Area of rectangle } OADC = OA \times OC = u \times t = ut
$$

$$
\text{Area of triangle } ABD = \frac{1}{2} \times \text{Base } (AD) \times \text{Height } (BD) = \frac{1}{2} \times t \times (v - u)
$$

From the first equation, substitute $(v - u) = at$:

$$
\text{Area of triangle } ABD = \frac{1}{2} \times t \times (at) = \frac{1}{2}at^2
$$

Summing both regions:

$$
\boxed{S = ut + \frac{1}{2}at^2}
$$

***

#### 3. Derivation of $v^2 = u^2 + 2aS$
Compute the area of the trapezium $OABC$ directly using the geometric formula:

$$
S = \frac{1}{2} \times (\text{Sum of parallel sides}) \times (\text{Perpendicular distance between them})
$$

$$
S = \frac{1}{2} \times (OA + BC) \times OC = \frac{1}{2} (u + v) t
$$

From the first equation, express $t$ in terms of acceleration:

$$
t = \frac{v - u}{a}
$$

Substitute this expression for $t$ into the area equation:

$$
S = \frac{1}{2} (v + u) \left(\frac{v - u}{a}\right)
$$

$$
S = \frac{v^2 - u^2}{2a}
$$

$$
2aS = v^2 - u^2 \implies \boxed{v^2 = u^2 + 2aS}
$$

***

## 3. High-Yield Solved Examples & NCERT Exemplar Archetypes

### Problem 3.1: Variable Acceleration via Calculus (Textbook Archetype)
**Question:** The position of a particle moving along the $x$-axis depends on time according to the equation:

$$
x(t) = 2t^3 - 9t^2 + 12t - 4
$$

where $x$ is in meters and $t$ is in seconds.
1. Determine the velocity and acceleration functions.
2. Find the time instants at which the particle comes to instantaneous rest.
3. Find the acceleration of the particle when its velocity is zero.
4. Determine the position of the particle when acceleration is zero.

#### Solution:
**Part 1:**
Differentiating $x(t)$ with respect to $t$:

$$
v(t) = \frac{dx}{dt} = \frac{d}{dt}(2t^3 - 9t^2 + 12t - 4) = 6t^2 - 18t + 12\text{ m/s}
$$

Differentiating $v(t)$ with respect to $t$:

$$
a(t) = \frac{dv}{dt} = \frac{d}{dt}(6t^2 - 18t + 12) = 12t - 18\text{ m/s}^2
$$

**Part 2:**
Particle is at instantaneous rest when $v(t) = 0$:

$$
6t^2 - 18t + 12 = 0 \implies 6(t^2 - 3t + 2) = 0
$$

$$
(t - 1)(t - 2) = 0 \implies t = 1\text{ s} \quad \text{and} \quad t = 2\text{ s}
$$

**Part 3:**
* At $t = 1\text{ s}$:
  

$$
a(1) = 12(1) - 18 = -6\text{ m/s}^2
$$

* At $t = 2\text{ s}$:
  

$$
a(2) = 12(2) - 18 = +6\text{ m/s}^2
$$

**Part 4:**
Acceleration is zero when $a(t) = 0$:

$$
12t - 18 = 0 \implies t = \frac{18}{12} = 1.5\text{ s}
$$

Substitute $t = 1.5\text{ s}$ into the position equation:

$$
x(1.5) = 2(1.5)^3 - 9(1.5)^2 + 12(1.5) - 4
$$

$$
x(1.5) = 2(3.375) - 9(2.25) + 18 - 4 = 6.75 - 20.25 + 14 = 0.5\text{ m}
$$

***

### Problem 3.2: Distance vs. Displacement from $v$-$t$ Graph (Exemplar Archetype)
**Question:** The velocity-time graph of a particle moving along a straight line is shown below:
* From $t = 0$ to $t = 2\text{ s}$, velocity increases linearly from $0$ to $10\text{ m/s}$.
* From $t = 2\text{ s}$ to $t = 4\text{ s}$, velocity remains constant at $10\text{ m/s}$.
* From $t = 4\text{ s}$ to $t = 6\text{ s}$, velocity drops linearly from $10\text{ m/s}$ to $-10\text{ m/s}$ (crossing $v = 0$ at $t = 5\text{ s}$).
* From $t = 6\text{ s}$ to $t = 8\text{ s}$, velocity increases linearly from $-10\text{ m/s}$ back to $0$.

Find:
1. Total displacement over $t = 0$ to $t = 8\text{ s}$.
2. Total distance traveled over $t = 0$ to $t = 8\text{ s}$.
3. Average velocity and average speed over the entire interval.

#### Solution:
Partition the graph into geometric areas between the curve and the time axis:

1. **Area $A_1$ ($t = 0$ to $t = 5\text{ s}$, above axis):**
   * From $t = 0$ to $2$: Triangle with base $2$, height $10$:
     

$$
\text{Area}_{0-2} = \frac{1}{2} \times 2 \times 10 = 10\text{ m}
$$

   * From $t = 2$ to $4$: Rectangle with base $2$, height $10$:
     

$$
\text{Area}_{2-4} = 2 \times 10 = 20\text{ m}
$$

   * From $t = 4$ to $5$: Triangle with base $1$, height $10$:
     

$$
\text{Area}_{4-5} = \frac{1}{2} \times 1 \times 10 = 5\text{ m}
$$

   

$$
\text{Total Positive Area } A_1 = 10 + 20 + 5 = +35\text{ m}
$$

2. **Area $A_2$ ($t = 5$ to $t = 8\text{ s}$, below axis):**
   * From $t = 5$ to $6$: Triangle with base $1$, height $-10$:
     

$$
\text{Area}_{5-6} = \frac{1}{2} \times 1 \times (-10) = -5\text{ m}
$$

   * From $t = 6$ to $8$: Triangle with base $2$, height $-10$:
     

$$
\text{Area}_{6-8} = \frac{1}{2} \times 2 \times (-10) = -10\text{ m}
$$

   

$$
\text{Total Negative Area } A_2 = -5 + (-10) = -15\text{ m}
$$

**1. Displacement:**

$$
\Delta x = A_1 + A_2 = 35 + (-15) = +20\text{ m}
$$

**2. Total Distance:**

$$
s = |A_1| + |A_2| = |35| + |-15| = 50\text{ m}
$$

**3. Average Velocity & Average Speed:**

$$
v_{\text{avg}} = \frac{\Delta x}{\Delta t_{\text{total}}} = \frac{20\text{ m}}{8\text{ s}} = 2.5\text{ m/s}
$$

$$
\text{Speed}_{\text{avg}} = \frac{s}{\Delta t_{\text{total}}} = \frac{50\text{ m}}{8\text{ s}} = 6.25\text{ m/s}
$$

***

### Problem 3.3: Transformation of Graphs ($a$-$t$ to $v$-$t$ and $x$-$t$)
**Question:** A body starting from rest at the origin ($x=0, v=0$ at $t=0$) undergoes acceleration as described:
* $a = +4\text{ m/s}^2$ for $0 \le t \le 2\text{ s}$
* $a = 0$ for $2 < t \le 5\text{ s}$
* $a = -2\text{ m/s}^2$ for $5 < t \le 9\text{ s}$

Construct the piecewise mathematical functions for velocity $v(t)$ and position $x(t)$, and determine final velocity and final position at $t = 9\text{ s}$.

#### Solution:
* **Interval 1: $0 \le t \le 2\text{ s}$ ($a = 4\text{ m/s}^2$)**
  

$$
v(t) = v(0) + \int_{0}^{t} 4\,dt = 0 + 4t = 4t
$$

  At $t = 2\text{ s}$: $v_2 = 4(2) = 8\text{ m/s}$.
  

$$
x(t) = x(0) + \int_{0}^{t} 4t\,dt = 0 + 2t^2
$$

  At $t = 2\text{ s}$: $x_2 = 2(2)^2 = 8\text{ m}$.
  *(Graph shape: $v$-$t$ is straight line with slope $+4$; $x$-$t$ is concave-up parabola).*

* **Interval 2: $2 < t \le 5\text{ s}$ ($a = 0\text{ m/s}^2$)**
  

$$
v(t) = v_2 = 8\text{ m/s} = \text{constant}
$$

  

$$
x(t) = x_2 + \int_{2}^{t} 8\,dt = 8 + 8(t - 2)
$$

  At $t = 5\text{ s}$:
  

$$
v_5 = 8\text{ m/s}
$$

  

$$
x_5 = 8 + 8(5 - 2) = 8 + 24 = 32\text{ m}
$$

  *(Graph shape: $v$-$t$ is horizontal line; $x$-$t$ is straight line with slope $8$).*

* **Interval 3: $5 < t \le 9\text{ s}$ ($a = -2\text{ m/s}^2$)**
  

$$
v(t) = v_5 + \int_{5}^{t} (-2)\,dt = 8 - 2(t - 5) = 18 - 2t
$$

  At $t = 9\text{ s}$:
  

$$
v_9 = 18 - 2(9) = 0\text{ m/s}
$$

  

$$
x(t) = x_5 + \int_{5}^{t} [8 - 2(t' - 5)]\,dt' = 32 + \left[8(t - 5) - (t - 5)^2\right]
$$

  At $t = 9\text{ s}$, where $(t - 5) = 4$:
  

$$
x_9 = 32 + \left[8(4) - (4)^2\right] = 32 + (32 - 16) = 48\text{ m}
$$

  *(Graph shape: $v$-$t$ is straight line with negative slope $-2$; $x$-$t$ is concave-down parabola reaching its vertex at $t = 9\text{ s}$).*

***

## 4. Examiner Traps & Common Conceptual Blunders

### Trap 1: Conflating Negative Acceleration with Deceleration
* **Error:** Assuming that whenever $a < 0$, the body slows down.
* **Correction:** Sign of $a$ depends entirely on the chosen coordinate frame:
  * If coordinate axis points right: moving left ($v < 0$) and accelerating left ($a < 0$) results in the body **speeding up**.
  * Always check the product $v \cdot a$. If $v \cdot a > 0$, the object is speeding up. If $v \cdot a < 0$, it is slowing down.

### Trap 2: Incorrect Application of Constant Acceleration Formulae to Variable Acceleration
* **Error:** Using $v = u + at$ or $S = ut + \frac{1}{2}at^2$ when acceleration is time-dependent (e.g., $a = 3t$ or $a = -kv$).
* **Correction:** Standard kinematic equations are valid **only when $a = \text{constant}$**. If $a$ varies with time, velocity, or position, calculus must be used:
  

$$
v = \int a(t)\,dt \quad \text{or} \quad \int \frac{dv}{a(v)} = \int dt \quad \text{or} \quad \int v\,dv = \int a(x)\,dx
$$

### Trap 3: Physically Impossible Kinematic Graphs
Examiners frequently present graphs and ask whether they represent real-world physical motion:
1. **Vertical Lines on $x$-$t$ or $v$-$t$ Graphs:** Implies infinite velocity or infinite acceleration, which is physically impossible.
2. **Multiple Values of $x$ or $v$ at a Single Instant $t$:** Time cannot double back. A curve shaped like a circle or an S-curve on $x$-$t$ or $v$-$t$ violates the single-valued nature of physical time.
3. **Negative Distance or Decreasing Distance-Time Graph:** Distance is the cumulative path length ($\int |v|\,dt$). It is monotonically non-decreasing ($\frac{ds}{dt} \ge 0$). A graph showing distance decreasing over time is invalid.
4. **Sharp Kinks in $x$-$t$ Graph:** A sharp corner in an $x$-$t$ graph represents an instantaneous jump in velocity ($\frac{dx}{dt}$ undefined), implying infinite acceleration ($F = ma = \infty$), which is non-physical.

```
       Impossible x-t Graphs:

  x ^        /|             x ^       .--.           Distance ^
    |       / |               |      /    \                   |     .--.
    |      /  |               |     |      |                  |    /    \ (Impossible!
    |     /   |               |      \    /                   |   /      \ Distance
    +----+----+---> t         +-------'--'----> t             +--+--------+-> t cannot
    Slope = inf (v = inf)     Two positions at same t                   decrease)
```

### Trap 4: Confusing Area under $a$-$t$ Graph with Velocity
* **Error:** Setting $\text{Area of } a\text{-}t = v$.
* **Correction:** $\text{Area of } a\text{-}t = \Delta v = v_{\text{final}} - v_{\text{initial}}$. The initial velocity must be added to the integrated area to obtain the actual instantaneous velocity.

***

## 5. Speed Hacks & Golden Principles for Competitive Exams

### 1. Galileo's Law of Odd Numbers (for Uniform Acceleration from Rest)
When a body starts from rest ($u = 0$) under uniform acceleration $a$, the distances traversed in equal successive time intervals $\tau$ follow the ratio of consecutive odd integers:

$$
S_1 : S_2 : S_3 : \dots : S_n = 1 : 3 : 5 : 7 : \dots : (2n - 1)
$$

*Proof:*

$$
S(t) = \frac{1}{2}a t^2
$$

* At $t = \tau$: $S_{(0 \to \tau)} = \frac{1}{2}a\tau^2 = k$
* At $t = 2\tau$: $S_{(0 \to 2\tau)} = \frac{1}{2}a(2\tau)^2 = 4k \implies S_{(\tau \to 2\tau)} = 4k - k = 3k$
* At $t = 3\tau$: $S_{(0 \to 3\tau)} = \frac{1}{2}a(3\tau)^2 = 9k \implies S_{(2\tau \to 3\tau)} = 9k - 4k = 5k$

### 2. Symmetrical Alpha-Beta ($\alpha$-$\beta$) Motion
If a body starts from rest, accelerates uniformly at rate $\alpha$ for time $t_1$ to reach a peak velocity $v_{\max}$, and then immediately decelerates at rate $\beta$ for time $t_2$ coming to rest:

```
  v ^
    |       /\
vmax|      /  \
    |  a  /    \  b
    |    /      \
    +---+--------+---> t
    0   t1       t2
        <-- T --->
```

Let total time be $T = t_1 + t_2$ and total displacement be $S$.
1. Maximum Velocity:
   

$$
v_{\max} = \left(\frac{\alpha\beta}{\alpha + \beta}\right)T
$$

2. Total Distance / Displacement:
   

$$
S = \frac{1}{2} v_{\max} T = \frac{1}{2} \left(\frac{\alpha\beta}{\alpha + \beta}\right)T^2
$$

3. Average Velocity:
   

$$
v_{\text{avg}} = \frac{v_{\max}}{2}
$$

### 3. Velocity at the Midpoint of a Spatial Displacement
If a body undergoes uniform acceleration over a distance $S$, with initial velocity $u$ and final velocity $v$, its velocity at the exact spatial midpoint ($x = S/2$) is:

$$
v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}
$$

*Proof:*
* First half: $v_{\text{mid}}^2 - u^2 = 2a\left(\frac{S}{2}\right) = aS$
* Second half: $v^2 - v_{\text{mid}}^2 = 2a\left(\frac{S}{2}\right) = aS$
* Equating both:
  

$$
v_{\text{mid}}^2 - u^2 = v^2 - v_{\text{mid}}^2 \implies 2v_{\text{mid}}^2 = u^2 + v^2 \implies v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}
$$

*(Note: Contrast this with the velocity at the temporal midpoint $t = T/2$, which is simply the arithmetic mean: $v_{t=T/2} = \frac{u+v}{2}$).*

### 4. Stopping Distance and Stopping Time Scaling Rules
When brakes provide a constant retarding acceleration $a$:
* **Stopping Distance:**
  

$$
v^2 = u^2 - 2as = 0 \implies s \propto u^2 \quad \left(s = \frac{u^2}{2a}\right)
$$

  *If initial speed is doubled, stopping distance quadruples.*
* **Stopping Time:**
  

$$
v = u - at = 0 \implies t \propto u \quad \left(t = \frac{u}{a}\right)
$$

  *If initial speed is doubled, stopping time doubles.*

***

## 6. Quick Revision Summary Sheet

$$
\begin{aligned}
\text{Instantaneous Velocity: } & v = \frac{dx}{dt} = \text{Slope of } x\text{-}t \text{ graph} \\
\text{Instantaneous Acceleration: } & a = \frac{dv}{dt} = \frac{d^2 x}{dt^2} = v\frac{dv}{dx} = \text{Slope of } v\text{-}t \text{ graph} \\
\text{Displacement: } & \Delta x = \int v\,dt = \text{Net Area under } v\text{-}t \text{ graph} \\
\text{Total Distance: } & s = \int |v|\,dt = \text{Total Magnitude Area under } v\text{-}t \text{ graph} \\
\text{Change in Velocity: } & \Delta v = \int a\,dt = \text{Area under } a\text{-}t \text{ graph}
\end{aligned}
$$

| Equation | Formula | Condition for Validity |
| :--- | :--- | :--- |
| First Kinematic Relation | $v = u + at$ | Rectilinear motion, $a = \text{constant}$ |
| Second Kinematic Relation | $S = ut + \frac{1}{2}at^2$ | Rectilinear motion, $a = \text{constant}$ |
| Third Kinematic Relation | $v^2 = u^2 + 2aS$ | Rectilinear motion, $a = \text{constant}$ |
| $n^{\text{th}}$ Second Displacement | $S_{n\text{th}} = u + \frac{a}{2}(2n - 1)$ | Rectilinear motion, $a = \text{constant}$ |
| Average Velocity (Uniform $a$) | $v_{\text{avg}} = \frac{u + v}{2}$ | Rectilinear motion, $a = \text{constant}$ |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Kinematic Equations for Uniformly Accelerated Motion (Calculus & Graphical Derivations)

# Motion in a Straight Line: Kinematic Equations for Uniformly Accelerated Motion

***

## 1. Pedagogical Theory, Intuition & Core Concepts

### 1.1 Concept Foundation: Uniformly Accelerated Motion
**Priority:** ⭐⭐⭐⭐⭐ *(Highest Board & Entrance Frequency)*

In one-dimensional kinematics, motion is described along a single spatial coordinate (e.g., the $x$-axis).

* **Position ($x$):** The instantaneous coordinate of the particle relative to a chosen reference frame (origin $O$). SI unit: $\text{m}$.
* **Displacement ($\Delta x$):** The change in position vector in a given time interval $\Delta t = t_2 - t_1$:
  

$$
\Delta x = x(t_2) - x(t_1)
$$

  Displacement is a vector quantity; along a straight line, its direction is completely specified by algebraic signs ($+$ or $-$).
* **Instantaneous Velocity ($v$):** The time rate of change of position at a specific instant:
  

$$
v = \lim_{\Delta t \to 0} \frac{\Delta x}{\Delta t} = \frac{\mathrm{d}x}{\mathrm{d}t}
$$

* **Instantaneous Acceleration ($a$):** The time rate of change of velocity:
  

$$
a = \lim_{\Delta t \to 0} \frac{\Delta v}{\Delta t} = \frac{\mathrm{d}v}{\mathrm{d}t} = \frac{\mathrm{d}^2x}{\mathrm{d}t^2}
$$

#### Definition of Uniformly Accelerated Motion
Motion is said to be **uniformly accelerated** if the acceleration remains constant in both **magnitude** and **direction** throughout the time duration considered:

$$
a = \text{constant} \implies \frac{\mathrm{d}a}{\mathrm{d}t} = 0 \quad (\text{zero jerk})
$$

> **Governing Physical Principle:**
> The kinematic equations are **only valid** when acceleration $a$ is strictly independent of time $t$, position $x$, and velocity $v$. If $a = f(t)$, $a = f(x)$, or $a = f(v)$, these standard equations fail, and direct integration of the differential definitions is mandatory.

***

### 1.2 The Average Velocity Theorem for Uniform Acceleration
**Priority:** ⭐⭐⭐⭐

For a body undergoing motion with constant acceleration $a$:

$$
v(t) = v_0 + at
$$

Because $v(t)$ is a linear function of time, the average velocity $\bar{v}$ over any time interval $[0, t]$ equals the simple arithmetic mean of the initial velocity $v_0$ and the final velocity $v$:

$$
\bar{v} = \frac{v_0 + v}{2}
$$

Therefore, the total displacement $x - x_0$ is:

$$
x - x_0 = \bar{v} \cdot t = \left(\frac{v_0 + v}{2}\right)t
$$

***

## 2. Complete Step-by-Step Derivations

### System Coordinates and Boundary Conditions
* Let a particle move along the $x$-axis with constant acceleration $a$.
* At initial time $t = 0$:
  * Position = $x_0$
  * Velocity = $v_0$ (or $u$)
* At elapsed time $t$:
  * Position = $x$
  * Velocity = $v$
* Displacement over the interval $[0, t]$:
  

$$
s = \Delta x = x - x_0
$$

***

### 2.1 First Equation of Motion: Velocity-Time Relation ($v = v_0 + at$)
**Priority:** ⭐⭐⭐⭐⭐

#### Method A: Calculus Method (Analytical)
From the definition of instantaneous acceleration:

$$
a = \frac{\mathrm{d}v}{\mathrm{d}t}
$$

Separating the variables:

$$
\mathrm{d}v = a\,\mathrm{d}t
$$

Integrating both sides within the appropriate kinematic limits:
* At $t' = 0$, $v' = v_0$
* At $t' = t$, $v' = v$

$$
\int_{v_0}^{v} \mathrm{d}v = \int_{0}^{t} a\,\mathrm{d}t
$$

Since $a$ is constant, it can be taken outside the integral:

$$
\int_{v_0}^{v} \mathrm{d}v = a \int_{0}^{t} \mathrm{d}t
$$

Evaluating the definite integrals:

$$
[v]_{v_0}^{v} = a [t]_{0}^{t}
$$

$$
v - v_0 = a(t - 0)
$$

$$
v = v_0 + at
$$

$$
\boxed{v = v_0 + at} \quad [\text{SI Unit: }\text{m}\cdot\text{s}^{-1}]
$$

***

#### Method B: Graphical Method
* **Graph Description:** A plot of velocity ($v$) on the vertical axis versus time ($t$) on the horizontal axis.
* At $t = 0$, the graph starts at point $A(0, v_0)$.
* At time $t$, the body reaches point $B(t, v)$.
* Draw a horizontal line $AD$ parallel to the time axis, meeting the ordinate line $BC$ at point $D$, where $C$ is the projection on the time axis $(t, 0)$.

```
Velocity (v)
   ^
 v |          B
   |         /|
   |        / |
   |       /  |
v0 |      A---D
   |      |   |
 0 +------C---+-----> Time (t)
   0      t
```

From geometry:
* $OA = CD = v_0$
* $BC = v$
* $BD = BC - CD = v - v_0$
* $AD = OC = t$

The slope of the line $AB$ on a $v\text{--}t$ graph represents the acceleration $a$:

$$
\text{Slope} = \tan\theta = \frac{BD}{AD}
$$

$$
a = \frac{v - v_0}{t}
$$

$$
at = v - v_0
$$

$$
\boxed{v = v_0 + at}
$$

***

### 2.2 Second Equation of Motion: Position-Time Relation ($x - x_0 = v_0t + \frac{1}{2}at^2$)
**Priority:** ⭐⭐⭐⭐⭐

#### Method A: Calculus Method (Analytical)
From the definition of instantaneous velocity:

$$
v = \frac{\mathrm{d}x}{\mathrm{d}t} \implies \mathrm{d}x = v\,\mathrm{d}t
$$

Substitute the velocity-time relation $v = v_0 + at$:

$$
\mathrm{d}x = (v_0 + at)\,\mathrm{d}t
$$

Integrate both sides within the physical limits:
* At $t' = 0$, $x' = x_0$
* At $t' = t$, $x' = x$

$$
\int_{x_0}^{x} \mathrm{d}x = \int_{0}^{t} (v_0 + at)\,\mathrm{d}t
$$

Applying linearity of integration:

$$
\int_{x_0}^{x} \mathrm{d}x = v_0 \int_{0}^{t} \mathrm{d}t + a \int_{0}^{t} t\,\mathrm{d}t
$$

Evaluating each term:

$$
[x]_{x_0}^{x} = v_0 [t]_0^t + a \left[ \frac{t^2}{2} \right]_0^t
$$

$$
x - x_0 = v_0(t - 0) + \frac{1}{2}a(t^2 - 0)
$$

$$
x - x_0 = v_0t + \frac{1}{2}at^2
$$

Setting displacement $s = x - x_0$:

$$
\boxed{s = v_0 t + \frac{1}{2}at^2} \quad [\text{SI Unit: }\text{m}]
$$

***

#### Method B: Graphical Method
The area under the $v\text{--}t$ curve between $t = 0$ and $t = t$ represents the net displacement $\Delta x = x - x_0$:

$$
\text{Displacement } (x - x_0) = \text{Area of trapezoid } OABC
$$

Split the trapezoid into rectangle $OADC$ and right-angled triangle $ABD$:

$$
\text{Area}(OABC) = \text{Area of rectangle } OADC + \text{Area of triangle } ABD
$$

$$
\text{Area of rectangle } OADC = OA \times OC = v_0 \times t
$$

$$
\text{Area of triangle } ABD = \frac{1}{2} \times \text{base} \times \text{height} = \frac{1}{2} \times AD \times BD
$$

From Section 2.1, $AD = t$ and $BD = v - v_0 = at$:

$$
\text{Area of triangle } ABD = \frac{1}{2} \times t \times (at) = \frac{1}{2}at^2
$$

Summing both geometric areas:

$$
x - x_0 = v_0t + \frac{1}{2}at^2
$$

$$
\boxed{s = v_0t + \frac{1}{2}at^2}
$$

***

### 2.3 Third Equation of Motion: Velocity-Displacement Relation ($v^2 = v_0^2 + 2a(x - x_0)$)
**Priority:** ⭐⭐⭐⭐⭐

#### Method A: Calculus Method (Analytical)
Acceleration can be expressed in terms of spatial derivative using the chain rule:

$$
a = \frac{\mathrm{d}v}{\mathrm{d}t} = \frac{\mathrm{d}v}{\mathrm{d}x} \cdot \frac{\mathrm{d}x}{\mathrm{d}t}
$$

Since $v = \frac{\mathrm{d}x}{\mathrm{d}t}$:

$$
a = v \frac{\mathrm{d}v}{\mathrm{d}x}
$$

Separating the variables:

$$
a\,\mathrm{d}x = v\,\mathrm{d}v
$$

Integrate both sides from initial state $(x_0, v_0)$ to final state $(x, v)$:

$$
\int_{x_0}^{x} a\,\mathrm{d}x = \int_{v_0}^{v} v\,\mathrm{d}v
$$

Because $a$ is constant:

$$
a \int_{x_0}^{x} \mathrm{d}x = \int_{v_0}^{v} v\,\mathrm{d}v
$$

$$
a [x]_{x_0}^{x} = \left[ \frac{v^2}{2} \right]_{v_0}^{v}
$$

$$
a(x - x_0) = \frac{v^2 - v_0^2}{2}
$$

$$
2a(x - x_0) = v^2 - v_0^2
$$

$$
\boxed{v^2 = v_0^2 + 2as} \quad [\text{SI Unit: }\text{m}^2\cdot\text{s}^{-2}]
$$

***

#### Method B: Graphical Method
Using the formula for the area of trapezoid $OABC$:

$$
\text{Area} = \frac{1}{2} \times (\text{sum of parallel sides}) \times (\text{perpendicular distance between them})
$$

$$
x - x_0 = \frac{1}{2} (OA + BC) \times OC
$$

$$
x - x_0 = \frac{v_0 + v}{2} \times t
$$

From the first equation of motion:

$$
v = v_0 + at \implies t = \frac{v - v_0}{a}
$$

Substitute $t$ into the displacement formula:

$$
x - x_0 = \left(\frac{v + v_0}{2}\right) \left(\frac{v - v_0}{a}\right)
$$

$$
x - x_0 = \frac{v^2 - v_0^2}{2a}
$$

$$
2a(x - x_0) = v^2 - v_0^2
$$

$$
\boxed{v^2 = v_0^2 + 2as}
$$

***

### 2.4 Displacement in the $n^{\text{th}}$ Second ($D_n$ or $s_n$)
**Priority:** ⭐⭐⭐⭐

#### Definition
Displacement in the $n^{\text{th}}$ second represents the displacement that occurs between time $t = (n - 1)$ seconds and time $t = n$ seconds:

$$
D_n = s_n - s_{n-1} = [x(n) - x_0] - [x(n-1) - x_0] = x(n) - x(n-1)
$$

#### Calculus / Direct Derivation
Using the position-time formula $s(t) = v_0t + \frac{1}{2}at^2$:

$$
s(n) = v_0 n + \frac{1}{2}a n^2
$$

$$
s(n - 1) = v_0(n - 1) + \frac{1}{2}a(n - 1)^2 = v_0 n - v_0 + \frac{1}{2}a(n^2 - 2n + 1)
$$

Subtracting $s(n-1)$ from $s(n)$:

$$
D_n = s(n) - s(n-1) = \left[ v_0 n + \frac{1}{2}an^2 \right] - \left[ v_0 n - v_0 + \frac{1}{2}an^2 - an + \frac{1}{2}a \right]
$$

$$
D_n = v_0 + an - \frac{1}{2}a
$$

$$
\boxed{D_n = v_0 + \frac{a}{2}(2n - 1)} \quad [\text{SI Unit: }\text{m}]
$$

> **Dimensional Consistency Check:**
> The term $v_0$ is multiplied by an implicit unit time $(1\text{ s})$, and the factor $(2n - 1)$ has dimensions of time $[T]$. Thus, every term in the equation has the dimension of length $[L]$.

***

## 3. High-Yield Examples & NCERT Exemplar Archetypes

### Example 1: The Classic Multi-Stage Braking Problem (NCERT Core)
**Problem:** An automobile traveling at $72\text{ km/h}$ sees an obstruction on the road. The driver applies brakes after a reaction time of $0.2\text{ s}$. The brakes produce a uniform deceleration of $5.0\text{ m/s}^2$. 
1. Determine the total distance traveled before coming to rest.
2. Find the total time elapsed from the instant the obstruction is spotted.

**Solution:**

* **Stage 1: Reaction Time (Zero Acceleration)**
  * $v_0 = 72\text{ km/h} = 72 \times \frac{5}{18}\text{ m/s} = 20\text{ m/s}$
  * $t_{\text{react}} = 0.2\text{ s}$
  * $a = 0$
  

$$
s_1 = v_0 \times t_{\text{react}} = 20\text{ m/s} \times 0.2\text{ s} = 4.0\text{ m}
$$

* **Stage 2: Braking Phase (Uniform Deceleration)**
  * Initial velocity for braking: $u_2 = 20\text{ m/s}$
  * Final velocity: $v_2 = 0$
  * Acceleration: $a = -5.0\text{ m/s}^2$
  
  Using $v_2^2 = u_2^2 + 2a s_2$:
  

$$
0^2 = (20)^2 + 2(-5.0) s_2
$$

  

$$
0 = 400 - 10 s_2 \implies s_2 = 40.0\text{ m}
$$

  Time taken to stop during braking:
  

$$
v_2 = u_2 + a t_2 \implies 0 = 20 + (-5.0)t_2 \implies t_2 = \frac{20}{5.0} = 4.0\text{ s}
$$

* **Total Kinematic Quantities:**
  

$$
s_{\text{total}} = s_1 + s_2 = 4.0\text{ m} + 40.0\text{ m} = \mathbf{44.0\text{ m}}
$$

  

$$
t_{\text{total}} = t_{\text{react}} + t_2 = 0.2\text{ s} + 4.0\text{ s} = \mathbf{4.2\text{ s}}
$$

***

### Example 2: Vertical Motion Under Gravity Across a Window (Exemplar Archetype)
**Problem:** A ball is dropped from the roof of a tall building. It takes $0.20\text{ s}$ to cross a window of vertical height $2.2\text{ m}$. How far above the top of the window was the ball dropped? (Take $g = 9.8\text{ m/s}^2$).

**Solution:**

Let the point of release be the origin ($y = 0$, $v_0 = 0$).
Let $h$ be the distance from release point to the top of the window.
Let $v_1$ be the downward velocity at the top of the window.

```
Drop Point (v = 0)
   |
   | h
   v
Top of Window (v1)
   |
   | window height = 2.2 m  (delta t = 0.20 s)
   v
Bottom of Window (v2)
```

1. **Relate $v_1$ to height $h$:**
   Using $v_1^2 = 0^2 + 2gh$:
   

$$
v_1 = \sqrt{2gh}
$$

2. **Motion along the window:**
   * Initial velocity = $v_1$
   * Time interval $\Delta t = 0.20\text{ s}$
   * Displacement $\Delta y = 2.2\text{ m}$
   * Acceleration $= g = 9.8\text{ m/s}^2$

   Using $\Delta y = v_1 \Delta t + \frac{1}{2}g(\Delta t)^2$:
   

$$
2.2 = v_1 (0.20) + \frac{1}{2}(9.8)(0.20)^2
$$

   

$$
2.2 = 0.20 v_1 + 4.9(0.04)
$$

   

$$
2.2 = 0.20 v_1 + 0.196
$$

   

$$
0.20 v_1 = 2.2 - 0.196 = 2.004 \implies v_1 = \frac{2.004}{0.20} = 10.02\text{ m/s}
$$

3. **Solve for $h$:**
   

$$
v_1^2 = 2gh \implies h = \frac{v_1^2}{2g} = \frac{(10.02)^2}{2 \times 9.8} = \frac{100.40}{19.6} \approx \mathbf{5.12\text{ m}}
$$

***

### Example 3: Relative Acceleration & Pursuit Problem
**Problem:** A car is stationary at a traffic light. When the light turns green ($t = 0$), the car accelerates at a constant rate $a = 2.0\text{ m/s}^2$. At the exact same instant, a truck passes the car moving with a constant velocity of $10.0\text{ m/s}$ in the same direction.
1. At what time and position does the car overtake the truck?
2. What is the car's velocity at the moment of overtaking?

**Solution:**

* **Position equations relative to the origin (traffic light):**
  * Truck: $x_T(t) = v_T t = 10.0 t$
  * Car: $x_C(t) = 0 + \frac{1}{2} a t^2 = \frac{1}{2}(2.0) t^2 = t^2$

* **Condition for overtaking:** $x_C(t) = x_T(t)$
  

$$
t^2 = 10.0 t \implies t(t - 10.0) = 0
$$

  Since $t > 0$, the overtake occurs at:
  

$$
t = \mathbf{10.0\text{ s}}
$$

* **Position at overtaking:**
  

$$
x = 10.0 \times 10.0 = \mathbf{100.0\text{ m}}
$$

* **Car's velocity at overtaking:**
  

$$
v_C = a t = 2.0 \times 10.0 = \mathbf{20.0\text{ m/s}}
$$

  *(Notice that at the point of overtaking, the car is traveling exactly twice as fast as the constant-velocity truck).*

***

## 4. Examiner Traps & Common Student Blunders

| Mistake Type | Specific Blunder | Correct Physical Conception |
| :--- | :--- | :--- |
| **Equation Scope** | Using $v = v_0 + at$ when $a$ depends on position or time (e.g., $a = -k x$ or $a = 3t^2$). | Kinematic equations **only** apply for $a = \text{constant}$. For variable $a$, integrate directly: $v = \int a\,\mathrm{d}t$ or $v\,\mathrm{d}v = a\,\mathrm{d}x$. |
| **Vector Sign Convention** | Mixing up coordinate signs in free-fall (e.g., taking upward as positive but writing $s = ut + \frac{1}{2}gt^2$). | Fix the coordinate axis first. If UP is $+$, then: $a = -g$, initial velocity upwards is $+u$, downwards is $-u$, and displacements below origin are $-h$. |
| **Distance vs. Displacement** | Assuming $s = v_0t + \frac{1}{2}at^2$ gives total distance traveled. | The formula gives **net displacement** ($\Delta x$). If the particle reverses direction ($v = 0$ during the interval), distance $> |\text{displacement}|$. Distance must be integrated piecewise: $\int |v|\,\mathrm{d}t$. |
| **$n^{\text{th}}$ Second Trap** | Treating "displacement in $n$ seconds" the same as "displacement in the $n^{\text{th}}$ second". | Displacement in $n$ seconds is $s(n) = v_0 n + \frac{1}{2}an^2$. Displacement in the $n^{\text{th}}$ second is the 1-second interval: $D_n = v_0 + \frac{a}{2}(2n - 1)$. |
| **Deceleration Sign** | Writing $a = -(-3)\text{ m/s}^2$ because "it's decelerating". | If $a = -3\text{ m/s}^2$, substitute $-3$ directly into $v = v_0 + at$. Do not negate it twice. Deceleration simply means $\vec{a}$ opposes $\vec{v}$ ($\vec{v} \cdot \vec{a} < 0$). |

***

## 5. Speed Hacks & Golden Shortcuts

### 1. Galileo's Law of Odd Numbers
* For an object released from rest ($v_0 = 0$) under uniform acceleration $a$:
  

$$
\text{Displacement in consecutive equal time intervals } \tau \text{ follows:}
$$

  

$$
s_1 : s_2 : s_3 : s_4 : \dots : s_n = 1 : 3 : 5 : 7 : \dots : (2n - 1)
$$

* **Verification:**
  * $s_1 = \frac{1}{2}a(1)^2 = \frac{1}{2}a$
  * $s_2 = \frac{1}{2}a(2)^2 - \frac{1}{2}a(1)^2 = \frac{3}{2}a$
  * $s_3 = \frac{1}{2}a(3)^2 - \frac{1}{2}a(2)^2 = \frac{5}{2}a$

### 2. Stopping Distance Scaling
* When a vehicle stops with maximum braking deceleration $a$:
  

$$
v^2 = v_0^2 - 2as \implies s_{\text{stop}} = \frac{v_0^2}{2a}
$$

  

$$
s_{\text{stop}} \propto v_0^2
$$

* **Shortcut Rule:** If the speed is multiplied by a factor of $k$, the stopping distance increases by $k^2$ (assuming constant braking force/deceleration).

### 3. Velocity at the Spatial Midpoint
* If a body with constant acceleration moves from point $A$ with velocity $u$ to point $B$ with velocity $v$, its velocity at the exact geometric midpoint $M$ of $AB$ is:
  

$$
v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}
$$

* **Quick Proof:**
  * From $A$ to $M$: $v_{\text{mid}}^2 - u^2 = 2a(s/2) = as$
  * From $M$ to $B$: $v^2 - v_{\text{mid}}^2 = 2a(s/2) = as$
  * Equating: $v_{\text{mid}}^2 - u^2 = v^2 - v_{\text{mid}}^2 \implies 2v_{\text{mid}}^2 = u^2 + v^2 \implies v_{\text{mid}} = \sqrt{\frac{u^2 + v^2}{2}}$.

### 4. Symmetric Flight in Vertical Projection
* For a projectile thrown vertically upward with initial speed $u$ (neglecting air resistance):
  * Time to reach peak: $t_{\text{up}} = \frac{u}{g}$
  * Total time of flight: $T = \frac{2u}{g}$
  * Maximum height: $H_{\text{max}} = \frac{u^2}{2g}$
  * Speed upon returning to launch height: $v = u$ (downward direction).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Motion Under Gravity (Free Fall) & Relative Velocity in One Dimension

# Motion in a Straight Line: Motion Under Gravity (Free Fall) & Relative Velocity in 1D

***

## PART 1: Motion Under Gravity (Free Fall)

***

### 1. Pedagogical Theory, Physical Intuition & Governing Principles

#### 1.1 Definition of Free Fall (⭐⭐⭐⭐⭐)
An object released near the surface of the Earth experiences an attractive force directed toward the center of the Earth. If **air resistance and buoyancy forces are negligible**, the object is said to be in **free fall**.

> **Crucial Conceptual Rule**:
> "Free fall" does **not** mean an object is strictly moving downward. An object thrown vertically upward is also in free fall from the exact instant it leaves the thrower's hand until the instant it touches the ground, because gravity is the **sole** force acting upon it throughout its flight.

#### 1.2 Acceleration Due to Gravity ($\vec{g}$) (⭐⭐⭐⭐⭐)
- Near the surface of the Earth, acceleration due to gravity is approximately uniform:
  

$$
g \approx 9.8\,\text{m/s}^2 \quad (\text{or } 9.80\,\text{m/s}^2, \text{ often taken as } 10\,\text{m/s}^2 \text{ in competitive exams})
$$

- **Direction**: Always directed vertically downward toward the Earth's center.
- **Mass Independence**: Galileo Galilei established that in a vacuum, all bodies—regardless of their mass, size, or shape—fall with the exact same acceleration:
  

$$
a = -g
$$

  *(Neglecting atmospheric drag, a feather and a lead ball fall at identical rates).*

#### 1.3 The Cartesian Sign Convention (The Golden Rule) (⭐⭐⭐⭐⭐)
To avoid sign confusion, adhere strictly to a single reference coordinate system:
1. Choose an **origin ($y = 0$)**, typically the point of projection or release.
2. Choose **upward as positive ($+y$)** and **downward as negative ($-y$)**.
3. With this convention:
   - Acceleration: $a = -g = -9.8\,\text{m/s}^2$ (always negative, whether moving upward or downward).
   - Initial velocity: $u > 0$ if projected upward; $u < 0$ if projected downward; $u = 0$ if dropped from rest.
   - Displacement: $y > 0$ (or $s > 0$) for positions above the release point; $y < 0$ for positions below the release point.

***

### 2. Kinematic Equations for Motion Under Gravity

Under constant downward acceleration $a = -g$, the standard kinematic equations transform into:

1. **Velocity-Time Relation**:
   

$$
v(t) = u - gt
$$

2. **Position-Time Relation (Displacement)**:
   

$$
y(t) = ut - \frac{1}{2}gt^2
$$

3. **Velocity-Displacement Relation**:
   

$$
v^2 = u^2 - 2gy
$$

4. **Displacement in the $n^{\text{th}}$ Second**:
   

$$
s_n = u - \frac{g}{2}(2n - 1)
$$

***

### 3. Complete Step-by-Step Mathematical Derivations

***

#### Derivation 1: Body Thrown Vertically Upward ($u > 0$) (⭐⭐⭐⭐⭐)

##### Physical Assumptions & Diagram Description
- A particle is projected from ground level ($y = 0$) with an initial upward velocity $u\hat{j}$ at time $t = 0$.
- Air resistance is neglected. Downward acceleration due to gravity is uniform ($a = -g$).
- At the highest point ($H_{\max}$), the instantaneous velocity becomes zero: $v = 0$.

##### Step 1: Maximum Height Reached ($H_{\max}$)
Using the third kinematic relation:

$$
v^2 = u^2 - 2gy
$$

At $y = H_{\max}$, instantaneous velocity $v = 0$:

$$
0^2 = u^2 - 2gH_{\max}
$$

$$
2gH_{\max} = u^2
$$

$$
\boxed{H_{\max} = \frac{u^2}{2g}} \quad [\text{Unit: meters (m)}]
$$

##### Step 2: Time of Ascent ($t_a$)
Using the first equation of motion from launch to the highest point:

$$
v = u - gt
$$

Setting $v = 0$ at $t = t_a$:

$$
0 = u - gt_a
$$

$$
\boxed{t_a = \frac{u}{g}} \quad [\text{Unit: seconds (s)}]
$$

##### Step 3: Time of Descent ($t_d$)
Let the object fall from rest at $H_{\max}$ back to ground level.
Initial velocity at top $u' = 0$, downward displacement $\Delta y = -H_{\max}$, acceleration $a = -g$.

$$
\Delta y = u't_d - \frac{1}{2}gt_d^2
$$

$$
-H_{\max} = 0 - \frac{1}{2}gt_d^2 \implies H_{\max} = \frac{1}{2}gt_d^2
$$

Substitute $H_{\max} = \dfrac{u^2}{2g}$:

$$
\frac{u^2}{2g} = \frac{1}{2}gt_d^2 \implies t_d^2 = \frac{u^2}{g^2}
$$

$$
\boxed{t_d = \frac{u}{g}} \quad [\text{Unit: seconds (s)}]
$$

> **Symmetry Principle**:
> For motion between two identical horizontal levels under gravity without air drag:
> 

$$
t_a = t_d = \frac{u}{g}
$$

##### Step 4: Total Time of Flight ($T$)
The total duration of motion from projection to returning to the launch level:

$$
T = t_a + t_d = \frac{u}{g} + \frac{u}{g}
$$

$$
\boxed{T = \frac{2u}{g}} \quad [\text{Unit: seconds (s)}]
$$

*Alternative via Net Displacement*:
When the body lands back at the point of projection, net displacement $y = 0$:

$$
y = uT - \frac{1}{2}gT^2 = 0 \implies T\left(u - \frac{1}{2}gT\right) = 0
$$

Since $T \neq 0$:

$$
T = \frac{2u}{g}
$$

##### Step 5: Striking Velocity ($v_{\text{strike}}$)

$$
v = u - gT = u - g\left(\frac{2u}{g}\right) = u - 2u = -u
$$

$$
\boxed{\vec{v}_{\text{strike}} = -u\hat{j}}
$$

The body strikes the ground with the **same speed** with which it was launched, but in the opposite direction.

***

#### Derivation 2: Body Dropped from Rest ($u = 0$) from Height $h$ (⭐⭐⭐⭐⭐)

##### Setup
- Release point is chosen as origin ($y = 0$).
- Object dropped from rest: $u = 0$, $a = -g$.
- Ground is at position $y = -h$.

##### Step 1: Time Taken to Hit Ground ($t_{\text{fall}}$)
Using $y = ut - \frac{1}{2}gt^2$:

$$
-h = 0 - \frac{1}{2}gt^2 \implies h = \frac{1}{2}gt^2
$$

$$
\boxed{t = \sqrt{\frac{2h}{g}}} \quad [\text{Unit: seconds (s)}]
$$

##### Step 2: Striking Velocity ($v$)
Using $v^2 = u^2 + 2as$:

$$
v^2 = 0^2 + 2(-g)(-h) = 2gh
$$

$$
\boxed{v = \sqrt{2gh}} \quad [\text{Magnitude: m/s; directed downward}]
$$

***

#### Derivation 3: Galileo's Law of Odd Numbers (⭐⭐⭐⭐⭐)

> **Theorem Statement**:
> The distances traversed during equal successive intervals of time by a body falling freely from rest stand to one another in the same ratio as the odd integers beginning with unity:
> 

$$
s_1 : s_2 : s_3 : s_4 : \dots = 1 : 3 : 5 : 7 : \dots
$$

##### Proof:
Let the time interval be $\tau$. Consider intervals $[0, \tau]$, $[\tau, 2\tau]$, $[2\tau, 3\tau]$, $\dots$, $[(n-1)\tau, n\tau]$.
Total distance fallen from rest ($u = 0$) in time $t$ is:

$$
y(t) = \frac{1}{2}gt^2
$$

- Distance fallen in 1st interval ($t = 0$ to $t = \tau$):
  

$$
d_1 = y(\tau) - y(0) = \frac{1}{2}g\tau^2 - 0 = \frac{1}{2}g\tau^2 = 1 \cdot \left(\frac{1}{2}g\tau^2\right)
$$

- Distance fallen in 2nd interval ($t = \tau$ to $t = 2\tau$):
  

$$
d_2 = y(2\tau) - y(\tau) = \frac{1}{2}g(2\tau)^2 - \frac{1}{2}g\tau^2 = \frac{1}{2}g\tau^2(4 - 1) = 3 \cdot \left(\frac{1}{2}g\tau^2\right)
$$

- Distance fallen in 3rd interval ($t = 2\tau$ to $t = 3\tau$):
  

$$
d_3 = y(3\tau) - y(2\tau) = \frac{1}{2}g(3\tau)^2 - \frac{1}{2}g(2\tau)^2 = \frac{1}{2}g\tau^2(9 - 4) = 5 \cdot \left(\frac{1}{2}g\tau^2\right)
$$

- Distance fallen in $n^{\text{th}}$ interval ($t = (n-1)\tau$ to $t = n\tau$):
  

$$
d_n = \frac{1}{2}g\tau^2 [n^2 - (n-1)^2] = (2n - 1) \cdot \left(\frac{1}{2}g\tau^2\right)
$$

Taking ratios:

$$
\boxed{d_1 : d_2 : d_3 : \dots : d_n = 1 : 3 : 5 : \dots : (2n - 1)}
$$

*(Q.E.D.)*

***

#### Derivation 4: Body Projected Vertically Upward from a Tower of Height $h$ (⭐⭐⭐⭐)

##### Setup
- Origin at the top of the tower of height $h$.
- Upward is positive. Initial velocity $+u$, acceleration $a = -g$.
- Position of ground level: $y = -h$.

##### Step 1: Quadratic Equation for Flight Time ($t$)

$$
y = ut - \frac{1}{2}gt^2 \implies -h = ut - \frac{1}{2}gt^2
$$

$$
\frac{1}{2}gt^2 - ut - h = 0
$$

Multiply by 2:

$$
gt^2 - 2ut - 2h = 0
$$

Applying the quadratic formula ($t > 0$):

$$
t = \frac{-(-2u) \pm \sqrt{(-2u)^2 - 4(g)(-2h)}}{2g} = \frac{2u \pm \sqrt{4u^2 + 8gh}}{2g}
$$

$$
\boxed{t = \frac{u + \sqrt{u^2 + 2gh}}{g}} \quad [\text{Unit: seconds (s)}]
$$

##### Step 2: Velocity on Striking Ground

$$
v^2 = u^2 + 2a(\Delta y) = u^2 + 2(-g)(-h) = u^2 + 2gh
$$

$$
\boxed{v = -\sqrt{u^2 + 2gh}}
$$

Notice: The magnitude $|v| = \sqrt{u^2 + 2gh}$ is **completely independent** of whether the body is thrown straight upward with speed $u$ or straight downward with speed $u$.

***

### 4. Graphical Representation of Free Fall

#### A. Body Projected Upward and Returning to Launch Point
1. **Displacement-Time ($y-t$)**:
   - Inverted parabola passing through the origin.
   - Vertex at $\left(t = \frac{u}{g}, y = H_{\max}\right)$.
   - Returns to $y = 0$ at $t = \frac{2u}{g}$.
   - Curvature is concave downward everywhere ($\frac{d^2y}{dt^2} = -g < 0$).

2. **Velocity-Time ($v-t$)**:
   - Straight line with negative slope: $\text{slope} = \frac{dv}{dt} = -g$.
   - Starts at $+u$ at $t = 0$.
   - Crosses $v = 0$ axis at $t = \frac{u}{g}$.
   - Reaches $-u$ at $t = \frac{2u}{g}$.

3. **Acceleration-Time ($a-t$)**:
   - Horizontal line at $a = -g$ below the time axis.

```
      y (Displacement)                      v (Velocity)
         ^                                     ^
  H_max _|      /\                      +u  ---| \
         |     /  \                            |  \
         |    /    \                           |   \
         |   /      \                          |    \ t=u/g
       0 +--+--------+--> t                  0 +-----\----+----> t
            0  u/g   2u/g                            |\   | 2u/g
                                                     | \  |
                                                -u  -|  \ v
```

***

## PART 2: Relative Velocity in One Dimension

***

### 1. Pedagogical Theory & Concepts (⭐⭐⭐⭐⭐)

#### 1.1 Frame of Reference
Velocity is fundamentally a frame-dependent quantity. There is no absolute rest in the universe. The velocity of a particle observed from frame $A$ differs from the velocity observed from frame $B$ if frame $B$ is in motion relative to $A$.

#### 1.2 Mathematical Formulation (1D Vectors)
Let $x_A(t)$ and $x_B(t)$ be the positions of two particles $A$ and $B$ along the $x$-axis relative to a common origin $O$ (ground frame).

The position of $B$ relative to $A$ is:

$$
x_{B/A} = x_B - x_A
$$

Differentiating both sides with respect to time $t$:

$$
\frac{d}{dt}(x_{B/A}) = \frac{dx_B}{dt} - \frac{dx_A}{dt}
$$

$$
\boxed{v_{BA} = v_B - v_A}
$$

Where:
- $v_{BA}$ is the **velocity of $B$ with respect to $A$**.
- $v_B$ is the velocity of $B$ relative to ground.
- $v_A$ is the velocity of $A$ relative to ground.

Similarly, the **relative acceleration** is obtained by differentiating once more:

$$
\boxed{a_{BA} = a_B - a_A}
$$

#### 1.3 Properties of Relative Velocity
1. **Antisymmetry**:
   

$$
v_{AB} = -v_{BA} \quad (\text{since } v_A - v_B = -(v_B - v_A))
$$

2. **Same Direction Motion**:
   If both bodies move along $+x$ ($v_A > 0, v_B > 0$):
   

$$
|v_{BA}| = |v_B - v_A|
$$

   *(Apparent speed is the difference).*
3. **Opposite Direction Motion (Approaching or Separating)**:
   If body $A$ moves with speed $u$ to the right ($v_A = +u$) and body $B$ moves with speed $w$ to the left ($v_B = -w$):
   

$$
v_{BA} = v_B - v_A = (-w) - (+u) = -(w + u)
$$

   

$$
|v_{BA}| = u + w
$$

   *(Speeds add up).*

***

### 2. Relative Kinematic Equations in 1D

When both bodies experience uniform accelerations along the same straight line, we can shift our frame of reference entirely to body $A$:
1. $v_{\text{rel}} = u_{\text{rel}} + a_{\text{rel}} t$
2. $s_{\text{rel}} = u_{\text{rel}} t + \frac{1}{2} a_{\text{rel}} t^2$
3. $v_{\text{rel}}^2 = u_{\text{rel}}^2 + 2 a_{\text{rel}} s_{\text{rel}}$

> **Why this matters**:
> In two-body interaction problems (e.g., collisions, overtakes, minimum separation), working in relative coordinates simplifies two coupled quadratic equations into a single 1D problem where one body is held stationary at the origin.

***

### 3. Key Relative Motion Applications in 1D

#### 3.1 Two Bodies in Free Fall Under Gravity
Suppose particle 1 is projected with velocity $u_1$ and particle 2 with velocity $u_2$. Both move freely under gravity:

$$
a_1 = -g, \quad a_2 = -g
$$

The relative acceleration of 2 with respect to 1 is:

$$
a_{21} = a_2 - a_1 = (-g) - (-g) = 0
$$

$$
\boxed{a_{\text{rel}} = 0}
$$

> **Profound Insight**:
> The relative acceleration between any two freely falling bodies near Earth's surface is **identically zero**.
> Consequently, their relative velocity remains **strictly constant**:
> 

$$
v_{\text{rel}}(t) = u_{\text{rel}} = \text{constant}
$$

> And their relative position changes **linearly** with time:
> 

$$
s_{\text{rel}}(t) = s_{\text{rel}}(0) + u_{\text{rel}}t
$$

> The relative motion graph ($x_{\text{rel}}-t$) is always a **straight line**, never a parabola!

***

## PART 3: Examiner Traps & Common Conceptual Mistakes

### Trap 1: Confusing Acceleration at the Topmost Point
- **The Mistake**: Students often write $a = 0$ at the highest point because the instantaneous velocity is $v = 0$.
- **The Reality**: Acceleration is the rate of change of velocity:
  

$$
a = \frac{dv}{dt} = -g \neq 0
$$

  If $a$ were zero at the top, the body would remain suspended mid-air permanently. Velocity is instantaneously zero; the net force ($mg$) and acceleration ($g$) are non-zero.

### Trap 2: Sign of $g$ Depends on Direction of Motion
- **The Mistake**: Writing $a = -g$ on the way up, but switching to $a = +g$ on the way down in the same problem without changing coordinate axes.
- **The Reality**: Once a reference coordinate axis is defined (e.g., upward $= +$), the acceleration vector $\vec{g} = -g\hat{j}$ is **always negative**, irrespective of whether the object travels upward, downwards, or is momentarily at rest.

### Trap 3: Distance vs. Displacement in the $n^{\text{th}}$ Second
- **The Formula**:
  

$$
s_n = u + \frac{a}{2}(2n - 1)
$$

  gives **displacement**, NOT distance.
- **The Trap**: If the particle reverses direction during the $n^{\text{th}}$ second (which occurs if $v = 0$ inside that interval), the distance traveled is strictly greater than $|s_n|$. In such cases, split the motion at the turning point $t_{\text{stop}} = u/g$.

### Trap 4: Releasing an Object from an Accelerating Frame
- **The Scenario**: A stone is dropped from a hot-air balloon ascending with velocity $v_0$ and upward acceleration $a_0$.
- **The Mistake**: Setting $u_{\text{stone}} = 0$ and $a_{\text{stone}} = a_0 - g$.
- **The Reality**:
  - The instant it is detached, the stone inherits the **instantaneous velocity** of the balloon: $u_{\text{stone}} = +v_0$.
  - It does **not** inherit the balloon's acceleration. The moment contact is severed, gravity is the sole force: $a_{\text{stone}} = -g$.

***

## PART 4: Speed Hacks & Golden Points for Competitive Exams

1. **Height Ratios for Equal Time Steps (From Rest)**:
   

$$
y_1 : y_2 : y_3 : \dots : y_n = 1^2 : 2^2 : 3^2 : \dots : n^2
$$

   Total distance fallen in $t, 2t, 3t$ seconds is in the ratio $1 : 4 : 9 : 16 \dots$

2. **Time to Traverse Successive Equal Distances $h$ (From Rest)**:
   The time taken to fall through $n^{\text{th}}$ equal distance interval $h$:
   

$$
t_1 : t_2 : t_3 : \dots : t_n = 1 : (\sqrt{2} - 1) : (\sqrt{3} - \sqrt{2}) : \dots : (\sqrt{n} - \sqrt{n-1})
$$

3. **Two-Body Mid-Air Crossing Shortcut**:
   - Ball 1 dropped from height $H$: $y_1 = H - \frac{1}{2}gt^2$
   - Ball 2 projected upward from ground with speed $u$: $y_2 = ut - \frac{1}{2}gt^2$
   - Equating positions $y_1 = y_2$:
     

$$
H - \frac{1}{2}gt^2 = ut - \frac{1}{2}gt^2 \implies \boxed{t_{\text{cross}} = \frac{H}{u}}
$$

   *(Because relative acceleration $a_{\text{rel}} = 0$, the relative velocity is simply $u$, covering initial relative separation $H$).*

4. **Velocity at Level Intermediate to Launch and Max Height**:
   At half the maximum height ($y = H_{\max}/2$):
   

$$
v = \frac{u}{\sqrt{2}}
$$

5. **A Body Dropped from Height $h$ Reaches Ground in Time $t$**:
   - Its position at $t/2$ is:
     

$$
y_{\text{fallen}} = \frac{1}{2}g\left(\frac{t}{2}\right)^2 = \frac{h}{4} \quad \text{from top}
$$

   - Height from ground at half-time:
     

$$
h_{\text{ground}} = h - \frac{h}{4} = \frac{3h}{4}
$$

***

## PART 5: High-Yield Fully Solved Archetype Problems

***

### Problem 1: NCERT Classic — The Tap Water Droplet Problem (⭐⭐⭐⭐)

**Problem Statement:**
Water droplets fall from a tap at uniform time intervals. When the 1st droplet hits the floor at a distance of $5.0\,\text{m}$ below the tap, the 5th droplet is just beginning to detach. Taking $g = 10\,\text{m/s}^2$, find the positions of the 2nd, 3rd, and 4th droplets relative to the ground at that instant.

**Solution:**
Let the uniform time interval between successive drops be $\Delta t$.
When the 5th drop is detaching ($t = 0$ for drop 5):
- Drop 4 has been falling for $t_4 = 1\Delta t$
- Drop 3 has been falling for $t_3 = 2\Delta t$
- Drop 2 has been falling for $t_2 = 3\Delta t$
- Drop 1 has been falling for $t_1 = 4\Delta t$

**Step 1: Determine $\Delta t$**
For the 1st drop, total distance fallen is $H = 5\,\text{m}$:

$$
H = \frac{1}{2} g t_1^2 \implies 5 = \frac{1}{2}(10)(4\Delta t)^2
$$

$$
5 = 5 \cdot 16 (\Delta t)^2 \implies (\Delta t)^2 = \frac{1}{16} \implies \Delta t = \frac{1}{4} = 0.25\,\text{s}
$$

**Step 2: Calculate Distance Fallen from Tap ($y = \frac{1}{2}gt^2$)**
- **4th drop**:
  

$$
y_4 = \frac{1}{2}(10)(1 \times 0.25)^2 = 5 \times \frac{1}{16} = 0.3125\,\text{m}
$$

- **3rd drop**:
  

$$
y_3 = \frac{1}{2}(10)(2 \times 0.25)^2 = 5 \times (0.5)^2 = 1.25\,\text{m}
$$

- **2nd drop**:
  

$$
y_2 = \frac{1}{2}(10)(3 \times 0.25)^2 = 5 \times (0.75)^2 = 5 \times 0.5625 = 2.8125\,\text{m}
$$

**Step 3: Calculate Height Above Ground ($h = 5 - y$)**
- Height of 4th drop: $h_4 = 5.0 - 0.3125 = \mathbf{4.6875\,\text{m}}$
- Height of 3rd drop: $h_3 = 5.0 - 1.25 = \mathbf{3.75\,\text{m}}$
- Height of 2nd drop: $h_2 = 5.0 - 2.8125 = \mathbf{2.1875\,\text{m}}$

***

### Problem 2: Stone Dropped from an Ascending Balloon (⭐⭐⭐⭐⭐)

**Problem Statement:**
A hot-air balloon is rising vertically upward with a constant velocity of $12\,\text{m/s}$. When it is at a height of $65\,\text{m}$ above the ground, a bag of ballast is dropped from it.
1. What is the maximum height above the ground reached by the bag?
2. How long does the bag take to reach the ground?
3. With what velocity does it strike the ground?
*(Take $g = 10\,\text{m/s}^2$)*

**Solution:**

**Coordinate System**: Origin at ground level ($y = 0$). Upward direction is positive ($+y$).
- Release height: $y_0 = +65\,\text{m}$
- Initial velocity of bag: $u = +12\,\text{m/s}$ (inherits balloon velocity)
- Acceleration: $a = -g = -10\,\text{m/s}^2$

#### Sub-question 1: Maximum Height ($H_{\max}$)
At top of bag's trajectory, $v = 0$.
Relative to the release point:

$$
v^2 = u^2 - 2g(\Delta y) \implies 0 = 12^2 - 2(10)h_{\text{rise}}
$$

$$
20 h_{\text{rise}} = 144 \implies h_{\text{rise}} = 7.2\,\text{m}
$$

Total maximum height from ground:

$$
H_{\max} = y_0 + h_{\text{rise}} = 65 + 7.2 = \mathbf{72.2\,\text{m}}
$$

#### Sub-question 2: Time to Reach the Ground
At ground, $y = 0$, so net displacement is:

$$
\Delta y = y - y_0 = 0 - 65 = -65\,\text{m}
$$

Using the displacement-time equation:

$$
\Delta y = ut - \frac{1}{2}gt^2
$$

$$
-65 = 12t - \frac{1}{2}(10)t^2
$$

$$
-65 = 12t - 5t^2 \implies 5t^2 - 12t - 65 = 0
$$

Factorizing or using quadratic formula:

$$
t = \frac{-(-12) \pm \sqrt{(-12)^2 - 4(5)(-65)}}{2(5)}
$$

$$
t = \frac{12 \pm \sqrt{144 + 1300}}{10} = \frac{12 \pm \sqrt{1444}}{10}
$$

Since $\sqrt{1444} = 38$:

$$
t = \frac{12 + 38}{10} = \frac{50}{10} = \mathbf{5.0\,\text{s}} \quad (\text{rejecting } t < 0)
$$

#### Sub-question 3: Striking Velocity

$$
v = u - gt = 12 - 10(5.0) = 12 - 50 = \mathbf{-38\,\text{m/s}}
$$

The bag strikes the ground with a speed of $38\,\text{m/s}$ directed downward.

***

### Problem 3: Two-Train Braking / Collision Problem (Relative Kinematics) (⭐⭐⭐⭐⭐)

**Problem Statement:**
Two trains $A$ and $B$, each of length $100\,\text{m}$, are travelling in the same direction on parallel tracks. Train $A$ is ahead of $B$ with velocity $v_A = 72\,\text{km/h}$, while train $B$ is travelling at $v_B = 108\,\text{km/h}$. At $t = 0$, the driver of train $B$ realizes they are separated by a distance $d = 200\,\text{m}$ (from front of $B$ to rear of $A$) and applies brakes, producing a constant deceleration of $1\,\text{m/s}^2$.
1. Will train $B$ successfully avoid overtaking/hitting train $A$?
2. What is the minimum distance between the trains, or at what time does the collision happen?

**Solution:**

**Step 1: Unit Conversion to SI**

$$
v_A = 72 \times \frac{5}{18} = 20\,\text{m/s}
$$

$$
v_B = 108 \times \frac{5}{18} = 30\,\text{m/s}
$$

**Step 2: Switch to Frame of Reference of Train $A$**
- Initial relative position of front of $B$ relative to rear of $A$:
  

$$
x_{\text{rel}} = -200\,\text{m}
$$

- Initial relative velocity of $B$ with respect to $A$:
  

$$
u_{\text{rel}} = v_B - v_A = 30 - 20 = +10\,\text{m/s}
$$

- Acceleration of $A$: $a_A = 0$
- Acceleration of $B$: $a_B = -1.0\,\text{m/s}^2$
- Relative acceleration of $B$ with respect to $A$:
  

$$
a_{\text{rel}} = a_B - a_A = -1.0 - 0 = -1.0\,\text{m/s}^2
$$

**Step 3: Check Condition for Collision vs. Safe Stop**
Train $B$ approaches train $A$ as long as $v_{\text{rel}} > 0$.
The closest approach occurs when relative velocity drops to zero ($v_{\text{rel}} = 0$):

$$
v_{\text{rel}}^2 = u_{\text{rel}}^2 + 2 a_{\text{rel}} s_{\text{rel}}
$$

$$
0 = (10)^2 + 2(-1.0) s_{\text{stop}}
$$

$$
2 s_{\text{stop}} = 100 \implies s_{\text{stop}} = 50\,\text{m}
$$

**Conclusion:**
- Train $B$ advances only $50\,\text{m}$ relative to train $A$ before matching its speed ($v_B = v_A = 20\,\text{m/s}$).
- The initial separation between them was $200\,\text{m}$.
- Therefore, **no collision occurs**.
- **Minimum distance between the trains**:
  

$$
d_{\min} = 200\,\text{m} - 50\,\text{m} = \mathbf{150\,\text{m}}
$$

***

### Problem 4: NCERT Exemplar — Simultaneous Vertical Projections (⭐⭐⭐⭐)

**Problem Statement:**
A ball $A$ is thrown vertically upwards with speed $u$ from the top of a tower. At the exact same instant, another ball $B$ is dropped from rest from the same height.
Prove that at any time $t$ before either ball strikes the ground:
1. The relative acceleration is zero.
2. The distance between the balls is given by $s = ut$.

**Proof:**

**Coordinate System**: Origin at tower top, upward as $+y$.
- Motion of Ball $A$:
  

$$
y_A(t) = ut - \frac{1}{2}gt^2
$$

  

$$
v_A(t) = u - gt
$$

  

$$
a_A = -g
$$

- Motion of Ball $B$:
  

$$
y_B(t) = 0 \cdot t - \frac{1}{2}gt^2 = -\frac{1}{2}gt^2
$$

  

$$
v_B(t) = -gt
$$

  

$$
a_B = -g
$$

**Part 1: Relative Acceleration**

$$
a_{AB} = a_A - a_B = (-g) - (-g) = \mathbf{0}
$$

Since relative acceleration is zero, relative velocity is constant.

**Part 2: Separation Distance**

$$
y_{AB}(t) = y_A(t) - y_B(t) = \left(ut - \frac{1}{2}gt^2\right) - \left(-\frac{1}{2}gt^2\right)
$$

$$
\boxed{y_{AB}(t) = ut}
$$

The separation between the two balls increases strictly **linearly** with time $t$.

***

## Quick Reference Formula Sheet

| Physical Parameter | Formula | Notes |
| :--- | :--- | :--- |
| **Max Height** ($H_{\max}$) | $\dfrac{u^2}{2g}$ | Independent of mass |
| **Time of Ascent / Descent** ($t_a, t_d$) | $\dfrac{u}{g}$ | Symmetric under zero drag |
| **Total Flight Time** ($T$) | $\dfrac{2u}{g}$ | Ground to ground |
| **Striking Velocity from height $h$** | $\sqrt{2gh}$ | Released from rest ($u=0$) |
| **Time to Fall from height $h$** | $\sqrt{\dfrac{2h}{g}}$ | Released from rest |
| **Galileo Odd Ratios** | $1 : 3 : 5 : 7 : \dots$ | Equal successive $\Delta t$ |
| **Relative Velocity in 1D** | $v_{BA} = v_B - v_A$ | Ground frame reference |
| **Relative Acceleration in Free Fall** | $a_{\text{rel}} = 0$ | Any 2 free-falling bodies |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## UNIT II: KINEMATICS — CHAPTER 2 / 3: MOTION IN A STRAIGHT LINE

### Aligned with NEP 2020 & Latest CBSE Competency-Focused Curriculum

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### ITEM A1: Case-Based / Data-Driven Passage Question (Real-World Autonomous Braking & LIDAR Telemetry)
**Tag:** [CBSE Competency Pattern — Case-Based Study, 4 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Context & Stimulus
In modern electric vehicles equipped with Advanced Driver Assistance Systems (ADAS), forward collision avoidance systems employ onboard optical LIDAR sensors to determine the distance and relative closing velocity of obstacles ahead. 

An electric test vehicle of mass $m = 1200\text{ kg}$ cruises on a straight, level, horizontal highway at an initial design cruising speed $v_0 = 108\text{ km/h}$ ($30\text{ m/s}$). At time $t = 0$, the onboard LIDAR detects a stationary maintenance truck stalled on the lane at an axial line-of-sight distance $D = 85\text{ m}$ directly ahead. 

The vehicle's embedded electronic control unit (ECU) requires an electronic processing and hydraulic caliper pre-fill latency (reaction time) $\tau = 0.50\text{ s}$ before the mechanical disk brakes actuate. Once engaged, the braking system generates a uniform mechanical deceleration of magnitude $a_b = 6.0\text{ m/s}^2$. 

```
  t = 0: Hazard detected at D = 85 m
  [ Car: v0 = 30 m/s ] ---------(Lag tau = 0.5s)---------> [ Braking engaged: a = -6.0 m/s² ] ---> [ Obstacle ]
  |←------------------------------- Total Distance D = 85 m ------------------------------------→|
```

#### Sub-Questions
1. **Sub-Q 1 (1 Mark):** Calculate the distance traversed by the vehicle during the reaction time latency $\tau$, and determine the effective stopping distance required from the instant the hazard is first detected.
2. **Sub-Q 2 (1 Mark):** State whether the vehicle avoids collision with the stalled truck. If it avoids collision, compute the final clearance gap; if it collides, compute the speed of impact at the instant of collision.
3. **Sub-Q 3 (2 Marks):** Suppose road conditions were wet, reducing the available tire-road friction such that the maximum deceleration drops to $a'_b = 4.5\text{ m/s}^2$. If the vehicle is to stop safely within the identical initial distance $D = 85\text{ m}$, calculate the maximum safe initial approach speed $v_{\text{max}}$ (in $\text{m/s}$ and $\text{km/h}$) assuming the reaction time remains $\tau = 0.50\text{ s}$.

***

#### Model Solution & CBSE Step-Marking Scheme

##### Sub-Q 1 Solution
- **Reaction Distance ($s_1$):**
  During latency $\tau = 0.50\text{ s}$, acceleration $a = 0$.
  

$$
s_1 = v_0 \cdot \tau = (30\text{ m/s}) \times (0.50\text{ s}) = 15.0\text{ m}
$$

  *(CBSE Marking: $1/2$ Mark for formula & value of $s_1$)*

- **Braking Distance ($s_2$):**
  Under uniform retardation $a = -a_b = -6.0\text{ m/s}^2$ until coming to rest ($v = 0$):
  

$$
v^2 = u^2 + 2as_2 \implies 0 = (30)^2 + 2(-6.0)s_2 \implies s_2 = \frac{900}{12.0} = 75.0\text{ m}
$$

- **Total Stopping Distance ($s_{\text{total}}$):**
  

$$
s_{\text{total}} = s_1 + s_2 = 15.0\text{ m} + 75.0\text{ m} = 90.0\text{ m}
$$

  *(CBSE Marking: $1/2$ Mark for correct total stopping distance with units)*

##### Sub-Q 2 Solution
- Since the total required stopping distance $s_{\text{total}} = 90.0\text{ m} > D = 85.0\text{ m}$, the vehicle **fails to stop in time and collides with the truck**.
  *(CBSE Marking: $1/2$ Mark for explicit deduction of collision)*

- **Impact Velocity ($v_{\text{impact}}$):**
  Distance available during active deceleration:
  

$$
\Delta x_{\text{brake}} = D - s_1 = 85.0\text{ m} - 15.0\text{ m} = 70.0\text{ m}
$$

  Applying the third kinematic equation across the braking phase:
  

$$
v_{\text{impact}}^2 = v_0^2 + 2(-a_b)(\Delta x_{\text{brake}})
$$

  

$$
v_{\text{impact}}^2 = (30)^2 - 2(6.0)(70.0) = 900 - 840 = 60\text{ m}^2/\text{s}^2
$$

  

$$
v_{\text{impact}} = \sqrt{60} \approx 7.75\text{ m/s} \quad (\approx 27.9\text{ km/h})
$$

  *(CBSE Marking: $1/2$ Mark for correct derivation and final value of impact speed)*

##### Sub-Q 3 Solution
- **Formulation:**
  Total stopping distance available = $D = 85.0\text{ m}$.
  

$$
D = v_{\text{max}} \cdot \tau + \frac{v_{\text{max}}^2}{2a'_b}
$$

  

$$
85.0 = 0.50\,v_{\text{max}} + \frac{v_{\text{max}}^2}{2(4.5)} = 0.50\,v_{\text{max}} + \frac{v_{\text{max}}^2}{9.0}
$$

  Multiply the entire equation by $9$:
  

$$
v_{\text{max}}^2 + 4.5\,v_{\text{max}} - 765 = 0
$$

  *(CBSE Marking: $1$ Mark for setting up quadratic equation in $v_{\text{max}}$)*

- **Solving Quadratic Root:**
  

$$
v_{\text{max}} = \frac{-4.5 \pm \sqrt{(4.5)^2 - 4(1)(-765)}}{2} = \frac{-4.5 \pm \sqrt{20.25 + 3060}}{2} = \frac{-4.5 + \sqrt{3080.25}}{2}
$$

  Since $\sqrt{3080.25} \approx 55.50$:
  

$$
v_{\text{max}} = \frac{-4.5 + 55.50}{2} = \frac{51.0}{2} = 25.5\text{ m/s}
$$

  Converting to $\text{km/h}$:
  

$$
v_{\text{max}} = 25.5 \times \frac{18}{5} = 91.8\text{ km/h}
$$

  *(CBSE Marking: $1$ Mark for algebraic computation and final answer in both units)*

***

### ITEM A2: Assertion-Reason Complex Set
**Tag:** [CBSE Competency Pattern — Analytical Assertion-Reasoning, 1 Mark each]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

**Directions:**
- **(A)** Both Assertion (A) and Reason (R) are true, and Reason (R) is the correct explanation of Assertion (A).
- **(B)** Both Assertion (A) and Reason (R) are true, but Reason (R) is NOT the correct explanation of Assertion (A).
- **(C)** Assertion (A) is true, but Reason (R) is false.
- **(D)** Assertion (A) is false, but Reason (R) is true.

***

#### Question A2.1
- **Assertion (A):** A particle undergoing one-dimensional rectilinear motion can simultaneously possess zero instantaneous velocity while possessing a non-zero instantaneous acceleration.
- **Reason (R):** Instantaneous acceleration is defined as the time derivative of velocity $a(t) = \frac{dv}{dt}$, which characterizes the rate of change of velocity at a given instant rather than the magnitude of velocity at that instant.

**Answer:** **(A)**  
**Step-by-Step Rationale:**
- Consider a body projected vertically upward under gravity ($g$). At the apex of its trajectory, the instantaneous velocity $v(t) = 0$. However, the gravitational force continues to act downwards continuously, yielding $a(t) = -g \neq 0$.
- Mathematically, $\frac{dv}{dt}$ denotes the instantaneous slope of the $v\text{--}t$ curve; an algebraic function can pass through zero while having a finite slope. Thus, (A) is true, (R) is the fundamental physical definition explaining (A).  
*(CBSE Marking: $1$ Mark)*

***

#### Question A2.2
- **Assertion (A):** The average speed of a particle moving along a straight path over an arbitrary non-zero time interval $\Delta t$ can be strictly greater than the magnitude of its average velocity over the same interval.
- **Reason (R):** Average speed is given by total path length divided by total elapsed time ($\frac{s}{\Delta t}$), whereas average velocity is the net displacement divided by total elapsed time ($\frac{|\Delta \vec{x}|}{\Delta t}$), and path length $s \ge |\Delta \vec{x}|$ for any continuous trajectory.

**Answer:** **(A)**  
**Step-by-Step Rationale:**
- In rectilinear motion, if a particle reverses its direction of travel at any point during the time window $\Delta t$, the total distance traversed continues to accumulate monotonically ($s = \int |v|\,dt$), whereas displacements in opposing directions cancel out vectorially ($|\Delta x| = |\int v\,dt| < \int |v|\,dt$).
- Hence, $v_{\text{avg}} = \frac{s}{\Delta t} > |\vec{v}_{\text{avg}}| = \frac{|\Delta x|}{\Delta t}$. (A) is true, (R) correctly explains it.  
*(CBSE Marking: $1$ Mark)*

***

#### Question A2.3
- **Assertion (A):** In a position-time ($x\text{--}t$) graph for a particle in one-dimensional motion, an inflection point where $\frac{d^2x}{dt^2} = 0$ necessarily signifies that the particle has momentarily come to rest.
- **Reason (R):** The first derivative $\frac{dx}{dt}$ yields the instantaneous velocity, whereas the second derivative $\frac{d^2x}{dt^2}$ yields the instantaneous acceleration.

**Answer:** **(D)**  
**Step-by-Step Rationale:**
- An inflection point of $x(t)$ occurs when the curvature changes sign, i.e., $\frac{d^2x}{dt^2} = a(t) = 0$. This implies that the instantaneous acceleration is zero, meaning velocity has attained a local extremum (maximum or minimum), **not** that velocity $\frac{dx}{dt} = 0$.
- For example, if $x(t) = t^3 + 2t$, then $v(t) = 3t^2 + 2$ and $a(t) = 6t$. At $t = 0$, $a(0) = 0$, but $v(0) = 2\text{ m/s} \neq 0$. Thus Assertion (A) is false. Reason (R) correctly defines the mathematical derivatives.  
*(CBSE Marking: $1$ Mark)*

***

### ITEM A3: Higher Order Thinking Skills (HOTS) & Applied Physics Numerical
**Tag:** [CBSE Competency Pattern — Variable Acceleration & Calculus, 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Problem Statement
A high-performance maglev monorail pod starts from rest at coordinate $x = 0$ at time $t = 0$. Its propulsion drive computer modulates linear acceleration such that the net acceleration varies non-linearly with position $x$ according to the functional relationship:

$$
a(x) = \alpha \sqrt{x}
$$

where $\alpha = 3.0\text{ m}^{1/2}\text{s}^{-2}$ is a constant calibration parameter.

1. Formulate a differential expression relating velocity $v$, position $x$, and acceleration $a$.
2. Determine the velocity of the pod as an explicit function of position $x$.
3. Compute the instantaneous speed of the pod when it has traversed a distance of $x = 16.0\text{ m}$ from the starting terminal.

***

#### Model Solution & CBSE Step-Marking Scheme

##### Step 1: Kinematic Differential Relationship
By definition:

$$
a = \frac{dv}{dt} = \frac{dv}{dx}\frac{dx}{dt} = v\frac{dv}{dx}
$$

*(CBSE Marking: $1/2$ Mark for applying chain rule transformation)*

##### Step 2: Separation of Variables & Integration
Substitute $a(x) = \alpha x^{1/2}$:

$$
v\frac{dv}{dx} = \alpha x^{1/2} \implies v\,dv = \alpha x^{1/2}\,dx
$$

Integrate both sides with boundary conditions: at $x = 0$, $v = 0$; at position $x$, velocity is $v$:

$$
\int_{0}^{v} v\,dv = \alpha \int_{0}^{x} x^{1/2}\,dx
$$

$$
\left[ \frac{v^2}{2} \right]_{0}^{v} = \alpha \left[ \frac{x^{3/2}}{3/2} \right]_{0}^{x}
$$

$$
\frac{v^2}{2} = \frac{2\alpha}{3} x^{3/2}
$$

$$
v(x) = \sqrt{\frac{4\alpha}{3}} x^{3/4} = 2 \sqrt{\frac{\alpha}{3}} \, x^{3/4}
$$

*(CBSE Marking: $1$ Mark for integration boundaries and isolating $v(x)$)*

##### Step 3: Numerical Evaluation at $x = 16.0\text{ m}$
Given $\alpha = 3.0\text{ m}^{1/2}\text{s}^{-2}$ and $x = 16.0\text{ m}$:

$$
v(16) = 2 \sqrt{\frac{3.0}{3}} \times (16)^{3/4}
$$

Since $16 = 2^4$:

$$
(16)^{3/4} = (2^4)^{3/4} = 2^3 = 8
$$

$$
v(16) = 2 \times 1 \times 8 = 16.0\text{ m/s}
$$

*(CBSE Marking: $1$ Mark for evaluation; $1/2$ Mark for correct magnitude & SI units)*

***

### ITEM A4: HOTS — Multi-Body Relative Motion Pursuit Under Gravity
**Tag:** [CBSE Competency Pattern — Relative Kinematics, 5 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Problem Statement
Two elevators, $A$ and $B$, move inside parallel vertical shafts within a skyscraper. 
- Elevator $A$ moves vertically upward with a constant uniform velocity $v_A = 10.0\text{ m/s}$.
- Elevator $B$ moves vertically downward with a constant uniform velocity $v_B = 5.0\text{ m/s}$.

At the instant $t = 0$, the floor of elevator $A$ is exactly $h = 60.0\text{ m}$ below the ceiling of elevator $B$. At that precise moment, a loose nut detaches from the ceiling of elevator $B$ and falls freely under gravity towards elevator $A$. 

Assume acceleration due to gravity $g = 10.0\text{ m/s}^2$ directed downward. Neglect air resistance.

```
                  Elevator B (Moving DOWN at vB = 5 m/s)
                  +---------------------------+
                  |  [•] Nut detaches (t = 0) |
                  +---------------------------+
                               |
                               | Initial distance h = 60 m
                               v
                  +---------------------------+
                  |                           |
                  +---------------------------+
                  Elevator A (Moving UP at vA = 10 m/s)
```

1. Derive the equation of motion for the descending nut in the laboratory (ground) frame of reference.
2. Formulate the problem in the non-inertial reference frame attached to elevator $A$.
3. Determine the elapsed time $t_{\text{hit}}$ when the nut collides with the floor of elevator $A$.
4. Calculate the velocity of the nut relative to elevator $A$ immediately before impact.

***

#### Model Solution & CBSE Step-Marking Scheme

##### Step 1: Laboratory Frame Analysis
Let the vertical coordinate axis be oriented positive **UPWARD**, with the origin $y = 0$ fixed at the position of the floor of elevator $A$ at $t = 0$.

- **Initial Position & Velocity of Nut:**
  At $t = 0$, the nut is at $y_{\text{nut}}(0) = +60.0\text{ m}$.
  Since it detaches from elevator $B$ (which is moving downward at $5.0\text{ m/s}$), its initial velocity is:
  

$$
u_{\text{nut}} = -5.0\text{ m/s}
$$

  Its acceleration is $a_{\text{nut}} = -g = -10.0\text{ m/s}^2$.
  Equation of position of the nut:
  

$$
y_{\text{nut}}(t) = 60.0 + (-5.0)t - \frac{1}{2}(10.0)t^2 = 60.0 - 5.0t - 5.0t^2
$$

  *(CBSE Marking: $1$ Mark for initial velocity and position equation of nut)*

- **Motion of Elevator $A$ Floor:**
  

$$
y_A(0) = 0, \quad v_A = +10.0\text{ m/s}, \quad a_A = 0
$$

  

$$
y_A(t) = 10.0t
$$

  *(CBSE Marking: $1/2$ Mark)*

##### Step 2: Alternative Relative Frame Formulation (Frame of Elevator A)
Relative quantities with respect to elevator $A$:
- Initial relative position: $y_{\text{rel}}(0) = y_{\text{nut}}(0) - y_A(0) = +60.0\text{ m}$
- Initial relative velocity: $u_{\text{rel}} = u_{\text{nut}} - v_A = (-5.0) - (+10.0) = -15.0\text{ m/s}$
- Relative acceleration: $a_{\text{rel}} = a_{\text{nut}} - a_A = (-10.0) - (0) = -10.0\text{ m/s}^2$
*(CBSE Marking: $1$ Mark for relative velocity and acceleration vectors)*

##### Step 3: Collision Condition & Time of Flight
At collision, relative displacement vanishes, or $y_{\text{nut}}(t) = y_A(t)$:

$$
60.0 - 5.0t - 5.0t^2 = 10.0t
$$

$$
5.0t^2 + 15.0t - 60.0 = 0
$$

Divide through by $5.0$:

$$
t^2 + 3.0t - 12.0 = 0
$$

Applying the quadratic formula:

$$
t = \frac{-3.0 \pm \sqrt{(3.0)^2 - 4(1)(-12.0)}}{2(1)} = \frac{-3.0 \pm \sqrt{9.0 + 48.0}}{2} = \frac{-3.0 \pm \sqrt{57.0}}{2}
$$

Since $\sqrt{57.0} \approx 7.55\text{ s}$:

$$
t = \frac{-3.0 + 7.55}{2} = \frac{4.55}{2} \approx 2.275\text{ s} \approx 2.28\text{ s}
$$

*(CBSE Marking: $1.5$ Marks for quadratic formulation and correct positive root)*

##### Step 4: Velocity Relative to Elevator A at Impact
In the ground frame:

$$
v_{\text{nut}} = u_{\text{nut}} - gt = -5.0 - (10.0)(2.275) = -27.75\text{ m/s}
$$

Relative velocity with respect to elevator $A$:

$$
\vec{v}_{\text{rel}} = \vec{v}_{\text{nut}} - \vec{v}_A = -27.75\text{ m/s} - (+10.0\text{ m/s}) = -37.75\text{ m/s}
$$

Magnitude of relative velocity at impact:

$$
|\vec{v}_{\text{rel}}| \approx 37.8\text{ m/s} \quad (\text{directed vertically downward})
$$

*(CBSE Marking: $1$ Mark for relative velocity computation and vector sense)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### ITEM B1: NCERT Classical Kinematic Chase
**Tag:** [NCERT Exercise Problem 2.7 / 3.7 Aligned, 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Problem Statement
Two trains $A$ and $B$ of length $400\text{ m}$ each are moving on two parallel tracks with a uniform speed of $72\text{ km/h}$ in the same direction, with $A$ ahead of $B$. The driver of $B$ decides to overtake $A$ and accelerates at $1.0\text{ m/s}^2$. If after $50\text{ s}$, the guard of $B$ just brushes past the driver of $A$, what was the original distance between them?

```
                     INITIAL CONFIGURATION (t = 0):
 Track 1:               [ Guard B ... 400 m ... Driver B ] ---------> (vB = 20 m/s, aB = 1 m/s²)
                                                              |<--- Original Distance D --->|
 Track 2:                                                                                     [ Guard A ... 400 m ... Driver A ] ----> (vA = 20 m/s, aA = 0)
```

***

#### Model Solution & CBSE Step-Marking Scheme

##### Step 1: Unit Conversions & Coordinate Definitions
- Speeds of trains $A$ and $B$:
  

$$
v_A = 72\text{ km/h} = 72 \times \frac{5}{18}\text{ m/s} = 20.0\text{ m/s}
$$

  

$$
v_B = 72\text{ km/h} = 20.0\text{ m/s}
$$

- Initial state: Train $A$ is moving with constant velocity ($a_A = 0$). Train $B$ accelerates with $a_B = 1.0\text{ m/s}^2$.
- Let $D$ be the initial separation distance between the **front bumper (driver) of $B$** and the **rear end (guard) of $A$**.
*(CBSE Marking: $1/2$ Mark for unit conversion)*

##### Step 2: Total Relative Displacement Condition
Let us align the key reference points:
- Initial position of Guard of $B$: $x_{GB}(0) = 0$
- Initial position of Driver of $B$: $x_{DB}(0) = 400\text{ m}$
- Initial position of Guard of $A$: $x_{GA}(0) = 400 + D$
- Initial position of Driver of $A$: $x_{DA}(0) = 400 + D + 400 = 800 + D$

At $t = 50\text{ s}$, the guard of $B$ reaches the exact position of the driver of $A$:

$$
x_{GB}(50) = x_{DA}(50)
$$

*(CBSE Marking: $1$ Mark for geometric spatial boundary setup)*

##### Step 3: Kinematic Equations
- **Motion of Driver of $A$ (Uniform Speed):**
  

$$
x_{DA}(t) = x_{DA}(0) + v_A \cdot t = (800 + D) + 20(50) = 800 + D + 1000 = 1800 + D
$$

- **Motion of Guard of $B$ (Accelerated):**
  

$$
x_{GB}(t) = x_{GB}(0) + v_B \cdot t + \frac{1}{2}a_B t^2
$$

  

$$
x_{GB}(50) = 0 + (20)(50) + \frac{1}{2}(1.0)(50)^2 = 1000 + \frac{1}{2}(2500) = 1000 + 1250 = 2250\text{ m}
$$

*(CBSE Marking: $1$ Mark for evaluating individual displacements)*

##### Step 4: Equating and Solving for $D$

$$
2250 = 1800 + D \implies D = 2250 - 1800 = 450\text{ m}
$$

*Alternative Relative Motion Method:*

$$
s_{\text{rel}} = u_{\text{rel}}t + \frac{1}{2}a_{\text{rel}}t^2
$$

Here, $u_{\text{rel}} = v_B - v_A = 0$.

$$
a_{\text{rel}} = a_B - a_A = 1.0 - 0 = 1.0\text{ m/s}^2
$$

Total relative distance guard of $B$ covers relative to driver of $A$:

$$
s_{\text{rel}} = L_B + D + L_A = 400 + D + 400 = 800 + D
$$

$$
800 + D = 0 + \frac{1}{2}(1.0)(50)^2 = 1250 \implies D = 450\text{ m}
$$

*(CBSE Marking: $1/2$ Mark for correct final answer with SI units)*

***

### ITEM B2: NCERT Two-Car Pursuit Braking Problem
**Tag:** [NCERT Exercise Problem Aligned, 3 Marks]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

#### Problem Statement
On a two-lane road, car $A$ is travelling with a speed of $36\text{ km/h}$. Two cars $B$ and $C$ approach car $A$ in opposite directions with a speed of $54\text{ km/h}$ each. At a certain instant, when the distance $AB$ is equal to $AC$, both being $1.0\text{ km}$, $B$ decides to overtake $A$ before $C$ does. What minimum acceleration of car $B$ is required to avoid an accident?

```
               [ Car B ] -------->              [ Car A ] -------->              <-------- [ Car C ]
             vB = 54 km/h                      vA = 36 km/h                      vC = 54 km/h
                  |←---------- 1.0 km ----------→|←---------- 1.0 km ----------→|
```

***

#### Model Solution & CBSE Step-Marking Scheme

##### Step 1: Convert Speeds to SI Units

$$
v_A = 36 \times \frac{5}{18} = 10.0\text{ m/s} \quad (\text{moving right})
$$

$$
v_B = 54 \times \frac{5}{18} = 15.0\text{ m/s} \quad (\text{moving right})
$$

$$
v_C = 54 \times \frac{5}{18} = 15.0\text{ m/s} \quad (\text{moving left}, \text{so } v_C = -15.0\text{ m/s})
$$

Initial separation distances: $s_{AB} = 1000\text{ m}$, $s_{AC} = 1000\text{ m}$.
*(CBSE Marking: $1/2$ Mark)*

##### Step 2: Time Taken by Car $C$ to Cross Car $A$
Car $C$ and Car $A$ move towards each other with constant speeds:
Relative velocity of $C$ with respect to $A$:

$$
v_{CA} = v_C - (-v_A) \implies |v_{CA}| = 15.0 + 10.0 = 25.0\text{ m/s}
$$

Time available for car $B$ before car $C$ crosses car $A$:

$$
t = \frac{s_{AC}}{v_{CA}} = \frac{1000\text{ m}}{25.0\text{ m/s}} = 40.0\text{ s}
$$

*(CBSE Marking: $1$ Mark for computing time available $t = 40\text{ s}$)*

##### Step 3: Minimum Acceleration of Car $B$ Relative to Car $A$
To overtake car $A$ safely before time $t = 40\text{ s}$, car $B$ must cover the separation distance of $1000\text{ m}$ relative to car $A$ within $t = 40\text{ s}$.

Relative initial velocity of $B$ with respect to $A$:

$$
u_{BA} = v_B - v_A = 15.0 - 10.0 = 5.0\text{ m/s}
$$

Relative acceleration required: $a_{BA} = a_B - a_A = a_B - 0 = a$

Applying relative displacement equation:

$$
s_{BA} = u_{BA}t + \frac{1}{2}a t^2
$$

$$
1000 = (5.0)(40.0) + \frac{1}{2}a (40.0)^2
$$

$$
1000 = 200 + \frac{1}{2}a (1600)
$$

$$
800 = 800a \implies a = 1.0\text{ m/s}^2
$$

*(CBSE Marking: $1$ Mark for substitution and algebra; $1/2$ Mark for final result $1.0\text{ m/s}^2$)*

***

### ITEM B3: NCERT Non-Uniform Motion & Integration Analysis
**Tag:** [NCERT Analytical Mechanics, 3 Marks]  
**Priority:** ⭐⭐⭐ [Core]

#### Problem Statement
The position of an object moving along the $x$-axis is given by:

$$
x(t) = a + bt^2
$$

where $a = 8.5\text{ m}$, $b = 2.5\text{ m/s}^2$, and $t$ is measured in seconds.
1. What is its velocity at $t = 0\text{ s}$ and $t = 2.0\text{ s}$?
2. What is the average velocity between $t = 2.0\text{ s}$ and $t = 4.0\text{ s}$?
3. What is the instantaneous acceleration at $t = 2.0\text{ s}$?

***

#### Model Solution & CBSE Step-Marking Scheme

##### Step 1: Instantaneous Velocity Evaluation
Instantaneous velocity is the time derivative of position:

$$
v(t) = \frac{dx}{dt} = \frac{d}{dt}(a + bt^2) = 0 + 2bt = 2bt
$$

Given $b = 2.5\text{ m/s}^2$:

$$
v(t) = 2(2.5)t = 5.0\,t\text{ m/s}
$$

- At $t = 0\text{ s}$:
  

$$
v(0) = 5.0(0) = 0.0\text{ m/s}
$$

- At $t = 2.0\text{ s}$:
  

$$
v(2.0) = 5.0(2.0) = 10.0\text{ m/s}
$$

*(CBSE Marking: $1$ Mark for derivative expression and both velocity values)*

##### Step 2: Average Velocity Evaluation
Average velocity over time interval $\Delta t = [t_1, t_2]$:

$$
\bar{v} = \frac{x(t_2) - x(t_1)}{t_2 - t_1}
$$

At $t_1 = 2.0\text{ s}$:

$$
x(2.0) = 8.5 + 2.5(2.0)^2 = 8.5 + 2.5(4) = 8.5 + 10.0 = 18.5\text{ m}
$$

At $t_2 = 4.0\text{ s}$:

$$
x(4.0) = 8.5 + 2.5(4.0)^2 = 8.5 + 2.5(16) = 8.5 + 40.0 = 48.5\text{ m}
$$

Therefore:

$$
\bar{v} = \frac{48.5 - 18.5}{4.0 - 2.0} = \frac{30.0\text{ m}}{2.0\text{ s}} = 15.0\text{ m/s}
$$

*(CBSE Marking: $1$ Mark for average velocity formula and value)*

##### Step 3: Instantaneous Acceleration Evaluation
Instantaneous acceleration is the second derivative of position:

$$
a(t) = \frac{dv}{dt} = \frac{d}{dt}(5.0\,t) = 5.0\text{ m/s}^2
$$

Since $a(t)$ is independent of $t$, the acceleration is constant for all $t$:

$$
a(2.0) = 5.0\text{ m/s}^2
$$

*(CBSE Marking: $1$ Mark for calculating acceleration)*

***

# SECTION C: NCERT Exemplar Master Problems

***

### ITEM C1: NCERT Exemplar Conceptual Multiple-Choice Questions
**Tag:** [NCERT Exemplar Objective, 1 Mark each]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

***

#### Question C1.1
A particle is moving in a straight line along the positive $x$-axis. The variation of its velocity $v$ with position $x$ is shown as a parabolic curve $v^2 = 4x$ (where all quantities are in SI units). Which of the following statements is correct regarding the motion of the particle?
- **(A)** The acceleration of the particle increases linearly with position $x$.
- **(B)** The motion is non-uniformly accelerated with acceleration depending on velocity.
- **(C)** The particle moves with a uniform constant acceleration of $2.0\text{ m/s}^2$.
- **(D)** The particle moves with an acceleration that is inversely proportional to $x$.

**Answer:** **(C)**

**Physical Mechanism & Derivation:**
Given the kinematic state equation:

$$
v^2 = 4x
$$

Differentiating both sides with respect to position $x$:

$$
\frac{d}{dx}(v^2) = \frac{d}{dx}(4x)
$$

$$
2v \frac{dv}{dx} = 4 \implies v \frac{dv}{dx} = 2.0
$$

From the calculus definition of acceleration in spatial coordinates:

$$
a = v \frac{dv}{dx} = 2.0\text{ m/s}^2 = \text{constant}
$$

The acceleration is strictly constant and equal to $2.0\text{ m/s}^2$.  
*(CBSE Marking: $1$ Mark)*

***

#### Question C1.2
The displacement-time graph of a moving particle is shown below:

```
  x (Position)
  ^
  |          C (Peak)
  |         /\
  |        /  \
  |   B   /    \  D
  |  --- /      \
  | /   /        \
  |/   /          \
  +--------------------> t (Time)
  O    A          E
```
At which point on the curve is the instantaneous velocity negative and acceleration positive?
- **(A)** At point $B$
- **(B)** At point $C$
- **(C)** At an inflection segment along curve $D\text{--}E$ where the curve is concave upwards
- **(D)** At point $A$

**Answer:** **(C)**

**Physical Mechanism & Derivation:**
1. **Instantaneous Velocity:** Represented by the slope of the tangent to the $x\text{--}t$ graph:
   

$$
v = \frac{dx}{dt}
$$

   For velocity to be negative, the slope of the tangent must be negative ($\frac{dx}{dt} < 0$). This occurs along the descending portions of the graph (beyond the peak $C$).
2. **Instantaneous Acceleration:** Represented by the concavity (second derivative) of the $x\text{--}t$ graph:
   

$$
a = \frac{d^2x}{dt^2}
$$

   For acceleration to be positive, the curve must be concave upwards ($\frac{d^2x}{dt^2} > 0$).
3. Along a segment where the graph is descending ($\frac{dx}{dt} < 0$) while curving upwards like a bowl ($\frac{d^2x}{dt^2} > 0$), velocity is negative and acceleration is positive.  
*(CBSE Marking: $1$ Mark)*

***

### ITEM C2: NCERT Exemplar Analytical Master Problem — Ball Bouncing Inelastic Physics
**Tag:** [NCERT Exemplar Subjective Analytical, 5 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Problem Statement
A rubber ball is dropped from a height of $h_1 = 90.0\text{ m}$ above a horizontal concrete floor. Each time the ball impacts the floor, it loses $10\%$ of its speed due to plastic deformation and thermal dissipation. 
Take $g = 10.0\text{ m/s}^2$. Neglect air friction.

```
       Trajectory Schematic:
       t = 0: Dropped from h1 = 90 m
       |
       |  Downward fall under g = 10 m/s²
       v
   ====|============================== Floor
       ^ Rebound with v1' = 0.9 v1
       |
       v Reaches peak h2, falls again
```

1. Compute the time taken for the ball to reach the floor during its first drop, and find its velocity immediately prior to impact.
2. Determine the rebound speed and the maximum height $h_2$ reached after the first rebound.
3. Determine the time elapsed from the instant of release until the ball attains its second apex.
4. Sketch the corresponding velocity-time ($v\text{--}t$) and speed-time graphs for the complete motion up to the second apex, explicitly marking key numerical coordinates.

***

#### Model Solution & CBSE Step-Marking Scheme

##### Step 1: First Downward Fall ($0 \le t \le t_1$)
- Initial conditions: $u_0 = 0$, $s_1 = 90.0\text{ m}$, $a = +g = 10.0\text{ m/s}^2$ (taking downward as positive).
- Time to hit ground ($t_1$):
  

$$
h_1 = \frac{1}{2} g t_1^2 \implies 90.0 = \frac{1}{2}(10.0)t_1^2 \implies t_1^2 = 18.0 \implies t_1 = \sqrt{18} = 3\sqrt{2} \approx 4.24\text{ s}
$$

- Velocity prior to first impact ($v_1$):
  

$$
v_1 = g t_1 = 10.0 \times 4.2426 = 42.43\text{ m/s} \quad (\text{downward})
$$

*(CBSE Marking: $1$ Mark for computing $t_1$ and $v_1$)*

##### Step 2: First Rebound & Second Apex Height ($h_2$)
- Since the ball loses $10\%$ of its speed upon impact:
  

$$
v'_1 = 0.90 \times v_1 = 0.90 \times 42.43\text{ m/s} = 38.19\text{ m/s} \quad (\text{upward})
$$

- Maximum rebound height reached ($h_2$):
  

$$
(v'_1)^2 = 2 g h_2 \implies h_2 = \frac{(38.19)^2}{2(10.0)} = \frac{1458.48}{20.0} \approx 72.9\text{ m}
$$

  *(Notice: $h_2 = (0.9)^2 h_1 = 0.81 \times 90.0 = 72.9\text{ m}$)*
*(CBSE Marking: $1$ Mark for rebound velocity and rebound height)*

##### Step 3: Ascent Time to Second Apex ($t_2$) and Total Elapsed Time
- Time taken to reach the apex of the rebound ($t_{\text{ascent}}$):
  

$$
0 = v'_1 - g t_{\text{ascent}} \implies t_{\text{ascent}} = \frac{v'_1}{g} = \frac{38.19}{10.0} \approx 3.82\text{ s}
$$

- Total cumulative elapsed time from drop to second apex:
  

$$
t_{\text{total}} = t_1 + t_{\text{ascent}} = 4.24\text{ s} + 3.82\text{ s} = 8.06\text{ s}
$$

*(CBSE Marking: $1$ Mark for ascent duration and cumulative time)*

##### Step 4: Graphical Representation ($v\text{--}t$ and Speed-$t$)
Let us take the **UPWARD** direction as **POSITIVE** and **DOWNWARD** as **NEGATIVE**:
- From $t = 0$ to $t = 4.24\text{ s}$:
  Velocity decreases linearly from $0$ to $-42.43\text{ m/s}$ with constant negative slope $a = -g = -10\text{ m/s}^2$.
- At $t = 4.24\text{ s}$:
  Instantaneous discontinuity (impulse from floor); velocity jumps from $-42.43\text{ m/s}$ to $+38.19\text{ m/s}$.
- From $t = 4.24\text{ s}$ to $t = 8.06\text{ s}$:
  Velocity decreases linearly from $+38.19\text{ m/s}$ to $0$ with the same constant slope $a = -g = -10\text{ m/s}^2$.

```
Velocity-Time Graph (Upward = +v, Downward = -v):
  v (m/s)
    ^
+40 |               +38.19 m/s (Instantaneous jump)
    |               |\
+20 |               | \
    |               |  \
  0 +---------------+---\---------------------> t (s)
    |              /|    \
    |             / |     \ (t = 8.06 s, v = 0)
-20 |            /  |
    |           /   |
-40 |          /    |
    | -42.43 m/s    |
    +---------------+------------------------
    0            4.24 s
```

```
Speed-Time Graph (|v| vs t):
Speed (m/s)
    ^
 45 |           42.43 m/s
    |          /|
 30 |         / | 38.19 m/s
    |        /  |\
 15 |       /   | \
    |      /    |  \
  0 +-----+-----+---\-------------------------> t (s)
    0          4.24  8.06
```
*(CBSE Marking: $2$ Marks: $1$ mark for $v\text{--}t$ graph with sign convention and discontinuities, $1$ mark for coordinate accuracy and speed profile)*

***

### ITEM C3: NCERT Exemplar Advanced Integral Kinematics
**Tag:** [NCERT Exemplar HOTS Calculus, 3 Marks]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

#### Problem Statement
A particle moves in one dimension such that its acceleration is proportional to the cube of its velocity at any instant:

$$
a(v) = -k\,v^3
$$

where $k > 0$ is a positive dimensional constant. At time $t = 0$, the particle passes the origin ($x = 0$) with an initial velocity $v = u_0$.

1. Derive the mathematical expression for the velocity $v(t)$ as a function of time.
2. Derive the mathematical expression for the position $x(t)$ as a function of time.
3. Prove whether the particle travels an infinite distance or comes to rest at a finite asymptotic distance, and determine that distance in terms of $u_0$ and $k$.

***

#### Model Solution & CBSE Step-Marking Scheme

##### Step 1: Velocity as a Function of Time
By definition:

$$
a = \frac{dv}{dt} = -k v^3 \implies \frac{dv}{v^3} = -k\,dt
$$

Integrate both sides from $t = 0$ ($v = u_0$) to time $t$ ($v = v$):

$$
\int_{u_0}^{v} v^{-3}\,dv = -k \int_{0}^{t} dt
$$

$$
\left[ \frac{v^{-2}}{-2} \right]_{u_0}^{v} = -kt \implies -\frac{1}{2}\left( \frac{1}{v^2} - \frac{1}{u_0^2} \right) = -kt
$$

$$
\frac{1}{v^2} - \frac{1}{u_0^2} = 2kt \implies \frac{1}{v^2} = \frac{1}{u_0^2} + 2kt = \frac{1 + 2k u_0^2 t}{u_0^2}
$$

Taking the reciprocal and square root:

$$
v(t) = \frac{u_0}{\sqrt{1 + 2k u_0^2 t}}
$$

*(CBSE Marking: $1$ Mark for integrating $\frac{dv}{v^3}$ and finding $v(t)$)*

##### Step 2: Position as a Function of Time
Express velocity as $\frac{dx}{dt}$:

$$
\frac{dx}{dt} = u_0 (1 + 2k u_0^2 t)^{-1/2} \implies dx = u_0 (1 + 2k u_0^2 t)^{-1/2}\,dt
$$

Integrate from $t = 0$ ($x = 0$) to $t$:

$$
x(t) = u_0 \int_{0}^{t} (1 + 2k u_0^2 t)^{-1/2}\,dt
$$

Let $w = 1 + 2k u_0^2 t \implies dw = 2k u_0^2\,dt$:

$$
x(t) = u_0 \cdot \frac{1}{2k u_0^2} \left[ \frac{w^{1/2}}{1/2} \right]_{0}^{t} = \frac{1}{k u_0} \left[ \sqrt{1 + 2k u_0^2 t} - 1 \right]
$$

*(CBSE Marking: $1$ Mark for variable substitution integration and $x(t)$)*

##### Step 3: Direct Relation Between Velocity and Position
Using the spatial acceleration formula:

$$
a = v \frac{dv}{dx} = -k v^3 \implies \frac{dv}{v^2} = -k\,dx
$$

Integrate from $x = 0$ ($v = u_0$) to arbitrary position $x$ ($v$):

$$
\int_{u_0}^{v} v^{-2}\,dv = -k \int_{0}^{x} dx
$$

$$
\left[ -\frac{1}{v} \right]_{u_0}^{v} = -kx \implies -\left( \frac{1}{v} - \frac{1}{u_0} \right) = -kx
$$

$$
\frac{1}{v} - \frac{1}{u_0} = kx \implies \frac{1}{v} = \frac{1}{u_0} + kx
$$

- **Asymptotic Limit Analysis:**
  As the particle comes to rest, $v \to 0 \implies \frac{1}{v} \to \infty$.
  

$$
\frac{1}{u_0} + kx_{\text{asymptotic}} \to \infty \implies x_{\text{asymptotic}} \to \infty
$$

  Therefore, although velocity approaches zero, the particle mathematically covers an **infinite distance** as $t \to \infty$.
*(CBSE Marking: $1$ Mark for spatial integration and asymptotic deduction)*

***

# CBSE Internal Examination Master Practice Formula Sheet & Rubric Summary

| Kinematic Parameter | Constant Acceleration ($a = \text{const}$) | Variable Acceleration ($a = f(t)$ or $f(x)$) |
| :--- | :--- | :--- |
| **Velocity Definition** | $v = u + at$ | $v(t) = \frac{dx}{dt} = \int a(t)\,dt$ |
| **Displacement Definition** | $s = ut + \frac{1}{2}at^2$ | $x(t) = \int v(t)\,dt$ |
| **Work-Energy Kinematic Form** | $v^2 = u^2 + 2as$ | $\int_{u}^{v} v\,dv = \int_{x_0}^{x} a(x)\,dx$ |
| **Distance in $n^{\text{th}}$ Second** | $s_n = u + \frac{a}{2}(2n - 1)$ | $s_n = \int_{n-1}^{n} v(t)\,dt$ (if no direction reversal) |
| **Relative Velocity (1D)** | $v_{A/B} = v_A - v_B$ | $v_{A/B}(t) = v_A(t) - v_B(t)$ |

### Standard CBSE Step-Marking Guidelines for 11th Internal Assessment
- **$1/2$ Mark:** Stating the fundamental physical law, differential relationship, or kinematic formula.
- **$1/2$ to $1$ Mark:** Correct identification of boundary conditions, reference frames, and sign conventions.
- **$1$ Mark:** Correct mathematical integration, algebra, or substitution without computational errors.
- **$1/2$ Mark:** Final answer highlighted with correct significant figures and mandatory SI units ($\text{m/s}$, $\text{m/s}^2$, $\text{s}$, $\text{m}$). Deduction of $1/2$ mark applies for missing or incorrect units.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

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

***
**⚡ Powered by Kedar's Academy 😎**