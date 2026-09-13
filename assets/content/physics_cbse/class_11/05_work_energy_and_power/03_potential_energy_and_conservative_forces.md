---
title: "Conservative Forces, Potential Energy & Conservation of Mechanical Energy"
chapter: "Work, Energy and Power"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:50"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Conservative Forces, Potential Energy & Conservation of Mechanical Energy

# Class 11 Physics | Chapter: Work, Energy and Power

## Master Lecture Notes: Conservative Forces, Potential Energy & Conservation of Mechanical Energy

***

# 1. Conservative and Non-Conservative Forces

### 1.1 Definition & Fundamental Criteria ⭐⭐⭐⭐⭐
A force $\vec{F}(\vec{r})$ acting on a particle is defined as **conservative** if it satisfies either of the following two mutually equivalent criteria:

1. **Path Independence:** The work done by the force in moving a particle from an initial point $A$ to a final point $B$ depends solely on the positions of the endpoints and is strictly independent of the geometric path traversed between them.
   

$$
W_{A \to B (\text{Path 1})} = W_{A \to B (\text{Path 2})} = \int_{A}^{B} \vec{F} \cdot d\vec{r}
$$

2. **Closed-Loop Criterion:** The total work done by the force on a particle traversing any closed loop is identically zero.
   

$$
\oint \vec{F} \cdot d\vec{r} = 0
$$

#### Mathematical Equivalence of the Two Criteria:
Consider two arbitrary paths, $\text{Path 1}$ and $\text{Path 2}$, connecting points $A$ and $B$.
A closed path can be formed by going from $A$ to $B$ via $\text{Path 1}$ and returning from $B$ to $A$ via $\text{Path 2}$ (denoted as $-\text{Path 2}$):

$$
\oint \vec{F} \cdot d\vec{r} = \int_{A, \text{Path 1}}^{B} \vec{F} \cdot d\vec{r} + \int_{B, -\text{Path 2}}^{A} \vec{F} \cdot d\vec{r} = 0
$$

Since reversing the direction of line integration reverses the sign:

$$
\int_{B, -\text{Path 2}}^{A} \vec{F} \cdot d\vec{r} = -\int_{A, \text{Path 2}}^{B} \vec{F} \cdot d\vec{r}
$$

Substituting this back gives:

$$
\int_{A, \text{Path 1}}^{B} \vec{F} \cdot d\vec{r} - \int_{A, \text{Path 2}}^{B} \vec{F} \cdot d\vec{r} = 0 \implies W_{\text{Path 1}} = W_{\text{Path 2}}
$$

***

### 1.2 Mathematical Test for a Conservative Force Field ⭐⭐⭐⭐
In three dimensions, for a continuous force field $\vec{F}(x, y, z) = F_x \hat{i} + F_y \hat{j} + F_z \hat{k}$, the necessary and sufficient condition for $\vec{F}$ to be conservative (in a simply connected domain) is that its curl must vanish identically:

$$
\vec{\nabla} \times \vec{F} = \vec{0}
$$

In determinant component form:

$$
\vec{\nabla} \times \vec{F} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ F_x & F_y & F_z \end{vmatrix} = \hat{i}\left(\frac{\partial F_z}{\partial y} - \frac{\partial F_y}{\partial z}\right) - \hat{j}\left(\frac{\partial F_z}{\partial x} - \frac{\partial F_x}{\partial z}\right) + \hat{k}\left(\frac{\partial F_y}{\partial x} - \frac{\partial F_x}{\partial y}\right) = \vec{0}
$$

This yields the three scalar partial differential conditions:

$$
\frac{\partial F_y}{\partial x} = \frac{\partial F_x}{\partial y}, \quad \frac{\partial F_z}{\partial y} = \frac{\partial F_y}{\partial z}, \quad \frac{\partial F_x}{\partial z} = \frac{\partial F_z}{\partial x}
$$

Additionally, any force that is a function of position alone and can be expressed as the negative gradient of a scalar potential, $\vec{F} = -\vec{\nabla}U$, is conservative because $\vec{\nabla} \times (\vec{\nabla}U) \equiv \vec{0}$.

***

### 1.3 Non-Conservative Forces ⭐⭐⭐⭐
A force is **non-conservative** if the work done in moving a particle between two points depends on the specific path taken. 
For non-conservative forces:

$$
\oint \vec{F}_{\text{nc}} \cdot d\vec{r} \neq 0
$$

