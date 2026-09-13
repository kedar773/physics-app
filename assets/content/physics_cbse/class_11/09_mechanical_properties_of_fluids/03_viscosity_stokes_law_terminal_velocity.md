---
title: "Viscous Drag: Coefficient of Viscosity, Poiseuille's Flow, Stokes' Law & Terminal Velocity"
chapter: "Mechanical Properties of Fluids"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:36"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Viscous Drag: Coefficient of Viscosity, Poiseuille's Flow, Stokes' Law & Terminal Velocity

# Mechanical Properties of Fluids: Viscous Drag, Poiseuille's Flow, Stokes' Law & Terminal Velocity

***

## 1. Pedagogical Theory & Core Concepts

### 1.1 Fluid Friction & Viscosity: Microscopic & Macroscopic Picture
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

#### Physical Intuition
When a solid slides over another solid, friction opposes the relative motion at the interface. Similarly, when a fluid moves, internal frictional forces arise between adjacent layers moving at different velocities. This property by virtue of which a fluid opposes relative motion between its different layers is called **viscosity** (often termed internal friction).

* **Microscopic Origin:**
  * **In Liquids:** Cohesive intermolecular forces hold adjacent molecules together. When one fluid layer moves past an adjacent layer, intermolecular attractions drag the slower layer forward and pull the faster layer backward. As temperature increases, intermolecular distances widen, weakening these cohesive bonds. Hence, the viscosity of liquids **decreases with an increase in temperature**.
  * **In Gases:** Viscosity arises due to the diffusion/transport of molecules carrying linear momentum across layers. Molecules randomly jump from faster-moving layers into slower ones (transferring forward momentum) and vice versa. As temperature increases, root-mean-square speed ($v_{\text{rms}} \propto \sqrt{T}$) increases, causing more frequent momentum exchange. Consequently, the viscosity of gases **increases with temperature** ($\eta \propto \sqrt{T}$).

***

### 1.2 Velocity Gradient & Newton's Law of Viscosity
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

Consider a viscous liquid flowing steadily over a flat, stationary horizontal surface. The layer in direct contact with the solid boundary is at rest due to the "no-slip condition" ($v = 0$). As we move vertically upward by a perpendicular distance $z$, the flow velocity of successive fluid layers increases progressively, reaching a maximum at the free surface.

```
       Free surface:  -------------------------> v + dv  (at height z + dz)
                      -------------------------> v       (at height z)
       Fixed solid:   /////////////////////////  v = 0   (at height z = 0)
```

#### Definition: Velocity Gradient
The rate of change of velocity with respect to perpendicular distance measured in the direction normal to the flow is called the **velocity gradient**:

$$
\text{Velocity Gradient} = \frac{dv}{dz}
$$

* **SI Unit:** $\text{s}^{-1}$
* **Dimensional Formula:** $[M^0 L^0 T^{-1}]$

#### Newton’s Viscosity Postulate
Sir Isaac Newton proposed that the tangential viscous force $F$ acting between two parallel layers of liquid:
1. Is directly proportional to the surface area of contact $A$ between the layers:
   

$$
F \propto A
$$

2. Is directly proportional to the velocity gradient $dv/dz$ perpendicular to the direction of flow:
   

$$
F \propto \frac{dv}{dz}
$$

Combining these relationships:

$$
F = -\eta A \frac{dv}{dz}
$$

*(The negative sign signifies that the viscous force acts in a direction opposite to the relative motion/velocity of the layer. In scalar magnitude computations, we write $F = \eta A \frac{dv}{dz}$.)*

#### Coefficient of Viscosity ($\eta$)
Setting $A = 1\ \text{m}^2$ and $\frac{dv}{dz} = 1\ \text{s}^{-1}$:

$$
|F| = \eta
$$

> **Formal Definition:**  
> The coefficient of viscosity ($\eta$) of a fluid is defined as the tangential viscous drag force per unit contact area required to maintain a unit velocity gradient between two parallel layers.

* **Dimensions of $\eta$:**
  

$$
[\eta] = \frac{[F]}{[A]\left[\frac{dv}{dz}\right]} = \frac{[M L T^{-2}]}{[L^2][T^{-1}]} = [M L^{-1} T^{-1}]
$$

