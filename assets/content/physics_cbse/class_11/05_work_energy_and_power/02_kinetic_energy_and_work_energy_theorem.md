---
title: "Kinetic Energy & The Work-Energy Theorem for Constant and Variable Forces"
chapter: "Work, Energy and Power"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:50"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Kinetic Energy & The Work-Energy Theorem for Constant and Variable Forces

# Class 11 Physics — Work, Energy and Power

## Subtopic: Kinetic Energy & The Work-Energy Theorem (Constant & Variable Forces)

***

# Part 1: Pedagogical Theory & Core Concepts

### 1. Kinetic Energy (KE)
**Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

#### NCERT Definition & Intuition
The **Kinetic Energy ($K$)** of an object is the measure of the work an object can do by the virtue of its state of motion. Alternatively, it is defined as the total mechanical work required to accelerate a body of mass $m$ from a state of rest ($v = 0$) to a terminal velocity $v$.

#### Mathematical Definition
For a non-relativistic particle of invariant mass $m$ translating with instantaneous speed $v = |\vec{v}|$:

$$
K = \frac{1}{2}mv^2 = \frac{1}{2}m(\vec{v} \cdot \vec{v})
$$

#### Essential Physical Properties
1. **Scalar Quantity:** Kinetic energy depends strictly on the magnitude of velocity (speed squared). It carries no spatial direction.
2. **Strict Positivity:** Because mass $m > 0$ and $v^2 \ge 0$, for any real physical mass:
   

$$
K \ge 0
$$

   Kinetic energy can **never be negative**. A negative kinetic energy is physically unallowable in classical mechanics.
3. **Frame Dependence:** Velocity $\vec{v}$ depends on the chosen frame of reference. Therefore, **kinetic energy is an observer-dependent (frame-dependent) quantity**. A passenger sitting inside a moving train has $K = 0$ with respect to the train frame, but $K = \frac{1}{2}m v_{\text{train}}^2$ with respect to the ground frame.
4. **Dimensions & SI Units:**
   - **SI Unit:** $\text{Joule (J)} = \text{kg}\cdot\text{m}^2/\text{s}^2 = \text{N}\cdot\text{m}$
   - **CGS Unit:** $\text{erg} = 10^{-7}\text{ J}$
   - **Dimensional Formula:** $[K] = [M^1 L^2 T^{-2}]$

***

### 2. Relation Between Kinetic Energy ($K$) and Linear Momentum ($p$)
**Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

Linear momentum is a vector defined as $\vec{p} = m\vec{v}$, with magnitude $p = mv$.
Squaring the momentum gives:

$$
p^2 = m^2 v^2 \implies v^2 = \frac{p^2}{m^2}
$$

Substituting into the expression for kinetic energy:

$$
K = \frac{1}{2}m\left(\frac{p^2}{m^2}\right) = \frac{p^2}{2m}
$$

Rearranging gives the magnitude of linear momentum in terms of kinetic energy:

$$
p = \sqrt{2mK}
$$

#### Core Analytical Deductions:
1. **Constant Momentum ($p = \text{constant}$):**
   

$$
K \propto \frac{1}{m}
$$

   *Lighter bodies possess greater kinetic energy than heavier bodies if both have identical linear momentum.*
2. **Constant Kinetic Energy ($K = \text{constant}$):**
   

$$
p \propto \sqrt{m}
$$

   *Heavier bodies possess greater linear momentum than lighter bodies if both have identical kinetic energy.*

***

### 3. The Work-Energy Theorem (Fundamental Statement)
**Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

#### NCERT Formal Statement
> *"The change in kinetic energy of a particle is equal to the net work done on it by the resultant of all forces acting upon it."*

$$
\Delta K = K_f - K_i = W_{\text{net}}
$$

#### Crucial Conceptual Scope:
The term $W_{\text{net}}$ is the algebraic sum of work done by **EVERY** type of force acting on the body during the displacement:

$$
W_{\text{net}} = W_{\text{conservative}} + W_{\text{non-conservative}} + W_{\text{external}} + W_{\text{pseudo}}
$$

- It holds valid for:
  - Constant forces as well as variable forces.
  - One, two, or three-dimensional motion.
  - Inertial reference frames (directly).
  - Non-inertial frames (provided the work done by the fictitious/pseudo force is included).

***

