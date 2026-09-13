---
title: "Friction: Static, Limiting and Kinetic Friction, Laws & Applications"
chapter: "Laws of Motion"
part: 5 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:39"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Friction: Static, Limiting and Kinetic Friction, Laws & Applications

# Chapter: Laws of Motion (Class 11 Physics)

## Topic: Friction — Static, Limiting, Kinetic Friction, Laws & Applications

***

## 1. In-Depth Pedagogical Theory & Core Concepts

### 1.1 The Origin of Friction (Microscopic & Modern View) ⭐⭐⭐
Friction is a **contact force** that opposes relative motion or the *tendency* of relative motion between two surfaces in contact.

* **Old View (Mechanical Interlocking):** Surfaces, no matter how smooth they appear macroscopically, possess microscopic hills and valleys (irregularities / asperities). When two surfaces are placed together, these irregularities interlock, creating resistance against sliding.
* **Modern View (Cold Welding & Molecular Adhesion):** 
  * When two bodies are kept in contact, the actual microscopic area of contact ($A_{\text{real}}$) is a tiny fraction (often $< 0.01\%$) of the apparent area of contact ($A_{\text{apparent}}$).
  * At these micro-contact points, the local pressure is enormous, causing atoms/molecules to press so close that strong intermolecular attractive forces (electromagnetic in nature) form microscopic bonds called **cold welds**.
  * To initiate sliding, these cold welds must be sheared off. The force required to shear these junctions gives rise to friction.

```
Macroscopic Contact:               Microscopic Interface:
+-----------------------+              ^  ^  Cold Welds / Shearing Points
|        Block          |              |  |
+=======================+     ==>   /\/\/\/\/\  (Asperities deform under
|     Rough Ground      |           \/\/\/\/\/   high local stress)
+-----------------------+
```

***

### 1.2 The Contact Force Vector Decomposition ⭐⭐⭐⭐
When two surfaces are in contact, the total contact force $\vec{F}_{\text{net}}$ exerted by one body on another can be resolved into two mutually perpendicular components:
1. **Normal Reaction ($\vec{N}$):** The component perpendicular ($\perp$) to the contact plane. It prevents bodies from interpenetrating.
2. **Frictional Force ($\vec{f}$):** The component tangential ($\parallel$) to the contact plane. It opposes relative sliding or the impending relative motion.

$$
\vec{F}_{\text{net}} = \vec{N} + \vec{f}
$$

$$
|\vec{F}_{\text{net}}| = \sqrt{N^2 + f^2}
$$

***

### 1.3 Types of Friction ⭐⭐⭐⭐⭐

#### 1. Static Friction ($f_s$)
* **Definition:** The frictional force that acts between two surfaces in contact when there is an applied external force tending to cause motion, but **no actual relative motion** has begun.
* **Nature:** **Self-adjusting** in both magnitude and direction.
* **Range:** 
  

$$
0 \le f_s \le f_{s,\text{max}}
$$

* If an applied tangential force $F_{\text{ext}}$ is increased from zero, $f_s$ matches $F_{\text{ext}}$ dollar-for-dollar:
  

$$
f_s = F_{\text{ext}} \quad (\text{as long as the body remains at rest})
$$

#### 2. Limiting Friction ($f_L$ or $f_{s,\text{max}}$)
* **Definition:** The maximum possible value of static friction just before relative motion between the surfaces commences (impending motion).
* It is the threshold barrier of motion.

#### 3. Kinetic (or Dynamic) Friction ($f_k$)
* **Definition:** The opposing force acting between two contact surfaces when there is **actual relative sliding** between them.
* **Properties:**
  * Kinetic friction is practically **constant** over moderate ranges of relative speeds.
  * Once motion starts, the cold welds do not get enough time to fully establish; hence:
    

$$
f_k < f_L \implies \mu_k < \mu_s
$$

