---
title: "Frame of Reference, Position, Path Length & Displacement"
chapter: "Motion in a Straight Line"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:16"
---



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

---
**⚡ Powered by Kedar's Academy 😎**