# Part 2: Rigorous Mathematical Derivations

***

### Derivation 1: Work-Energy Theorem for a Constant Force (One Dimension)
**Board Exam Priority:** ⭐⭐⭐⭐

#### 1. Physical Assumptions & Setup
- Consider a rigid body of invariant mass $m$ constrained to translate along the positive $x$-axis.
- A single, constant external net force $\vec{F}_{\text{net}} = F\hat{i}$ acts along the line of motion.
- The body is displaced from an initial position $x_i$ to a final position $x_f$, so that the net displacement is $s = x_f - x_i$.
- Its velocity changes monotonically from an initial value $u$ at $x_i$ to a final value $v$ at $x_f$.

```
          F (constant)
    -----> [ m ] -----------------------------> [ m ]
           x = x_i                              x = x_f
           v = u                                v = v
           |------------------- s --------------|
```

#### 2. Mathematical Steps
By Newton's Second Law of Motion:

$$
F = ma \implies a = \frac{F}{m} = \text{constant}
$$

Since acceleration $a$ is constant, we employ the kinematic equation relating velocity and displacement:

$$
v^2 - u^2 = 2as
$$

Multiply both sides of this kinematic relation by $\frac{1}{2}m$:

$$
\frac{1}{2}m(v^2 - u^2) = \frac{1}{2}m(2as)
$$

Distributing on the left side and simplifying the right:

$$
\frac{1}{2}mv^2 - \frac{1}{2}mu^2 = (ma)s
$$

Substitute $F = ma$:

$$
\frac{1}{2}mv^2 - \frac{1}{2}mu^2 = F \cdot s
$$

By definition of work done by a constant force along the displacement line, $W = F \cdot s$.
The initial kinetic energy is $K_i = \frac{1}{2}mu^2$, and final kinetic energy is $K_f = \frac{1}{2}mv^2$.

$$
K_f - K_i = W
$$

$$
\boxed{\Delta K = W_{\text{net}}}
$$

***

### Derivation 2: Work-Energy Theorem for a Variable Force (General 1-D Case via Calculus)
**Board Exam Priority:** ⭐⭐⭐⭐⭐

#### 1. Physical Assumptions & Setup
- Consider a particle of mass $m$ moving along the $x$-axis under a variable position-dependent net force $F(x)\hat{i}$.
- Mass $m$ remains invariant throughout the motion ($\frac{dm}{dt} = 0$).
- The particle moves from initial position $x = x_i$ (where velocity is $v_i$) to final position $x = x_f$ (where velocity is $v_f$).

```
        F(x)
       -----> [ m ] ----------> [ m ] ----------> [ m ]
              x = x_i           x                 x = x_f
              v = v_i           dx                v = v_f
```

#### 2. Mathematical Steps
The instantaneous kinetic energy of the particle is defined as:

$$
K = \frac{1}{2}mv^2
$$

Differentiating both sides with respect to time $t$:

$$
\frac{dK}{dt} = \frac{d}{dt}\left(\frac{1}{2}mv^2\right)
$$

Applying the chain rule (since $m$ is constant):

$$
\frac{dK}{dt} = \frac{1}{2}m \cdot \frac{d(v^2)}{dt} = \frac{1}{2}m \left(2v \frac{dv}{dt}\right) = m v \frac{dv}{dt}
$$

Using the definition of instantaneous acceleration $a = \frac{dv}{dt}$:

$$
\frac{dK}{dt} = m \cdot a \cdot v
$$

From Newton's Second Law, $F = ma$:

$$
\frac{dK}{dt} = F \cdot v
$$

Now, express instantaneous velocity as $v = \frac{dx}{dt}$:

$$
\frac{dK}{dt} = F(x) \frac{dx}{dt}
$$

Canceling $dt$ (or multiplying both sides by differential time element $dt$):

$$
dK = F(x)\,dx
$$

Integrate both sides between the respective limits:
- Position changes from $x_i$ to $x_f$
- Velocity changes from $v_i$ to $v_f$
- Kinetic energy changes from $K_i$ to $K_f$

$$
\int_{K_i}^{K_f} dK = \int_{x_i}^{x_f} F(x)\,dx
$$

The left-hand side evaluates directly to:

$$
[K]_{K_i}^{K_f} = K_f - K_i = \Delta K
$$

