---
title: "Force Law for SHM and Linear Oscillations of Loaded Springs (Series & Parallel)"
chapter: "Oscillations"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:19"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Force Law for SHM and Linear Oscillations of Loaded Springs (Series & Parallel)

# Class 11 Physics: Oscillations

## Topic: Force Law for Simple Harmonic Motion (SHM) and Linear Oscillations of Loaded Springs (Series & Parallel Combinations)

***

# 1. Force Law for Simple Harmonic Motion (SHM)
**Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

### 1.1 Definition & Governing Law
According to **Hooke’s Law** in the context of linear oscillations, when a particle is displaced from its mean position (equilibrium position), a restoring force acts on it that is directly proportional to its displacement and is always directed opposite to the displacement towards the mean position.

Mathematically:

$$
F(x) = -k x
$$

Where:
- $F(x)$ is the restoring force (in Newtons, $\text{N}$).
- $x$ is the displacement of the oscillating body from the equilibrium position ($x = 0$) (in meters, $\text{m}$).
- $k$ is the **force constant** or **spring constant** (in $\text{N}\cdot\text{m}^{-1}$ or $\text{kg}\cdot\text{s}^{-2}$).
- The negative sign signifies that the restoring force is directed toward $x = 0$, opposing positive displacement.

### 1.2 Differential Equation of Linear SHM
From Newton’s Second Law of Motion:

$$
F = m a = m \frac{d^2x}{dt^2}
$$

Equating the two expressions for force:

$$
m \frac{d^2x}{dt^2} = -k x
$$

$$
\frac{d^2x}{dt^2} + \frac{k}{m} x = 0
$$

Defining angular frequency $\omega$ such that:

$$
\omega = \sqrt{\frac{k}{m}} \implies \omega^2 = \frac{k}{m}
$$

We obtain the standard second-order linear homogeneous differential equation for linear SHM:

$$
\frac{d^2x}{dt^2} + \omega^2 x = 0
$$

***

# 2. Complete Step-by-Step Derivations

***

### Derivation 2.1: Time Period & Frequency of a Horizontal Spring-Block System
**Board Priority:** ⭐⭐⭐⭐⭐

#### Physical Diagram Description
Consider a block of mass $m$ resting on a smooth (frictionless), horizontal surface. The block is attached to one end of a massless, ideal spring of force constant $k$. The other end of the spring is attached rigidly to a fixed vertical wall.

```
| Wall
|======/\/\/\/\/\/\/\/\/\/\/\-------[ Mass m ]-----> (+x)
|      <--- Spring (k) --->         Equilibrium (x=0)
+-------------------------------------------------------------
                      Frictionless Surface
```