- **Dissipative Forces:** Friction, viscous drag, air resistance. These forces generally oppose relative motion ($\vec{F} \cdot d\vec{r} < 0$), causing mechanical energy to convert irreversibly into thermal, acoustic, or internal energy.
- **Velocity-Dependent Forces:** Viscous drag ($\vec{F} = -6\pi\eta r \vec{v}$), dynamic friction.
- **Note on Magnetic Force:** The magnetic Lorentz force $\vec{F}_B = q(\vec{v} \times \vec{B})$ does zero work ($\vec{F}_B \cdot d\vec{r} = q(\vec{v} \times \vec{B}) \cdot \vec{v} dt = 0$). While it is velocity-dependent and cannot be derived from a simple static scalar potential $U(\vec{r})$, it does not dissipate mechanical energy.

***

### 1.4 Comparison Matrix

| Parameter | Conservative Force | Non-Conservative Force |
| :--- | :--- | :--- |
| **Path Dependence** | Work done is independent of the path. | Work done depends explicitly on the path. |
| **Work along Closed Loop** | $\oint \vec{F} \cdot d\vec{r} = 0$ | $\oint \vec{F} \cdot d\vec{r} \neq 0$ (typically $< 0$ for friction) |
| **Potential Energy Function** | Exists; defined as $\Delta U = -W_c$. | Cannot be defined. |
| **Energy Conservation** | Total mechanical energy ($K + U$) is conserved. | Mechanical energy is converted into heat, sound, etc. |
| **Examples** | Gravitational force, Electrostatic force, Ideal spring force. | Friction, Air drag, Viscous fluid resistance, Tension (when dissipative). |

***

# 2. Concept of Potential Energy ($U$)

### 2.1 Formal Definition & Physical Intuition ⭐⭐⭐⭐⭐
**Potential energy is the energy possessed by a system by virtue of its configuration (relative spatial arrangement of constituent parts) or state of strain.**

> **Fundamental Principle:** Potential energy is **never** defined for an isolated single point particle in empty space. It is strictly a property of an **interacting system** mediated by internal conservative forces.

#### The Fundamental Operational Definition:
The change in potential energy ($\Delta U$) of a system when it undergoes a change in configuration from state $i$ to state $f$ is defined as the **negative of the work done by the internal conservative force**:

$$
\Delta U = U_f - U_i = -W_c = -\int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_c \cdot d\vec{r}
$$

Equivalently, if an external agent changes the system's configuration infinitely slowly (quasi-statically, such that change in kinetic energy $\Delta K = 0$, meaning $\vec{F}_{\text{ext}} = -\vec{F}_c$ at every instant):

$$
\Delta U = W_{\text{ext, quasi-static}} = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_{\text{ext}} \cdot d\vec{r}
$$

#### Why the Negative Sign?
When a conservative force does positive work ($W_c > 0$), it naturally accelerates the components of the system, transforming stored configurational energy into kinetic energy; hence, stored potential energy decreases ($\Delta U < 0$). Conversely, when an external agent does positive work against the conservative field ($W_c < 0$), energy is stored in the field/configuration, so $\Delta U > 0$.

***

### 2.2 Arbitrariness of the Reference Point (Gauge Invariance) ⭐⭐⭐⭐
Absolute potential energy at a single point has **no direct physical significance**. Only **potential energy differences** ($\Delta U$) are physically measurable.

To assign a numerical value to potential energy at an arbitrary point $\vec{r}$, we must define a **reference point** $\vec{r}_{\text{ref}}$ and assign it an arbitrary reference value $U(\vec{r}_{\text{ref}}) = U_0$ (commonly chosen as $0$):

$$
U(\vec{r}) - U(\vec{r}_{\text{ref}}) = -\int_{\vec{r}_{\text{ref}}}^{\vec{r}} \vec{F}_c \cdot d\vec{r}'
$$

Choosing $U(\vec{r}_{\text{ref}}) = 0$:

$$
U(\vec{r}) = -\int_{\vec{r}_{\text{ref}}}^{\vec{r}} \vec{F}_c \cdot d\vec{r}'
$$