```
   Frictional Force (f)
         ^
         |             /| (Limiting Friction f_L = mu_s * N)
         |            / |
         |           /  +------------------------- (Kinetic Friction f_k = mu_k * N)
         |          /   :
         |  Static /    :  Kinetic Region
         |  Region/     :  (Relative Sliding)
         |  (f_s = F)   :
         |        /     :
         0-------+------+------------------------> Applied Force (F)
                        Threshold of Motion
```

***

### 1.4 Laws of Friction (Amontons-Coulomb Laws) ⭐⭐⭐⭐⭐

1. **First Law:** The magnitude of limiting friction ($f_L$) is directly proportional to the normal reaction ($N$) between the contacting surfaces:
   

$$
f_L \propto N \implies f_L = \mu_s N
$$

2. **Second Law:** The direction of limiting or static friction is always tangential to the contact interface and opposite to the direction of impending relative motion.
3. **Third Law (Area Independence):** The limiting friction is independent of the apparent area of contact, as long as the normal reaction remains constant.
   *(Pedagogical Note: If apparent area doubles, local pressure halves, keeping actual microscopic contact area $A_{\text{real}}$ constant).*
4. **Fourth Law (Nature of Material):** The coefficient of friction depends on the nature of the materials in contact, their surface roughness, and cleanliness/dryness.
5. **Law of Kinetic Friction:** Kinetic friction is directly proportional to the normal reaction ($f_k = \mu_k N$) and is largely independent of the apparent contact area and the relative velocity of sliding (at non-extreme speeds).

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Angle of Friction ($\lambda$ or $\theta$) ⭐⭐⭐⭐⭐

#### Physical Assumption & Setup
A body of mass $m$ rests on a rough horizontal surface. A horizontal force just brings the body to the verge of sliding (limiting equilibrium).
* Normal force: $\vec{N}$ pointing vertically upward.
* Limiting friction: $\vec{f}_L$ directed along the contact surface opposing impending motion.
* Total Contact Force: $\vec{R} = \vec{N} + \vec{f}_L$.

**Definition:** The **Angle of Friction** is the angle ($\lambda$) which the resultant contact force ($\vec{R}$) makes with the normal reaction ($\vec{N}$) in the state of limiting friction.

```
                N ^     / R (Resultant Contact Force)
                  |    /
                  |   / 
                  |  /  Angle = lambda
                  | /
     f_L <--------+--------> Impending Motion
                  |
                  v mg
```

#### Step-by-Step Algebraic Proof
From the right-angled triangle formed by $\vec{N}$, $\vec{f}_L$, and $\vec{R}$:

$$
\tan\lambda = \frac{|\vec{f}_L|}{|\vec{N}|}
$$

By the first law of limiting friction:

$$
f_L = \mu_s N \implies \frac{f_L}{N} = \mu_s
$$

Substitute this ratio:

$$
\tan\lambda = \mu_s \implies \lambda = \tan^{-1}(\mu_s)
$$

Also, the magnitude of the resultant contact force is:

$$
R = \sqrt{N^2 + f_L^2} = \sqrt{N^2 + (\mu_s N)^2} = N\sqrt{1 + \mu_s^2}
$$

$$
\boxed{\mu_s = \tan\lambda} \quad [\text{Dimensionless, Unitless}]
$$

***

### Derivation 2.2: Angle of Repose ($\alpha$) ⭐⭐⭐⭐⭐

#### Physical Setup
An inclined plane whose inclination $\theta$ with the horizontal can be varied. A block of mass $m$ rests on it. We gradually increase $\theta$ until $\theta = \alpha$, where the block is **just on the verge of sliding down** without external pushing.

```
             /|
            / |  
           /  |   Forces on Block:
          /\  |   - Normal reaction N perpendicular to incline
         /  \ |   - Gravity mg vertically down
        / [] \|   - Limiting friction f_L up the incline
       /      \
      / alpha  |
     +---------+
```

