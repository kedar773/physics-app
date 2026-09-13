---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Motion in a Plane"
part: 7 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:30"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Senior Physics Examiner Master Guide: Motion in a Plane (Class 11)

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. Projectile Motion Shortcuts (Ground-to-Ground)

1. **The $4H = R \tan\theta$ Master Identity**:
   - Relationship between Maximum Height ($H$) and Horizontal Range ($R$):
     

$$
\frac{H}{R} = \frac{u^2 \sin^2\theta / 2g}{2u^2 \sin\theta \cos\theta / g} = \frac{\tan\theta}{4} \implies \tan\theta = \frac{4H}{R}
$$

   - **Hack**: If $R = nH$, then $\tan\theta = \frac{4}{n}$. 
     - If $R = H \implies \tan\theta = 4 \implies \theta = \tan^{-1}(4) \approx 76^\circ$.
     - If $R = 4H \implies \tan\theta = 1 \implies \theta = 45^\circ$ (maximum range condition).

2. **Complementary Angles Relation**:
   - For angles of projection $\theta$ and $(90^\circ - \theta)$ with identical initial speed $u$:
     - Ranges are identical: $R_1 = R_2 = R$.
     - Product of times of flight: $T_1 T_2 = \left(\frac{2u\sin\theta}{g}\right)\left(\frac{2u\cos\theta}{g}\right) = \frac{2}{g} \left(\frac{u^2 \sin 2\theta}{g}\right) = \frac{2R}{g} \implies R = \frac{1}{2} g T_1 T_2$.
     - Product of heights: $H_1 H_2 = \frac{u^2\sin^2\theta}{2g} \cdot \frac{u^2\cos^2\theta}{2g} = \frac{R^2}{16} \implies R = 4\sqrt{H_1 H_2}$.
     - Sum of heights: $H_1 + H_2 = \frac{u^2}{2g}(\sin^2\theta + \cos^2\theta) = \frac{u^2}{2g} = H_{\max}$.

3. **Trajectory Equation Shortcuts**:
   - Standard form: $y = x\tan\theta - \frac{g x^2}{2u^2\cos^2\theta}$.
   - **Range factored form**:
     

$$
y = x\tan\theta \left(1 - \frac{x}{R}\right)
$$

   - *Instant solution hack*: Given $y = \sqrt{3}x - 5x^2$, compare with $y = x\tan\theta \left(1 - \frac{x}{R}\right) = \sqrt{3}x \left(1 - \frac{5x}{\sqrt{3}}\right)$.
     - $\tan\theta = \sqrt{3} \implies \theta = 60^\circ$.
     - $R = \frac{\sqrt{3}}{5}\text{ m}$.

4. **Change in Momentum & Impulse**:
   - Between point of projection and highest point:
     

$$
\Delta \vec{p} = \vec{p}_{\text{top}} - \vec{p}_{\text{initial}} = (m u \cos\theta\,\hat{i}) - (m u \cos\theta\,\hat{i} + m u \sin\theta\,\hat{j}) = -m u \sin\theta\,\hat{j}
$$

     

$$
|\Delta \vec{p}| = m u \sin\theta
$$

   - Between point of projection and return to ground level:
     

$$
\Delta \vec{p} = (m u \cos\theta\,\hat{i} - m u \sin\theta\,\hat{j}) - (m u \cos\theta\,\hat{i} + m u \sin\theta\,\hat{j}) = -2 m u \sin\theta\,\hat{j}
$$

     

$$
|\Delta \vec{p}| = 2 m u \sin\theta = mgT
$$

5. **Velocity Vector Perpendicularity Condition**:
   - The velocity $\vec{v}(t)$ becomes perpendicular to initial velocity $\vec{u}$ when $\vec{u} \cdot \vec{v} = 0$:
     

$$
\vec{u} \cdot (\vec{u} + \vec{g}t) = 0 \implies u^2 + \vec{u}\cdot\vec{g}t = 0
$$

     