If a constant $C$ is added to the potential energy function ($U'(\vec{r}) = U(\vec{r}) + C$):

$$
\vec{F} = -\vec{\nabla}U' = -\vec{\nabla}(U(\vec{r}) + C) = -\vec{\nabla}U(\vec{r})
$$

The force field—and hence the equations of motion—remain completely invariant under this gauge transformation.

***

### 2.3 Mathematical Relation Between Force and Potential Energy ⭐⭐⭐⭐⭐

#### In One Dimension:
Over an infinitesimal displacement $dx$:

$$
dU = -F_x dx \implies F_x = -\frac{dU}{dx}
$$

The conservative force is equal to the negative of the spatial derivative (slope) of the potential energy function.

#### In Three Dimensions:
Let $\vec{r} = x\hat{i} + y\hat{j} + z\hat{k}$ and $d\vec{r} = dx\,\hat{i} + dy\,\hat{j} + dz\,\hat{k}$. The total differential of $U(x, y, z)$ is:

$$
dU = \frac{\partial U}{\partial x}dx + \frac{\partial U}{\partial y}dy + \frac{\partial U}{\partial z}dz
$$

From the definition of work and potential energy:

$$
dU = -\vec{F} \cdot d\vec{r} = -(F_x dx + F_y dy + F_z dz)
$$

Comparing terms:

$$
F_x = -\frac{\partial U}{\partial x}, \quad F_y = -\frac{\partial U}{\partial y}, \quad F_z = -\frac{\partial U}{\partial z}
$$

In vector notation using the Del operator $\vec{\nabla} = \hat{i}\frac{\partial}{\partial x} + \hat{j}\frac{\partial}{\partial y} + \hat{k}\frac{\partial}{\partial z}$:

$$
\vec{F} = -\left(\hat{i}\frac{\partial U}{\partial x} + \hat{j}\frac{\partial U}{\partial y} + \hat{k}\frac{\partial U}{\partial z}\right) = -\vec{\nabla}U
$$

***

# 3. Derivations of Standard Potential Energy Functions

### 3.1 Gravitational Potential Energy (Near Earth's Surface) ⭐⭐⭐⭐⭐

#### Physical Model & Assumptions:
- Consider Earth as an infinite inertial mass creating a uniform downward gravitational field $\vec{g} = -g \hat{j}$ near its surface ($h \ll R_E$, where $R_E$ is Earth's radius).
- A particle of mass $m$ is displaced vertically from coordinate $y_i = 0$ (ground reference) to $y_f = h$.
- No atmospheric resistance is present.

```
       +y ^
          |      [m] y_f = h
          |       |
          |       |  d\vec{y} = dy \hat{j}
          |       v  \vec{F}_g = -mg \hat{j}
          |      --- y_i = 0 (Reference: U = 0)
          +--------------------> x
```

#### Step-by-Step Derivation:
1. The constant gravitational force acting on the particle is:
   

$$
\vec{F}_g = -mg \hat{j}
$$

2. The displacement vector for an infinitesimal vertical step is:
   

$$
d\vec{r} = dy \hat{j}
$$

3. Work done by the gravitational force during displacement from $y = 0$ to $y = h$:
   

$$
W_g = \int_{0}^{h} \vec{F}_g \cdot d\vec{r} = \int_{0}^{h} (-mg \hat{j}) \cdot (dy \hat{j}) = \int_{0}^{h} -mg\, dy = -mg [y]_{0}^{h} = -mgh
$$

4. Applying the fundamental relation $\Delta U = -W_g$:
   

$$
U(h) - U(0) = -(-mgh) = mgh
$$

5. Establishing the standard reference plane at ground level, $U(0) \equiv 0$:
   

$$
\boxed{U(h) = mgh} \quad [\text{SI Unit: Joules (J)}]
$$

***

### 3.2 Elastic Potential Energy of an Ideal Spring (Hooke's Law) ⭐⭐⭐⭐⭐

#### Physical Model & Assumptions:
- A massless, ideal helical spring with spring constant $k$ lies along the $x$-axis on a frictionless horizontal plane.
- One end is rigidly fixed at $x = 0$ (wall); the other is attached to a block of mass $m$.
- The equilibrium position corresponds to $x = 0$, where the spring is unstretched and uncompressed.
- The deformation obeys Hooke's Law: restoring force $\vec{F}_s = -kx \hat{i}$.

```
  Wall
  |      k
  |/\/\/\/\/\/\/\/\/\---[ m ] ---> x (displacement from equilibrium)
  |                      x = 0  (U = 0)
```

#### Step-by-Step Derivation:
1. At any elongation/compression $x$, the internal restoring force exerted by the spring on the mass is:
   

$$
F_s(x) = -kx
$$

2. The work done by the spring force for an infinitesimal displacement $dx$ is:
   

$$
dW_s = F_s(x) dx = -kx\, dx
$$

3. Total work done by the spring force as the block moves from equilibrium $x_i = 0$ to an extension $x_f = x$:
   

$$
W_s = \int_{0}^{x} (-kx') dx' = -k \left[ \frac{x'^2}{2} \right]_{0}^{x} = -\frac{1}{2}kx^2
$$

4. Applying the definition of potential energy:
   

$$
\Delta U = U(x) - U(0) = -W_s = -\left(-\frac{1}{2}kx^2\right) = \frac{1}{2}kx^2
$$

5. Setting the reference configuration at equilibrium to zero energy, $U(0) \equiv 0$:
   

$$
\boxed{U(x) = \frac{1}{2}kx^2} \quad [\text{SI Unit: Joules (J)}]
$$

#### General Case (Displacement from $x_1$ to $x_2$):

$$
W_s = \int_{x_1}^{x_2} (-kx) dx = -\frac{1}{2}k(x_2^2 - x_1^2)
$$

$$
\Delta U = -W_s = \frac{1}{2}k(x_2^2 - x_1^2)
$$

***

# 4. Conservation of Mechanical Energy

### 4.1 Principle Formulation & Strict Derivation ⭐⭐⭐⭐⭐
The total mechanical energy $E$ of a system is defined as the sum of its total kinetic energy $K$ and total potential energy $U$:

$$
E = K + U
$$

#### Theorem Statement:
*If only conservative forces do work on or within an isolated system, the total mechanical energy of the system remains strictly constant over time.*

$$
E_i = E_f \implies K_i + U_i = K_f + U_f
$$

#### Rigorous Calculus-Based Derivation:
1. By the **Work-Kinetic Energy Theorem**, the net work done by all forces acting on a particle equals the change in its kinetic energy:
   

$$
W_{\text{total}} = \Delta K
$$

2. Decompose all acting forces into conservative forces ($\vec{F}_c$) and non-conservative/external forces ($\vec{F}_{\text{nc}}$):
   

$$
W_{\text{total}} = W_c + W_{\text{nc}}
$$

   Therefore:
   

$$
W_c + W_{\text{nc}} = \Delta K
$$

3. By the definition of potential energy associated with conservative forces:
   

$$
W_c = -\Delta U
$$

4. Substitute $W_c = -\Delta U$ into the Work-Energy equation:
   

$$
-\Delta U + W_{\text{nc}} = \Delta K
$$

   

$$
W_{\text{nc}} = \Delta K + \Delta U = \Delta(K + U)
$$

5. Define mechanical energy $E \equiv K + U$. Thus:
   

$$
\boxed{W_{\text{nc}} = \Delta E}
$$

6. **Condition for Conservation:** If non-conservative forces are absent or do no net work ($W_{\text{nc}} = 0$):
   

$$
\Delta E = 0 \implies E = \text{constant}
$$

   

$$
K_i + U_i = K_f + U_f
$$

***

### 4.2 Application: Freely Falling Body Under Gravity ⭐⭐⭐⭐⭐

#### Problem Setup:
A body of mass $m$ is dropped from rest from a height $H$ above the ground. Let the ground be the datum line ($y = 0$, where $U = 0$).

```
  Point A: y = H, v_A = 0  ---------------- Top (Rest)
           |
           |
  Point B: y = H - h, v_B  ---------------- Intermediate Point
           |
           |
  Point C: y = 0, v_C      ---------------- Ground
```

We evaluate the mechanical energy $E = K + U$ at three distinct positions:

#### 1. At the Initial Height (Point A, $y = H$):
- Velocity $v_A = 0 \implies K_A = 0$
- Potential energy $U_A = mgH$
- Total Energy:
  

$$
E_A = K_A + U_A = 0 + mgH = mgH
$$

#### 2. At an Intermediate Point (Point B, $y = H - h$):
The body has fallen through a vertical distance $h$.
- Using the kinematic relation $v^2 = u^2 + 2g s$ with $u = 0$ and $s = h$:
  

$$
v_B^2 = 2gh
$$

- Kinetic energy:
  

$$
K_B = \frac{1}{2}m v_B^2 = \frac{1}{2}m (2gh) = mgh
$$

- Potential energy at height $(H - h)$:
  

$$
U_B = mg(H - h)
$$

- Total Energy:
  

$$
E_B = K_B + U_B = mgh + mg(H - h) = mgH
$$

#### 3. Just Before Striking the Ground (Point C, $y = 0$):
The body has fallen through the full height $H$.
- Velocity:
  

$$
v_C^2 = 0 + 2gH = 2gH \implies v_C = \sqrt{2gH}
$$

- Kinetic energy:
  

$$
K_C = \frac{1}{2}m v_C^2 = \frac{1}{2}m(2gH) = mgH
$$

- Potential energy:
  

$$
U_C = mg(0) = 0
$$

- Total Energy:
  

$$
E_C = K_C + U_C = mgH + 0 = mgH
$$

#### Conclusion:

$$
E_A = E_B = E_C = mgH = \text{constant}
$$

As the body falls, potential energy continuously converts into kinetic energy at the exact rate:

$$
\frac{dK}{dt} = -\frac{dU}{dt}
$$

***

# 5. Potential Energy Curves and System Equilibrium

### 5.1 Potential Energy Curves $U(x)$ ⭐⭐⭐⭐
For a one-dimensional conservative system, plotting $U(x)$ against $x$ reveals the dynamics of the particle.
Since $E = K + U$ and kinetic energy $K = \frac{1}{2}mv^2 \ge 0$:

$$
E \ge U(x) \implies K(x) = E - U(x) \ge 0
$$

- **Allowed Regions:** Real motion can occur only where $E \ge U(x)$.
- **Turning Points:** Positions where $E = U(x)$. Here, $K = 0$, meaning the particle's instantaneous velocity is zero and it reverses direction.
- **Forbidden Regions:** Regions where $U(x) > E$, which would require $K < 0$ (yielding an imaginary velocity, physically impossible in classical mechanics).

***

### 5.2 Equilibrium Conditions ⭐⭐⭐⭐⭐
A particle is in translational equilibrium when the net force acting on it is zero:

$$
F_x = -\frac{dU}{dx} = 0
$$

Equilibrium positions correspond to the **critical points** (extrema or inflection points) of the $U(x)$ curve.

```
       U(x)
        ^            /\ (Unstable)
        |           /  \
        |          /    \
        |  \      /      \      /  (Stable)
        |   \____/        \____/
        |   (Stable)       (Neutral) -----
        +-----------------------------------> x
```

#### Classification Criteria:

| Equilibrium Type | First Derivative | Second Derivative | Physical Behavior | Analogy |
| :--- | :--- | :--- | :--- | :--- |
| **Stable** | $\frac{dU}{dx} = 0$ | $\frac{d^2U}{dx^2} > 0$ (Local Min) | When displaced by $\Delta x$, the resulting force opposes displacement ($F \propto -\Delta x$). System executes SHM. | Marble at the bottom of a bowl. |
| **Unstable** | $\frac{dU}{dx} = 0$ | $\frac{d^2U}{dx^2} < 0$ (Local Max) | When displaced by $\Delta x$, the resulting force accelerates it away from equilibrium ($F \propto +\Delta x$). | Marble balanced on top of a sphere. |
| **Neutral** | $\frac{dU}{dx} = 0$ | $\frac{d^2U}{dx^2} = 0$ (Locally Flat) | When displaced, no restoring or repelling force acts ($F = 0$ over a neighborhood). | Marble on a flat horizontal table. |

***

# 6. High-Yield Examples & NCERT Exemplar Problems

### Problem 1: Variable Conservative Force Field and Potential Difference
**Question:** A conservative force field in two dimensions is given by $\vec{F} = (2x y + z^2)\hat{i} + x^2 \hat{j} + 2xz \hat{k}\text{ N}$.
1. Verify whether this force field is conservative.
2. Calculate the potential energy function $U(x, y, z)$ assuming $U(0, 0, 0) = 0$.
3. Determine the work done by this force in displacing a particle from $(0, 0, 0)$ to $(1, 2, 3)\text{ m}$.

**Solution:**

**Step 1: Verify curl:**

$$
\vec{\nabla} \times \vec{F} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ \frac{\partial}{\partial x} & \frac{\partial}{\partial y} & \frac{\partial}{\partial z} \\ 2xy+z^2 & x^2 & 2xz \end{vmatrix}
$$

- $\hat{i}$-component: $\frac{\partial}{\partial y}(2xz) - \frac{\partial}{\partial z}(x^2) = 0 - 0 = 0$
- $\hat{j}$-component: $\frac{\partial}{\partial z}(2xy+z^2) - \frac{\partial}{\partial x}(2xz) = 2z - 2z = 0$
- $\hat{k}$-component: $\frac{\partial}{\partial x}(x^2) - \frac{\partial}{\partial y}(2xy+z^2) = 2x - 2x = 0$
Since $\vec{\nabla} \times \vec{F} = \vec{0}$, the field is **conservative**.

**Step 2: Find $U(x, y, z)$:**
Using $\vec{F} = -\vec{\nabla}U$:

$$
\frac{\partial U}{\partial x} = -(2xy + z^2) \implies U(x, y, z) = -x^2 y - x z^2 + g(y, z)
$$

Differentiating with respect to $y$:

$$
\frac{\partial U}{\partial y} = -x^2 + \frac{\partial g}{\partial y} = -F_y = -x^2 \implies \frac{\partial g}{\partial y} = 0 \implies g(y, z) = h(z)
$$

Differentiating with respect to $z$:

$$
\frac{\partial U}{\partial z} = -2xz + h'(z) = -F_z = -2xz \implies h'(z) = 0 \implies h(z) = C
$$

Therefore:

$$
U(x, y, z) = -x^2 y - x z^2 + C
$$

Using $U(0, 0, 0) = 0 \implies C = 0$:

$$
U(x, y, z) = -x^2 y - x z^2\text{ J}
$$

**Step 3: Work done from $(0, 0, 0)$ to $(1, 2, 3)$:**

$$
W_c = -\Delta U = -(U_f - U_i)
$$

$$
U_i = U(0, 0, 0) = 0
$$

$$
U_f = U(1, 2, 3) = -(1)^2(2) - (1)(3)^2 = -2 - 9 = -11\text{ J}
$$

$$
W_c = -(-11 - 0) = +11\text{ J}
$$

***

### Problem 2: NCERT Exemplar Archetype — Compression of a Spring with Non-Conservative Friction
**Question:** A block of mass $m = 1.0\text{ kg}$ moving on a horizontal surface with speed $v_0 = 2.0\text{ m/s}$ enters a rough patch extending from $x = 0$ to $x = d = 1.0\text{ m}$. The coefficient of kinetic friction over this patch is $\mu_k = 0.15$. Beyond $x = 1.0\text{ m}$, the surface is frictionless again, and the block strikes an uncompressed spring of force constant $k = 50\text{ N/m}$.
Take $g = 10\text{ m/s}^2$.
1. Find the speed of the block as it leaves the rough patch.
2. Determine the maximum compression $x_m$ of the spring.

```
       v_0 = 2 m/s
      +---+            Rough (\mu_k = 0.15)       Smooth
      | m | ---->      ~~~~~~~~~~~~~~~~~~~~       --------/\/\/\/\/\/\---[Wall]
      +---+            |                  |               k = 50 N/m
       x = -0.5        x = 0              x = 1.0 m
```

**Solution:**

**Part 1: Velocity after the rough patch:**
Applying the generalized work-energy relation:

$$
W_{\text{nc}} = \Delta K
$$

The only non-conservative force acting along the rough patch is dynamic friction:

$$
f_k = \mu_k N = \mu_k mg = (0.15)(1.0)(10) = 1.5\text{ N}
$$

The work done by friction across the distance $d = 1.0\text{ m}$ is:

$$
W_f = -f_k d = -(1.5\text{ N})(1.0\text{ m}) = -1.5\text{ J}
$$

Initial kinetic energy at $x = 0$:

$$
K_i = \frac{1}{2}m v_0^2 = \frac{1}{2}(1.0)(2.0)^2 = 2.0\text{ J}
$$

Let the kinetic energy at the exit of the patch ($x = 1.0\text{ m}$) be $K_1$:

$$
K_1 - K_i = W_f \implies K_1 = 2.0\text{ J} + (-1.5\text{ J}) = 0.5\text{ J}
$$

The speed $v_1$ at the exit is:

$$
\frac{1}{2}m v_1^2 = 0.5 \implies v_1 = \sqrt{\frac{2 \times 0.5}{1.0}} = 1.0\text{ m/s}
$$

**Part 2: Maximum spring compression $x_m$:**
Between the exit of the rough patch and the point of maximum spring compression, all surfaces are smooth, so only the conservative spring force acts. Thus, mechanical energy is conserved:

$$
E_{\text{exit}} = E_{\text{max compression}}
$$

$$
K_1 + U_{\text{spring}, 1} = K_{\text{stop}} + U_{\text{spring}, \text{max}}
$$

$$
0.5 + 0 = 0 + \frac{1}{2}k x_m^2
$$

$$
\frac{1}{2}(50) x_m^2 = 0.5 \implies 25 x_m^2 = 0.5 \implies x_m^2 = \frac{0.5}{25} = 0.02
$$

$$
x_m = \sqrt{0.02} = \frac{\sqrt{2}}{10} \approx 0.1414\text{ m} = 14.14\text{ cm}
$$

***

### Problem 3: Equilibrium and Stability Analysis
**Question:** The potential energy of a diatomic molecule as a function of interatomic separation $r$ is modeled by the Lennard-Jones-type function:

$$
U(r) = \frac{a}{r^2} - \frac{b}{r}
$$

where $a, b > 0$ are constants.
1. Determine the equilibrium separation $r_0$.
2. Prove whether the equilibrium is stable, unstable, or neutral.
3. Find the dissociation energy (well depth), defined as the energy required to dissociate the molecule from equilibrium to infinity.

**Solution:**

**Step 1: Find equilibrium separation:**
Equilibrium requires $F(r) = -\frac{dU}{dr} = 0$:

$$
\frac{dU}{dr} = \frac{d}{dr}\left(a r^{-2} - b r^{-1}\right) = -2a r^{-3} + b r^{-2} = -\frac{2a}{r^3} + \frac{b}{r^2}
$$

Setting $\frac{dU}{dr} = 0$:

$$
-\frac{2a}{r_0^3} + \frac{b}{r_0^2} = 0 \implies \frac{b}{r_0^2} = \frac{2a}{r_0^3} \implies r_0 = \frac{2a}{b}
$$

**Step 2: Check stability with the second derivative:**

$$
\frac{d^2U}{dr^2} = \frac{d}{dr}\left(-2a r^{-3} + b r^{-2}\right) = 6a r^{-4} - 2b r^{-3} = \frac{6a}{r^4} - \frac{2b}{r^3}
$$

Evaluate this at $r_0 = \frac{2a}{b}$:

$$
\left.\frac{d^2U}{dr^2}\right|_{r = r_0} = \frac{6a}{\left(\frac{2a}{b}\right)^4} - \frac{2b}{\left(\frac{2a}{b}\right)^3} = \frac{6a b^4}{16 a^4} - \frac{2b \cdot b^3}{8 a^3} = \frac{3b^4}{8a^3} - \frac{2b^4}{8a^3} = \frac{b^4}{8a^3}
$$

Since $a > 0$ and $b > 0$, we find:

$$
\left.\frac{d^2U}{dr^2}\right|_{r_0} = \frac{b^4}{8a^3} > 0
$$

Since the second derivative is strictly positive, the equilibrium at $r_0 = \frac{2a}{b}$ is **stable**.

**Step 3: Calculate the dissociation energy:**
The potential energy at equilibrium is:

$$
U(r_0) = \frac{a}{\left(\frac{2a}{b}\right)^2} - \frac{b}{\left(\frac{2a}{b}\right)} = \frac{a b^2}{4a^2} - \frac{b^2}{2a} = \frac{b^2}{4a} - \frac{b^2}{2a} = -\frac{b^2}{4a}
$$

At infinite separation ($r \to \infty$):

$$
U(\infty) = 0
$$

The binding/dissociation energy $\Delta U_{\text{diss}}$ is:

$$
\Delta U_{\text{diss}} = U(\infty) - U(r_0) = 0 - \left(-\frac{b^2}{4a}\right) = \frac{b^2}{4a}\text{ J}
$$

***

# 7. Examiner Traps & Common Conceptual Mistakes

### Trap 1: The Algebraic Sign in Work vs. Potential Energy ($\Delta U = -W_c$)
- **Mistake:** Writing $\Delta U = W_c$ or confusing work done *by* the field with work done *by the external agent*.
- **Clarification:** 
  - $W_{\text{field}} = -\Delta U$
  - $W_{\text{ext}} = +\Delta U$ (valid only when moving quasi-statically, without change in kinetic energy: $\Delta K = 0$).
  - When gravity pulls a falling mass downward, gravity does positive work ($W_g > 0$), so gravitational potential energy decreases ($\Delta U_g < 0$).

### Trap 2: Applying Conservation of Mechanical Energy in Non-Isolated Systems
- **Mistake:** Setting $K_i + U_i = K_f + U_f$ when non-conservative forces like dynamic friction or air drag are actively doing work.
- **Clarification:** The full relation is:
  

$$
W_{\text{nc}} = \Delta E_{\text{mech}} = (K_f + U_f) - (K_i + U_i)
$$

  Only set $\Delta E_{\text{mech}} = 0$ after explicitly confirming that $W_{\text{nc}} = 0$.

### Trap 3: Treating Normal Force and Tension as Always Doing Zero Work
- **Mistake:** Assuming that constraint forces like tension ($T$) or normal force ($N$) never do work.
- **Clarification:** 
  - For a simple stationary pendulum, the string tension is perpendicular to the trajectory ($T \perp d\vec{r}$), so $W_T = 0$.
  - In an Atwood machine or two connected blocks on an incline, tension does positive work on one block and negative work on the other. (The net internal work is zero only for inextensible strings taken over the entire system).
  - Inside an accelerating elevator, the normal force from the floor on a passenger does non-zero work because the floor undergoes vertical displacement.

### Trap 4: Confusing Equilibrium ($\frac{dU}{dx} = 0$) with Zero Potential Energy ($U = 0$)
- **Mistake:** Thinking that $U = 0$ implies the net force is zero, or that equilibrium requires $U = 0$.
- **Clarification:** Force depends only on the spatial **slope** ($-\frac{dU}{dx}$), not the value of $U$. A particle can have $U = 1000\text{ J}$ with zero net force (e.g., at a local minimum), or $U = 0$ while experiencing a large net force (e.g., passing through the origin on a steep potential slope).

### Trap 5: Misidentifying Negative Spring Extensions
- **Mistake:** Treating potential energy for compression as negative ($-\frac{1}{2}kx^2$).
- **Clarification:** Potential energy depends on $x^2$. Whether the spring is extended ($x > 0$) or compressed ($x < 0$):
  

$$
U = \frac{1}{2}k(\pm x)^2 = +\frac{1}{2}kx^2 > 0
$$

  The potential energy of an ideal Hookean spring is never negative.

***

# 8. Speed Hacks & Golden Points

```
========================================================================================
                          EXAM QUICK-REFERENCE SUMMARY
========================================================================================
1. Conservative Criteria:   \oint F · dr = 0   <=>   \nabla x F = 0   <=>   W is path-independent
2. Fundamental Bridge:      \Delta U = - W_conservative
3. Differential Form:       F_x = - dU/dx     |   \vec{F} = - \vec{\nabla}U
4. Spring Work Shortcut:    W_spring = (1/2) k (x_initial^2 - x_final^2)
5. General Work-Energy:     W_all = \Delta K   |   W_non-conservative = \Delta E_mechanical
========================================================================================
```

- **Speed Hack 1 (Spring Work from $x_1$ to $x_2$):**  
  Do not re-integrate every time. Memorize the algebraic form:
  

$$
W_{\text{spring}} = \frac{1}{2}k(x_i^2 - x_f^2)
$$

  Notice the order of indices: initial squared minus final squared. This ensures that when $|x_f| > |x_i|$, $W_{\text{spring}} < 0$.

- **Speed Hack 2 (Finding Stable Equilibrium Points Fast):**  
  To identify the equilibrium positions and their stability from $F(x)$:
  1. Solve $F(x) = 0$ for equilibrium points $x_{\text{eq}}$.
  2. Compute the derivative of force: $\frac{dF}{dx}$.
  3. Since $F = -\frac{dU}{dx}$, it follows that:
     

$$
\frac{d^2U}{dx^2} = -\frac{dF}{dx}
$$

  4. Stability rule:
     - If $\frac{dF}{dx} < 0 \implies \frac{d^2U}{dx^2} > 0 \implies$ **Stable Equilibrium**.
     - If $\frac{dF}{dx} > 0 \implies \frac{d^2U}{dx^2} < 0 \implies$ **Unstable Equilibrium**.

- **Speed Hack 3 (Small Oscillations Frequency about Stable Equilibrium):**  
  For any system with potential energy $U(x)$ displaced slightly from a stable equilibrium point $x_0$:
  

$$
k_{\text{eff}} = \left.\frac{d^2U}{dx^2}\right|_{x_0}
$$

  The angular frequency of small harmonic oscillations is immediately:
  

$$
\omega = \sqrt{\frac{k_{\text{eff}}}{m}} = \sqrt{\frac{1}{m}\left.\frac{d^2U}{dx^2}\right|_{x_0}}
$$

- **Golden Point 4 (Independence of Reference Level):**  
  While the absolute values of $U$ and total mechanical energy $E$ depend on the choice of datum line ($U = 0$), all observable physical quantities—such as speed $v = \sqrt{\frac{2(E - U)}{m}}$, acceleration $a = -\frac{1}{m}\frac{dU}{dx}$, and time of travel—are completely independent of the reference level chosen.

---
**⚡ Powered by Kedar's Chemistry 😎**
