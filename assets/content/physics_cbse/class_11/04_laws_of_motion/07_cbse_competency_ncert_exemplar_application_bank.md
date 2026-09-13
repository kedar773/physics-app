---
title: "Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes"
chapter: "Laws of Motion"
part: 7 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:41"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS — MASTER QUESTION BANK

## CHAPTER 4 (or 5): LAWS OF MOTION

### Prescribed CBSE Curriculum & NEP 2020 Competency-Focused Framework

***

## SECTION A: CBSE NEW PATTERN COMPETENCY & APPLICATION-BASED QUESTIONS

***

### PART 1: CASE-BASED / DATA-DRIVEN PASSAGE QUESTIONS

***

#### CASE STUDY 1: Mechanics of Vehicle Safety and Crumple Zones
**Tag:** `[CBSE Competency Pattern, Case-Based, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

> **Passage:**  
> In automotive safety engineering, collision protection relies directly on Newton’s Second and Third Laws of Motion, along with the Impulse–Momentum Theorem. When a vehicle traveling at high speed collides with an obstacle, the change in linear momentum ($\Delta \vec{p}$) is governed by the vehicle's initial velocity and mass. Modern motor vehicles are engineered with sacrificial structures called **crumple zones** located at the front and rear. These zones deform plastically upon impact, thereby increasing the duration of collision ($\Delta t$).  
> 
> A test vehicle of mass $m = 1200\text{ kg}$ is driven into a rigid stationary wall at a velocity of $v_0 = 20\text{ m s}^{-1}$ ($72\text{ km h}^{-1}$). In Test Setup A (rigid, non-crumpling body), the collision lasts for $\Delta t_1 = 0.04\text{ s}$. In Test Setup B (engineered crumple zone), the deformation prolongs the deceleration phase to $\Delta t_2 = 0.40\text{ s}$. Assume the car comes completely to rest at the end of both collisions without rebounding.

```
Test Setup A (Rigid):
 [Car: 1200 kg] ---> 20 m/s  | WALL |  --> Stops in 0.04 s

Test Setup B (Crumple Zone):
 [Car: 1200 kg] ---> 20 m/s [===Plastic Deformation===] | WALL | --> Stops in 0.40 s