$$
u^2 - u g t \sin\theta = 0 \implies t = \frac{u}{g\sin\theta}
$$

   - *Feasibility check*: This occurs only if $t \le T \implies \frac{u}{g\sin\theta} \le \frac{2u\sin\theta}{g} \implies \sin^2\theta \ge \frac{1}{2} \implies \theta \ge 45^\circ$.

***

### B. Vector Algebra Shortcuts

1. **Equal Magnitude Vectors**:
   - If $|\vec{A}| = |\vec{B}| = P$ and the angle between them is $\theta$:
     

$$
R = 2P \cos\left(\frac{\theta}{2}\right), \quad \text{and the resultant bisects the angle: } \alpha = \frac{\theta}{2}
$$

     - $\theta = 0^\circ \implies R = 2P$
     - $\theta = 60^\circ \implies R = \sqrt{3}P$
     - $\theta = 90^\circ \implies R = \sqrt{2}P$
     - $\theta = 120^\circ \implies R = P$ *(Examiner favorite: resultant equals either vector)*
     - $\theta = 180^\circ \implies R = 0$
   - Magnitude of difference $|\vec{A} - \vec{B}| = 2P \sin\left(\frac{\theta}{2}\right)$.
     - If $\theta = 60^\circ \implies |\vec{A} - \vec{B}| = P$.
     - If $\theta = 120^\circ \implies |\vec{A} - \vec{B}| = \sqrt{3}P$.

2. **Area Shortcuts**:
   - Area of triangle formed by $\vec{A}$ and $\vec{B}$: $\text{Area} = \frac{1}{2}|\vec{A} \times \vec{B}|$.
   - Area of parallelogram with diagonals $\vec{d}_1$ and $\vec{d}_2$: $\text{Area} = \frac{1}{2}|\vec{d}_1 \times \vec{d}_2|$.

3. **Collinearity and Perpendicularity Fast Tests**:
   - $\vec{A} \parallel \vec{B} \iff \frac{A_x}{B_x} = \frac{A_y}{B_y} = \frac{A_z}{B_z} = \lambda$ (or $\vec{A} \times \vec{B} = \vec{0}$).
   - $\vec{A} \perp \vec{B} \iff A_x B_x + A_y B_y + A_z B_z = 0$.

***

### C. Relative Motion & River-Boat Mental Checks

1. **Shortest Time to Cross River (Width $d$, River Speed $v_r$, Swimmer Speed in Still Water $v_{br}$)**:
   - Steer directly across ($\theta = 90^\circ$ to flow).
   - $t_{\min} = \frac{d}{v_{br}}$
   - Drift $x = v_r \cdot t_{\min} = \frac{v_r d}{v_{br}}$.

2. **Shortest Path / Zero Drift (Drifting directly opposite)**:
   - Condition: $v_{br} > v_r$.
   - Direction: Upstream at angle $\theta$ to flow such that $\cos\theta = -\frac{v_r}{v_{br}}$ or angle $\alpha = \sin^{-1}\left(\frac{v_r}{v_{br}}\right)$ upstream with normal.
   - Resultant speed across: $v_{\text{net}} = \sqrt{v_{br}^2 - v_r^2}$.
   - Time taken: $t = \frac{d}{\sqrt{v_{br}^2 - v_r^2}}$.
   - If $v_{br} < v_r$, zero drift is impossible; minimum drift is $x_{\min} = d \sqrt{\left(\frac{v_r}{v_{br}}\right)^2 - 1}$.

***

### D. Limit Checks & Dimensional Sanity Checks

1. **Limit Checks**:
   - In $R = \frac{u^2 \sin 2\theta}{g}$:
     - If $\theta \to 0^\circ \implies R \to 0, H \to 0, T \to 0$ (horizontal flat line).
     - If $\theta \to 90^\circ \implies R \to 0, H \to \frac{u^2}{2g}, T \to \frac{2u}{g}$ (matches 1D vertical throw).
