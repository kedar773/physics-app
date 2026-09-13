---
title: "Equilibrium of Concurrent Forces & Free Body Diagrams"
chapter: "Laws of Motion"
part: 4 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:39"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Equilibrium of Concurrent Forces & Free Body Diagrams

# Class 11 Physics: Laws of Motion

## Topic: Equilibrium of Concurrent Forces & Free-Body Diagrams (FBD)

***

# 1. Pedagogical Theory, Core Definitions & Governing Principles

### Concept 1.1: Concurrent Forces ⭐⭐⭐
* **Definition:** A system of forces whose lines of action pass through a single common point in space is called a system of **concurrent forces**.
* **Physical Intuition:** Because all lines of action intersect at one single point (the point of concurrency), no force possesses a lever arm (perpendicular distance) relative to this intersection point. Consequently, concurrent forces produce **no rotational torque** ($\vec{\tau} = \vec{0}$) about the point of concurrency. The dynamical state of the point particle is purely translational.

***

### Concept 1.2: Equilibrium of a Particle ⭐⭐⭐⭐⭐
* **NCERT Definition:** Equilibrium of a particle in mechanics refers to the situation where the **net external force** acting on the particle is vectorially zero.
* **Governing Law:** Grounded directly in **Newton’s First Law of Motion**:
  

$$
\vec{F}_{\text{net}} = \sum_{i=1}^{n} \vec{F}_i = \vec{0}
$$

* **Consequence on Kinematics:** 
  

$$
\vec{a} = \frac{\mathrm{d}\vec{v}}{\mathrm{d}t} = \vec{0} \implies \vec{v} = \text{constant}
$$

  * **Static Equilibrium:** The particle is permanently at rest ($\vec{v} = \vec{0}$).
  * **Dynamic Equilibrium:** The particle moves with uniform rectilinear velocity ($\vec{v} \neq \vec{0}$, $\vec{v} = \text{constant}$).

***

### Concept 1.3: Conditions for Equilibrium in 2D & 3D ⭐⭐⭐⭐⭐
Since forces are spatial vectors, the vector equation $\sum \vec{F}_i = \vec{0}$ can be decomposed along orthogonal Cartesian axes:

1. **Two-Dimensional (Coplanar) System:**
   

$$
\sum F_x = 0, \quad \sum F_y = 0
$$

2. **Three-Dimensional (Spatial) System:**
   

$$
\sum F_x = 0, \quad \sum F_y = 0, \quad \sum F_z = 0
$$

* **Equilibrium Under Two Forces:** Two concurrent forces $\vec{F}_1$ and $\vec{F}_2$ act on a particle in equilibrium if and only if:
  

$$
\vec{F}_1 + \vec{F}_2 = \vec{0} \implies \vec{F}_1 = -\vec{F}_2
$$

  *(Forces must be collinear, equal in magnitude, and opposite in direction).*

* **Equilibrium Under Three Forces:**
  

$$
\vec{F}_1 + \vec{F}_2 + \vec{F}_3 = \vec{0} \implies \vec{F}_1 + \vec{F}_2 = -\vec{F}_3
$$

  The resultant of any two forces must be equal in magnitude, collinear, and opposite in direction to the third force.

***

### Concept 1.4: Triangle Law of Forces & Closed Polygon Law ⭐⭐⭐⭐
* **Triangle Law:** If three concurrent coplanar forces acting on a body are represented in magnitude and direction by the three sides of a closed triangle taken in cyclic order (head-to-tail), the body is in static translational equilibrium.
* **Polygon Law of Forces:** If $n$ coplanar concurrent forces acting on a particle keep it in equilibrium, they can be represented completely in magnitude and direction by the sides of a closed $n$-sided polygon taken in order:
  

$$
\oint \mathrm{d}\vec{L} \equiv \sum_{i=1}^n \vec{F}_i = \vec{0}
$$

***