* **SI Unit:** $\text{N}\cdot\text{s}\cdot\text{m}^{-2}$ or $\text{Pa}\cdot\text{s}$ or $\text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}$
* **CGS Unit:** $\text{dyne}\cdot\text{s}\cdot\text{cm}^{-2}$, commonly named **Poise** ($\text{P}$)
* **Conversion Factor:**
  

$$
1\ \text{Pa}\cdot\text{s} = 1\ \frac{\text{N}\cdot\text{s}}{\text{m}^2} = \frac{10^5\ \text{dyne}\cdot\text{s}}{(100\ \text{cm})^2} = 10\ \text{Poise} = 10\ \text{P}
$$

  

$$
1\ \text{Poise} = 0.1\ \text{Pa}\cdot\text{s} = 10^{-1}\ \text{N}\cdot\text{s}\cdot\text{m}^{-2}
$$

  

$$
1\ \text{Centipoise (cP)} = 10^{-2}\ \text{P} = 10^{-3}\ \text{Pa}\cdot\text{s}
$$

***

### 1.3 Poiseuille’s Flow through a Capillary Tube
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐

When an incompressible, viscous fluid flows steadily through a horizontal cylindrical capillary tube under a constant pressure difference across its ends, the flow profile is non-uniform due to wall friction.

#### Fundamental Physical Assumptions:
1. The flow is **steady, streamline (laminar), and parallel** to the axis of the tube.
2. The layer in contact with the tube wall is at rest (**no-slip boundary condition**).
3. The pressure across any cross-section perpendicular to the tube axis is uniform.
4. The fluid is Newtonian (viscosity $\eta$ is independent of shear rate) and incompressible ($\rho = \text{constant}$).

***

### 1.4 Stokes’ Law & Hydrodynamic Drag
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

When a solid body moves through a stationary fluid, it drags the surrounding fluid layers along with it, setting up relative motion between adjacent fluid layers. The viscous reaction force opposing the body's motion is known as **viscous drag** or **retarding force**.

George Gabriel Stokes established that for a smooth, spherical body moving with low velocity through an infinite, homogeneous fluid:

$$
F_v = 6\pi \eta r v
$$

Where:
* $\eta$ = dynamic coefficient of viscosity of the fluid
* $r$ = radius of the spherical body
* $v$ = instantaneous velocity of the sphere relative to the undisturbed fluid

#### Physical Assumptions of Stokes’ Law:
1. The moving body is perfectly rigid, smooth, and spherical.
2. The medium is infinite in extent (boundaries are infinitely far from the sphere).
3. The fluid is continuous, homogeneous, and incompressible.
4. The velocity $v$ of the body is sufficiently small so that no turbulent eddies, wakes, or ripples are created (low Reynolds number regime: $Re < 1$).
5. There is no slipping between the surface of the sphere and the surrounding fluid layer.

***

### 1.5 Terminal Velocity
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

When a spherical body is dropped into a viscous medium, it accelerates downward initially under the action of its effective weight (gravity minus buoyancy). As its downward speed $v$ increases, the upward viscous drag force $F_v = 6\pi \eta r v$ increases linearly. 

Eventually, a state of dynamic equilibrium is reached where the net force acting on the body vanishes. At this stage, the acceleration becomes zero, and the body moves downward with a constant maximum velocity known as the **terminal velocity** ($v_t$).

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Poiseuille’s Formula via Dimensional Analysis
* **Exam Importance:** Frequently requested 3-mark derivation in CBSE Class 11 physics examinations.

#### Problem Setup
The volume of liquid flowing per second ($V$) through a horizontal capillary tube depends on:
1. Pressure gradient along the tube: $\left(\frac{P}{l}\right)$
2. Radius of the bore of the tube: $r$
3. Coefficient of viscosity of the liquid: $\eta$

#### Step-by-Step Proof
Let the volume flow rate $V = \frac{\text{Volume}}{\text{time}}$ be expressed as:

$$
V = k \left(\frac{P}{l}\right)^a r^b \eta^c \tag{1}
$$

where $k$ is a dimensionless constant of proportionality.

