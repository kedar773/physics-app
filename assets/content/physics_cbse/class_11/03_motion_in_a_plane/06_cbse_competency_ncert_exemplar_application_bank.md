---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Motion in a Plane"
part: 6 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:29"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## Chapter: Motion in a Plane (Vectors, Projectile Motion, & Uniform Circular Motion)

### *Aligned with Latest CBSE Competency-Based Education (CBE) Curriculum & NCERT Exemplar Standards*

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### CASE-BASED / DATA-DRIVEN PASSAGE QUESTIONS

***

#### Case Study 1: Drone Emergency Air-Drop Logistics
**Tag:** `[CBSE Competency Pattern, Case Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Context & Physical Scenario:**  
> A disaster-relief hexacopter drone is operating autonomously over a flooded river basin in Uttarakhand. The drone flies horizontally at an altitude of $h = 490\text{ m}$ with a uniform ground speed of $v_0 = 72\text{ km/h}$ along the positive $+x$-direction. The payload mechanism must release an emergency supply capsule containing medicine to land precisely on a stranded relief boat floating on the water surface. 
> 
> Assume the acceleration due to gravity is uniform at $g = 9.8\text{ m/s}^2$ directed vertically downwards along $-y$, and neglect aerodynamic drag unless explicitly mentioned.

```
       v0 = 20 m/s  ---> [ Drone ] (Altitude h = 490 m)
                           \
                            \  Parabolic Trajectory
                             \
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~\~~~~~~~~~~ Surface
                             [ Boat ] (Target)
       |<------ Range R ------>|