### Concept 1.5: Free-Body Diagram (FBD) – The Universal Protocol ⭐⭐⭐⭐⭐
A **Free-Body Diagram** is a schematic representation where the body/particle of interest is conceptually isolated (freed) from all surrounding physical connections, and **all external forces** exerted by the environment on the body are depicted as localized vectors.

#### The 5-Step FBD Protocol:
1. **Isolate the System:** Replace the object with an idealized dot or rigid outline.
2. **Identify Non-Contact (Field) Forces:** Apply gravitational force $\vec{W} = m\vec{g}$ vertically downward through the center of mass.
3. **Identify Contact Forces at Boundaries:** Inspect every physical point of contact with surfaces, cables, rods, or springs:
   * **Normal Reaction ($N$ or $R$):** Acts perpendicular to the tangent of contact surfaces, pushing inward toward the isolated body.
   * **Tension ($T$):** Acts along the axis of an ideal string/cable, pulling strictly away from the body.
   * **Friction ($f$):** Acts parallel to the contact interface opposing relative motion or tendency of motion.
   * **Spring Force ($F_s$):** Directed along the axis of the spring according to $F_s = -k\Delta x$.
4. **Exclude Internal Forces:** Do not draw forces that constituent particles within the chosen isolated system exert on one another (Newton’s Third Law pairs cancel internally).
5. **Establish Coordinate Axes:** Choose mutually orthogonal axes ($x$ and $y$) such that the maximum number of forces lie along the coordinate axes.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Analytic Component Method for Three Concurrent Coplanar Forces
Consider three coplanar forces $\vec{F}_1$, $\vec{F}_2$, and $\vec{F}_3$ acting concurrently at the origin $O(0,0)$, making counterclockwise angles $\theta_1, \theta_2, \theta_3$ with the positive $x$-axis.

#### Assumptions:
1. The particle is an idealized point mass (size is negligible).
2. The frame of reference is inertial.
3. Forces act concurrently at the origin.

#### Step-by-Step Resolution:
Represent each force vector in Cartesian unit-vector notation:

$$
\vec{F}_1 = F_1\cos\theta_1\,\hat{i} + F_1\sin\theta_1\,\hat{j}
$$

$$
\vec{F}_2 = F_2\cos\theta_2\,\hat{i} + F_2\sin\theta_2\,\hat{j}
$$

$$
\vec{F}_3 = F_3\cos\theta_3\,\hat{i} + F_3\sin\theta_3\,\hat{j}
$$

Apply the translational equilibrium condition:

$$
\sum \vec{F} = \vec{F}_1 + \vec{F}_2 + \vec{F}_3 = \vec{0}
$$

Substitute vector components:

$$
(F_1\cos\theta_1 + F_2\cos\theta_2 + F_3\cos\theta_3)\hat{i} + (F_1\sin\theta_1 + F_2\sin\theta_2 + F_3\sin\theta_3)\hat{j} = 0\hat{i} + 0\hat{j}
$$

Equate components along $\hat{i}$ and $\hat{j}$:

$$
\sum F_x = F_1\cos\theta_1 + F_2\cos\theta_2 + F_3\cos\theta_3 = 0
$$

$$
\sum F_y = F_1\sin\theta_1 + F_2\sin\theta_2 + F_3\sin\theta_3 = 0
$$

$$
\boxed{\sum F_x = 0 \quad \text{and} \quad \sum F_y = 0 \quad [\text{SI Unit: N}]}
$$

***

### Derivation 2.2: Lami's Theorem ⭐⭐⭐⭐⭐
* **Statement:** If three coplanar, concurrent, and non-collinear forces acting on a particle maintain it in static equilibrium, each force is directly proportional to the sine of the angle between the other two forces.

```
       F2
        ^
         \       alpha
          \     .---.
           \   /     \
    gamma   \ /       v
     .-----. O --------> F1
    /       / \
   v       /   \  beta
          /     v
         v       F3
```