**Step 1: Write the dimensional formula of each quantity:**
* Volume flow rate: $[V] = \frac{[L^3]}{[T]} = [M^0 L^3 T^{-1}]$
* Pressure gradient: $\left[\frac{P}{l}\right] = \frac{[M L^{-1} T^{-2}]}{[L]} = [M L^{-2} T^{-2}]$
* Radius: $[r] = [L] = [M^0 L^1 T^0]$
* Viscosity: $[\eta] = [M L^{-1} T^{-1}]$

**Step 2: Substitute dimensions into Equation (1):**

$$
[M^0 L^3 T^{-1}] = [M L^{-2} T^{-2}]^a [L]^b [M L^{-1} T^{-1}]^c
$$

$$
[M^0 L^3 T^{-1}] = [M^{a+c} \cdot L^{-2a + b - c} \cdot T^{-2a - c}]
$$

**Step 3: Equate powers of $M, L, \text{and } T$:**
* For $M$:
  

$$
a + c = 0 \implies c = -a \tag{2}
$$

* For $T$:
  

$$
-2a - c = -1 \tag{3}
$$

  Substitute $c = -a$ into (3):
  

$$
-2a - (-a) = -1 \implies -a = -1 \implies a = 1
$$

  From Equation (2):
  

$$
c = -1
$$

* For $L$:
  

$$
-2a + b - c = 3
$$

  Substitute $a = 1$ and $c = -1$:
  

$$
-2(1) + b - (-1) = 3 \implies -2 + b + 1 = 3 \implies b - 1 = 3 \implies b = 4
$$

**Step 4: Formulate the governing equation:**
Substitute $a = 1, b = 4, c = -1$ into Equation (1):

$$
V = k \frac{P r^4}{\eta l}
$$

From rigorous hydrodynamic calculus (Navier-Stokes integration), the exact analytical constant is $k = \frac{\pi}{8}$.

$$
\boxed{V = \frac{\pi P r^4}{8 \eta l}}
$$

* **SI Unit of $V$:** $\text{m}^3/\text{s}$

***

### Derivation 2.2: Stokes’ Law via Dimensional Analysis
* **Exam Importance:** Standard 3-mark CBSE question.

#### Step-by-Step Proof
The viscous drag force $F$ acting on a spherical body moving through a viscous fluid depends upon:
1. Dynamic viscosity of the fluid: $\eta$
2. Radius of the sphere: $r$
3. Velocity of the sphere: $v$

Assume:

$$
F = k \, \eta^a \, r^b \, v^c \tag{1}
$$

where $k$ is a dimensionless constant.

**Step 1: Write dimensional formulas:**
* Force: $[F] = [M L T^{-2}]$
* Dynamic Viscosity: $[\eta] = [M L^{-1} T^{-1}]$
* Radius: $[r] = [L]$
* Velocity: $[v] = [L T^{-1}]$

**Step 2: Equate dimensions across Equation (1):**

$$
[M L T^{-2}] = [M L^{-1} T^{-1}]^a [L]^b [L T^{-1}]^c
$$

$$
[M^1 L^1 T^{-2}] = [M^a \cdot L^{-a + b + c} \cdot T^{-a - c}]
$$

**Step 3: Equate powers of fundamental dimensions:**
* Power of $M$:
  

$$
a = 1 \tag{2}
$$

* Power of $T$:
  

$$
-a - c = -2 \implies -1 - c = -2 \implies c = 1 \tag{3}
$$

* Power of $L$:
  

$$
-a + b + c = 1
$$

  Substitute $a = 1$ and $c = 1$:
  

$$
-1 + b + 1 = 1 \implies b = 1 \tag{4}
$$

**Step 4: Final substitution:**
Substitute $a = 1, b = 1, c = 1$ into Equation (1):

$$
F = k \eta r v
$$

Experimentally and hydrodynamically (solving creeping flow equations), the constant of proportionality is $k = 6\pi$.

$$
\boxed{F = 6\pi \eta r v}
$$

* **SI Unit:** $\text{N}$ ($\text{kg}\cdot\text{m}\cdot\text{s}^{-2}$)

***

### Derivation 2.3: Rigorous Derivation of Terminal Velocity
* **Exam Importance:** High-frequency 5-mark board derivation.