#### Assumptions
1. The spring is ideal (massless, obeys Hooke's Law strictly within elastic limits).
2. The surface is completely frictionless.
3. Air resistance is negligible.
4. Motion is strictly one-dimensional along the x-axis.

#### Derivation Steps
1. Let the equilibrium position of the mass be $x = 0$. Here, the spring is in its natural, unstretched length ($F_{\text{net}} = 0$).
2. Pull the mass by a displacement $+x$ along the positive x-direction.
3. The restoring force exerted by the spring on the block is:
   

$$
F = -k x
$$

4. Applying Newton's Second Law:
   

$$
m \frac{d^2x}{dt^2} = -kx \implies a(t) = -\left(\frac{k}{m}\right) x(t)
$$

5. Comparing this with the kinematic equation of SHM, $a = -\omega^2 x$:
   

$$
\omega^2 = \frac{k}{m} \implies \omega = \sqrt{\frac{k}{m}}
$$

6. The time period $T$ is the time taken to complete one full oscillation ($2\pi$ radians of phase):
   

$$
T = \frac{2\pi}{\omega} = 2\pi \sqrt{\frac{m}{k}}
$$

7. Frequency of oscillation $\nu$ (or $f$):
   

$$
\nu = \frac{1}{T} = \frac{1}{2\pi}\sqrt{\frac{k}{m}}
$$

$$
\boxed{T = 2\pi \sqrt{\frac{m}{k}} \quad [\text{seconds, s}]}
$$

$$
\boxed{\nu = \frac{1}{2\pi} \sqrt{\frac{k}{m}} \quad [\text{Hertz, Hz}]}
$$

***

### Derivation 2.2: Vertical Oscillations of a Loaded Spring (Effect of Gravity)
**Board Priority:** ⭐⭐⭐⭐⭐

#### Physical Diagram Description
An ideal spring of spring constant $k$ hangs vertically from a rigid ceiling. 
- **Stage 1 (Unstretched):** Natural length $L_0$, mass not yet attached.
- **Stage 2 (Static Equilibrium):** Mass $m$ attached gently. The spring elongates by static extension $\Delta l = y_0$.
- **Stage 3 (Dynamic State):** The mass is pulled down an additional displacement $y$ from equilibrium and released.

```
 Ceiling /////////       /////////            /////////
            |                |                    |
            {                {                    {
            {                {                    {
   Spring   { Natural        {                    {
     (k)    { Length L_0     {                    {
            {                {                    {
            |                +--- [ m ] (Eq. pos) {
                           Static ext. y_0        +---
                                                    |  Displacement y
                                                  [ m ]
```

#### Assumptions
1. The acceleration due to gravity $g$ is constant throughout the motion.
2. The spring mass and air damping are negligible.
3. Elastic limit is not exceeded.

#### Derivation Steps
1. **Static Equilibrium Analysis:**
   At equilibrium, the downward gravitational force is balanced by the upward spring force:
   

$$
F_{\text{net}} = 0 \implies m g - k y_0 = 0
$$

   

$$
y_0 = \frac{mg}{k}
$$

2. **Displaced State Analysis:**
   Let the mass be displaced vertically downward by an additional distance $y$ from the equilibrium position.
   - Total elongation of the spring from its natural length: $Y = y_0 + y$.
   - Upward restoring force exerted by the spring: $F_s = -k(y_0 + y)$.
   - Downward gravitational force: $F_g = mg$.

3. **Net Restoring Force:**
   

$$
F_{\text{net}} = mg - k(y_0 + y)
$$

   

$$
F_{\text{net}} = mg - ky_0 - ky
$$

4. Substituting $mg = ky_0$ from the equilibrium condition:
   

$$
F_{\text{net}} = ky_0 - ky_0 - ky = -ky
$$

5. **Equation of Motion:**
   

$$
m \frac{d^2y}{dt^2} = -ky \implies \frac{d^2y}{dt^2} + \left(\frac{k}{m}\right)y = 0
$$

6. **Conclusion:**
   - The constant gravitational force $mg$ only shifts the mean position downward by $y_0 = \frac{mg}{k}$.
   - The restoring force about this new equilibrium position is governed solely by $F = -ky$.
   - Gravity has **no effect** on the angular frequency or the time period of oscillation.

$$
\boxed{T = 2\pi\sqrt{\frac{m}{k}} = 2\pi\sqrt{\frac{y_0}{g}} \quad [\text{s}]}
$$

***

### Derivation 2.3: Series Combination of Springs
**Board Priority:** ⭐⭐⭐⭐

#### Physical Diagram Description
Two springs of spring constants $k_1$ and $k_2$ are connected end-to-end in series. One end of the system is fixed to a rigid wall, and the other end is connected to a mass $m$.

```
| Wall
|======/\/\/\/\/\-------/\/\/\/\/\-------[ Mass m ]-----> (+x)
|         k_1               k_2
```

#### Assumptions
1. Mass of both springs is zero.
2. The tension (restoring force $F$) is identical throughout every point of the series chain.

#### Derivation Steps
1. Let a net force $F$ displace the block by a total displacement $x$.
2. Because the springs are connected in series, the same restoring force $F$ is developed in both springs:
   

$$
F_1 = F_2 = F
$$

3. Let $x_1$ and $x_2$ be the extensions produced in spring 1 and spring 2, respectively.
   

$$
F = -k_1 x_1 \implies x_1 = -\frac{F}{k_1}
$$

   

$$
F = -k_2 x_2 \implies x_2 = -\frac{F}{k_2}
$$

4. The total displacement $x$ of mass $m$ is the sum of the individual extensions:
   

$$
x = x_1 + x_2
$$

5. If $k_{\text{eq}}$ (or $k_s$) is the effective spring constant of the combination, then $x = -\frac{F}{k_{\text{eq}}}$:
   

$$
-\frac{F}{k_{\text{eq}}} = -\frac{F}{k_1} - \frac{F}{k_2}
$$

6. Dividing both sides by $-F$:
   

$$
\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2} \implies k_{\text{eq}} = \frac{k_1 k_2}{k_1 + k_2}
$$