#### Diagram Description & Setup:
Let three forces $\vec{F}_1$, $\vec{F}_2$, $\vec{F}_3$ act at point $O$ such that:
* Angle between $\vec{F}_2$ and $\vec{F}_3$ is $\alpha$.
* Angle between $\vec{F}_3$ and $\vec{F}_1$ is $\beta$.
* Angle between $\vec{F}_1$ and $\vec{F}_2$ is $\gamma$.
* $\alpha + \beta + \gamma = 360^\circ$.

#### Geometric Proof via Triangle Law:
Since $\vec{F}_1 + \vec{F}_2 + \vec{F}_3 = \vec{0}$, these vectors form the closed triangle $\Delta ABC$ when placed head-to-tail:
* $\vec{AB} = \vec{F}_1$
* $\vec{BC} = \vec{F}_2$
* $\vec{CA} = \vec{F}_3$

The external angles between the vectors at vertices $B, C, A$ are the supplements of the interior angles:
* Exterior angle between $\vec{F}_1$ and $\vec{F}_2$ is $(180^\circ - \angle B) = 180^\circ - \gamma \implies \angle B = 180^\circ - \gamma$.
* Exterior angle between $\vec{F}_2$ and $\vec{F}_3$ is $(180^\circ - \angle C) = 180^\circ - \alpha \implies \angle C = 180^\circ - \alpha$.
* Exterior angle between $\vec{F}_3$ and $\vec{F}_1$ is $(180^\circ - \angle A) = 180^\circ - \beta \implies \angle A = 180^\circ - \beta$.

Applying the **Law of Sines** to triangle $ABC$:

$$
\frac{AB}{\sin(\angle C)} = \frac{BC}{\sin(\angle A)} = \frac{CA}{\sin(\angle B)}
$$

Substitute side lengths and interior angles:

$$
\frac{|\vec{F}_1|}{\sin(180^\circ - \alpha)} = \frac{|\vec{F}_2|}{\sin(180^\circ - \beta)} = \frac{|\vec{F}_3|}{\sin(180^\circ - \gamma)}
$$

Using the trigonometric identity $\sin(180^\circ - \theta) = \sin\theta$:

$$
\boxed{\frac{F_1}{\sin\alpha} = \frac{F_2}{\sin\beta} = \frac{F_3}{\sin\gamma} \quad [\text{Dimensionless ratio of Force in N}]}
$$

#### Rigorous Vector Proof via Cross Product:
Given:

$$
\vec{F}_1 + \vec{F}_2 + \vec{F}_3 = \vec{0} \implies \vec{F}_1 + \vec{F}_2 = -\vec{F}_3
$$

Take the cross product of both sides with $\vec{F}_1$:

$$
\vec{F}_1 \times (\vec{F}_1 + \vec{F}_2) = \vec{F}_1 \times (-\vec{F}_3)
$$

$$
(\vec{F}_1 \times \vec{F}_1) + (\vec{F}_1 \times \vec{F}_2) = -(\vec{F}_1 \times \vec{F}_3)
$$

Since $\vec{F}_1 \times \vec{F}_1 = \vec{0}$ and $-\vec{F}_1 \times \vec{F}_3 = \vec{F}_3 \times \vec{F}_1$:

$$
\vec{F}_1 \times \vec{F}_2 = \vec{F}_3 \times \vec{F}_1
$$

Now take the cross product of the equilibrium equation with $\vec{F}_2$:

$$
\vec{F}_2 \times (\vec{F}_1 + \vec{F}_2 + \vec{F}_3) = \vec{0}
$$

$$
\vec{F}_2 \times \vec{F}_1 + \vec{0} + \vec{F}_2 \times \vec{F}_3 = \vec{0} \implies \vec{F}_2 \times \vec{F}_3 = \vec{F}_1 \times \vec{F}_2
$$

Equating the vector cross products:

$$
\vec{F}_1 \times \vec{F}_2 = \vec{F}_2 \times \vec{F}_3 = \vec{F}_3 \times \vec{F}_1
$$