#### Resolution of Forces
Set axes parallel and perpendicular to the inclined plane:
* Parallel to incline: Component of gravity down the incline is $mg \sin\alpha$.
* Perpendicular to incline: Component of gravity into the incline is $mg \cos\alpha$.

#### Equations of Equilibrium (at impending slip)
Along the perpendicular direction:

$$
\sum F_{\perp} = 0 \implies N - mg \cos\alpha = 0 \implies N = mg \cos\alpha \quad \text{--- (1)}
$$

Along the inclined plane:

$$
\sum F_{\parallel} = 0 \implies mg \sin\alpha - f_L = 0 \implies f_L = mg \sin\alpha \quad \text{--- (2)}
$$

By the law of limiting friction:

$$
f_L = \mu_s N \quad \text{--- (3)}
$$

Substitute (1) and (2) into (3):

$$
mg \sin\alpha = \mu_s (mg \cos\alpha)
$$

Divide both sides by $mg \cos\alpha$:

$$
\frac{\sin\alpha}{\cos\alpha} = \mu_s \implies \tan\alpha = \mu_s
$$

#### Fundamental Equivalence:

$$
\tan\alpha = \tan\lambda = \mu_s \implies \boxed{\alpha = \lambda}
$$

*The Angle of Repose is numerically equal to the Angle of Friction.*

$$
\boxed{\alpha = \tan^{-1}(\mu_s)} \quad [\text{Unit: radians or degrees}]
$$

***

### Derivation 2.3: Acceleration of a Block Sliding Down a Rough Incline ⭐⭐⭐⭐

#### Physical Setup
Let the inclination $\theta > \alpha$ (angle of repose). The block accelerates down the incline.
* Gravitational driving force down the plane: $mg \sin\theta$
* Opposing kinetic friction up the plane: $f_k = \mu_k N$
* Normal reaction: $N = mg \cos\theta$

#### Dynamic Formulation
Using Newton's Second Law along the plane:

$$
\sum F_{\parallel} = ma \implies mg \sin\theta - f_k = ma
$$

Substitute $f_k = \mu_k N = \mu_k (mg \cos\theta)$:

$$
mg \sin\theta - \mu_k mg \cos\theta = ma
$$

Dividing through by mass $m$:

$$
\boxed{a = g(\sin\theta - \mu_k \cos\theta)} \quad [\text{m/s}^2]
$$

* **Condition for acceleration:** $\sin\theta > \mu_k \cos\theta \implies \tan\theta > \mu_k$.
* **Condition for uniform velocity ($a = 0$):** $\tan\theta = \mu_k$.

***

### Derivation 2.4: Minimum Force Required to Pull a Block at an Angle $\theta$ ⭐⭐⭐⭐⭐

#### Physical Setup
A block of mass $m$ rests on a rough horizontal surface with coefficient of friction $\mu$. A force $F$ is applied at an angle $\theta$ above the horizontal. Find the minimum $F$ required to move the block.

```
                 N ^      ^ F sin(theta)
                   |     /
                   |    / F
                   |   / 
                   |  / theta
      f_L <--------+-----------> F cos(theta)
                   |
                   v mg
```

#### Step-by-Step Algebraic Proof
Resolving $F$ along horizontal and vertical:
* Vertical equilibrium ($\sum F_y = 0$):
  

$$
N + F \sin\theta - mg = 0 \implies N = mg - F \sin\theta \quad \text{--- (1)}
$$

* To initiate motion, the horizontal component must overcome limiting friction:
  

$$
F \cos\theta \ge f_L = \mu N \quad \text{--- (2)}
$$

Substitute (1) into (2) for impending motion:

$$
F \cos\theta = \mu (mg - F \sin\theta)
$$

$$
F \cos\theta + \mu F \sin\theta = \mu mg
$$

$$
F(\cos\theta + \mu \sin\theta) = \mu mg
$$

$$
F = \frac{\mu mg}{\cos\theta + \mu \sin\theta} \quad \text{--- (3)}
$$