7. Generalization for $n$ springs in series:
   

$$
\frac{1}{k_{\text{eq}}} = \sum_{i=1}^{n} \frac{1}{k_i}
$$

8. Time period for the series combination:
   

$$
T_s = 2\pi \sqrt{\frac{m}{k_{\text{eq}}}} = 2\pi \sqrt{m\left(\frac{1}{k_1} + \frac{1}{k_2}\right)} = 2\pi \sqrt{\frac{m(k_1 + k_2)}{k_1 k_2}}
$$

$$
\boxed{k_s = \frac{k_1 k_2}{k_1 + k_2} \quad [\text{N}\cdot\text{m}^{-1}]}
$$

$$
\boxed{T_s = 2\pi \sqrt{\frac{m(k_1+k_2)}{k_1 k_2}} \quad [\text{s}]}
$$

***

### Derivation 2.4: Parallel Combination of Springs
**Board Priority:** ⭐⭐⭐⭐

#### Physical Diagram Description
Two springs of spring constants $k_1$ and $k_2$ are connected side-by-side between a rigid wall and a mass $m$. Alternatively, the mass is placed between two rigid walls with one spring on each side.

```
Case A (Side-by-side):               Case B (Opposite sides):
| Wall                               | Wall                         Wall |
|====/\/\/\/\/\ (k_1)===+            |====/\/\/\/\/\---[ m ]---/\/\/\/\/\===|
|                       |---[ m ]    |       (k_1)                (k_2)     |
|====/\/\/\/\/\ (k_2)===+            |                                      |
```

#### Assumptions
1. Both springs undergo the exact same elongation/compression $x$.
2. The connecting bar in Case A remains perpendicular to the direction of motion (no tilting/rotation).

#### Derivation Steps
1. Displace the mass by a displacement $x$ to the right.
2. In Case A, both springs stretch by $x$.
   In Case B, when the mass moves to the right by $x$, spring 1 stretches by $x$ (exerting force $-k_1 x$ to the left) and spring 2 is compressed by $x$ (exerting force $-k_2 x$ to the left).
3. The total restoring force $F_{\text{net}}$ acting on the block is the sum of forces exerted by individual springs:
   

$$
F_{\text{net}} = F_1 + F_2 = -k_1 x - k_2 x = -(k_1 + k_2)x
$$

4. Let $k_{\text{eq}}$ (or $k_p$) be the effective spring constant:
   

$$
F_{\text{net}} = -k_{\text{eq}} x
$$

5. Comparing equations:
   

$$
-k_{\text{eq}} x = -(k_1 + k_2) x \implies k_{\text{eq}} = k_1 + k_2
$$

6. Generalization for $n$ springs in parallel:
   

$$
k_{\text{eq}} = \sum_{i=1}^{n} k_i
$$

7. Time period for the parallel combination:
   

$$
T_p = 2\pi \sqrt{\frac{m}{k_{\text{eq}}}} = 2\pi \sqrt{\frac{m}{k_1 + k_2}}
$$

$$
\boxed{k_p = k_1 + k_2 \quad [\text{N}\cdot\text{m}^{-1}]}
$$