```

##### Questions:
1. Define linear impulse $\vec{J}$ in terms of force $\vec{F}(t)$ and calculate the magnitude of impulse delivered to the vehicle in both setups. `[1 Mark]`
2. Calculate the average impact force $\bar{F}_{\text{impact}}$ experienced by the vehicle in:
   - (a) Setup A
   - (b) Setup B `[1 Mark]`
3. What is the physiological purpose of seatbelts and airbags in conjunction with crumple zones? Explain using the concept of Newton’s First Law (inertia). `[1 Mark]`
4. **(Alternative / Analytical):** A passenger inside the car has a mass of $60\text{ kg}$. If the passenger is securely belted in Setup B, calculate the average restraining force exerted by the seatbelt on the passenger's torso. Compare this with their actual body weight ($g = 9.8\text{ m s}^{-2}$). `[1 Mark]`

***

##### Model Solution & CBSE Step-Marking Scheme:

**1. Impulse Calculation:**
- **Formula & Definition:**  
  Impulse is defined as the integral of force over the interaction time:
  

$$
\vec{J} = \int_{t_1}^{t_2} \vec{F} \, dt = \Delta \vec{p} = m\vec{v}_f - m\vec{v}_i
$$

 `[½ Mark]`
- **Calculation:**  
  Since $v_f = 0$ and $v_i = 20\text{ m s}^{-1}$:
  

$$
|\vec{J}| = |0 - (1200 \times 20)| = 24{,}000\text{ N s}\quad (\text{or }\text{kg m s}^{-1})
$$

  The magnitude of impulse delivered is identical in both setups ($24{,}000\text{ N s}$) because $\Delta \vec{p}$ is identical. `[½ Mark]`

**2. Average Impact Force:**
- **Formula:**  
  

$$
\bar{F} = \frac{|\vec{J}|}{\Delta t}
$$

- **Setup A:**  
  

$$
\bar{F}_A = \frac{24{,}000}{0.04} = 600{,}000\text{ N} = 6.0 \times 10^5\text{ N}
$$

 `[½ Mark]`
- **Setup B:**  
  

$$
\bar{F}_B = \frac{24{,}000}{0.40} = 60{,}000\text{ N} = 6.0 \times 10^4\text{ N}
$$

  
  *Inference:* Crumple zones attenuate the lethal peak impact force by a factor of 10. `[½ Mark]`

**3. Inertia and Role of Safety Features:**
- According to **Newton's First Law of Motion (Law of Inertia)**, an occupant continues moving forward at the initial speed ($20\text{ m s}^{-1}$) even when the car's frame halts abruptly. `[½ Mark]`
- Seatbelts exert an external unbalanced restraining force that decelerates the passenger safely with the vehicle cabin, preventing catastrophic secondary impact with the steering wheel/windshield; airbags deploy to lengthen interaction time even further ($\Delta t \uparrow \implies F \downarrow$) and distribute the force over a larger torso area ($P = F/A \downarrow$). `[½ Mark]`

**4. Force Exerted on Passenger:**
- **Deceleration in Setup B:**  
  

$$
a = \frac{v_f - v_i}{\Delta t_2} = \frac{0 - 20}{0.40} = -50\text{ m s}^{-2}
$$

- **Restraining Force:**  
  

$$
F_{\text{seatbelt}} = m_{\text{pass}} |a| = 60 \times 50 = 3000\text{ N}
$$

 `[½ Mark]`
- **Weight Comparison:**  
  

$$
W = m_{\text{pass}} g = 60 \times 9.8 = 588\text{ N}
$$

  

$$
\frac{F_{\text{seatbelt}}}{W} = \frac{3000}{588} \approx 5.1\text{ g-forces}
$$

  
  The passenger experiences approximately $5.1$ times their normal body weight. `[½ Mark]`

***

#### CASE STUDY 2: Dynamics of High-Speed Cornering & Highway Banking
**Tag:** `[CBSE Competency Pattern, Case-Based, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

> **Passage:**  
> When a motor vehicle negotiates a curved horizontal trajectory of radius $R$, it accelerates radially inwards with centripetal acceleration $a_c = \frac{v^2}{R}$. On an unbanked flat road, this centripetal acceleration is provided solely by the lateral static friction force $f_s$ acting between the tires and the road surface ($f_s \le \mu_s N$). To minimize reliance on tire friction and prevent catastrophic skidding at elevated speeds, civil engineers tilt the roadway inward at an angle $\theta$ to the horizontal—a process known as **banking**.  
> 
> For a banked road of radius $R$ and banking angle $\theta$:
> - The optimum design speed $v_0$ is defined as the velocity at which the normal reaction's horizontal component provides the exact requisite centripetal force without any engagement of static friction.
> - When the car moves faster than $v_0$, static friction acts down the incline to prevent outward slip.
> - When the car moves slower than $v_0$, static friction acts up the incline to prevent downward slip.

```
       Banked Road Cross-Section (Over-speeding condition: v > v_0)
                 ^ N
                 |  /|
        N cos θ  | / | N
                 |/  |
                 +---+---------> N sin θ + f_s cos θ  (towards center)
                /| \
               / |  \  f_s (down incline)
              /  |   \
             /   v mg \
            /__________\ θ
```

##### Questions:
1. Deduce the expression for the optimum banking speed $v_0$ where friction is zero ($f_s = 0$). `[1 Mark]`
2. A curved expressway segment has a radius of curvature $R = 200\text{ m}$ and is banked at an angle $\theta = \arctan(0.2) \approx 11.31^\circ$. Find the optimum design speed $v_0$ in $\text{km h}^{-1}$ (Take $g = 9.8\text{ m s}^{-2}$). `[1 Mark]`
3. If the coefficient of static friction between the tires and road is $\mu_s = 0.3$, derive and calculate the maximum safe velocity $v_{\max}$ the car can achieve on this banked track without skidding outwards. `[2 Marks]`

***

##### Model Solution & CBSE Step-Marking Scheme:

**1. Derivation of Optimum Speed $v_0$:**
- Resolving forces along the vertical and radial directions with $f_s = 0$:
  - Vertical equilibrium:  
    

$$
N \cos\theta = mg \implies N = \frac{mg}{\cos\theta}
$$

 `[½ Mark]`
  - Radial centripetal equation:  
    

$$
N \sin\theta = \frac{mv_0^2}{R}
$$

- Dividing equations:  
  

$$
\tan\theta = \frac{v_0^2}{Rg} \implies v_0 = \sqrt{Rg \tan\theta}
$$

 `[½ Mark]`

**2. Calculation of $v_0$:**
- Given: $R = 200\text{ m}$, $\tan\theta = 0.2$, $g = 9.8\text{ m s}^{-2}$
  

$$
v_0 = \sqrt{200 \times 9.8 \times 0.2} = \sqrt{392} \approx 19.8\text{ m s}^{-1}
$$

 `[½ Mark]`
- Converting to $\text{km h}^{-1}$:  
  

$$
v_0 = 19.8 \times \frac{18}{5} = 71.28\text{ km h}^{-1}
$$

 `[½ Mark]`

**3. Maximum Velocity $v_{\max}$ with Friction:**
- At $v = v_{\max}$, impending slip is directed *upwards* along the inclined road; therefore, maximum static friction $f_s^{\max} = \mu_s N$ acts *downwards* along the incline. `[½ Mark]`
- Setting up the equations of motion:
  - Vertical equilibrium:
    

$$
N \cos\theta = mg + f_s \sin\theta = mg + \mu_s N \sin\theta
$$

    

$$
N(\cos\theta - \mu_s \sin\theta) = mg \implies N = \frac{mg}{\cos\theta - \mu_s \sin\theta}
$$

 `[½ Mark]`
  - Radial equation (providing centripetal force):
    

$$
\frac{mv_{\max}^2}{R} = N \sin\theta + f_s \cos\theta = N(\sin\theta + \mu_s \cos\theta)
$$

 `[½ Mark]`
- Dividing radial by vertical equation:
  

$$
\frac{v_{\max}^2}{Rg} = \frac{\sin\theta + \mu_s \cos\theta}{\cos\theta - \mu_s \sin\theta} = \frac{\tan\theta + \mu_s}{1 - \mu_s \tan\theta}
$$

  

$$
v_{\max} = \sqrt{Rg \left(\frac{\mu_s + \tan\theta}{1 - \mu_s \tan\theta}\right)}
$$

- Numerical substitution:
  

$$
v_{\max} = \sqrt{200 \times 9.8 \times \left(\frac{0.3 + 0.2}{1 - (0.3)(0.2)}\right)} = \sqrt{1960 \times \left(\frac{0.5}{0.94}\right)} = \sqrt{1960 \times 0.5319} = \sqrt{1042.55} \approx 32.29\text{ m s}^{-1}
$$

  

$$
v_{\max} \approx 32.29 \times 3.6 = 116.2\text{ km h}^{-1}
$$

 `[½ Mark]`

***

### PART 2: ASSERTION-REASON QUESTIONS

**Directions:**
- **(A)** Both Assertion ($A$) and Reason ($R$) are true and Reason ($R$) is the correct explanation of Assertion ($A$).
- **(B)** Both Assertion ($A$) and Reason ($R$) are true but Reason ($R$) is NOT the correct explanation of Assertion ($A$).
- **(C)** Assertion ($A$) is true but Reason ($R$) is false.
- **(D)** Assertion ($A$) is false but Reason ($R$) is true.

***

#### Question 1
**Tag:** `[CBSE New Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`  
- **Assertion ($A$):** Action and reaction forces act on different bodies and therefore never cancel each other out.  
- **Reason ($R$):** Newton’s third law is applicable only when bodies are in physical contact with each other.

> **Answer:** **(C)**  
> **Explanation & Marking Scheme:**  
> - Assertion ($A$) is **TRUE**. Action and reaction forces constitute a mutual interaction pair between two distinct masses ($A$ on $B$ and $B$ on $A$). Because they act on different physical bodies ($\vec{F}_{AB}$ on $A$, $\vec{F}_{BA}$ on $B$), their resultant on any single body is not zero. `[½ Mark]`  
> - Reason ($R$) is **FALSE**. Newton's third law applies universally to contact forces (normal reaction, friction, tension) as well as non-contact, action-at-a-distance field forces (gravitational, electrostatic, and magnetic forces). `[½ Mark]`

***

#### Question 2
**Tag:** `[CBSE New Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`  
- **Assertion ($A$):** A cricketer moves their hands backward while catching a fast-moving cricket ball.  
- **Reason ($R$):** Increasing the interaction time reduces the rate of change of linear momentum, thereby reducing the impact force on the hands.

> **Answer:** **(A)**  
> **Explanation & Marking Scheme:**  
> - Both $A$ and $R$ are **TRUE**, and $R$ is the precise mathematical explanation.  
> - By Newton’s Second Law: $\vec{F}_{\text{avg}} = \frac{\Delta \vec{p}}{\Delta t}$. The total change in momentum $\Delta \vec{p} = 0 - mv$ is fixed by the ball's incoming state. By moving hands backward along the ball's trajectory, the interaction duration $\Delta t$ is prolonged, which directly attenuates the impulsive force experienced by the hands: $\bar{F} \propto \frac{1}{\Delta t}$. `[1 Mark]`

***

#### Question 3
**Tag:** `[CBSE New Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`  
- **Assertion ($A$):** Static friction is a self-adjusting force in both magnitude and direction.  
- **Reason ($R$):** The limiting friction between two dry surfaces in contact is directly proportional to the normal reaction and is independent of the apparent area of contact.

> **Answer:** **(B)**  
> **Explanation & Marking Scheme:**  
> - Assertion ($A$) is **TRUE**. Up to the impending slip threshold ($f_s^{\max} = \mu_s N$), static friction matches the applied parallel force in magnitude ($f_s = F_{\text{applied}}$) and acts in the exact opposite direction to impending relative motion. `[½ Mark]`  
> - Reason ($R$) is **TRUE**. This represents Amontons' laws of dry friction: $f_{\text{lim}} = \mu_s N$, which depends on real microscopic contact area rather than apparent macroscopic surface area.  
> - However, Reason ($R$) states the property of the *limiting* value and does not explain *why* static friction adjusts dynamically to external forces below that limit (which arises from microscopic electrostatic bonds resisting shear stress until rupture). Thus, $(R)$ is NOT the explanation of $(A)$. `[½ Mark]`

***

#### Question 4
**Tag:** `[CBSE New Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐ `[Core]`  
- **Assertion ($A$):** The apparent weight of a body inside an elevator freely falling under gravity is zero.  
- **Reason ($R$):** In a freely falling reference frame, the downward acceleration of the elevator is $g$, making the normal contact force between the body and the floor vanish.

> **Answer:** **(A)**  
> **Explanation & Marking Scheme:**  
> - Both $A$ and $R$ are **TRUE**, and $R$ provides the direct physical derivation.  
> - Setting up the vertical equation of motion for a person of mass $m$ inside an elevator accelerating downward at $a = g$:  
>   

$$
mg - N = ma \implies N = m(g - a) = m(g - g) = 0
$$

  
> - Apparent weight is defined precisely as the normal reaction force $N$ registered by a weighing scale; since $N = 0$, the apparent weight is zero (state of weightlessness). `[1 Mark]`

***

#### Question 5
**Tag:** `[CBSE New Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`  
- **Assertion ($A$):** A horse has to pull a cart harder during the start of motion than once the cart is moving at a uniform speed.  
- **Reason ($R$):** The coefficient of static friction ($\mu_s$) is strictly greater than the coefficient of kinetic friction ($\mu_k$).

> **Answer:** **(B)**  
> **Explanation & Marking Scheme:**  
> - Assertion ($A$) is **TRUE**. To initiate motion from rest, the horse must overcome limiting static friction ($f_s^{\max} = \mu_s N$) **and** provide an unbalanced net forward force ($F_{\text{net}} = ma$) to produce acceleration. Once moving at constant velocity, $a = 0$ and the horse only needs to overcome kinetic friction ($f_k = \mu_k N$). `[½ Mark]`  
> - Reason ($R$) is **TRUE** ($\mu_s > \mu_k$) because surface microscopic asperities interlock deeper during static rest than during dynamic sliding.  
> - Reason ($R$) is only a partial reason; the primary physical requirement for pulling harder during start-up includes overcoming inertia to establish acceleration ($F_{\text{net}} = ma$). Thus, $R$ is not the complete explanation of $A$. `[½ Mark]`

***

### PART 3: HIGHER ORDER THINKING SKILLS (HOTS) & APPLIED NUMERICALS

***

#### Question 1: Rocket Propulsion with Variable Mass Dynamics
**Tag:** `[CBSE Competency Pattern, HOTS, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A sounding rocket has an initial total launch mass $M_0 = 15{,}000\text{ kg}$. Fuel and oxidizer are consumed and ejected vertically downwards at a constant burn rate of $\frac{dm}{dt} = 120\text{ kg s}^{-1}$ with an exhaust velocity of $u = 2500\text{ m s}^{-1}$ relative to the rocket engine. Neglecting aerodynamic drag and assuming gravitational acceleration $g = 9.8\text{ m s}^{-2}$ remains constant:
1. State the origin of the upward thrust force $F_{\text{thrust}}$.
2. Calculate the net acceleration of the rocket at the instant of launch ($t = 0\text{ s}$).
3. Calculate the net acceleration at $t = 50\text{ s}$ after liftoff.

```
       Rocket FBD at liftoff:
               ^ F_thrust = u * (dm/dt)
               |
          [ ROCKET ]
               |
               v W = M(t) * g
```

##### Model Solution & CBSE Step-Marking Scheme:
**Step 1: Origin of Thrust Force**  
Thrust originates from the conservation of linear momentum in a variable-mass system (or Newton's Third Law): the downward momentum imparted to expelled exhaust gases creates an equal and opposite upward reaction impulse on the rocket chassis:

$$
F_{\text{thrust}} = u_{\text{rel}} \left(-\frac{dM}{dt}\right)
$$

 `[½ Mark]`

**Step 2: Thrust & Initial Acceleration at $t = 0\text{ s}$**  
- Upward Thrust Force:  
  

$$
F_{\text{thrust}} = 2500 \times 120 = 300{,}000\text{ N} = 3.0 \times 10^5\text{ N}
$$

 `[½ Mark]`
- Total weight at launch:  
  

$$
W_0 = M_0 g = 15{,}000 \times 9.8 = 147{,}000\text{ N}
$$

- Net force at launch:  
  

$$
F_{\text{net}, 0} = F_{\text{thrust}} - M_0 g = 300{,}000 - 147{,}000 = 153{,}000\text{ N}
$$

 `[½ Mark]`
- Initial acceleration:  
  

$$
a_0 = \frac{F_{\text{net}, 0}}{M_0} = \frac{153{,}000}{15{,}000} = 10.2\text{ m s}^{-2}\quad (\text{upward})
$$

 `[½ Mark]`

**Step 3: Acceleration at $t = 50\text{ s}$**  
- Remaining mass at $t = 50\text{ s}$:  
  

$$
M(50) = M_0 - \left(\frac{dm}{dt}\right) t = 15{,}000 - (120 \times 50) = 15{,}000 - 6{,}000 = 9{,}000\text{ kg}
$$

 `[½ Mark]`
- Gravitational force at $t = 50\text{ s}$:  
  

$$
W(50) = 9{,}000 \times 9.8 = 88{,}200\text{ N}
$$

- Net upward force:  
  

$$
F_{\text{net}}(50) = 300{,}000 - 88{,}200 = 211{,}800\text{ N}
$$

- Instantaneous acceleration:  
  

$$
a(50) = \frac{F_{\text{net}}(50)}{M(50)} = \frac{211{,}800}{9{,}000} = 23.53\text{ m s}^{-2}\quad (\text{upward})
$$

 `[½ Mark]`

***

#### Question 2: Two-Block Relative Motion Threshold (Friction as Driving Force)
**Tag:** `[CBSE Competency Pattern, HOTS, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
Block $A$ of mass $m_A = 4\text{ kg}$ rests on top of Block $B$ of mass $m_B = 8\text{ kg}$. Block $B$ sits on a frictionless horizontal floor. The coefficient of static friction between block $A$ and block $B$ is $\mu_s = 0.4$, and kinetic friction is $\mu_k = 0.3$. Take $g = 9.8\text{ m s}^{-2}$.

```
                 +-------------+
                 |  A (4 kg)   |
                 +-------------+  <-- f_s (between A & B)
         +---------------------+
  F ---> |      B (8 kg)       |
         +---------------------+
  ////////////////////////////////////// (Frictionless Floor: μ = 0)
```

1. Determine the maximum horizontal force $F_{\max}$ that can be applied to block $B$ such that blocks $A$ and $B$ accelerate together without relative slipping. `[2 Marks]`
2. If an applied force of $F = 60\text{ N}$ acts on block $B$, find the resulting acceleration of both blocks and the magnitude of the frictional force between them. `[1½ Marks]`
3. If the applied force is increased to $F = 90\text{ N}$, determine the individual accelerations of block $A$ and block $B$. `[1½ Marks]`

##### Model Solution & CBSE Step-Marking Scheme:

**Part 1: Maximum Force $F_{\max}$ for Common Motion**
- **Free Body Diagram of Block $A$:**  
  The only horizontal force acting on $A$ to accelerate it forward is the static friction exerted by $B$ on $A$:
  

$$
f_{s, A} = m_A a
$$

  The maximum static friction that can exist between $A$ and $B$:
  

$$
N_A = m_A g = 4 \times 9.8 = 39.2\text{ N}
$$

  

$$
f_s^{\max} = \mu_s N_A = 0.4 \times 39.2 = 15.68\text{ N}
$$

 `[½ Mark]`
- **Maximum Common Acceleration $a_{\max}$:**  
  

$$
a_{\max} = \frac{f_s^{\max}}{m_A} = \frac{15.68}{4} = 3.92\text{ m s}^{-2}
$$

  
  *(Alternative shortcut: $a_{\max} = \mu_s g = 0.4 \times 9.8 = 3.92\text{ m s}^{-2}$)* `[½ Mark]`
- **System Analysis ($A + B$ as a single unit):**  
  Since the floor is frictionless, the horizontal equation for the combined mass is:
  

$$
F_{\max} = (m_A + m_B) a_{\max}
$$

  

$$
F_{\max} = (4 + 8) \times 3.92 = 12 \times 3.92 = 47.04\text{ N}
$$

 `[1 Mark]`
  *(If $F \le 47.04\text{ N}$, both move together; if $F > 47.04\text{ N}$, relative slip occurs).*

**Part 2: Behavior Under $F = 60\text{ N}$**
- Here $F = 60\text{ N} > F_{\max} (47.04\text{ N})$. Therefore, **relative slipping occurs** between $A$ and $B$.
- The friction between $A$ and $B$ transitions to **kinetic friction**:
  

$$
f_k = \mu_k N_A = 0.3 \times 39.2 = 11.76\text{ N}
$$

 `[½ Mark]`
- **Acceleration of Block $A$:**
  

$$
a_A = \frac{f_k}{m_A} = \frac{11.76}{4} = 2.94\text{ m s}^{-2}
$$

 `[½ Mark]`
- **Acceleration of Block $B$:**  
  By Newton's third law, $A$ exerts an equal and opposite kinetic friction force $f_k$ backward on $B$:
  

$$
F - f_k = m_B a_B
$$

  

$$
60 - 11.76 = 8 \times a_B \implies 48.24 = 8 a_B
$$

  

$$
a_B = \frac{48.24}{8} = 6.03\text{ m s}^{-2}
$$

 `[½ Mark]`

**Part 3: Behavior Under $F = 90\text{ N}$**
- Slipping continues because $90\text{ N} > 47.04\text{ N}$.
- The friction between $A$ and $B$ remains the saturated kinetic friction:
  

$$
f_k = 11.76\text{ N}
$$

- **Acceleration of Block $A$:**  
  

$$
a_A = \frac{f_k}{m_A} = 2.94\text{ m s}^{-2}
$$

 `[½ Mark]`
- **Acceleration of Block $B$:**  
  

$$
F - f_k = m_B a_B \implies 90 - 11.76 = 8 a_B
$$

  

$$
78.24 = 8 a_B \implies a_B = \frac{78.24}{8} = 9.78\text{ m s}^{-2}
$$

 `[1 Mark]`

***

## SECTION B: SELECTED NCERT TEXTBOOK EXERCISE PROBLEMS (HIGH-YIELD & TRICKY)

***

### PROBLEM 1: NCERT Exercise 5.16 — Trolley & Hanging Mass with Surface Friction
**Tag:** `[NCERT Exercise Q5.16, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
Two bodies of masses $m_1 = 20\text{ kg}$ (trolley) and $m_2 = 3\text{ kg}$ are connected by a light, inextensible string passing over a frictionless, massless pulley. The trolley rests on a horizontal surface where the coefficient of kinetic friction is $\mu_k = 0.04$. 
1. Draw complete Free Body Diagrams (FBD) for both masses.
2. Calculate the acceleration of the system.
3. Calculate the tension in the connecting string. Take $g = 9.8\text{ m s}^{-2}$.

```
             +------------+
             | m1 = 20 kg |  ---> T       (O) Pulley
      fk <-- +------------+--------------+ |
      /////////////////////////////      |
                                         |
                                         |
                                       +----+
                                       | m2 | (3 kg)
                                       +----+
                                         |
                                         v m2 * g
```

##### Model Solution & CBSE Step-Marking Scheme:

**Step 1: Free Body Diagrams & Directional Equations**
- **For Hanging Mass $m_2$ ($3\text{ kg}$):**
  - Acting downward: Gravitational pull $m_2 g$
  - Acting upward: Cable tension $T$
  - Equation of motion (accelerating downward with acceleration $a$):
    

$$
m_2 g - T = m_2 a \quad \text{--- (Equation 1)}
$$

 `[½ Mark]`

- **For Trolley $m_1$ ($20\text{ kg}$):**
  - Vertical equilibrium: $N_1 - m_1 g = 0 \implies N_1 = m_1 g$
  - Kinetic friction opposing forward motion:
    

$$
f_k = \mu_k N_1 = \mu_k m_1 g = 0.04 \times 20 \times 9.8 = 7.84\text{ N}
$$

  - Horizontal equation of motion (accelerating rightward with acceleration $a$):
    

$$
T - f_k = m_1 a \quad \text{--- (Equation 2)}
$$

 `[1 Mark]`

**Step 2: Solving for Acceleration $a$**
- Adding Equation (1) and Equation (2):
  

$$
(m_2 g - T) + (T - f_k) = m_2 a + m_1 a
$$

  

$$
m_2 g - f_k = (m_1 + m_2) a
$$

 `[½ Mark]`
- Substitute numerical parameters:
  

$$
(3 \times 9.8) - 7.84 = (20 + 3) a
$$

  

$$
29.4 - 7.84 = 23 a
$$

  

$$
21.56 = 23 a \implies a = \frac{21.56}{23} \approx 0.937\text{ m s}^{-2}\quad (\text{or } 0.94\text{ m s}^{-2})
$$

 `[½ Mark]`

**Step 3: Calculating Cable Tension $T$**
- From Equation (1):
  

$$
T = m_2(g - a)
$$

  

$$
T = 3(9.8 - 0.937) = 3(8.863) = 26.59\text{ N} \approx 26.6\text{ N}
$$

 `[½ Mark]`

***

### PROBLEM 2: NCERT Exercise 5.21 — Stone Whirled in a Vertical Circle
**Tag:** `[NCERT Exercise Q5.21, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
A stone of mass $m = 0.25\text{ kg}$ tied to the end of a light string of length $L = 1.5\text{ m}$ is whirled in a horizontal circle with a speed of $v = 40\text{ rev min}^{-1}$ on a smooth horizontal table.  
1. Find the tension in the string.  
2. If the maximum tension the string can withstand without snapping is $T_{\max} = 200\text{ N}$, calculate the maximum speed with which the stone can be whirled.  
3. What is the trajectory of the stone if the string suddenly snaps? Explain using Newton’s First Law.

##### Model Solution & CBSE Step-Marking Scheme:

**Step 1: Tension in Horizontal Whirl**
- Angular velocity conversion:
  

$$
\omega = 40\text{ rpm} = \frac{40 \times 2\pi}{60} = \frac{4\pi}{3}\text{ rad s}^{-1} \approx 4.189\text{ rad s}^{-1}
$$

 `[½ Mark]`
- Centripetal force is provided solely by the horizontal string tension:
  

$$
T = m \omega^2 R = m \omega^2 L
$$

  

$$
T = 0.25 \times \left(\frac{4\pi}{3}\right)^2 \times 1.5 = 0.25 \times \frac{16\pi^2}{9} \times 1.5
$$

  Taking $\pi^2 \approx 9.87$:
  

$$
T = 0.25 \times 1.5 \times \frac{16 \times 9.87}{9} = 0.375 \times 17.55 = 6.58\text{ N}
$$

 `[½ Mark]`

**Step 2: Maximum Linear Speed $v_{\max}$**
- The limiting tension provides the maximum centripetal force:
  

$$
T_{\max} = \frac{m v_{\max}^2}{L}
$$

 `[½ Mark]`
  

$$
200 = \frac{0.25 \times v_{\max}^2}{1.5} \implies v_{\max}^2 = \frac{200 \times 1.5}{0.25} = 1200
$$

  

$$
v_{\max} = \sqrt{1200} \approx 34.64\text{ m s}^{-1}
$$

 `[½ Mark]`

**Step 3: Trajectory Post-Rupture**
- The instant the string breaks, tension vanishes ($T = 0$), so no centripetal force acts on the stone.
- According to **Newton's First Law of Motion**, the stone maintains its state of uniform motion along a straight line in the direction of its instantaneous linear tangential velocity vector $\vec{v}$.
- Therefore, the stone flies off along the **tangent** to the circular path at the point of release. `[1 Mark]`

***

### PROBLEM 3: NCERT Exercise 5.34 — Motion on an Inclined Plane with Static & Kinetic Friction
**Tag:** `[NCERT Exercise Q5.34 / Advanced, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A block of mass $m = 15\text{ kg}$ is placed on a rough inclined plane making an angle $\theta = 30^\circ$ with the horizontal. The coefficient of static friction is $\mu_s = 0.5$ and the coefficient of kinetic friction is $\mu_k = 0.4$. Take $g = 9.8\text{ m s}^{-2}$.
1. Determine whether the block will remain at rest or slip down the incline on its own.
2. What is the magnitude and direction of the minimum force $F_1$ applied parallel to the incline required to prevent the block from sliding down?
3. What is the magnitude and direction of the minimum force $F_2$ applied parallel to the incline required to just start moving the block up the incline?

```
                      Rough Inclined Plane
                             /|
                            / |
                           /  |
                   [ m ]  /   |
             +---+       /    |
             |   |      /     |
             +---+     /      |
                      /       |
                     / θ = 30°|
                    /_________|
```

##### Model Solution & CBSE Step-Marking Scheme:

**Step 1: Check for Natural Sliding (Angle of Repose Criterion)**
- Normal reaction:  
  

$$
N = mg \cos\theta = 15 \times 9.8 \times \cos 30^\circ = 147 \times \frac{\sqrt{3}}{2} \approx 127.31\text{ N}
$$

 `[½ Mark]`
- Downward driving gravitational component:  
  

$$
F_g = mg \sin\theta = 15 \times 9.8 \times \sin 30^\circ = 147 \times 0.5 = 73.5\text{ N}
$$

 `[½ Mark]`
- Maximum static friction available:  
  

$$
f_s^{\max} = \mu_s N = 0.5 \times 127.31 = 63.65\text{ N}
$$

 `[½ Mark]`
- Comparison:  
  

$$
F_g (73.5\text{ N}) > f_s^{\max} (63.65\text{ N})
$$

  
  *(Equivalently, $\tan 30^\circ \approx 0.577 > \mu_s = 0.5$)*.  
  Because the downward component exceeds limiting friction, **the block will slide down the incline spontaneously**. `[½ Mark]`

**Step 2: Force $F_1$ to Prevent Downward Slide**
- When the block is on the verge of sliding down, limiting static friction $f_s^{\max}$ acts **upwards** along the incline.
- Let $F_1$ be applied **upward** along the incline:
  

$$
F_1 + f_s^{\max} = mg \sin\theta
$$

 `[½ Mark]`
  

$$
F_1 + 63.65 = 73.5 \implies F_1 = 73.5 - 63.65 = 9.85\text{ N}
$$

- Minimum force required: **$9.85\text{ N}$ acting upwards along the inclined plane**. `[½ Mark]`

**Step 3: Force $F_2$ to Just Start Moving Upward**
- To initiate upward motion, impending relative motion is directed up the incline.
- Therefore, the maximum static friction $f_s^{\max} = 63.65\text{ N}$ acts **downward** along the incline. `[1 Mark]`
- Parallel force equilibrium at the verge of upward motion:
  

$$
F_2 = mg \sin\theta + f_s^{\max}
$$

  

$$
F_2 = 73.5 + 63.65 = 137.15\text{ N}
$$

 `[½ Mark]`
- Required force: **$137.15\text{ N}$ directed upwards parallel to the incline**. `[½ Mark]`

***

## SECTION C: NCERT EXEMPLAR MASTER PROBLEMS

***

### PROBLEM 1: NCERT Exemplar MCQ (Multifaceted Free Body Analysis)
**Tag:** `[NCERT Exemplar, Conceptual MCQ, 2 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
A mass of $M\text{ kg}$ is suspended by a weightless string. The horizontal force that is required to displace it until the string makes an angle of $45^\circ$ with the initial vertical direction is:
- (a) $Mg(\sqrt{2} - 1)$
- (b) $Mg(\sqrt{2} + 1)$
- (c) $Mg\sqrt{2}$
- (d) $Mg$

```
          Vertical Ceiling
              |
              | \ θ = 45°
              |  \
              |   \ String (Tension T)
              |    \
              +-----[ M ] ---> F_horizontal
              |       |
              |       v Mg
```

##### Model Solution & CBSE Step-Marking Scheme:

**Analytical Derivation:**
- Let the displaced mass be in equilibrium at angle $\theta = 45^\circ$ under three coplanar concurrent forces:
  1. Downward gravitational weight: $W = Mg$
  2. Applied horizontal pulling force: $\vec{F}$
  3. Tension in string along the string angle: $\vec{T}$ `[½ Mark]`
- Resolving the tension into orthogonal components:
  - Vertical equilibrium:  
    

$$
T \cos\theta = Mg \implies T \cos 45^\circ = Mg \implies T = \sqrt{2}Mg
$$

 `[½ Mark]`
  - Horizontal equilibrium:  
    

$$
F = T \sin\theta \implies F = T \sin 45^\circ
$$

 `[½ Mark]`
- Substituting $T$:
  

$$
F = (\sqrt{2}Mg) \times \frac{1}{\sqrt{2}} = Mg
$$

> **Correct Option:** **(d) $Mg$** `[½ Mark]`

***

### PROBLEM 2: NCERT Exemplar Analytical Problem — Chain Suspended Over a Table Edge
**Tag:** `[NCERT Exemplar, Analytical Subjective, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A flexible uniform heavy chain of total length $L$ and total mass $M$ rests on a rough horizontal tabletop. A portion of length $y$ hangs vertically over the edge of the table. If the coefficient of static friction between the tabletop and the chain is $\mu_s$:
1. Derive the mathematical condition for the maximum overhang fraction $\frac{y}{L}$ such that the chain does not slide down under its own weight.
2. If $\mu_s = 0.25$, calculate the maximum percentage of the chain's length that can safely hang over the edge.

```
       Table Surface: Rough (μ_s)
       =============================+
       [   Chain segment: (L - y)  ] |
       =============================+ |
                                     |  Hanging segment: y
                                     |
                                     v (Weight of hanging part)
```

##### Model Solution & CBSE Step-Marking Scheme:

**Step 1: Theoretical Formulation & Derivation**
- Let the linear mass density of the uniform chain be $\lambda = \frac{M}{L}$. `[½ Mark]`
- **Weight of the hanging segment of length $y$:**
  

$$
m_{\text{hang}} = \lambda y = \frac{M}{L} y
$$

  

$$
W_{\text{hang}} = m_{\text{hang}} g = \frac{M}{L} y g
$$

  
  This downward weight acts as the driving force tending to pull the chain off the table. `[½ Mark]`

- **Frictional resistance on the resting segment of length $(L - y)$:**
  - Normal reaction on resting portion:
    

$$
N = m_{\text{table}} g = \left[\lambda (L - y)\right] g = \frac{M}{L}(L - y)g
$$

 `[½ Mark]`
  - Maximum available static friction resisting slipping:
    

$$
f_s^{\max} = \mu_s N = \mu_s \frac{M}{L}(L - y)g
$$

 `[½ Mark]`

- **Equilibrium Condition for Impending Slip:**  
  For the chain to remain static without sliding:
  

$$
W_{\text{hang}} \le f_s^{\max}
$$

  

$$
\frac{M}{L} y g \le \mu_s \frac{M}{L}(L - y)g
$$

  Cancel common factors $\frac{M}{L}g$:
  

$$
y \le \mu_s(L - y) \implies y \le \mu_s L - \mu_s y
$$

  

$$
y(1 + \mu_s) \le \mu_s L \implies \frac{y}{L} \le \frac{\mu_s}{1 + \mu_s}
$$

 `[½ Mark]`

**Step 2: Numerical Calculation for $\mu_s = 0.25$**
- Overhang fraction:
  

$$
\frac{y}{L} = \frac{0.25}{1 + 0.25} = \frac{0.25}{1.25} = \frac{1}{5} = 0.20
$$

- Percentage of length:
  

$$
\text{Percentage Overhang} = 0.20 \times 100\% = 20\%
$$

 `[½ Mark]`

***

### PROBLEM 3: NCERT Exemplar Long Problem — Helicopter Cargo Rope Tension & Pseudo Force Analysis
**Tag:** `[NCERT Exemplar HOTS, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A helicopter of total mass $M = 2000\text{ kg}$ is ascending vertically with a uniform upward acceleration of $a = 2.5\text{ m s}^{-2}$. The helicopter carries a crew and passengers of total mass $m_c = 500\text{ kg}$ inside its cabin, and suspends an underslung cargo container of mass $m_{\text{cargo}} = 1000\text{ kg}$ via an inextensible steel cable beneath it. Take $g = 9.8\text{ m s}^{-2}$.

```
                 /\ Rotor Blades
                /  \
             +--------+
             | HELI   |  (M = 2000 kg includes fuselage)
             | [Crew] |  (m_c = 500 kg inside)
             +--------+
                 |
                 |  Steel Cable (Tension T)
                 |
             +-------+
             | CARGO | (m_cargo = 1000 kg)
             +-------+
                  |
                  v Acceleration a = 2.5 m/s^2 upwards
```

Calculate:
1. The magnitude and direction of the force exerted by the crew and passengers on the floor of the helicopter. `[1½ Marks]`
2. The tension $T$ in the suspension cable holding the cargo container. `[1½ Marks]`
3. The total upward aerodynamic lift force $F_{\text{lift}}$ generated by the rotor blades on the surrounding air. `[2 Marks]`

##### Model Solution & CBSE Step-Marking Scheme:

**Part 1: Force Exerted by Crew on Helicopter Floor**
- Let $N_c$ be the normal reaction force exerted by the floor on the crew.
- In the inertial frame of ground, the crew experiences an upward acceleration $a = 2.5\text{ m s}^{-2}$.
  

$$
N_c - m_c g = m_c a
$$

 `[½ Mark]`
  

$$
N_c = m_c(g + a)
$$

- Substitution:
  

$$
N_c = 500 \times (9.8 + 2.5) = 500 \times 12.3 = 6150\text{ N}
$$

 `[½ Mark]`
- By **Newton’s Third Law**, the force exerted by the crew on the floor is equal in magnitude and opposite in direction:
  

$$
\vec{F}_{\text{crew on floor}} = 6150\text{ N}\quad \text{directed vertically downward}.
$$

 `[½ Mark]`

**Part 2: Tension in Suspension Cable**
- Isolate the underslung cargo container ($m_{\text{cargo}} = 1000\text{ kg}$):
  - Upward force: Cable Tension $T$
  - Downward force: Gravitational force $m_{\text{cargo}} g$
  - Equation of motion:
    

$$
T - m_{\text{cargo}} g = m_{\text{cargo}} a
$$

 `[½ Mark]`
    

$$
T = m_{\text{cargo}} (g + a)
$$

 `[½ Mark]`
- Substitution:
  

$$
T = 1000 \times (9.8 + 2.5) = 1000 \times 12.3 = 12{,}300\text{ N} = 1.23 \times 10^4\text{ N}
$$

 `[½ Mark]`

**Part 3: Total Aerodynamic Lift Generated by Rotor Blades**
- Consider the entire assembly as a combined composite system:
  

$$
M_{\text{total}} = M_{\text{heli}} + m_c + m_{\text{cargo}} = 2000 + 500 + 1000 = 3500\text{ kg}
$$

 `[½ Mark]`
- Forces acting externally on the entire system:
  - Upward: Rotor Lift force $F_{\text{lift}}$
  - Downward: Total gravitational pull $M_{\text{total}} g$
  - Equation of motion:
    

$$
F_{\text{lift}} - M_{\text{total}} g = M_{\text{total}} a
$$

 `[½ Mark]`
    

$$
F_{\text{lift}} = M_{\text{total}} (g + a)
$$

 `[½ Mark]`
- Numerical evaluation:
  

$$
F_{\text{lift}} = 3500 \times (9.8 + 2.5) = 3500 \times 12.3 = 43{,}050\text{ N} = 4.305 \times 10^4\text{ N}
$$

- By Newton’s Third Law, the force exerted by the rotor on the air is $43{,}050\text{ N}$ directed downwards, while the lift force on the helicopter is **$43{,}050\text{ N}$ directed vertically upwards**. `[½ Mark]`

***

## CONSOLIDATED FORMULA SHEET FOR QUICK REVISION

| Physical Concept | Governing Formula | Key Physical Conditions & Constraints |
| :--- | :--- | :--- |
| **Newton's 2nd Law** | $\vec{F}_{\text{net}} = \frac{d\vec{p}}{dt} = m\vec{a} + \vec{v}\frac{dm}{dt}$ | Use variable mass form when mass changes ($dm/dt \neq 0$). |
| **Impulse** | $\vec{J} = \int \vec{F}\,dt = \Delta \vec{p} = m(\vec{v}_f - \vec{v}_i)$ | Area under the Force–Time ($F-t$) curve. |
| **Limiting Friction** | $f_s^{\max} = \mu_s N$ | Self-adjusting: $0 \le f_s \le \mu_s N$; always opposes relative impending slip. |
| **Kinetic Friction** | $f_k = \mu_k N$ | Nearly independent of relative sliding velocity; $\mu_k < \mu_s$. |
| **Apparent Weight in Lift** | $N = m(g \pm a)$ | $+a$ for upward acceleration; $-a$ for downward acceleration; $N=0$ during free fall. |
| **Optimum Banking Speed** | $v_0 = \sqrt{Rg \tan\theta}$ | Zero lateral friction demanded from tires ($f_s = 0$). |
| **Max Safe Speed on Banked Road** | $v_{\max} = \sqrt{Rg \left(\frac{\mu_s + \tan\theta}{1 - \mu_s \tan\theta}\right)}$ | Impending outward slip: friction acts down the banking incline. |
| **Min Safe Speed on Banked Road** | $v_{\min} = \sqrt{Rg \left(\frac{\tan\theta - \mu_s}{1 + \mu_s \tan\theta}\right)}$ | Valid for $\tan\theta > \mu_s$; impending inward slip (friction acts up incline). |
| **Connected Bodies (Atwood)** | $a = \frac{(m_2 - m_1)g}{m_1 + m_2}, \quad T = \frac{2m_1 m_2 g}{m_1 + m_2}$ | Light, frictionless, inextensible string and massless pulley. |

---
**⚡ Powered by Kedar's Academy 😎**