#### Problem Diagram & Free-Body Analysis
Consider a small solid sphere of radius $r$ and density $\rho$ falling vertically under gravity through an extensive viscous medium of density $\sigma$ and dynamic viscosity $\eta$.

```
              ^  Upward Forces:
              |  1. Upthrust / Buoyancy (U)
              |  2. Viscous Drag (F_v)
            ( O )
              |
              v  Downward Force:
                 Gravity / Weight (W)
```

At any arbitrary instant, three forces act on the spherical body:

1. **Downward Gravitational Force (True Weight, $W$):**
   

$$
W = m g = (\text{Volume} \times \text{density}) g = \left(\frac{4}{3}\pi r^3 \rho\right) g
$$

2. **Upward Buoyant Force (Archimedes' Upthrust, $U$):**
   

$$
U = (\text{Mass of fluid displaced}) g = \left(\frac{4}{3}\pi r^3 \sigma\right) g
$$

3. **Upward Viscous Drag ($F_v$):**
   According to Stokes' Law, as the sphere moves downward with speed $v$:
   

$$
F_v = 6\pi \eta r v
$$

#### Equation of Motion
Applying Newton’s second law along the vertical axis:

$$
F_{\text{net}} = W - U - F_v = m \frac{dv}{dt}
$$

$$
\left(\frac{4}{3}\pi r^3 \rho\right) g - \left(\frac{4}{3}\pi r^3 \sigma\right) g - 6\pi \eta r v = m \frac{dv}{dt}
$$

$$
\frac{4}{3}\pi r^3 (\rho - \sigma) g - 6\pi \eta r v = m \frac{dv}{dt}
$$

#### Equilibrium Condition at Terminal Velocity
As downward velocity $v$ increases, the upward viscous retarding force $6\pi\eta rv$ increases proportionally. When $F_{\text{net}} = 0$, acceleration $\frac{dv}{dt} = 0$. The sphere attains its steady terminal velocity $v = v_t$:

$$
\text{Upward Forces} = \text{Downward Forces}
$$

$$
U + F_v = W
$$

$$
F_v = W - U
$$

Substitute the force expressions:

$$
6\pi \eta r v_t = \frac{4}{3}\pi r^3 \rho g - \frac{4}{3}\pi r^3 \sigma g
$$

$$
6\pi \eta r v_t = \frac{4}{3}\pi r^3 (\rho - \sigma) g
$$

Divide both sides by $6\pi \eta r$:

$$
v_t = \frac{\frac{4}{3}\pi r^3 (\rho - \sigma) g}{6\pi \eta r}
$$

$$
v_t = \frac{4}{18} \cdot \frac{r^2 (\rho - \sigma) g}{\eta}
$$

$$
\boxed{v_t = \frac{2}{9}\frac{r^2(\rho - \sigma)g}{\eta}}
$$

* **SI Unit:** $\text{m}\cdot\text{s}^{-1}$

#### Velocity-Time Differential Analysis (Kinetic Approach)
To find the explicit velocity at any time $t$ starting from rest ($v(0) = 0$):

$$
\frac{dv}{dt} = \frac{\frac{4}{3}\pi r^3 (\rho - \sigma)g - 6\pi \eta r v}{\frac{4}{3}\pi r^3 \rho} = \left(1 - \frac{\sigma}{\rho}\right)g - \frac{9\eta}{2\rho r^2}v
$$

Let effective acceleration $g' = g\left(1 - \frac{\sigma}{\rho}\right)$ and relaxation time constant $\tau = \frac{2\rho r^2}{9\eta}$. Then:

$$
\frac{dv}{dt} = \frac{v_t - v}{\tau}
$$

Integrating with initial condition $v(0) = 0$:

$$
\int_0^v \frac{dv}{v_t - v} = \int_0^t \frac{dt}{\tau} \implies -\ln\left(1 - \frac{v}{v_t}\right) = \frac{t}{\tau}
$$

$$
\boxed{v(t) = v_t \left(1 - e^{-t/\tau}\right)}
$$

```
Velocity v
   ^
v_t|-------------------------  (Asymptote)
   |           .---''''
   |        .-'
   |      .'
   |    .'
   |  .'
   +--------------------------> Time t
```

***

## 3. High-Yield Examples & Application Problems

### Example 1: Terminal Velocity of a Raindrop
**Question:** Calculate the terminal velocity of a water droplet of radius $0.002\ \text{mm}$ falling through air.  
Given:
* Viscosity of air, $\eta = 1.8 \times 10^{-5}\ \text{N}\cdot\text{s}\cdot\text{m}^{-2}$
* Density of water, $\rho = 1.0 \times 10^3\ \text{kg}\cdot\text{m}^{-3}$
* Density of air, $\sigma = 1.2\ \text{kg}\cdot\text{m}^{-3}$
* Acceleration due to gravity, $g = 9.8\ \text{m}\cdot\text{s}^{-2}$

#### Solution:
1. **List Given Parameters in SI Units:**
   * $r = 0.002\ \text{mm} = 2 \times 10^{-6}\ \text{m}$
   * $\rho = 1000\ \text{kg}\cdot\text{m}^{-3}$
   * $\sigma = 1.2\ \text{kg}\cdot\text{m}^{-3}$
   * $\eta = 1.8 \times 10^{-5}\ \text{Pa}\cdot\text{s}$
   * $\rho - \sigma = 1000 - 1.2 = 998.8\ \text{kg}\cdot\text{m}^{-3} \approx 1000\ \text{kg}\cdot\text{m}^{-3}$

2. **Apply the Terminal Velocity Formula:**
   

$$
v_t = \frac{2}{9} \frac{r^2 (\rho - \sigma) g}{\eta}
$$

3. **Substitute Numerical Values:**
   

$$
v_t = \frac{2}{9} \times \frac{(2 \times 10^{-6})^2 \times (998.8) \times 9.8}{1.8 \times 10^{-5}}
$$

   

$$
v_t = \frac{2}{9} \times \frac{4 \times 10^{-12} \times 9788.24}{1.8 \times 10^{-5}}
$$

   

$$
v_t = \frac{2 \times 4 \times 9788.24}{16.2} \times 10^{-7} \approx 4833.7 \times 10^{-7}\ \text{m/s} \approx 4.83 \times 10^{-4}\ \text{m/s} = 0.483\ \text{mm/s}
$$

***

### Example 2: Coalescence of Falling Raindrops (NCERT Exemplar Variant)
**Question:** Eight identical spherical raindrops, each falling through air with a steady terminal velocity of $v_0 = 5\ \text{cm}\cdot\text{s}^{-1}$, coalesce to form a single larger spherical drop. Assuming all other conditions remain unchanged, calculate the terminal velocity of the new large drop.

#### Solution:
1. **Conservation of Volume:**
   Let $r$ be the radius of each small drop and $R$ be the radius of the coalesced single drop.
   

$$
\text{Volume of } 8 \text{ small drops} = \text{Volume of } 1 \text{ large drop}
$$

   

$$
8 \times \left(\frac{4}{3}\pi r^3\right) = \frac{4}{3}\pi R^3 \implies R^3 = 8r^3 \implies R = 2r
$$

2. **Terminal Velocity Dependency:**
   From the terminal velocity equation:
   

$$
v_t \propto r^2
$$

   *(Since medium density $\sigma$, drop density $\rho$, fluid viscosity $\eta$, and $g$ are identical in both cases.)*

3. **Ratio of Terminal Velocities:**
   

$$
\frac{v_{\text{new}}}{v_0} = \left(\frac{R}{r}\right)^2 = \left(\frac{2r}{r}\right)^2 = 4
$$

   

$$
v_{\text{new}} = 4 \times v_0 = 4 \times 5\ \text{cm/s} = 20\ \text{cm}\cdot\text{s}^{-1} = 0.2\ \text{m}\cdot\text{s}^{-1}
$$

***

### Example 3: Negative Terminal Velocity (Air Bubble Rising in Liquid)
**Question:** An air bubble of radius $1.0\ \text{mm}$ rises steadily through an oil of density $900\ \text{kg}\cdot\text{m}^{-3}$ and viscosity $0.15\ \text{Pa}\cdot\text{s}$. If the density of air inside the bubble is $1.29\ \text{kg}\cdot\text{m}^{-3}$, find the terminal speed of the rising bubble. Take $g = 9.8\ \text{m}\cdot\text{s}^{-2}$.

#### Solution:
1. **Physical Analysis:**
   Here, the body is air ($\rho = 1.29\ \text{kg}\cdot\text{m}^{-3}$) and the surrounding fluid is oil ($\sigma = 900\ \text{kg}\cdot\text{m}^{-3}$).
   Since $\rho < \sigma$, buoyant force exceeds gravity ($U > W$). The bubble accelerates upward until the downward viscous drag balances the excess upthrust.

2. **Substitute in the Terminal Formula:**
   

$$
v_t = \frac{2}{9}\frac{r^2(\rho - \sigma)g}{\eta}
$$

   

$$
r = 1.0\ \text{mm} = 10^{-3}\ \text{m}
$$

   

$$
\rho - \sigma = 1.29 - 900 = -898.71\ \text{kg}\cdot\text{m}^{-3}
$$

   

$$
v_t = \frac{2}{9} \times \frac{(10^{-3})^2 \times (-898.71) \times 9.8}{0.15}
$$

   

$$
v_t = -\frac{2 \times 10^{-6} \times 8807.36}{1.35} \approx -1.305 \times 10^{-2}\ \text{m}\cdot\text{s}^{-1} = -1.305\ \text{cm/s}
$$

3. **Conclusion:**  
   The negative sign confirms that the bubble moves **vertically upward** with a steady terminal speed of $1.305\ \text{cm/s}$.

***

### Example 4: Poiseuille’s Flow Resistance Scaling
**Question:** A horizontal capillary tube of length $L$ and radius $R$ delivers a volume rate of flow $V$ under a pressure difference $P$. If the radius of the tube is halved ($R' = R/2$) and the length is doubled ($L' = 2L$), what pressure difference $P'$ is required to maintain the same volumetric flow rate $V$?

#### Solution:
1. **Express Poiseuille’s Law in Terms of Fluid Resistance:**
   

$$
V = \frac{P}{R_{\text{fluid}}} \quad \text{where } R_{\text{fluid}} = \frac{8\eta L}{\pi R^4}
$$

2. **Compute New Hydraulic Resistance $R_{\text{fluid}}'$:**
   

$$
R_{\text{fluid}}' = \frac{8\eta (2L)}{\pi (R/2)^4} = \frac{8\eta (2L)}{\pi \left(\frac{R^4}{16}\right)} = 32 \times \left(\frac{8\eta L}{\pi R^4}\right) = 32 \, R_{\text{fluid}}
$$

3. **Maintain Flow Rate ($V' = V$):**
   

$$
\frac{P'}{R_{\text{fluid}}'} = \frac{P}{R_{\text{fluid}}} \implies P' = P \left(\frac{R_{\text{fluid}}'}{R_{\text{fluid}}}\right) = 32P
$$