2. **Dimension Verifications**:
   - Trajectory coefficients in $y = Ax - Bx^2$:
     - $[A] = [\tan\theta] = [M^0 L^0 T^0]$ (dimensionless).
     - $[B] = \left[\frac{g}{2u^2\cos^2\theta}\right] = \frac{LT^{-2}}{L^2 T^{-2}} = [L^{-1}]$. Thus $Bx^2$ has dimension $[L^{-1} \cdot L^2] = [L]$, consistent with $y$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### A. Critical Deduction Points (Where 1/2 to 1 Mark is Lost)

| Error / Omission | Marks Deducted | Examiner's Evaluation Rule / Correct Presentation |
| :--- | :---: | :--- |
| **Missing vector arrow over symbols** | $-\frac{1}{2}$ to $-1$ | Writing $A = A_x \hat{i} + A_y \hat{j}$ instead of $\vec{A} = A_x \hat{i} + A_y \hat{j}$. Vector symbols require explicit vector arrows ($\vec{A}$ or $\vec{v}$). |
| **Omitting caps on unit vectors** | $-\frac{1}{2}$ | Writing $i, j, k$ instead of $\hat{i}, \hat{j}, \hat{k}$. Hats denote dimensionless unit magnitude. |
| **Stating velocity at highest point is zero** | $-1$ | In projectile motion, $v_y = 0$, but $v_x = u\cos\theta \neq 0$. Thus, total speed at apex is $u\cos\theta$, and acceleration is $g$ downwards. Writing $\vec{v} = 0$ loses full credit for that sub-part. |
| **Missing directional angle in vector answer** | $-\frac{1}{2}$ to $-1$ | Asking for "resultant velocity" requires both **magnitude AND direction**. Providing only $|\vec{v}| = \sqrt{v_x^2 + v_y^2}$ without $\beta = \tan^{-1}(v_y/v_x)$ with the horizontal loses marks. |
| **Missing SI Units in intermediate/final steps** | $-\frac{1}{2}$ | Writing $R = 40$ instead of $R = 40\text{ m}$. Missing units on calculated quantities always costs $\frac{1}{2}$ mark per numerical problem. |
| **Centripetal Acceleration Vector Direction** | $-\frac{1}{2}$ | Writing $\vec{a}_c = \frac{v^2}{r}$ without explicitly stating "directed radially inward towards the centre of the circular path" or omitting the unit vector $-\hat{r}$. |
| **Relative Velocity Subtraction Order** | $-\frac{1}{2}$ to $-1$ | $\vec{v}_{AB} = \vec{v}_A - \vec{v}_B$. Swapping to $\vec{v}_B - \vec{v}_A$ reverses signs, inverting direction and nullifying subsequent calculations. |
| **Resolution with respect to wrong axis** | $-1$ | Blindly writing horizontal as $u\cos\theta$ when angle is given with the **vertical**. If $\theta$ is with vertical: $u_y = u\cos\theta$, $u_x = u\sin\theta$. |
| **Unlabelled/Arrowless Vector Parallelograms** | $-\frac{1}{2}$ | In derivations of the Parallelogram Law, omitting arrows on vector lines $\vec{A}, \vec{B}, \vec{R}$ or leaving the right-angle construction unlabelled invalidates the geometry. |

***

### B. CBSE Step-Marking Architecture: How Examiners Grade

CBSE Marking Schemes strictly allocate marks across four distinct stages:

```
[1. Formula Statement]  --->  [2. Value Substitution]  --->  [3. Calculation]  --->  [4. Final Answer + Unit]
      (½ Mark)                      (½ Mark)                    (½ Mark)                 (½ Mark)
```

#### Example Derivation Question (3 Marks)
**Derive the expression for the horizontal range of a projectile and find the angle for maximum range.**

* **Step 1 (½ Mark) - Diagram & Setup**:
  Neat Cartesian diagram showing trajectory, launch angle $\theta$, vector components $u_x = u\cos\theta$ and $u_y = u\sin\theta$, and axes.