```

##### Questions:
1. **(1 Mark)** Determine the horizontal advance distance (line-of-sight ground release distance $R$) before the target at which the drone payload release mechanism must be triggered.
2. **(1 Mark)** Compute the magnitude and direction of the velocity vector $\vec{v}$ with which the payload strikes the target boat.
3. **(2 Marks)** If a continuous horizontal crosswind introduces a constant resistive retarding deceleration $a_x = -2.0\text{ m/s}^2$ along the horizontal direction while the vertical acceleration remains $g = 9.8\text{ m/s}^2$:
   - (a) Does the time of flight of the supply capsule change? Explain conceptually.
   - (b) Determine the revised horizontal release distance $R'$ required to land the capsule directly on the boat.

***

##### Model Solution & CBSE Step-Marking Rubric:

**Sub-question 1:**
- **Step 1:** Convert horizontal velocity into SI units:
  

$$
v_0 = 72\text{ km/h} = 72 \times \frac{5}{18}\text{ m/s} = 20\text{ m/s}
$$

  *(Marking: $\frac{1}{2}$ Mark)*
- **Step 2:** Analyze vertical free-fall motion:
  Initial vertical velocity $u_y = 0$. Vertical displacement $y = -h = -490\text{ m}$.
  

$$
y = u_y t - \frac{1}{2}gt^2 \implies -490 = 0 - \frac{1}{2}(9.8)t^2 \implies t^2 = \frac{490}{4.9} = 100 \implies t = 10\text{ s}
$$

  Horizontal release range:
  

$$
R = v_0 \times t = 20\text{ m/s} \times 10\text{ s} = 200\text{ m}
$$

  *(Marking: $\frac{1}{2}$ Mark)*

**Sub-question 2:**
- **Step 1:** Calculate the horizontal and vertical velocity components at impact ($t = 10\text{ s}$):
  

$$
v_x = v_0 = 20\text{ m/s}
$$

  

$$
v_y = u_y - gt = 0 - (9.8)(10) = -98\text{ m/s}
$$

  *(Marking: $\frac{1}{2}$ Mark)*
- **Step 2:** Velocity magnitude and direction:
  

$$
|\vec{v}| = \sqrt{v_x^2 + v_y^2} = \sqrt{(20)^2 + (-98)^2} = \sqrt{400 + 9604} = \sqrt{10004} \approx 100.02\text{ m/s}
$$

  

$$
\tan\theta = \left|\frac{v_y}{v_x}\right| = \frac{98}{20} = 4.9 \implies \theta = \arctan(4.9) \approx 78.47^\circ\text{ below horizontal}
$$

  *(Marking: $\frac{1}{2}$ Mark)*

**Sub-question 3:**
- **Step 1:** Vertical motion analysis:
  Vertical acceleration remains $a_y = -g = -9.8\text{ m/s}^2$ and vertical displacement is independent of horizontal forces because orthogonal motions in a plane are mutually independent ($F_x$ has zero component along $y$).
  Therefore, **time of flight does not change ($t = 10\text{ s}$)**.
  *(Marking: 1 Mark)*
- **Step 2:** Horizontal position under retarding acceleration:
  

$$
x(t) = v_0 t + \frac{1}{2}a_x t^2
$$

  Here $v_0 = 20\text{ m/s}$, $a_x = -2.0\text{ m/s}^2$, and $t = 10\text{ s}$:
  

$$
R' = (20)(10) + \frac{1}{2}(-2.0)(10)^2 = 200 - 100 = 100\text{ m}
$$

  The capsule must be dropped $100\text{ m}$ horizontally prior to reaching the boat.
  *(Marking: 1 Mark)*

***

#### Case Study 2: Banking of High-Speed Curved Highways
**Tag:** `[CBSE Competency Pattern, Real-World Application, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Context & Physical Scenario:**  
> Modern civil engineers design curved expressway exit ramps with a designated banking angle $\theta$ to prevent vehicles from skidding outward at high velocities, even on icy or wet road surfaces where the coefficient of static friction $\mu_s \to 0$. 
> 
> A circular bend of radius $R = 250\text{ m}$ on an expressway is banked at an angle $\theta = 21.8^\circ$ ($\tan 21.8^\circ \approx 0.40$). The average mass of a commuter car navigating the turn is $m = 1200\text{ kg}$. Take $g = 9.8\text{ m/s}^2$.

```
           ^ y
           |         N /
           |          / 
           |         /  theta
           |        /____\ 
           |       /| Car|
           |      / |____|
           |     /    | mg
           |    /     v
           +---/-----------------> x (Center of curvature)
              / theta
```

##### Questions:
1. **(1 Mark)** Define the "optimum speed" of a banked road. Express it mathematically in terms of $R$, $g$, and $\theta$.
2. **(1 Mark)** Calculate the optimum speed $v_0$ for this ramp in $\text{km/h}$.
3. **(2 Marks)** If the road surface is wet, offering a static friction coefficient of $\mu_s = 0.20$, set up the dynamical equilibrium equations to evaluate the maximum permissible safe speed $v_{\max}$ before the car begins to skid outward up the incline.

***

##### Model Solution & CBSE Step-Marking Rubric:

**Sub-question 1:**
- **Principle & Formulation:**  
  Optimum speed ($v_0$) is the speed at which the horizontal component of the normal contact force provides the exact necessary centripetal force, requiring zero transverse friction force between tires and pavement ($f_s = 0$).
  

$$
N\cos\theta = mg \quad \text{and} \quad N\sin\theta = \frac{mv_0^2}{R}
$$

  Dividing equations yields:
  

$$
v_0 = \sqrt{R g \tan\theta}
$$

  *(Marking: 1 Mark)*

**Sub-question 2:**
- **Substitution & Evaluation:**
  

$$
v_0 = \sqrt{250 \times 9.8 \times 0.40} = \sqrt{980} \approx 31.30\text{ m/s}
$$

  Converting to $\text{km/h}$:
  

$$
v_0 = 31.30 \times \frac{18}{5} = 112.7\text{ km/h}
$$

  *(Marking: 1 Mark: $\frac{1}{2}$ mark for value in m/s, $\frac{1}{2}$ mark for km/h)*

**Sub-question 3:**
- **Step 1: Free-Body Diagram Analysis:**
  At the verge of skidding outward (upwards along the banked surface), static friction $f_s = \mu_s N$ acts downward along the inclined surface.
  Resolving forces in vertical equilibrium:
  

$$
N\cos\theta - f_s\sin\theta - mg = 0 \implies N(\cos\theta - \mu_s\sin\theta) = mg \implies N = \frac{mg}{\cos\theta - \mu_s\sin\theta}
$$

  *(Marking: 1 Mark)*
- **Step 2: Centripetal force balance and safe speed:**
  

$$
N\sin\theta + f_s\cos\theta = \frac{m v_{\max}^2}{R} \implies N(\sin\theta + \mu_s\cos\theta) = \frac{m v_{\max}^2}{R}
$$

  Substituting $N$:
  

$$
v_{\max} = \sqrt{R g \left(\frac{\tan\theta + \mu_s}{1 - \mu_s \tan\theta}\right)}
$$

  Substitute $\tan\theta = 0.40$, $\mu_s = 0.20$, $R = 250\text{ m}$, $g = 9.8\text{ m/s}^2$:
  

$$
\frac{\tan\theta + \mu_s}{1 - \mu_s\tan\theta} = \frac{0.40 + 0.20}{1 - (0.20)(0.40)} = \frac{0.60}{1 - 0.08} = \frac{0.60}{0.92} \approx 0.6522
$$

  

$$
v_{\max} = \sqrt{250 \times 9.8 \times 0.6522} = \sqrt{1597.89} \approx 39.97\text{ m/s} \approx 143.9\text{ km/h}
$$

  *(Marking: 1 Mark)*

***

### ASSERTION-REASON QUESTIONS

**Directions:**
- **(A)** Both Assertion (A) and Reason (R) are true, and Reason (R) is the correct explanation of Assertion (A).
- **(B)** Both Assertion (A) and Reason (R) are true, but Reason (R) is NOT the correct explanation of Assertion (A).
- **(C)** Assertion (A) is true, but Reason (R) is false.
- **(D)** Assertion (A) is false, but Reason (R) is true.

***

#### Question 3
**Tag:** `[CBSE Competency Pattern, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

- **Assertion (A):** For a projectile launched over flat terrain, the elevation angle of the projectile as observed from the launch point when the projectile reaches its maximum height is given by $\tan\phi = \frac{1}{2}\tan\theta_0$, where $\theta_0$ is the initial angle of projection.
- **Reason (R):** At the highest point of projectile trajectory, the vertical velocity component vanishes, while the horizontal velocity remains strictly invariant throughout the motion in the absence of air resistance.

##### Model Solution:
- **Correct Option:** **(B)**
- **Explanation & Rubric:**
  Let $(x, y)$ be coordinates of the highest point:
  

$$
x = \frac{R}{2} = \frac{u^2 \sin 2\theta_0}{2g} = \frac{u^2 \sin\theta_0\cos\theta_0}{g}
$$

  

$$
y = H = \frac{u^2 \sin^2\theta_0}{2g}
$$

  The apparent angle of elevation $\phi$ from the origin is:
  

$$
\tan\phi = \frac{y}{x} = \frac{\frac{u^2 \sin^2\theta_0}{2g}}{\frac{u^2 \sin\theta_0\cos\theta_0}{g}} = \frac{\sin\theta_0}{2\cos\theta_0} = \frac{1}{2}\tan\theta_0
$$

  Hence, Assertion (A) is mathematically true.  
  Reason (R) correctly asserts that $v_y = 0$ at the apex and $v_x = u\cos\theta_0$ is constant. However, (R) describes the instantaneous kinematics of the velocity components, which does not directly establish the geometric coordinate ratio of the trajectory apex position $(H / (R/2))$. Thus, Reason (R) is true but not the complete logical deduction of Assertion (A).  
  *(Marking: 1 Mark for correct choice (B) and valid conceptual justification)*

***

#### Question 4
**Tag:** `[CBSE Competency Pattern, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

- **Assertion (A):** In uniform circular motion (UCM), the instantaneous acceleration vector is always orthogonal to the instantaneous velocity vector, and the net work done on the particle over any arbitrary finite time interval is zero.
- **Reason (R):** The magnitude of linear speed remains constant because the centripetal acceleration vector has zero projection along the line of action of the instantaneous displacement.

##### Model Solution:
- **Correct Option:** **(A)**
- **Explanation & Rubric:**
  In UCM:
  

$$
\vec{a}_c = -\omega^2 \vec{r} \quad \text{and} \quad \vec{v} = \vec{\omega} \times \vec{r}
$$

  Therefore:
  

$$
\vec{a}_c \cdot \vec{v} = 0
$$

  Instantaneous mechanical power is:
  

$$
P = \vec{F}_{\text{net}} \cdot \vec{v} = m(\vec{a}_c \cdot \vec{v}) = 0
$$

  By the Work-Energy Theorem:
  

$$
W = \int P\, dt = \Delta K = 0
$$

  Because $\vec{a}_c \perp \vec{v}$ at all instances, no work is performed to change kinetic energy; only the direction of velocity is altered. Assertion (A) and Reason (R) are both true, and (R) correctly explains (A).  
  *(Marking: 1 Mark for option (A) with vector dot-product rationale)*

***

#### Question 5
**Tag:** `[CBSE Competency Pattern, 1 Mark]`  
**Priority:** ⭐⭐⭐ [Core]

- **Assertion (A):** The cross product of two non-zero vectors $\vec{A}$ and $\vec{B}$ is a polar vector.
- **Reason (R):** A polar vector reverses its sign under spatial inversion (parity transformation $\vec{r} \to -\vec{r}$), whereas an axial vector does not invert its directional sense.

##### Model Solution:
- **Correct Option:** **(D)**
- **Explanation & Rubric:**
  Assertion (A) is false: The cross product $\vec{C} = \vec{A} \times \vec{B}$ of two polar vectors $\vec{A}$ and $\vec{B}$ transforms under spatial reflection as:
  

$$
\vec{C}' = (-\vec{A}) \times (-\vec{B}) = +(\vec{A} \times \vec{B}) = \vec{C}
$$

  Therefore, $\vec{C}$ does not invert its sign; it behaves as an **axial vector (pseudovector)**, representing rotational orientation (e.g., angular momentum, torque). Reason (R) is the definition of polar vs axial vectors and is true.  
  *(Marking: 1 Mark for identifying A is false, R is true)*

***

### HIGHER ORDER THINKING SKILLS (HOTS) & APPLIED NUMERICALS

***

#### Question 6: Target Interception along an Inclined Plane
**Tag:** `[CBSE Competency Pattern HOTS, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

An artillery shell is fired with initial velocity $u = 50\text{ m/s}$ from the foot of a hillside inclined at an angle $\alpha = 30^\circ$ to the horizontal. The shell is fired at an angle of elevation $\beta = 60^\circ$ with respect to the horizontal ground ($30^\circ$ relative to the inclined face). Take $g = 10\text{ m/s}^2$.

```
                     / Impact Point P
                    /
                   /
                  /
                 /  Hillside (Incline alpha = 30 deg)
       u        /
       ^       /
       | \    /
       |  \  /  (beta - alpha = 30 deg)
       | 60\/ 
       +----+--------------------- Flat Ground
```

1. Establish a rotated coordinate framework aligned parallel and perpendicular to the inclined plane.
2. Determine the time of flight $T$ of the projectile until it strikes the incline.
3. Compute the range $R_{\text{incline}}$ traversed along the face of the hill.
4. Derive the condition for the angle of projection that yields maximum range along the inclined plane.

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Coordinate Transformation**  
  Align the $x'$-axis along the incline (upwards) and the $y'$-axis normal to the incline (upwards).
  Components of initial velocity $\vec{u}$:
  

$$
u_{x'} = u \cos(\beta - \alpha) = 50 \cos(60^\circ - 30^\circ) = 50 \cos 30^\circ = 50 \times \frac{\sqrt{3}}{2} = 25\sqrt{3}\text{ m/s}
$$

  

$$
u_{y'} = u \sin(\beta - \alpha) = 50 \sin(60^\circ - 30^\circ) = 50 \sin 30^\circ = 50 \times \frac{1}{2} = 25\text{ m/s}
$$

  Components of acceleration due to gravity $\vec{g}$:
  

$$
a_{x'} = -g \sin\alpha = -10 \sin 30^\circ = -5\text{ m/s}^2
$$

  

$$
a_{y'} = -g \cos\alpha = -10 \cos 30^\circ = -10 \times \frac{\sqrt{3}}{2} = -5\sqrt{3}\text{ m/s}^2
$$

  *(Marking: 1 Mark for resolving vector components onto inclined axes)*

- **Step 2: Calculation of Time of Flight $T$**  
  At impact on the incline, the perpendicular displacement $y' = 0$:
  

$$
y'(t) = u_{y'} t + \frac{1}{2}a_{y'} t^2 = 0 \implies t\left(u_{y'} - \frac{1}{2}g\cos\alpha\, t\right) = 0
$$

  Since $t \neq 0$:
  

$$
T = \frac{2 u_{y'}}{g\cos\alpha} = \frac{2(25)}{5\sqrt{3}} = \frac{50}{5\sqrt{3}} = \frac{10}{\sqrt{3}} = \frac{10\sqrt{3}}{3} \approx 5.77\text{ s}
$$

  *(Marking: 1.5 Marks: 1 mark for formulation, $\frac{1}{2}$ mark for final value)*

- **Step 3: Range along the Incline ($R_{\text{incline}}$)**  
  

$$
R_{\text{incline}} = x'(T) = u_{x'} T + \frac{1}{2} a_{x'} T^2
$$

  Substitute values:
  

$$
R_{\text{incline}} = \left(25\sqrt{3}\right)\left(\frac{10}{\sqrt{3}}\right) + \frac{1}{2}(-5)\left(\frac{10}{\sqrt{3}}\right)^2
$$

  

$$
R_{\text{incline}} = 250 - \frac{5}{2}\left(\frac{100}{3}\right) = 250 - \frac{250}{3} = 250 \left(1 - \frac{1}{3}\right) = \frac{500}{3} \approx 166.67\text{ m}
$$

  *(Marking: 1.5 Marks: 1 mark for algebraic substitution, $\frac{1}{2}$ mark for correct answer with units)*

- **Step 4: Maximum Range Condition along Incline**  
  General formula for range up an incline:
  

$$
R = \frac{u^2}{g \cos^2\alpha} [\sin(2\theta - \alpha) - \sin\alpha]
$$

  where $\theta$ is the angle of launch relative to the horizontal. For maximum range, $\sin(2\theta - \alpha)$ must achieve its maximum value of $1$:
  

$$
2\theta - \alpha = 90^\circ \implies \theta = 45^\circ + \frac{\alpha}{2}
$$

  Here, for $\alpha = 30^\circ$, optimal launch angle is $\theta = 45^\circ + 15^\circ = 60^\circ$, which confirms that the problem configuration was tuned for maximum range.  
  *(Marking: 1 Mark for derivation of condition $\theta = 45^\circ + \frac{\alpha}{2}$)*

***

#### Question 7: Relative Velocity in 2D – The Pursuit Problem
**Tag:** `[CBSE Competency Pattern HOTS, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

Three particles $A$, $B$, and $C$ are situated at the vertices of an equilateral triangle of edge length $d = 120\text{ m}$. At time $t = 0$, each particle starts moving with a uniform constant speed $v = 10\text{ m/s}$. Particle $A$ always directs its velocity towards $B$, particle $B$ moves towards $C$, and particle $C$ moves towards $A$.

```
                   A (v)
                  / \
                 /   \
                /     \
               /       \
              /         \
         (v) C-----------B (v)
                   d
```

1. Explain physically why the three particles must meet at the centroid of the triangle.
2. Determine the exact time $t_{\text{meet}}$ after which the particles collide.
3. Compute the total distance covered by each particle.

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Symmetry and Centroid Convergence**  
  Because the initial configuration possesses three-fold rotational symmetry ($C_3$) and the speed $v$ of each particle is identical, the system preserves this rotational symmetry at every instant. The triangle formed by $A, B, C$ shrinks and rotates continuously, but remains an equilateral triangle at all times. By symmetry, the only unique stationary fixed point is the centroid $G$ of the equilateral triangle. Therefore, all three particles must converge at the centroid $G$.
  *(Marking: 1 Mark)*

- **Step 2: Relative Approach Rate Formulation**  
  Consider particle $A$ pursuing particle $B$. The line joining $A$ to $B$ has instantaneous length $r(t)$ with $r(0) = d$.  
  Velocity of $A$ along the line $AB$ is $v$.  
  Particle $B$ moves at an angle of $60^\circ$ relative to the line $AB$ (towards $C$).  
  Therefore, the component of velocity of $B$ along the line directed away from $A$ is:
  

$$
v_{\parallel, B} = v \cos 60^\circ
$$

  The relative rate of decrease of the separation distance $r$ is:
  

$$
v_{\text{rel}} = -\frac{dr}{dt} = v - (-v\cos 60^\circ) = v + v\cos 60^\circ = v\left(1 + \frac{1}{2}\right) = \frac{3}{2}v
$$

  *(Marking: 1 Mark)*

- **Step 3: Integration for Time and Path Length**  
  

$$
\int_d^0 dr = -\int_0^{t_{\text{meet}}} \frac{3}{2}v\, dt \implies d = \frac{3}{2}v\, t_{\text{meet}}
$$

  

$$
t_{\text{meet}} = \frac{2d}{3v}
$$

  Substitute $d = 120\text{ m}$ and $v = 10\text{ m/s}$:
  

$$
t_{\text{meet}} = \frac{2 \times 120}{3 \times 10} = \frac{240}{30} = 8.0\text{ s}
$$

  The total path length (arc length) traversed by each particle is:
  

$$
S = v \times t_{\text{meet}} = 10\text{ m/s} \times 8.0\text{ s} = 80\text{ m}
$$

  *(Marking: 1 Mark: $\frac{1}{2}$ mark for $t_{\text{meet}}$, $\frac{1}{2}$ mark for total distance)*

***

# SECTION B: Selected NCERT Textbook Exercise Problems

***

#### Question 8
**Tag:** `[NCERT Exercise Q4.14 / Classical Rain-Wind-Relative Velocity, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> In a harbor, wind is blowing at the speed of $72\text{ km/h}$ and the flag on the mast of a boat anchored in the harbor flutters along the N-E direction. If the boat starts moving at a speed of $51\text{ km/h}$ to the north, what is the direction of the flag on the mast of the boat?

```
               North (+j)
                   ^
                   |  v_boat = 51 km/h
                   |
   West (-i) <-----+-----> East (+i)
                   |      \
                   |       \ v_wind = 72 km/h (45 deg NE)
                   v
               South (-j)
```

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Set up Cartesian Unit Vector Representation**  
  Let $+i$ represent East and $+j$ represent North.  
  Wind flutters the flag of an anchored boat along the direction of the wind velocity vector $\vec{v}_w$.  
  Since the flag points North-East ($45^\circ$ between North and East):
  

$$
\vec{v}_w = (v_w \cos 45^\circ)\hat{i} + (v_w \sin 45^\circ)\hat{j}
$$

  Given $v_w = 72\text{ km/h}$:
  

$$
\vec{v}_w = 72 \left(\frac{1}{\sqrt{2}}\hat{i} + \frac{1}{\sqrt{2}}\hat{j}\right) = 36\sqrt{2}\hat{i} + 36\sqrt{2}\hat{j}
$$

  

$$
\vec{v}_w \approx 50.91\hat{i} + 50.91\hat{j}\text{ (km/h)}
$$

  *(Marking: 1 Mark for defining vector components of wind)*

- **Step 2: Relative Velocity of Wind with respect to the Moving Boat**  
  Velocity of boat $\vec{v}_b$:
  

$$
\vec{v}_b = 51\hat{j}\text{ (km/h)}
$$

  The flag flutters along the direction of the relative wind velocity seen by an observer on the boat:
  

$$
\vec{v}_{wb} = \vec{v}_w - \vec{v}_b = (36\sqrt{2}\hat{i} + 36\sqrt{2}\hat{j}) - 51\hat{j} = 36\sqrt{2}\hat{i} + (36\sqrt{2} - 51)\hat{j}
$$

  Substitute numerical values ($36\sqrt{2} \approx 50.912$):
  

$$
\vec{v}_{wb} \approx 50.912\hat{i} + (50.912 - 51.000)\hat{j} \approx 50.912\hat{i} - 0.088\hat{j}
$$

  *(Marking: 1 Mark for relative velocity vector subtraction)*

- **Step 3: Direction Determination**  
  Let $\beta$ be the angle of $\vec{v}_{wb}$ with respect to the East direction ($\hat{i}$):
  

$$
\tan\beta = \frac{v_{wb, y}}{v_{wb, x}} = \frac{-0.088}{50.912} \approx -0.00173
$$

  

$$
\beta \approx -0.099^\circ \approx -0.1^\circ
$$

  The negative sign indicates that the direction is slightly South of East.  
  **Conclusion:** The flag flutters almost exactly towards the **East** (approximately $0.1^\circ$ South of East).  
  *(Marking: 1 Mark for calculating the angle and clearly stating the final physical direction)*

***

#### Question 9
**Tag:** `[NCERT Exercise Q4.16 / Projectile Motion Geometry, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> A cricketer can throw a ball to a maximum horizontal distance of $100\text{ m}$. How much high above the ground can the cricketer throw the same ball?

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Relate Maximum Horizontal Range to Launch Speed**  
  The formula for horizontal range is:
  

$$
R = \frac{u^2 \sin 2\theta}{g}
$$

  Horizontal range is maximum when $\sin 2\theta = 1 \implies 2\theta = 90^\circ \implies \theta = 45^\circ$:
  

$$
R_{\max} = \frac{u^2}{g}
$$

  Given $R_{\max} = 100\text{ m}$:
  

$$
\frac{u^2}{g} = 100\text{ m} \implies u^2 = 100g
$$

  *(Marking: 1 Mark)*

- **Step 2: Vertical Launch for Maximum Height**  
  To throw the ball to the maximum possible height, the cricketer must project it purely vertically upwards ($\theta = 90^\circ$).  
  Using kinematics ($v_y^2 = u_y^2 - 2g H_{\max}$ with $v_y = 0$):
  

$$
H_{\max} = \frac{u^2}{2g}
$$

  *(Marking: 1 Mark)*

- **Step 3: Direct Substitution and Comparison**  
  

$$
H_{\max} = \frac{1}{2} \left(\frac{u^2}{g}\right) = \frac{1}{2}(R_{\max}) = \frac{100\text{ m}}{2} = 50\text{ m}
$$

  > [!NOTE]
  > Common Student Mistake: Students often compute $H = \frac{u^2\sin^2 45^\circ}{2g} = \frac{R_{\max}}{4} = 25\text{ m}$. That gives the height reached *during the maximum range throw*, not the maximum height the athlete can achieve when throwing vertically.  
  
  *(Marking: 1 Mark for distinguishing vertical throw from $\theta=45^\circ$ trajectory and obtaining $50\text{ m}$)*

***

#### Question 10
**Tag:** `[NCERT Exercise Q4.20 / Vector Kinematics Calculus, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

> **Problem Statement:**  
> The position of a particle is given by:
> 

$$
\vec{r}(t) = 3.0 t\,\hat{i} - 2.0 t^2\,\hat{j} + 4.0\,\hat{k}\quad (\text{meters})
$$

> (a) Find the velocity $\vec{v}(t)$ and acceleration $\vec{a}(t)$ of the particle.  
> (b) What is the magnitude and direction of velocity $\vec{v}(t)$ at $t = 2.0\text{ s}$?

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Part (a): Derivative Expressions**  
  Velocity is the first time derivative of position:
  

$$
\vec{v}(t) = \frac{d\vec{r}}{dt} = \frac{d}{dt}\left(3.0 t\,\hat{i} - 2.0 t^2\,\hat{j} + 4.0\,\hat{k}\right) = 3.0\,\hat{i} - 4.0t\,\hat{j}\quad (\text{m/s})
$$

  *(Marking: 1 Mark)*  
  Acceleration is the derivative of velocity:
  

$$
\vec{a}(t) = \frac{d\vec{v}}{dt} = \frac{d}{dt}\left(3.0\,\hat{i} - 4.0t\,\hat{j}\right) = -4.0\,\hat{j}\quad (\text{m/s}^2)
$$

  *(Marking: $\frac{1}{2}$ Mark)*

- **Part (b): Magnitude & Direction at $t = 2.0\text{ s}$**  
  Substitute $t = 2.0\text{ s}$ into $\vec{v}(t)$:
  

$$
\vec{v}(2.0) = 3.0\,\hat{i} - 4.0(2.0)\,\hat{j} = 3.0\,\hat{i} - 8.0\,\hat{j}\quad (\text{m/s})
$$

  Magnitude of velocity:
  

$$
|\vec{v}| = \sqrt{(3.0)^2 + (-8.0)^2} = \sqrt{9.0 + 64.0} = \sqrt{73}\text{ m/s} \approx 8.54\text{ m/s}
$$

  *(Marking: 1 Mark)*  
  Direction $\theta$ with respect to the $+x$-axis:
  

$$
\tan\theta = \frac{v_y}{v_x} = \frac{-8.0}{3.0} \approx -2.667 \implies \theta = \arctan(-2.667) \approx -69.4^\circ
$$

  The velocity vector makes an angle of approximately $69.4^\circ$ below the positive $x$-axis.  
  *(Marking: $\frac{1}{2}$ Mark)*

***

#### Question 11
**Tag:** `[NCERT Exercise Q4.25 / Non-Uniform Circular Motion, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

> **Problem Statement:**  
> An aircraft executes a horizontal loop of radius $1.00\text{ km}$ with a steady speed of $900\text{ km/h}$. Compare its centripetal acceleration with the acceleration due to gravity ($g = 9.8\text{ m/s}^2$).

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: SI Unit Conversions**  
  Radius:
  

$$
R = 1.00\text{ km} = 1000\text{ m}
$$

  Speed:
  

$$
v = 900\text{ km/h} = 900 \times \frac{5}{18}\text{ m/s} = 50 \times 5 = 250\text{ m/s}
$$

  *(Marking: 1 Mark)*

- **Step 2: Centripetal Acceleration Calculation**  
  The formula for centripetal acceleration in circular motion is:
  

$$
a_c = \frac{v^2}{R}
$$

  Substituting values:
  

$$
a_c = \frac{(250)^2}{1000} = \frac{62500}{1000} = 62.5\text{ m/s}^2
$$

  *(Marking: 1.5 Marks: 1 mark for formula, $\frac{1}{2}$ mark for calculation)*

- **Step 3: Comparison with Gravitational Acceleration ($g$)**  
  

$$
\text{Ratio} = \frac{a_c}{g} = \frac{62.5\text{ m/s}^2}{9.8\text{ m/s}^2} \approx 6.38
$$

  **Conclusion:** The centripetal acceleration of the aircraft is approximately **$6.38$ times** the acceleration due to gravity ($a_c \approx 6.38\,g$).  
  *(Marking: 1.5 Marks: 1 mark for division, $\frac{1}{2}$ mark for final dimensionless ratio statement)*

***

# SECTION C: NCERT Exemplar Master Problems

***

#### Question 12
**Tag:** `[NCERT Exemplar MCQ 4.1 / Analytical Concept, 2 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> The horizontal range of a projectile fired at an angle of $15^\circ$ is $50\text{ m}$. If it is fired with the same speed at an angle of $45^\circ$, its range will be:  
> **(A)** $60\text{ m}$  
> **(B)** $71\text{ m}$  
> **(C)** $100\text{ m}$  
> **(D)** $141\text{ m}$

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Formula for Range**  
  

$$
R = \frac{u^2 \sin 2\theta}{g}
$$

  For Case 1 ($\theta_1 = 15^\circ$):
  

$$
R_1 = \frac{u^2 \sin(2 \times 15^\circ)}{g} = \frac{u^2 \sin 30^\circ}{g} = \frac{u^2}{g}\left(\frac{1}{2}\right)
$$

  Given $R_1 = 50\text{ m}$:
  

$$
\frac{u^2}{2g} = 50 \implies \frac{u^2}{g} = 100\text{ m}
$$

  *(Marking: 1 Mark)*

- **Step 2: Evaluate Range for $\theta_2 = 45^\circ$**  
  

$$
R_2 = \frac{u^2 \sin(2 \times 45^\circ)}{g} = \frac{u^2 \sin 90^\circ}{g} = \frac{u^2}{g}(1)
$$

  

$$
R_2 = 100\text{ m}
$$

  **Correct Option:** **(C)**  
  *(Marking: 1 Mark for selecting option C with calculation)*

***

#### Question 13
**Tag:** `[NCERT Exemplar Short Answer / Vector Proof, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> Prove that for two vectors $\vec{A}$ and $\vec{B}$, the magnitude of their vector sum satisfies the triangle inequality:
> 

$$
||\vec{A}| - |\vec{B}|| \le |\vec{A} + \vec{B}| \le |\vec{A}| + |\vec{B}|
$$

> State the precise geometric conditions under which the equality signs hold.

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Step 1: Analytic Expansion of Magnitude**  
  Let $\theta$ be the angle between $\vec{A}$ and $\vec{B}$ ($0 \le \theta \le \pi$).
  

$$
|\vec{A} + \vec{B}|^2 = (\vec{A} + \vec{B}) \cdot (\vec{A} + \vec{B}) = |\vec{A}|^2 + |\vec{B}|^2 + 2|\vec{A}||\vec{B}|\cos\theta
$$

  Since the cosine function is bounded by $-1 \le \cos\theta \le 1$:
  *(Marking: 1 Mark)*

- **Step 2: Upper Bound Derivation**  
  For $\cos\theta \le 1$:
  

$$
|\vec{A} + \vec{B}|^2 \le |\vec{A}|^2 + |\vec{B}|^2 + 2|\vec{A}||\vec{B}| = (|\vec{A}| + |\vec{B}|)^2
$$

  Taking positive square roots:
  

$$
|\vec{A} + \vec{B}| \le |\vec{A}| + |\vec{B}|
$$

  *Equality holds when $\cos\theta = 1 \implies \theta = 0$ (vectors are parallel and collinear).*  
  *(Marking: 1 Mark)*

- **Step 3: Lower Bound Derivation**  
  For $\cos\theta \ge -1$:
  

$$
|\vec{A} + \vec{B}|^2 \ge |\vec{A}|^2 + |\vec{B}|^2 - 2|\vec{A}||\vec{B}| = (|\vec{A}| - |\vec{B}|)^2
$$

  Taking square roots:
  

$$
|\vec{A} + \vec{B}| \ge ||\vec{A}| - |\vec{B}||
$$

  *Equality holds when $\cos\theta = -1 \implies \theta = \pi$ (vectors are anti-parallel).*  
  Combining the bounds completes the proof:
  

$$
||\vec{A}| - |\vec{B}|| \le |\vec{A} + \vec{B}| \le |\vec{A}| + |\vec{B}|
$$

  *(Marking: 1 Mark for lower bound and equality condition)*

***

#### Question 14
**Tag:** `[NCERT Exemplar HOTS Long Answer, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

> **Problem Statement:**  
> (a) A particle is projected from the ground with speed $u$ at an angle $\theta$ to the horizontal. Derive the Cartesian equation of its trajectory in the standard form:
> 

$$
y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta}
$$

> (b) Rewrite this trajectory equation in terms of the horizontal range $R$.  
> (c) A projectile launched from the origin clears two vertical hurdles of identical height $h = 20\text{ m}$ situated at horizontal distances $x_1 = 30\text{ m}$ and $x_2 = 120\text{ m}$. Find the total horizontal range $R$ and the angle of launch $\theta$. (Take $g = 10\text{ m/s}^2$).

```
             y ^
               |             *  *  *  (Trajectory)
               |          *     |     *
               |        *       |h     *
          h=20 |       *|h      |       *
               |      * |       |        *
               +-----+--+-------+---------+--------> x
                    O  x1=30   x2=120     R
```

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Part (a): Trajectory Equation Derivation**  
  Horizontal motion with constant velocity:
  

$$
x = (u\cos\theta) t \implies t = \frac{x}{u\cos\theta}
$$

  Vertical motion with constant downward acceleration $-g$:
  

$$
y = (u\sin\theta) t - \frac{1}{2}gt^2
$$

  Substitute $t$ into $y$:
  

$$
y = (u\sin\theta)\left(\frac{x}{u\cos\theta}\right) - \frac{1}{2}g\left(\frac{x}{u\cos\theta}\right)^2
$$

  

$$
y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta}
$$

  This is the equation of a parabola ($y = Ax - Bx^2$).  
  *(Marking: 1.5 Marks: 1 mark for substitution steps, $\frac{1}{2}$ mark for final standard form)*

- **Part (b): Formulation in terms of Range $R$**  
  Horizontal range:
  

$$
R = \frac{2u^2\sin\theta\cos\theta}{g} = \frac{2u^2\cos^2\theta\tan\theta}{g} \implies \frac{g}{2u^2\cos^2\theta} = \frac{\tan\theta}{R}
$$

  Substitute into the trajectory equation:
  

$$
y = x\tan\theta - x^2\left(\frac{\tan\theta}{R}\right) \implies y = x\tan\theta \left(1 - \frac{x}{R}\right)
$$

  *(Marking: 1 Mark for algebraic transformation to factored range form)*

- **Part (c): Solving for Two Hurdles of Height $h$**  
  Given $y(x_1) = h$ and $y(x_2) = h$, where $x_1 = 30\text{ m}$, $x_2 = 120\text{ m}$, $h = 20\text{ m}$:
  

$$
h = x_1 \tan\theta \left(1 - \frac{x_1}{R}\right) = x_1 \tan\theta \left(\frac{R - x_1}{R}\right)
$$

  

$$
h = x_2 \tan\theta \left(1 - \frac{x_2}{R}\right) = x_2 \tan\theta \left(\frac{R - x_2}{R}\right)
$$

  Equating the two expressions for $h$:
  

$$
x_1 \tan\theta \left(\frac{R - x_1}{R}\right) = x_2 \tan\theta \left(\frac{R - x_2}{R}\right)
$$

  Since $\tan\theta \neq 0$ and $R \neq 0$:
  

$$
x_1(R - x_1) = x_2(R - x_2)
$$

  

$$
x_1 R - x_1^2 = x_2 R - x_2^2 \implies (x_2 - x_1) R = x_2^2 - x_1^2 = (x_2 - x_1)(x_2 + x_1)
$$

  Since $x_1 \neq x_2$:
  

$$
R = x_1 + x_2
$$

  Substitute values:
  

$$
R = 30\text{ m} + 120\text{ m} = 150\text{ m}
$$

  *(Marking: 1.5 Marks: 1 mark for symmetry derivation $R = x_1 + x_2$, $\frac{1}{2}$ mark for $R = 150\text{ m}$)*

- **Finding Angle of Launch $\theta$:**  
  Substitute $R = 150\text{ m}$ back into the hurdle equation at $x_1 = 30\text{ m}$, $h = 20\text{ m}$:
  

$$
20 = 30 \tan\theta \left(1 - \frac{30}{150}\right) = 30 \tan\theta \left(1 - \frac{1}{5}\right) = 30 \tan\theta \left(\frac{4}{5}\right) = 24 \tan\theta
$$

  

$$
\tan\theta = \frac{20}{24} = \frac{5}{6} \implies \theta = \arctan\left(\frac{5}{6}\right) \approx 39.8^\circ
$$

  *(Marking: 1 Mark for final value of $\tan\theta$ and angle)*

***

#### Question 15
**Tag:** `[NCERT Exemplar Subjective / Radius of Curvature, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

> **Problem Statement:**  
> A projectile is thrown with initial speed $u$ at an angle $\theta$ with the horizontal. Find the radius of curvature $\rho$ of the trajectory:  
> (a) At the highest point (apex) of the trajectory.  
> (b) At the instant of launch ($t = 0$).

***

##### Model Solution & CBSE Step-Marking Rubric:

- **Core Physical Principle:**  
  For any smooth curved trajectory, centripetal acceleration is produced solely by the component of acceleration normal to the instantaneous velocity vector:
  

$$
a_\perp = \frac{v^2}{\rho} \implies \rho = \frac{v^2}{a_\perp}
$$

  *(Marking: $\frac{1}{2}$ Mark for stating the kinematic curvature formula)*

- **Part (a): At the Highest Point**  
  - Speed at apex: $v = u\cos\theta$ (purely horizontal).
  - Acceleration at apex: $\vec{g}$ acts vertically downwards, which is directly perpendicular to $\vec{v}$:
    

$$
a_\perp = g
$$

  - Radius of curvature:
    

$$
\rho_{\text{apex}} = \frac{(u\cos\theta)^2}{g} = \frac{u^2\cos^2\theta}{g}
$$

  *(Marking: 1 Mark: $\frac{1}{2}$ mark for $a_\perp = g$, $\frac{1}{2}$ mark for formula)*

- **Part (b): At the Instant of Launch ($t = 0$)**  
  - Initial velocity vector makes an angle $\theta$ with the horizontal.
  - Acceleration due to gravity acts vertically downwards. The component of $\vec{g}$ perpendicular to the velocity vector is:
    

$$
a_\perp = g\cos\theta
$$

  - Initial speed is $v = u$.
  - Radius of curvature:
    

$$
\rho_0 = \frac{u^2}{g\cos\theta}
$$

  *(Marking: 1.5 Marks: 1 mark for perpendicular component $a_\perp = g\cos\theta$, $\frac{1}{2}$ mark for $\rho_0$)*

***

## Pedagogical Summary Table: Key Formulae for CBSE Class 11 Examinations

| Physical Concept | Formula | Key Condition / Notes |
| :--- | :--- | :--- |
| **Vector Dot Product** | $\vec{A} \cdot \vec{B} = AB\cos\theta$ | Zero when $\vec{A} \perp \vec{B}$; yields scalar quantity |
| **Vector Cross Product** | $\vec{A} \times \vec{B} = (AB\sin\theta)\hat{n}$ | Zero when $\vec{A} \parallel \vec{B}$; yields axial vector |
| **Time of Flight (Flat Ground)** | $T = \frac{2u\sin\theta}{g}$ | Symmetric trajectory |
| **Horizontal Range** | $R = \frac{u^2\sin 2\theta}{g}$ | Same range for complementary angles: $\theta$ & $(90^\circ - \theta)$ |
| **Max Height** | $H = \frac{u^2\sin^2\theta}{2g}$ | When $v_y = 0$ |
| **Trajectory (Range Form)** | $y = x\tan\theta\left(1 - \frac{x}{R}\right)$ | Useful for obstacle/hurdle questions |
| **Banking Angle (Frictionless)** | $\tan\theta = \frac{v_0^2}{Rg}$ | Optimum speed $v_0$ |
| **Banking with Friction** | $v_{\max} = \sqrt{Rg\left(\frac{\mu_s + \tan\theta}{1 - \mu_s\tan\theta}\right)}$ | Prevents outward skidding |
| **Centripetal Acceleration** | $a_c = \frac{v^2}{R} = \omega^2 R$ | Directed along radius toward center |

---
**⚡ Powered by Kedar's Academy 😎**