The driving pressure must be increased **32-fold**.

***

## 4. Examiner Traps & Common Student Pitfalls

### Pitfall 1: Confusing Viscosity Units (Poise vs. SI Unit)
* **Mistake:** Substituting viscosity given in *Poise* directly into SI equations without converting.
* **Correction:**  
  

$$
1\ \text{Poise} = 0.1\ \text{Pa}\cdot\text{s} = 10^{-1}\ \frac{\text{N}\cdot\text{s}}{\text{m}^2}
$$

  If a problem states $\eta = 5\ \text{Poise}$, you must use $\eta = 0.5\ \text{Pa}\cdot\text{s}$.

### Pitfall 2: Forgetting Fluid Density ($\sigma$) in Terminal Velocity
* **Mistake:** Using $v_t = \frac{2}{9}\frac{r^2 \rho g}{\eta}$, ignoring Archimedes' upthrust.
* **Correction:** This approximation is only valid if $\rho \gg \sigma$ (e.g., steel ball in air where $\rho_{\text{steel}} \approx 7800$ and $\sigma_{\text{air}} \approx 1.2$). In liquids (e.g., steel in glycerin or air bubble in water), buoyant force is substantial. Always write:
  

$$
v_t = \frac{2}{9}\frac{r^2 (\rho - \sigma)g}{\eta}
$$