Taking absolute magnitudes:

$$
|\vec{F}_1 \times \vec{F}_2| = |\vec{F}_2 \times \vec{F}_3| = |\vec{F}_3 \times \vec{F}_1|
$$

$$
F_1 F_2 \sin(180^\circ - \gamma) = F_2 F_3 \sin(180^\circ - \alpha) = F_3 F_1 \sin(180^\circ - \beta)
$$

$$
F_1 F_2 \sin\gamma = F_2 F_3 \sin\alpha = F_3 F_1 \sin\beta
$$

Divide through by the non-zero product $F_1 F_2 F_3$:

$$
\frac{\sin\gamma}{F_3} = \frac{\sin\alpha}{F_1} = \frac{\sin\beta}{F_2}
$$

Inverting yields Lami's Theorem:

$$
\frac{F_1}{\sin\alpha} = \frac{F_2}{\sin\beta} = \frac{F_3}{\sin\gamma}
$$

***

# 3. High-Yield Solved Examples & NCERT Exemplar Archetypes

***

### Example 3.1: Suspended Mass with Horizontal Deflecting Force (NCERT Solved Example 5.6 Archetype)
**Problem Statement:** A mass of $6\,\text{kg}$ is suspended by an inextensible light rope of length $2\,\text{m}$ from the ceiling. A horizontal force $F$ is applied at the midpoint $P$ of the rope such that the upper segment makes an angle of $\theta = 30^\circ$ with the vertical at equilibrium. Find:
1. The magnitude of the horizontal force $F$.
2. The tension $T_1$ in the upper half of the rope.
*(Take $g = 9.8\,\text{m/s}^2$)*

```
 Ceiling /////////////////////
             |
             | \  30°
             |  \
             |   \ T1
             |    \
             |     * P --------> F
                   |
                   | T2
                   |
                 [ M ] (6 kg)
                   |
                   v Mg
```

#### Solution:
**Step 1: Free-Body Diagram of the $6\,\text{kg}$ Mass:**
* Forces acting on the mass:
  * Downward gravitational force: $W = Mg = 6 \times 9.8 = 58.8\,\text{N}$
  * Upward tension along the lower vertical segment: $T_2$
* Applying vertical equilibrium ($\sum F_y = 0$):
  

$$
T_2 - Mg = 0 \implies T_2 = 58.8\,\text{N}
$$

**Step 2: Free-Body Diagram of Knot/Junction $P$:**
Knot $P$ is a massless point in static equilibrium under three concurrent forces:
1. $T_2 = 58.8\,\text{N}$ pulling vertically downward.
2. $F$ pulling horizontally to the right.
3. $T_1$ pulling along the upper rope at an angle of $30^\circ$ to the vertical.

**Method A: Cartesian Component Resolution:**
Resolve $T_1$ into orthogonal components:
* Vertical component: $T_1 \cos 30^\circ$ (upward)
* Horizontal component: $T_1 \sin 30^\circ$ (leftward)

Set up equations of equilibrium:

$$
\sum F_y = 0 \implies T_1 \cos 30^\circ - T_2 = 0 \implies T_1 \cos 30^\circ = 58.8\,\text{N} \quad \text{--- (Eq. 1)}
$$

$$
\sum F_x = 0 \implies F - T_1 \sin 30^\circ = 0 \implies F = T_1 \sin 30^\circ \quad \text{--- (Eq. 2)}
$$

From Eq. 1:

$$
T_1 = \frac{58.8}{\cos 30^\circ} = \frac{58.8}{\frac{\sqrt{3}}{2}} = \frac{117.6}{\sqrt{3}} \approx 67.9\,\text{N}
$$

Divide Eq. 2 by Eq. 1:

$$
\frac{F}{T_2} = \frac{T_1 \sin 30^\circ}{T_1 \cos 30^\circ} = \tan 30^\circ
$$

$$
F = T_2 \tan 30^\circ = 58.8 \times \frac{1}{\sqrt{3}} \approx 33.95\,\text{N}
$$