* **Step 2 (½ Mark) - Time of Flight Relation**:
  Stating $y = u_y t - \frac{1}{2}gt^2$, setting $y = 0$ at landing:
  

$$
0 = (u\sin\theta)T - \frac{1}{2}gT^2 \implies T = \frac{2u\sin\theta}{g}
$$

* **Step 3 (1 Mark) - Horizontal Distance Equation & Trigonometric Identity**:
  

$$
R = u_x \times T = (u\cos\theta) \left(\frac{2u\sin\theta}{g}\right) = \frac{u^2 (2\sin\theta\cos\theta)}{g}
$$

  Explicitly applying $2\sin\theta\cos\theta = \sin 2\theta$:
  

$$
R = \frac{u^2 \sin 2\theta}{g}
$$

* **Step 4 (1 Mark) - Maximum Range Condition**:
  Stating $R$ is maximum when $\sin 2\theta = 1 \implies 2\theta = 90^\circ \implies \theta = 45^\circ$.
  Writing:
  

$$
R_{\max} = \frac{u^2}{g}
$$

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Independence of Perpendicular Dimensions (Galileo's Principle)**:
   - "An experiment shows that the horizontal motion and vertical motion of a projectile are independent of each other." The horizontal acceleration is strictly $0$ (neglecting air resistance), while the vertical acceleration is strictly $-g$.

2. **Acceleration in Uniform Circular Motion (UCM)**:
   - In UCM, speed is constant, but velocity is **continuously changing** because its direction changes at every instant.
   - Acceleration is **not constant** in UCM: its magnitude is constant ($a_c = \frac{v^2}{r} = \omega^2 r$), but its direction changes continuously (always pointing toward the instantaneous center).
   - Because acceleration is not constant, the kinematic equations ($v = u + at$, etc.) **cannot** be applied to circular motion in linear form.

3. **Nature of Centripetal Force**:
   - Centripetal force is **not a new kind of force**. It is simply the real, physical net radial force (e.g., tension in a string, friction on a road, gravitation for planets, normal reaction) that provides the necessary inward acceleration.

4. **Angle between Velocity and Acceleration Vectors**:
   - In Projectile Motion:
     - At launch: Acute angle ($0^\circ < \theta < 90^\circ$) if projected upward.
     - At highest point: Exactly $90^\circ$ ($\vec{v} = u\cos\theta\,\hat{i}$, $\vec{a} = -g\,\hat{j}$).
     - On descent: Obtuse angle ($90^\circ < \phi < 180^\circ$).
     - At ground level: Angle is $180^\circ - \theta$.
   - In Uniform Circular Motion:
     - Angle between $\vec{v}$ and $\vec{a}_c$ is **always $90^\circ$** at every point along the path. Work done by centripetal force is identically zero: $W = \int \vec{F}_c \cdot d\vec{r} = 0$.

5. **NCERT Vector Identity Nuance**:
   - The magnitude of the sum of two vectors never exceeds the sum of their magnitudes and is never less than the absolute difference:
     

$$
||\vec{A}| - |\vec{B}|| \le |\vec{A} + \vec{B}| \le |\vec{A}| + |\vec{B}|
$$

   - Triangle inequality holds strictly: $|\vec{A} + \vec{B}| = |\vec{A}| + |\vec{B}|$ if and only if $\vec{A}$ and $\vec{B}$ are parallel in the same direction ($\theta = 0^\circ$).

6. **Relative Velocity of Rain & Umbrella Rule**:
   - To protect oneself from rain falling at $\vec{v}_r$ when moving with velocity $\vec{v}_m$, the relative velocity of rain with respect to the person is:
     

$$
\vec{v}_{rm} = \vec{v}_r - \vec{v}_m
$$

   - The umbrella must be held directly along the direction of $\vec{v}_{rm}$ (NOT along $\vec{v}_r$ or $\vec{v}_m$).

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| S.No. | Physical Quantity / Formula | Mathematical Expression | SI Unit | Dimensional Formula |
| :---: | :--- | :--- | :---: | :---: |
| 1 | Position Vector | $\vec{r} = x\hat{i} + y\hat{j} + z\hat{k}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 2 | Displacement Vector | $\Delta\vec{r} = (x_2 - x_1)\hat{i} + (y_2 - y_1)\hat{j} + (z_2 - z_1)\hat{k}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 3 | Instantaneous Velocity | $\vec{v} = \lim_{\Delta t \to 0}\frac{\Delta\vec{r}}{\Delta t} = \frac{dx}{dt}\hat{i} + \frac{dy}{dt}\hat{j} + \frac{dz}{dt}\hat{k}$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| 4 | Instantaneous Acceleration | $\vec{a} = \frac{d\vec{v}}{dt} = \frac{d^2x}{dt^2}\hat{i} + \frac{d^2y}{dt^2}\hat{j} + \frac{d^2z}{dt^2}\hat{k}$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| 5 | Vector Dot Product | $\vec{A} \cdot \vec{B} = AB\cos\theta = A_x B_x + A_y B_y + A_z B_z$ | Scalar Unit | $[A][B]$ |
| 6 | Vector Cross Product | $\vec{A} \times \vec{B} = (AB\sin\theta)\hat{n} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ A_x & A_y & A_z \\ B_x & B_y & B_z \end{vmatrix}$ | Vector Unit | $[A][B]$ |
| 7 | Resultant of Two Vectors | $R = \sqrt{A^2 + B^2 + 2AB\cos\theta}$ | Base Unit | $[A] = [B]$ |
| 8 | Direction of Resultant | $\tan\alpha = \frac{B\sin\theta}{A + B\cos\theta}$ | Dimensionless | $[M^0 L^0 T^0]$ |
| 9 | Time of Flight (Projectile) | $T = \frac{2u\sin\theta}{g}$ | $\text{s}$ | $[M^0 L^0 T^1]$ |
| 10 | Maximum Height (Projectile) | $H = \frac{u^2 \sin^2\theta}{2g}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 11 | Horizontal Range (Projectile) | $R = \frac{u^2 \sin 2\theta}{g}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 12 | Trajectory Equation | $y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 13 | Radius of Curvature at Apex | $\rho_{\text{top}} = \frac{v_x^2}{g} = \frac{u^2\cos^2\theta}{g}$ | $\text{m}$ | $[M^0 L^1 T^0]$ |
| 14 | Angular Displacement | $\Delta\theta = \frac{\Delta s}{r}$ | $\text{rad}$ | $[M^0 L^0 T^0]$ |
| 15 | Angular Velocity | $\omega = \lim_{\Delta t \to 0}\frac{\Delta\theta}{\Delta t} = \frac{2\pi}{T} = 2\pi\nu$ | $\text{rad s}^{-1}$ | $[M^0 L^0 T^{-1}]$ |
| 16 | Tangential Velocity | $\vec{v} = \vec{\omega} \times \vec{r} \implies v = \omega r$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |
| 17 | Centripetal Acceleration | $a_c = \frac{v^2}{r} = \omega^2 r = v\omega = 4\pi^2\nu^2 r$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| 18 | Angular Acceleration | $\vec{\alpha} = \frac{d\vec{\omega}}{dt}$ | $\text{rad s}^{-2}$ | $[M^0 L^0 T^{-2}]$ |
| 19 | Tangential Acceleration | $a_t = \alpha r = \frac{dv}{dt}$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| 20 | Total Linear Acceleration (Non-UCM) | $a_{\text{net}} = \sqrt{a_c^2 + a_t^2}$ | $\text{m s}^{-2}$ | $[M^0 L^1 T^{-2}]$ |
| 21 | Relative Velocity in 2D | $\vec{v}_{AB} = \vec{v}_A - \vec{v}_B$ | $\text{m s}^{-1}$ | $[M^0 L^1 T^{-1}]$ |

---
**⚡ Powered by Kedar's Academy 😎**