The right-hand side represents the total work done $W$ by the variable force $F(x)$ over the path from $x_i$ to $x_f$:

$$
W = \int_{x_i}^{x_f} F(x)\,dx
$$

Equating both sides:

$$
\boxed{K_f - K_i = \int_{x_i}^{x_f} F(x)\,dx = W_{\text{net}}}
$$

***

### Derivation 3: Generalization to 3-Dimensional Motion (Vector Form)
**Board Exam Priority:** ⭐⭐⭐⭐

#### Mathematical Steps
For a particle moving in 3 dimensions under a net vector force $\vec{F}_{\text{net}}(\vec{r})$:

$$
dK = d\left(\frac{1}{2}m(\vec{v} \cdot \vec{v})\right) = \frac{1}{2}m \left(d\vec{v} \cdot \vec{v} + \vec{v} \cdot d\vec{v}\right) = m \vec{v} \cdot d\vec{v}
$$

Divide and multiply by differential time $dt$:

$$
dK = m \left(\frac{d\vec{v}}{dt}\right) \cdot (\vec{v}\,dt)
$$

Since $\vec{a} = \frac{d\vec{v}}{dt}$ and $d\vec{r} = \vec{v}\,dt$:

$$
dK = (m\vec{a}) \cdot d\vec{r} = \vec{F}_{\text{net}} \cdot d\vec{r}
$$

Integrating from the initial position vector $\vec{r}_i$ to the final position vector $\vec{r}_f$:

$$
\int_{K_i}^{K_f} dK = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_{\text{net}} \cdot d\vec{r}
$$

$$
\boxed{\Delta K = \int_{\vec{r}_i}^{\vec{r}_f} \vec{F}_{\text{net}} \cdot d\vec{r} = W_{\text{net}}}
$$

***

# Part 3: Solved High-Yield Examples & Exemplar Problems

***

### Example 1: Variable Restoring Force (Spring Force)
**Difficulty:** Standard NCERT Exemplar

**Problem:** A block of mass $m = 2.0\text{ kg}$ sliding on a frictionless horizontal surface with a speed $v_0 = 4.0\text{ m/s}$ hits a light horizontal spring of spring constant $k = 800\text{ N/m}$. Using the Work-Energy Theorem, determine the maximum compression $x_m$ of the spring.

**Solution:**
1. **Identify the forces acting on the block:**
   - Normal force $\vec{N}$ (vertically upward)
   - Gravitational force $m\vec{g}$ (vertically downward)
   - Restoring spring force $F_s(x) = -kx$ (opposing motion along $x$)

2. **Calculate work done by each force during displacement $0 \to x_m$:**
   - Because displacement is purely horizontal, $\vec{N} \perp d\vec{r}$ and $m\vec{g} \perp d\vec{r} \implies W_N = 0$, $W_g = 0$.
   - Work done by the spring force:
     

$$
W_s = \int_{0}^{x_m} (-kx)\,dx = -k \left[\frac{x^2}{2}\right]_0^{x_m} = -\frac{1}{2}kx_m^2
$$

3. **Apply Work-Energy Theorem:**
   

$$
\Delta K = W_{\text{net}}
$$

   

$$
K_f - K_i = W_s
$$

   At maximum compression, the block momentarily comes to rest, so $v_f = 0 \implies K_f = 0$.
   Initial kinetic energy:
   

$$
K_i = \frac{1}{2}mv_0^2
$$

   

$$
0 - \frac{1}{2}mv_0^2 = -\frac{1}{2}kx_m^2 \implies \frac{1}{2}mv_0^2 = \frac{1}{2}kx_m^2
$$

4. **Solve for $x_m$:**
   

$$
x_m = v_0 \sqrt{\frac{m}{k}} = 4.0 \sqrt{\frac{2.0}{800}} = 4.0 \sqrt{\frac{1}{400}} = 4.0 \times \frac{1}{20} = 0.20\text{ m} = 20\text{ cm}
$$

***

### Example 2: Position-Dependent Variable Force
**Difficulty:** High-Frequency Board/Competitive Type

**Problem:** A particle of mass $m = 0.5\text{ kg}$ moves along the $x$-axis under the action of a force given by $F(x) = (3x^2 - 2x + 5)\text{ N}$, where $x$ is in meters. If the particle starts with a speed of $2\text{ m/s}$ at $x = 0$, find its kinetic energy and speed when it reaches $x = 2\text{ m}$.