**Method B: Verification via Lami's Theorem:**
* Angle between $F$ and $T_2$: $\angle(F, T_2) = 90^\circ$
* Angle between $T_1$ and $T_2$: $\angle(T_1, T_2) = 180^\circ - 30^\circ = 150^\circ$
* Angle between $T_1$ and $F$: $\angle(T_1, F) = 90^\circ + 30^\circ = 120^\circ$

Apply Lami's Theorem:

$$
\frac{T_1}{\sin 90^\circ} = \frac{F}{\sin 150^\circ} = \frac{T_2}{\sin 120^\circ}
$$

$$
\frac{T_1}{1} = \frac{F}{\sin(180^\circ - 30^\circ)} = \frac{58.8}{\sin(180^\circ - 60^\circ)}
$$

$$
T_1 = \frac{58.8}{\sin 60^\circ} = \frac{58.8}{\frac{\sqrt{3}}{2}} = 67.9\,\text{N}
$$

$$
F = T_1 \sin 30^\circ = 67.9 \times 0.5 = 33.95\,\text{N}
$$

***

### Example 3.2: Asymmetric Double-Strut Cable Suspension (Exemplar Archetype)
**Problem Statement:** An electric lamp of mass $M = 10\,\text{kg}$ is supported by two strings $OA$ and $OB$ tied to a ceiling at points $A$ and $B$. The strings make angles $\theta_1 = 37^\circ$ and $\theta_2 = 53^\circ$ with the horizontal ceiling, respectively. Determine tensions $T_A$ and $T_B$ in the strings. $(\text{Use } g = 10\,\text{m/s}^2, \sin 37^\circ = \cos 53^\circ = \frac{3}{5}, \cos 37^\circ = \sin 53^\circ = \frac{4}{5})$

```
 A /////////////////////////////// B
   \  37°                   53°  /
    \                           /
  Ta \                         / Tb
      \                       /
       \                     /
        '-------> O <-------'
                  |
                  | T = Mg
                  v
                [ M ] (10 kg)
```

#### Solution:
**Step 1: Identify Concurrent Forces at Junction $O$:**
1. Tension $\vec{T}_A$ directed along $OA$ (at angle $37^\circ$ above negative $x$-axis).
2. Tension $\vec{T}_B$ directed along $OB$ (at angle $53^\circ$ above positive $x$-axis).
3. Downward load $\vec{W} = Mg(-\hat{j}) = 10 \times 10(-\hat{j}) = -100\,\hat{j}\,\text{N}$.

**Step 2: Component Equations:**
Along horizontal ($x$):

$$
\sum F_x = 0 \implies T_B \cos 53^\circ - T_A \cos 37^\circ = 0
$$

$$
T_B \left(\frac{3}{5}\right) = T_A \left(\frac{4}{5}\right) \implies 3 T_B = 4 T_A \implies T_B = \frac{4}{3} T_A \quad \text{--- (Eq. 1)}
$$

Along vertical ($y$):

$$
\sum F_y = 0 \implies T_A \sin 37^\circ + T_B \sin 53^\circ - 100 = 0
$$

$$
T_A \left(\frac{3}{5}\right) + T_B \left(\frac{4}{5}\right) = 100 \quad \text{--- (Eq. 2)}
$$

**Step 3: Solve Simultaneously:**
Substitute Eq. 1 into Eq. 2:

$$
T_A \left(\frac{3}{5}\right) + \left(\frac{4}{3} T_A\right)\left(\frac{4}{5}\right) = 100
$$

$$
T_A \left[\frac{3}{5} + \frac{16}{15}\right] = 100
$$

$$
T_A \left[\frac{9 + 16}{15}\right] = 100 \implies T_A \left(\frac{25}{15}\right) = 100
$$

$$
T_A = \frac{100 \times 15}{25} = 60\,\text{N}
$$

Substitute $T_A = 60\,\text{N}$ back into Eq. 1:

