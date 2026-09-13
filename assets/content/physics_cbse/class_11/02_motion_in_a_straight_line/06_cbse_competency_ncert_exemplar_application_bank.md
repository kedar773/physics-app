---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Motion in a Straight Line"
part: 6 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:19"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