#### Minimizing $F$ with respect to $\theta$
To make $F$ a minimum, the denominator $D(\theta) = \cos\theta + \mu \sin\theta$ must be a maximum:

$$
\frac{d}{d\theta}[\cos\theta + \mu \sin\theta] = 0 \implies -\sin\theta + \mu \cos\theta = 0
$$

$$
\tan\theta = \mu = \tan\lambda \implies \theta = \lambda
$$

*(The pulling force is minimum when applied at the angle of friction!)*

Maximum value of denominator:

$$
D_{\text{max}} = \sqrt{1^2 + \mu^2}
$$

Substituting back into (3):

$$
\boxed{F_{\text{min}} = \frac{\mu mg}{\sqrt{1 + \mu^2}}} \quad [\text{N}]
$$

***

### Derivation 2.5: Why Pulling is Easier than Pushing a Lawn Mower ⭐⭐⭐⭐⭐

#### Case 1: Pushing at an Angle $\theta$ Below the Horizontal
* Applied force $F$ pushes downward at angle $\theta$ to the horizontal.
* Vertical balance:
  

$$
\sum F_y = 0 \implies N_{\text{push}} = mg + F \sin\theta
$$

* Limiting friction:
  

$$
f_{\text{push}} = \mu N_{\text{push}} = \mu(mg + F \sin\theta)
$$

#### Case 2: Pulling at an Angle $\theta$ Above the Horizontal
* Applied force $F$ pulls upward at angle $\theta$ to the horizontal.
* Vertical balance:
  

$$
\sum F_y = 0 \implies N_{\text{pull}} = mg - F \sin\theta
$$

* Limiting friction:
  

$$
f_{\text{pull}} = \mu N_{\text{pull}} = \mu(mg - F \sin\theta)
$$

#### Direct Comparison

$$
N_{\text{push}} > N_{\text{pull}} \implies f_{\text{push}} > f_{\text{pull}}
$$

* Because pushing adds a downward component ($F \sin\theta$) that increases the normal reaction, it elevates the maximum opposing friction. 
* Pulling provides an upward lift ($F \sin\theta$) that reduces the normal reaction, directly decreasing the frictional resistance.

$$
\boxed{f_{\text{push}} - f_{\text{pull}} = 2\mu F \sin\theta > 0}
$$

***

## 3. High-Yield Solved Examples & Exemplar Archetypes

***

### Problem 3.1: The Two-Step Static-to-Kinetic Transition (NCERT Core)
**Problem:** A block of mass $m = 4\text{ kg}$ rests on a horizontal plane. The static and kinetic coefficients of friction are $\mu_s = 0.5$ and $\mu_k = 0.4$ respectively. Take $g = 9.8\text{ m/s}^2$. 
Find the frictional force and acceleration of the block when the horizontal force applied is:
(a) $F = 10\text{ N}$
(b) $F = 19.6\text{ N}$
(c) $F = 30\text{ N}$

#### Solution:
1. **Calculate Normal Reaction and Thresholds:**
   

$$
N = mg = (4)(9.8) = 39.2\text{ N}
$$

   

$$
f_L = \mu_s N = (0.5)(39.2) = 19.6\text{ N}
$$

   

$$
f_k = \mu_k N = (0.4)(39.2) = 15.68\text{ N}
$$

2. **Case (a) $F = 10\text{ N}$:**
   * Compare: $F = 10\text{ N} < f_L = 19.6\text{ N}$.
   * The applied force does not overcome limiting friction; the block remains at rest.
   * By self-adjusting nature: $f_s = F = 10\text{ N}$.
   * Acceleration: $a = 0\text{ m/s}^2$.

3. **Case (b) $F = 19.6\text{ N}$:**
   * Compare: $F = f_L = 19.6\text{ N}$.
   * The block is in **limiting equilibrium** (impending motion, but not yet sliding).
   * Friction: $f = f_L = 19.6\text{ N}$.
   * Acceleration: $a = 0\text{ m/s}^2$.