$$
T_B = \frac{4}{3}(60) = 80\,\text{N}
$$

*(Self-check via orthogonality: Notice $\theta_1 + \theta_2 = 37^\circ + 53^\circ = 90^\circ$. Hence strings are mutually perpendicular. Since $\vec{T}_A \perp \vec{T}_B$, their resultant magnitude must balance $W$: $\sqrt{T_A^2 + T_B^2} = \sqrt{60^2 + 80^2} = 100\,\text{N} = W$. Perfect).*

***

### Example 3.3: Smooth Sphere Resting in a V-Shaped Groove (NCERT Mechanical Contact)
**Problem Statement:** A smooth homogeneous sphere of mass $M = 20\,\text{kg}$ and radius $R$ rests in equilibrium inside a frictionless symmetrical V-shaped trough whose inclined walls make angles of $30^\circ$ and $60^\circ$ with the horizontal floor. Find the normal contact forces $N_1$ and $N_2$ exerted by each wall on the sphere. $(g = 10\,\text{m/s}^2)$

```
         \                   /
          \     ( O )       /
           \  /       \    /
     Wall 1 \/  Sphere \  / Wall 2
            /\         /\/
     30°   /  \       /  \   60°
   -------'    '-----'    '-------
```

#### Solution:
**Step 1: Determine Force Directions:**
* For smooth (frictionless) spherical surfaces, the normal reaction from each surface acts along the **normal to the surface**, which must pass directly through the **center of the sphere** $C$.
* Normal reaction $\vec{N}_1$ from the $30^\circ$ incline:
  * Incline angle to horizontal = $30^\circ$.
  * Angle of surface normal to vertical = $30^\circ$ (pointing upward and rightward, i.e., $60^\circ$ above the positive $x$-axis).
* Normal reaction $\vec{N}_2$ from the $60^\circ$ incline:
  * Incline angle to horizontal = $60^\circ$.
  * Angle of surface normal to vertical = $60^\circ$ (pointing upward and leftward, i.e., $30^\circ$ above the negative $x$-axis).
* Gravity acts vertically downward: $W = Mg = 20 \times 10 = 200\,\text{N}$.

**Step 2: Angles Between Forces:**
* Between $\vec{N}_1$ and $\vec{N}_2$:
  

$$
\theta_{12} = 180^\circ - (30^\circ + 60^\circ) = 90^\circ
$$

* Between $\vec{N}_1$ and downward vertical ($\vec{W}$):
  

$$
\theta_{1W} = 180^\circ - 30^\circ = 150^\circ
$$

* Between $\vec{N}_2$ and downward vertical ($\vec{W}$):
  

$$
\theta_{2W} = 180^\circ - 60^\circ = 120^\circ
$$

**Step 3: Direct Application of Lami’s Theorem:**

$$
\frac{N_1}{\sin \theta_{2W}} = \frac{N_2}{\sin \theta_{1W}} = \frac{W}{\sin \theta_{12}}
$$

$$
\frac{N_1}{\sin 120^\circ} = \frac{N_2}{\sin 150^\circ} = \frac{200}{\sin 90^\circ}
$$

Since $\sin 90^\circ = 1$:

$$
N_1 = 200 \times \sin 120^\circ = 200 \times \frac{\sqrt{3}}{2} = 100\sqrt{3}\,\text{N} \approx 173.2\,\text{N}
$$

$$
N_2 = 200 \times \sin 150^\circ = 200 \times \frac{1}{2} = 100\,\text{N}
$$

***

# 4. Examiner Traps & Common Conceptual Blunders