### Pitfall 3: Incorrect Sign Interpretation When $\rho < \sigma$
* **Mistake:** Assuming terminal velocity must always be downward and writing negative signs arbitrarily.
* **Correction:** When $\rho < \sigma$, $(\rho - \sigma) < 0$. The resulting negative velocity simply means the vector points **upward**.

### Pitfall 4: Poiseuille Radius Scaling ($r^4$) Errors
* **Mistake:** Linear scaling with radius. If the radius increases by $10\%$, students often guess flow increases by $10\%$ or $40\%$.
* **Correction:** Flow rate depends on $r^4$:
  

$$
\frac{V_2}{V_1} = \left(\frac{r_2}{r_1}\right)^4 = (1.10)^4 = 1.4641 \implies \text{a } 46.41\% \text{ increase!}
$$

***

## 5. Speed Hacks & Golden Points for Problem Solving

### Golden Formula 1: Coalescence of Droplets
If $n$ identical spherical droplets each falling with terminal velocity $v_0$ coalesce into a single large drop:
* Radius scaling: $R = n^{1/3} r$
* Velocity scaling: $v_{\text{terminal}} \propto R^2 = (n^{1/3} r)^2 = n^{2/3} r^2$

$$
\boxed{v_{\text{new}} = n^{2/3} v_0}
$$