$$
\boxed{T_p = 2\pi \sqrt{\frac{m}{k_1 + k_2}} \quad [\text{s}]}
$$

***

### Derivation 2.5: Cutting of a Spring
**Board Priority:** ⭐⭐⭐⭐

#### Principle
For a uniform, homogeneous spring of natural length $L$ and spring constant $k$:

$$
k \propto \frac{1}{L} \iff k \cdot L = \text{constant}
$$

#### Proof
Consider a spring of natural length $L$ stretched by an amount $\Delta L$ under a tension force $F$.
- Young's modulus of the spring wire material is $Y = \frac{F/A}{\Delta L / L}$, where $A$ is the cross-sectional area.
- Rearranging for $F$:
  

$$
F = \left(\frac{Y A}{L}\right) \Delta L
$$

- Comparing with Hooke's Law $F = k \Delta L$:
  

$$
k = \frac{YA}{L} \implies k \cdot L = Y A = \text{constant}
$$

If a spring of force constant $k$ and length $L$ is cut into two pieces of lengths $l_1$ and $l_2$ in the ratio $m : n$ such that:

$$
l_1 = \left(\frac{m}{m+n}\right)L, \quad l_2 = \left(\frac{n}{m+n}\right)L
$$

Then the new spring constants $k_1$ and $k_2$ are:

$$
k_1 = k \left(\frac{L}{l_1}\right) = \left(\frac{m+n}{m}\right)k
$$

$$
k_2 = k \left(\frac{L}{l_2}\right) = \left(\frac{m+n}{n}\right)k
$$

***

# 3. Solved Examples & NCERT Exemplar Problems

### Problem 1: Vertical Spring Scale Calibration (NCERT Textbook Standard)
**Statement:** A spring balance has a scale that reads from $0$ to $50\text{ kg}$. The length of the scale is $20\text{ cm}$. A body suspended from this balance, when displaced and released, oscillates with a period of $0.60\text{ s}$. What is the weight of the body? (Take $g = 9.8\text{ m}\cdot\text{s}^{-2}$)

**Solution:**
1. **Determine the spring constant $k$:**
   - Maximum load: $M_{\text{max}} = 50\text{ kg} \implies F_{\text{max}} = M_{\text{max}} g = 50 \times 9.8 = 490\text{ N}$.
   - Maximum extension: $x_{\text{max}} = 20\text{ cm} = 0.20\text{ m}$.
   - Force constant:
     

$$
k = \frac{F_{\text{max}}}{x_{\text{max}}} = \frac{490}{0.20} = 2450\text{ N}\cdot\text{m}^{-1}
$$

2. **Relate time period to oscillating mass $m$:**
   

$$
T = 2\pi \sqrt{\frac{m}{k}} \implies T^2 = \frac{4\pi^2 m}{k}
$$

   

$$
m = \frac{k T^2}{4\pi^2}
$$

3. **Compute numerical value:**
   

$$
m = \frac{2450 \times (0.60)^2}{4 \times \pi^2} = \frac{2450 \times 0.36}{4 \times 9.8696} = \frac{882}{39.478} \approx 22.34\text{ kg}
$$

4. **Compute the weight of the body ($W = mg$):**
   

$$
W = mg = 22.34 \times 9.8 \approx 218.9\text{ N} \approx 219\text{ N}
$$

**Answer:** $\boxed{W = 219\text{ N}}$ (or mass $m \approx 22.3\text{ kg}$)

***

### Problem 2: Cut Spring and Parallel Recombination (Exemplar Archetype)
**Statement:** A spring having spring constant $k$ is cut into two equal halves. The two halves are then connected in parallel, and a mass $m$ is suspended from the combination. Find the ratio of the new time period $T'$ to the original time period $T$.

**Solution:**
1. **Original State:**
   - Spring constant = $k$, attached mass = $m$.
   - Original time period:
     

$$
T = 2\pi \sqrt{\frac{m}{k}}
$$