| # | The Trap / Blunder | Why Students Fall Into It | The Correct Physics Protocol |
|---|---|---|---|
| **1** | **Assuming $N = mg$ automatically** | Over-relying on basic flat-table problems. | Always isolate the particle and write $\sum F_y = 0$. If an external force has a vertical component ($F\sin\theta$) or if the body is on an incline, $N = mg\cos\theta$ or $N = mg \pm F\sin\theta$. |
| **2** | **Including Internal Forces in FBD** | Drawing action-reaction forces between two sub-parts of the same defined system. | Clearly define your system boundary. Only forces exerted **by external agents on the system** can appear on the FBD. Internal Newton's 3rd law pairs sum to zero. |
| **3** | **Misapplying Lami's Theorem for > 3 Forces** | Trying to write $\frac{F_1}{\sin\theta_1} = \frac{F_2}{\sin\theta_2} = \dots$ when 4 or more forces act on a body. | Lami’s Theorem is valid **strictly for three non-collinear concurrent forces** derived from the sine rule of a triangle. For $n \ge 4$ forces, you **must** use Cartesian decomposition: $\sum F_x = 0$, $\sum F_y = 0$. |
| **4** | **Using Exterior Angles in Lami's Theorem** | Using the angle between a force vector and the *opposite* axis line rather than the angle between the other two force vectors. | Ensure that all three force vectors are drawn **emanating outward** from the concurrent point before measuring angles $\alpha, \beta, \gamma$. |
| **5** | **Tension "Pushing" a Mass** | Drawing tension pointing toward the body. | Ideal strings are flexible and can only sustain tensile stress. Tension **always pulls away** from the isolated body along the length of the string. |
| **6** | **Misidentifying the Third-Law Pair of Normal Reaction** | Writing that $N$ and $W = mg$ are an action-reaction pair because they are equal and opposite. | **Never confuse equilibrium balance with Newton's Third Law.** Normal force $N$ is an electromagnetic contact force (pair: body pushing back on surface). Weight $W$ is a gravitational field force (pair: body attracting Earth upward). |

***

# 5. Speed Hacks & Golden Rules

### Golden Rule 1: The 37°–53° Right Triangle
In competitive exams (JEE/NEET/CBSE), the $37^\circ-53^\circ-90^\circ$ right-angled triangle is standard:

$$
\sin 37^\circ = \cos 53^\circ = \frac{3}{5} = 0.6
$$

$$
\cos 37^\circ = \sin 53^\circ = \frac{4}{5} = 0.8
$$

$$
\tan 37^\circ = \frac{3}{4}, \quad \tan 53^\circ = \frac{4}{3}
$$

***

### Speed Hack 2: Orthogonal Strings Suspended Load
Whenever a load $W$ is supported symmetrically or asymmetrically by two mutually perpendicular strings ($\theta_A + \theta_B = 90^\circ$ to the ceiling):

$$
T_1 = W \cos\theta_1 \quad \text{and} \quad T_2 = W \cos\theta_2
$$

*(where $\theta_1, \theta_2$ are the angles made by the respective strings with the vertical).*

***

### Speed Hack 3: Horizontal Pull on Suspended Plumb-Line
When a mass $m$ suspended by string length $L$ is pulled horizontally by force $F$ until deflected by angle $\theta$ from the vertical:

$$
F = mg \tan\theta
$$

$$
T = \frac{mg}{\cos\theta} = \sqrt{(mg)^2 + F^2}
$$

* **Instant verification:** If $\theta = 45^\circ$, $F = mg$ and $T = \sqrt{2}mg$.

***

### Golden Rule 4: Tilted Coordinate Frames for Inclines
When analyzing concurrent forces on an inclined plane of tilt $\theta$:
* **Always rotate your coordinate axes:**
  * Let the $+x$-axis be parallel to the incline (down or up the plane).
  * Let the $+y$-axis be perpendicular to the incline.
* **Component shortcut for weight:**
  

$$
W_{\parallel} = mg\sin\theta \quad (\text{along the incline downward})
$$

  

$$
W_{\perp} = mg\cos\theta \quad (\text{into the incline surface})
$$

* This eliminates the need to decompose the Normal Reaction $N$, reducing algebraic errors to near zero.

---
**⚡ Powered by Kedar's Chemistry 😎**