* *Quick Check:* For $n = 8$, $v_{\text{new}} = 8^{2/3} v_0 = (2^3)^{2/3} v_0 = 4 v_0$.

***

### Golden Formula 2: Fluidic Analogy to Ohm's Law (Poiseuille’s Network)
Treat steady viscous laminar flow using electrical circuit analogies:

| Electric Circuit Parameter | Fluid Dynamics Analogy | Formula |
| :--- | :--- | :--- |
| Potential Difference ($V$) | Pressure Difference ($P$) | $P = P_1 - P_2$ |
| Electric Current ($I = dq/dt$) | Volume Flow Rate ($V = d\text{Vol}/dt$) | $V = \frac{P}{R_f}$ |
| Electrical Resistance ($R$) | Fluidic Resistance ($R_f$) | $R_f = \frac{8\eta L}{\pi r^4}$ |

* **Tubes in Series:**  
  

$$
R_{f,\text{eq}} = R_{f1} + R_{f2} = \frac{8\eta L_1}{\pi r_1^4} + \frac{8\eta L_2}{\pi r_2^4}
$$

* **Tubes in Parallel:**  
  

$$
\frac{1}{R_{f,\text{eq}}} = \frac{1}{R_{f1}} + \frac{1}{R_{f2}}
$$

***

### Golden Formula 3: Viscous Heat Dissipation Rate
At terminal velocity, the gravitational potential energy lost is dissipated as heat in the viscous fluid:

$$
\frac{dH}{dt} = F_v \cdot v_t = (6\pi \eta r v_t) \cdot v_t = 6\pi \eta r v_t^2
$$

Since $v_t \propto r^2$:

$$
\frac{dH}{dt} \propto r \cdot (r^2)^2 \implies \boxed{\frac{dH}{dt} \propto r^5}
$$

> **Key Takeaway:** The rate of heat production of a falling drop at terminal speed is proportional to the **fifth power** of its radius.

***

### Quick Summary Reference Sheet

| Law / Concept | Core Formula | Key Variables & Dimensions |
| :--- | :--- | :--- |
| **Newton's Viscosity Law** | $F = \eta A \frac{dv}{dz}$ | $\eta$ in $\text{Pa}\cdot\text{s}$ ($[M L^{-1} T^{-1}]$), $1\ \text{Pa}\cdot\text{s} = 10\ \text{P}$ |
| **Stokes' Drag Law** | $F_v = 6\pi \eta r v$ | Valid for low Reynolds number ($Re < 1$), smooth rigid sphere |
| **Terminal Velocity** | $v_t = \frac{2}{9}\frac{r^2(\rho - \sigma)g}{\eta}$ | $\rho$: body density, $\sigma$: fluid density. Upward if $\rho < \sigma$ |
| **Poiseuille’s Flow** | $V = \frac{\pi P r^4}{8\eta L}$ | Highly sensitive to radius ($V \propto r^4$) |

---
**⚡ Powered by Kedar's Chemistry 😎**