2. **Properties of Cut Halves:**
   - Length of each half is $L' = L/2$.
   - Since $k \propto 1/L$:
     

$$
k_1 = k_2 = 2k
$$

3. **Parallel Combination of the Halves:**
   - Effective spring constant:
     

$$
k_{\text{eq}} = k_1 + k_2 = 2k + 2k = 4k
$$

4. **New Time Period $T'$:**
   

$$
T' = 2\pi \sqrt{\frac{m}{k_{\text{eq}}}} = 2\pi \sqrt{\frac{m}{4k}} = \frac{1}{2}\left(2\pi \sqrt{\frac{m}{k}}\right) = \frac{T}{2}
$$

5. **Ratio:**
   

$$
\frac{T'}{T} = \frac{1}{2}
$$

**Answer:** $\boxed{\frac{T'}{T} = 1:2}$

***

### Problem 3: Two Springs Connected on Opposite Sides of a Mass
**Statement:** A block of mass $m$ is attached to two springs of force constants $k_1$ and $k_2$, as shown below, fixed to two rigid walls. The surface is smooth. Find the frequency of oscillation when the block is displaced slightly along the horizontal line.

```
| Wall 1                                             Wall 2 |
|======/\/\/\/\/\/\/\------[ Mass m ]------/\/\/\/\/\/\/\===|
|         k_1                                 k_2           |
```

**Solution:**
1. Let the equilibrium position be $x = 0$.
2. Displace mass $m$ to the right by a distance $+x$.
   - Spring 1 (left) is stretched by extension $+x$.
     Restoring force from spring 1: $F_1 = -k_1 x$ (directed left).
   - Spring 2 (right) is compressed by compression $+x$.
     Restoring force from spring 2: $F_2 = -k_2 x$ (directed left).
3. Total restoring force acting on mass $m$:
   

$$
F_{\text{net}} = F_1 + F_2 = -k_1 x - k_2 x = -(k_1 + k_2)x
$$

4. Since $F_{\text{net}} \propto -x$, the motion is SHM with effective constant:
   

$$
k_{\text{eff}} = k_1 + k_2 \quad \text{(Parallel behavior)}
$$

5. Frequency of oscillation:
   

$$
\nu = \frac{1}{2\pi}\sqrt{\frac{k_{\text{eff}}}{m}} = \frac{1}{2\pi}\sqrt{\frac{k_1 + k_2}{m}}
$$

**Answer:** $\boxed{\nu = \frac{1}{2\pi}\sqrt{\frac{k_1 + k_2}{m}}}$

***

### Problem 4: Mass Suspended from Two Identical Springs in Series vs Parallel
**Statement:** A mass $m$ oscillates with time period $T_1$ when suspended from two identical springs connected in series. When the same mass is suspended from the same two springs connected in parallel, it oscillates with time period $T_2$. Determine the ratio $T_1 / T_2$.

**Solution:**
1. Let the spring constant of each individual spring be $k$.
2. **Series Combination:**
   

$$
k_s = \frac{k \cdot k}{k + k} = \frac{k}{2}
$$

   

$$
T_1 = 2\pi \sqrt{\frac{m}{k_s}} = 2\pi \sqrt{\frac{m}{k/2}} = 2\pi \sqrt{\frac{2m}{k}}
$$

3. **Parallel Combination:**
   

$$
k_p = k + k = 2k
$$

   

$$
T_2 = 2\pi \sqrt{\frac{m}{k_p}} = 2\pi \sqrt{\frac{m}{2k}}
$$

4. **Ratio of Time Periods:**
   

$$
\frac{T_1}{T_2} = \frac{2\pi \sqrt{\frac{2m}{k}}}{2\pi \sqrt{\frac{m}{2k}}} = \sqrt{\frac{2m/k}{m/(2k)}} = \sqrt{4} = 2
$$

**Answer:** $\boxed{\frac{T_1}{T_2} = 2}$

***

# 4. Examiner Traps & Common Mistakes

| Trap / Mistake | Incorrect Student Logic | Correct Physical Reality |
| :--- | :--- | :--- |
| **1. Effect of Gravity on Vertical Springs** | "Gravity accelerates the mass downwards, so the time period $T$ must depend on $g$." | $g$ changes **only** the equilibrium reference position ($y_0 = mg/k$). The restoring force about the equilibrium position is strictly $\Delta F = -ky$. Hence, $T = 2\pi\sqrt{m/k}$ is **independent of $g$**. (A vertical spring-mass system keeps the exact same period on the Moon or in an accelerating elevator!) |
| **2. Springs on Opposite Sides of a Mass** | Seeing springs in a straight line, students often treat them as a **series** combination ($\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2}$). | Because both springs undergo the **exact same magnitude of deformation** $x$ (one stretches, one compresses) and their restoring forces act in the **same direction**, they act in **parallel**: $k_{\text{eq}} = k_1 + k_2$. |
| **3. Cut Spring Constant Fallacy** | "Cutting a spring in half reduces its spring constant to half ($k/2$)." | Spring constant is **inversely proportional** to length ($k \propto 1/L$). Halving the length makes the spring stiffer, so each half has $k' = 2k$. |
| **4. Confusing Spring Formulae with Electrical Resistors** | Applying parallel resistance formula to parallel springs. | Springs follow the opposite topology to electrical resistors: 
• Springs in **Series**: $\frac{1}{k_s} = \frac{1}{k_1} + \frac{1}{k_2}$ (like capacitors in series / resistors in parallel).
• Springs in **Parallel**: $k_p = k_1 + k_2$ (like capacitors in parallel / resistors in series). |
| **5. Ignoring Amplitude Limits (Elastic Limit)** | Assuming $F = -kx$ holds for arbitrarily large values of $x$. | Hooke’s Law holds only within the **elastic limit**. If amplitude $A$ exceeds this limit, the oscillation becomes non-linear or undergoes plastic deformation. |

***

# 5. Speed Hacks & Golden Points for Competitive Exams

### 1. Spring Combination via Individual Periods
If a mass $m$ oscillates with time period $T_1$ on spring 1 alone, and with $T_2$ on spring 2 alone:
- **Series Connection:**
  

$$
\boxed{T_s^2 = T_1^2 + T_2^2}
$$

  *(Proof: $T_s^2 = 4\pi^2 m \left(\frac{1}{k_1} + \frac{1}{k_2}\right) = T_1^2 + T_2^2$)*
- **Parallel Connection:**
  

$$
\boxed{\frac{1}{T_p^2} = \frac{1}{T_1^2} + \frac{1}{T_2^2} \implies T_p = \frac{T_1 T_2}{\sqrt{T_1^2 + T_2^2}}}
$$

### 2. Static Extension Formula for Vertical Springs
Whenever static extension $y_0$ (or $e$) is given:

$$
k y_0 = mg \implies \frac{m}{k} = \frac{y_0}{g}
$$

Substitute directly into the time period equation:

$$
\boxed{T = 2\pi \sqrt{\frac{y_0}{g}}}
$$

*(Notice this has the exact same mathematical form as a simple pendulum of length $L = y_0$!)*

### 3. Cutting Rule Shortcut
If a spring is cut into parts with length ratio $l_1 : l_2 : l_3 = a : b : c$:

$$
k_1 = k \left(\frac{a + b + c}{a}\right), \quad k_2 = k \left(\frac{a + b + c}{b}\right), \quad k_3 = k \left(\frac{a + b + c}{c}\right)
$$

### 4. Mass of the Spring Taken into Account
If the spring itself has a non-negligible mass $m_s$:

$$
\boxed{T = 2\pi \sqrt{\frac{m + \frac{m_s}{3}}{k}}}
$$

*(The effective oscillating mass includes one-third of the spring's mass).*

---
**⚡ Powered by Kedar's Academy 😎**