4. **Case (c) $F = 30\text{ N}$:**
   * Compare: $F > f_L \implies$ Motion starts!
   * Once motion starts, static friction drops to **kinetic friction**:
     

$$
f = f_k = 15.68\text{ N}
$$

   * Net accelerating force:
     

$$
F_{\text{net}} = F - f_k = 30 - 15.68 = 14.32\text{ N}
$$

   * Acceleration:
     

$$
a = \frac{F_{\text{net}}}{m} = \frac{14.32}{4} = 3.58\text{ m/s}^2
$$

***

### Problem 3.2: Inclined Plane Ratio Problem (NCERT Exemplar Classic)
**Problem:** A body takes $n$ times as long to slide down a rough $45^\circ$ inclined plane as it takes to slide down a perfectly smooth $45^\circ$ inclined plane of identical length. Derive the expression for the coefficient of kinetic friction $\mu_k$ between the body and the plane.

#### Solution:
1. **Kinematics Setup:**
   * Length of incline $= s$. Initial velocity $u = 0$.
   * From $s = ut + \frac{1}{2}at^2 = \frac{1}{2}at^2 \implies t = \sqrt{\frac{2s}{a}}$.

2. **Smooth Plane:**
   

$$
a_1 = g \sin 45^\circ = \frac{g}{\sqrt{2}}
$$

   

$$
t_{\text{smooth}} = \sqrt{\frac{2s}{g \sin 45^\circ}}
$$

3. **Rough Plane:**
   

$$
a_2 = g(\sin 45^\circ - \mu_k \cos 45^\circ) = \frac{g}{\sqrt{2}}(1 - \mu_k)
$$

   

$$
t_{\text{rough}} = \sqrt{\frac{2s}{\frac{g}{\sqrt{2}}(1 - \mu_k)}}
$$

4. **Applying the Ratio Condition:**
   

$$
t_{\text{rough}} = n \cdot t_{\text{smooth}}
$$

   

$$
\sqrt{\frac{2s}{a_2}} = n \sqrt{\frac{2s}{a_1}} \implies \frac{1}{a_2} = \frac{n^2}{a_1} \implies a_1 = n^2 a_2
$$

   

$$
\frac{g}{\sqrt{2}} = n^2 \left[\frac{g}{\sqrt{2}}(1 - \mu_k)\right]
$$

   

$$
1 = n^2(1 - \mu_k) \implies 1 - \mu_k = \frac{1}{n^2}
$$

   

$$
\boxed{\mu_k = 1 - \frac{1}{n^2}}
$$

***

### Problem 3.3: Two-Block System (Internal Friction & Critical Acceleration)
**Problem:** A block $A$ of mass $m_A = 2\text{ kg}$ rests on top of block $B$ of mass $m_B = 8\text{ kg}$. The coefficient of static friction between block $A$ and $B$ is $\mu_s = 0.3$. The surface under $B$ is completely smooth. 
Determine the maximum horizontal force $F$ applied to block $B$ such that block $A$ moves together with block $B$ without slipping. (Take $g = 10\text{ m/s}^2$).

```
           +-----------+
           |  A (2kg)  |
     +-----+-----------+-----+
  F  |                       |
<----+        B (8kg)        |
     +-----------------------+
     ========================= (Smooth Ground)
```

#### Solution:
1. **Identify the Driver for Block $A$:**
   * The force $F$ acts on $B$. Block $A$ is carried forward **solely** by the static friction between $A$ and $B$.
   * FBD of block $A$:
     * Vertical: $N_A = m_A g = (2)(10) = 20\text{ N}$.
     * Horizontal: Static friction $f_s$ acting forward on $A$.
   * Maximum possible accelerating force on $A$:
     

$$
f_{s,\text{max}} = \mu_s N_A = (0.3)(20) = 6\text{ N}
$$

2. **Maximum Acceleration of Block $A$ (without slipping):**
   