**Solution:**
1. **Work done by the variable force:**
   

$$
W = \int_{x_i}^{x_f} F(x)\,dx = \int_{0}^{2} (3x^2 - 2x + 5)\,dx
$$

2. **Evaluate the definite integral:**
   

$$
W = \left[ 3\left(\frac{x^3}{3}\right) - 2\left(\frac{x^2}{2}\right) + 5x \right]_0^2 = \left[ x^3 - x^2 + 5x \right]_0^2
$$

   

$$
W = (2^3 - 2^2 + 5(2)) - 0 = (8 - 4 + 10) = 14\text{ J}
$$

3. **Initial Kinetic Energy ($K_i$):**
   

$$
K_i = \frac{1}{2}mv_i^2 = \frac{1}{2}(0.5)(2)^2 = 1.0\text{ J}
$$

4. **Apply Work-Energy Theorem:**
   

$$
K_f - K_i = W_{\text{net}} \implies K_f = K_i + W = 1.0\text{ J} + 14\text{ J} = 15.0\text{ J}
$$

5. **Determine final speed $v_f$:**
   

$$
\frac{1}{2}mv_f^2 = 15.0 \implies \frac{1}{2}(0.5)v_f^2 = 15.0 \implies 0.25 v_f^2 = 15.0
$$

   

$$
v_f^2 = \frac{15.0}{0.25} = 60 \implies v_f = \sqrt{60} \approx 7.75\text{ m/s}
$$

***

### Example 3: Non-Conservative Resistive Force (Stopping Distance & Penetration)
**Difficulty:** NCERT Textbook Classic

**Problem:** A bullet of mass $m = 20\text{ g}$ moving with an initial velocity $u = 150\text{ m/s}$ penetrates a wooden target to a depth of $d = 10\text{ cm}$ before coming to rest.
1. Determine the average resistive force exerted by the wood on the bullet.
2. If the thickness of the target were limited to only $5\text{ cm}$, what would be the emergent speed of the bullet, assuming the resistive force remains identical?

**Solution:**

**Part 1: Average Resistive Force**
- Convert to SI units:
  

$$
m = 20\text{ g} = 0.02\text{ kg}, \quad u = 150\text{ m/s}, \quad d = 10\text{ cm} = 0.1\text{ m}, \quad v = 0
$$

- Change in kinetic energy:
  

$$
\Delta K = K_f - K_i = 0 - \frac{1}{2}mu^2 = -\frac{1}{2}(0.02)(150)^2 = -0.01 \times 22500 = -225\text{ J}
$$

- Let $F_{\text{res}}$ be the magnitude of the average resistive force. Since it opposes the motion:
  

$$
W_{\text{res}} = -F_{\text{res}} \cdot d
$$

- By Work-Energy Theorem:
  

$$
-F_{\text{res}} \cdot d = \Delta K \implies -F_{\text{res}}(0.1) = -225 \implies F_{\text{res}} = \frac{225}{0.1} = 2250\text{ N}
$$

**Part 2: Emergent Speed with Thickness $x' = 0.05\text{ m}$**
- Work done across $5\text{ cm}$:
  

$$
W' = -F_{\text{res}} \cdot x' = -(2250)(0.05) = -112.5\text{ J}
$$

- Apply Work-Energy Theorem:
  

$$
K_f' - K_i = W' \implies K_f' = K_i + W' = 225 - 112.5 = 112.5\text{ J}
$$

- Compute emergent speed $v'$:
  