$$
a_{\text{max}} = \frac{f_{s,\text{max}}}{m_A} = \frac{\mu_s m_A g}{m_A} = \mu_s g = (0.3)(10) = 3\text{ m/s}^2
$$

3. **Maximum Applied Force $F_{\text{max}}$ on the Combined System:**
   * For blocks $A$ and $B$ to move together without slipping, the entire system must not exceed $a_{\text{max}}$:
     

$$
F_{\text{max}} = (m_A + m_B) a_{\text{max}}
$$

     

$$
F_{\text{max}} = (2 + 8)(3) = \boxed{30\text{ N}}
$$

***

## 4. Examiner Traps & Common Conceptual Blunders

| Trap / Misconception | Incorrect Student Thinking | Correct Physical Reality |
| :--- | :--- | :--- |
| **Trap 1: Blindly setting $f = \mu N$** | "Whenever an object is at rest, friction is equal to $\mu_s N$." | $f_s = \mu_s N$ applies **only** at impending slip. If $F_{\text{ext}} < \mu_s N$, the friction is simply equal to $F_{\text{ext}}$ ($f_s = F_{\text{ext}}$). |
| **Trap 2: Normal reaction always equals $mg$** | $N = mg$ on every flat surface. | If an applied force has an angle $\theta$, $N = mg \pm F\sin\theta$. In an accelerating elevator, $N = m(g \pm a)$. Always write $\sum F_y = 0$ first! |
| **Trap 3: Friction always opposes motion** | "Friction always stops things from moving." | Friction opposes **relative motion between surfaces in contact**, NOT absolute motion. Friction is what accelerates a walking person, a car's driving wheels, or block $A$ in Problem 3.3. |
| **Trap 4: Direction of friction on rolling wheels** | "Rear and front wheels both experience backward friction." | For a rear-wheel-drive bicycle/car: Engine applies torque to rear wheel $\implies$ friction on rear wheel is **forward** (propelling); front wheel is passive $\implies$ ground friction is **backward** (opposing rotation). |
| **Trap 5: Normal Force and $mg$ are an Action-Reaction pair** | "$N$ balances $mg$, so they are Newton's 3rd Law pairs." | **FALSE.** $N$ and $mg$ act on the **same body**. $mg$ is gravitational (Earth on body); $N$ is electromagnetic contact (surface on body). Their reactions act on the Earth's center and the floor, respectively. |

***

## 5. Speed Hacks & Golden Memory Points

* **Golden Formula for Minimum Pull:**
  

$$
F_{\text{min}} = \frac{\mu mg}{\sqrt{1 + \mu^2}} \quad \text{at an angle} \quad \theta = \tan^{-1}(\mu)
$$

* **Stopping Distance Shortcut:**
  When a vehicle brakes on a level road with locked wheels ($a = -\mu_k g$):
  

$$
v^2 - u^2 = 2as \implies 0 - u^2 = 2(-\mu_k g)s
$$

  

$$
\boxed{s = \frac{u^2}{2\mu_k g}} \quad \text{and stopping time} \quad \boxed{t = \frac{u}{\mu_k g}}
$$

  *(Note: Stopping distance is strictly independent of the mass of the vehicle!)*

* **Equivalence of Angles:**
  

$$
\tan(\text{Angle of Friction } \lambda) = \tan(\text{Angle of Repose } \alpha) = \mu_s \iff \lambda = \alpha
$$

* **Two-Block System Slip Condition ($F$ on lower block):**
  

$$
F_{\text{slip}} = (m_{\text{top}} + m_{\text{bottom}})\mu_s g
$$

* **NCERT $n$-Times Slower Incline Shortcut:**
  

$$
\mu = \tan\theta\left(1 - \frac{1}{n^2}\right)
$$

  *(For $\theta = 45^\circ$, $\tan 45^\circ = 1$, yielding $\mu = 1 - \frac{1}{n^2}$).*

---
**⚡ Powered by Kedar's Academy 😎**