$$
\frac{1}{2}m(v')^2 = 112.5 \implies \frac{1}{2}(0.02)(v')^2 = 112.5 \implies 0.01(v')^2 = 112.5
$$

  

$$
(v')^2 = 11250 \implies v' = \sqrt{11250} \approx 106.07\text{ m/s}
$$

*(Alternative check: $v' = \frac{u}{\sqrt{2}} = \frac{150}{1.414} \approx 106.07\text{ m/s}$.)*

***

# Part 4: Examiner Traps & Common Student Pitfalls

| # | Conceptual Pitfall | Why Students Lose Marks | The Correct Rigorous Law |
|---|---|---|---|
| **1** | **The Square Confusion:**
$\Delta K \stackrel{?}{=} \frac{1}{2}m(v - u)^2$ | Expanding $\Delta K$ as $\frac{1}{2}m(\Delta v)^2$. $(v - u)^2 = v^2 + u^2 - 2uv$, which ignores the cross-term. | **$\Delta K = \frac{1}{2}m(v^2 - u^2) \neq \frac{1}{2}m(v - u)^2$**.
Always take the difference of squares, not the square of differences. |
| **2** | **Neglecting Non-Conservative Forces:**
Claiming $W = \Delta K$ only works for gravity/springs. | Forgetting friction or drag. Students incorrectly try to invoke "conservation of mechanical energy" when dissipation is present. | The Work-Energy Theorem is **universal**. $W_{\text{net}}$ accounts for **ALL** forces: $W_{\text{cons}} + W_{\text{friction}} + W_{\text{ext}} = \Delta K$. |
| **3** | **Sign Errors in Integrals:**
Forgetting force direction in $\int F(x)\,dx$. | If a force opposes motion (e.g., $F = -kx$ or friction), failing to include the negative sign leads to unphysical speeds ($v_f > v_i$). | Always check: Is the force doing **positive** or **negative** work relative to $d\vec{r}$? If $\theta = 180^\circ$, $dW = -F\,dx$. |
| **4** | **Frame Dependence Confusion:**
Mixing reference frames. | Calculating work done in the ground frame while measuring $\Delta K$ relative to an accelerating carriage. | The Work-Energy Theorem holds in any single frame: in non-inertial frames, you **must** add $W_{\text{pseudo}} = \int (-m\vec{a}_0)\cdot d\vec{r}$. |
| **5** | **Zero Work vs Zero Change in KE:**
Confusing uniform circular motion. | Assuming that because speed is constant, no forces act. | In Uniform Circular Motion, net work is zero ($W_{\text{centripetal}} = 0$) because $\vec{F} \perp \vec{v}$, so $\Delta K = 0$. Forces are present, but their work done is zero. |

***

# Part 5: Speed Hacks & Golden Points for Competitive Exams

### 1. The Proportionality Shortcut for Percentage Changes
For small fractional changes ($\le 5\%$), take differentials of $K = \frac{p^2}{2m}$:

$$
\frac{\Delta K}{K} \approx 2\left(\frac{\Delta p}{p}\right) \quad (\text{if } m = \text{constant})
$$

- *If momentum increases by $2\%$, kinetic energy increases by $\approx 2 \times 2\% = 4\%$.*

For large changes ($> 5\%$), never use differentials! Use multiplier factors:

$$
K_f = K_i \left(1 + \frac{x}{100}\right)^2
$$

- *If momentum increases by $50\%$ ($p_f = 1.5 p_i$):*
  

$$
K_f = (1.5)^2 K_i = 2.25 K_i \implies \Delta K = +125\%
$$

- *If kinetic energy increases by $300\%$ ($K_f = 4K_i$):*
  

$$
p_f = \sqrt{4}p_i = 2p_i \implies \Delta p = +100\%
$$

### 2. The Stopping Distance Ratio Rule
For a vehicle of mass $m$ moving with speed $v$ brought to rest by a constant braking force $F_b$:

$$
0 - \frac{1}{2}mv^2 = -F_b \cdot s \implies s = \frac{mv^2}{2F_b} = \frac{K}{F_b}
$$

- **Golden Rule:** Stopping distance is directly proportional to the square of initial speed:
  

$$
s \propto v^2
$$

  *Doubling the vehicle's speed quadruples ($4\times$) the minimum stopping distance for identical braking conditions.*
- If stopping time $t$ is asked instead:
  

$$
F_b \cdot t = p = mv \implies t \propto v
$$

  *Doubling the speed only doubles ($2\times$) the stopping time.*

### 3. Quick-Graph Interpretation ($F\text{--}x$ curve)
- The **area under a Force vs Position ($F\text{--}x$) graph** yields net work directly:
  

$$
\text{Area} = \int F\,dx = W_{\text{net}} = \Delta K = \frac{1}{2}mv_f^2 - \frac{1}{2}mv_i^2
$$

- Area above the $x$-axis represents positive work ($\Delta K > 0$).
- Area below the $x$-axis represents negative work ($\Delta K < 0$).

---
**⚡ Powered by Kedar's Academy 😎**
