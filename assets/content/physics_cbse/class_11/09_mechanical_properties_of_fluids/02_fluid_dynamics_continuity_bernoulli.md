---
title: "Fluid Dynamics: Streamline Flow, Equation of Continuity & Bernoulli's Principle with Applications"
chapter: "Mechanical Properties of Fluids"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:36"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Fluid Dynamics: Streamline Flow, Equation of Continuity & Bernoulli's Principle with Applications

# Fluid Dynamics: Streamline Flow, Equation of Continuity & Bernoulli's Principle

***

## 1. Pedagogical Theory, Ideal Fluid Model & Streamline Flow

### 1.1 The Ideal Fluid Approximation (⭐⭐⭐⭐)

Real fluids display complex behaviors involving internal friction, compressibility, and turbulence. To construct an analytical framework within Classical Hydrodynamics, we define an **Ideal Fluid** characterized by four fundamental assumptions:

1. **Incompressible**: The fluid density $\rho$ is uniform throughout the fluid and does not change with time or applied pressure:
   

$$
\frac{\mathrm{d}\rho}{\mathrm{d}t} = 0 \quad \implies \quad \rho = \text{constant}
$$

   *(Liquids generally satisfy this condition to a high degree; gases satisfy it when flow velocities remain much lower than the speed of sound, i.e., Mach number $M < 0.3$.)*
2. **Non-viscous (Inviscid)**: There is zero internal shear resistance between adjacent layers of fluid moving at different relative velocities. Tangential contact forces between fluid layers vanish:
   

$$
\tau = \eta \frac{\mathrm{d}v}{\mathrm{d}y} = 0 \quad (\eta = 0)
$$

3. **Steady (Streamline) Flow**: The velocity $\vec{v}$, pressure $P$, and density $\rho$ of fluid elements passing a fixed spatial point in space are independent of time:
   

$$
\frac{\partial \vec{v}}{\partial t} = \vec{0}, \quad \frac{\partial P}{\partial t} = 0
$$

   *(Note: A given particle may accelerate as it moves from one position to another, but at any fixed geometric coordinate, velocity remains invariant over time.)*
4. **Irrotational Flow**: An element of fluid does not rotate about its own center of mass as it flows through the stream. The curl of the velocity field is zero everywhere:
   

$$
\vec{\nabla} \times \vec{v} = \vec{0}
$$

***

### 1.2 Classifications of Fluid Motion (⭐⭐⭐⭐)

#### A. Steady vs. Unsteady Flow
* **Steady Flow**: Flow variables at every fixed spatial point are time-invariant:
  

$$
\vec{v}(x,y,z,t) = \vec{v}(x,y,z)
$$

* **Unsteady Flow**: Flow velocity, density, or pressure at a given spatial coordinate fluctuates with time:
  

$$
\frac{\partial \vec{v}}{\partial t} \neq \vec{0}
$$

#### B. Streamlines, Pathlines, and Streaklines
* **Streamline**: An imaginary curve drawn in the flow field such that the tangent drawn at any point gives the direction of fluid velocity $\vec{v}$ at that point at that instant.
  

$$
\frac{\mathrm{d}x}{v_x} = \frac{\mathrm{d}y}{v_y} = \frac{\mathrm{d}z}{v_z}
$$

* **Pathline**: The actual trajectory traced out by an individual fluid particle over time.
* **Streakline**: The locus of all fluid particles that have passed sequentially through a particular fixed injection point.
* **Fundamental Principle**: In **steady flow**, *Streamlines, Pathlines, and Streaklines are strictly identical*.

#### C. Tube of Flow
A tubular region bounded by a bundle of streamlines is called a **Tube of Flow**. 
* Because velocity vectors are everywhere tangent to the streamlines forming the boundary, **no fluid can cross the boundary walls of a tube of flow**. The boundary acts like an impermeable physical conduit.

```
       Streamline 1  ------------------------------>
                     \    Cross-section A_1          \    Cross-section A_2
                      \        |                      \        |
Boundary of Flow Tube  =======|========================|=======
                      /        |                      /        |
       Streamline 2  ------------------------------>
```

#### D. Properties of Streamlines
1. **Non-intersecting Nature**: Two streamlines can **never** intersect. If they did, a fluid particle arriving at the intersection point would have two distinct velocity directions simultaneously, violating the uniqueness of velocity in steady flow.
2. **Spacing & Velocity**: The spatial density of streamlines (closeness of lines per unit perpendicular cross-section) is directly proportional to the magnitude of fluid velocity:
   * Closer streamlines $\implies$ Higher fluid speed ($v$).
   * Wider streamlines $\implies$ Lower fluid speed ($v$).

#### E. Turbulent Flow and Reynolds Number ($R_e$) (⭐⭐⭐)
When the flow speed exceeds a certain threshold called the **Critical Velocity** ($v_c$), steady laminar order breaks down into chaotic, irregular, unsteady motion characterized by eddies, vortices, and energy dissipation: **Turbulent Flow**.

The nature of flow is governed by the dimensionless **Reynolds Number**:

$$
R_e = \frac{\rho v d}{\eta}
$$

Where:
* $\rho$ = Fluid density ($\text{kg}\cdot\text{m}^{-3}$)
* $v$ = Mean flow velocity ($\text{m}\cdot\text{s}^{-1}$)
* $d$ = Characteristic diameter of the pipe/conduit ($\text{m}$)
* $\eta$ = Dynamic viscosity ($\text{Pa}\cdot\text{s}$ or $\text{N}\cdot\text{s}\cdot\text{m}^{-2}$)

**Flow Regimes for Pipe Flow:**
* $R_e < 2000$: Flow is **Laminar / Steady**.
* $2000 \le R_e \le 3000$: Flow is **Unstable / Transition Region**.
* $R_e > 3000$: Flow is fully **Turbulent**.

***

## 2. The Equation of Continuity

### 2.1 Principle and Conceptual Formulation (⭐⭐⭐⭐⭐)

The **Equation of Continuity** is the mathematical formulation of the **Law of Conservation of Mass** applied to a fluid in motion.

> **Statement**: For the steady flow of an incompressible and non-viscous fluid through a conduit of variable cross-section, the total mass entering any cross-section per unit time equals the total mass leaving any downstream cross-section per unit time. Equivalently, the volume flux (flow rate) is constant throughout the tube of flow.

***

### 2.2 Complete Mathematical Derivation

```
         Point 1 (Area A_1)                      Point 2 (Area A_2)
             |---|  v_1 Delta t                      |---|  v_2 Delta t
          +-------+                               +-------+
         /         \                             /         \
        |    A_1    |===========================|    A_2    |
         \         /                             \         /
          +-------+                               +-------+
```

#### Setup & Physical Assumptions:
1. Consider steady flow of an incompressible fluid of uniform density $\rho$ through a non-uniform tube of flow.
2. At cross-section 1: Cross-sectional area is $A_1$, and fluid flows perpendicular to the cross-section with average speed $v_1$.
3. At cross-section 2: Cross-sectional area is $A_2$, and fluid speed is $v_2$.
4. Consider an infinitesimal time interval $\Delta t$.

#### Step-by-Step Proof:

1. **Displacement of fluid at Section 1:**
   In time interval $\Delta t$, the fluid column entering Section 1 travels a linear distance:
   

$$
\Delta x_1 = v_1 \Delta t
$$

2. **Volume entering Section 1:**
   The volume of fluid crossing area $A_1$ in time $\Delta t$ is:
   

$$
\Delta V_1 = A_1 \Delta x_1 = A_1 v_1 \Delta t
$$

3. **Mass entering Section 1:**
   

$$
\Delta m_1 = \rho_1 \Delta V_1 = \rho_1 A_1 v_1 \Delta t
$$

4. **Displacement, Volume, and Mass exiting Section 2:**
   Similarly, during the exact same interval $\Delta t$, the fluid column traversing Section 2 travels a distance:
   

$$
\Delta x_2 = v_2 \Delta t
$$

   

$$
\Delta V_2 = A_2 \Delta x_2 = A_2 v_2 \Delta t
$$

   

$$
\Delta m_2 = \rho_2 \Delta V_2 = \rho_2 A_2 v_2 \Delta t
$$

5. **Application of Conservation of Mass:**
   Since fluid cannot be created or destroyed within the control volume bounded between Section 1 and Section 2, and the flow is steady (no mass accumulates within the segment):
   

$$
\Delta m_1 = \Delta m_2
$$

   

$$
\rho_1 A_1 v_1 \Delta t = \rho_2 A_2 v_2 \Delta t
$$

   Dividing by $\Delta t$:
   

$$
\rho_1 A_1 v_1 = \rho_2 A_2 v_2 = \text{constant} \quad \text{(Mass Flow Rate, } \dot{m} \text{)}
$$

6. **Incompressible Flow Specialization ($\rho_1 = \rho_2 = \rho$):**
   Dividing through by the constant density $\rho$:
   

$$
A_1 v_1 = A_2 v_2
$$

***

### 2.3 Master Equation Box

$$
\boxed{A \cdot v = Q = \text{constant}}
$$

* **SI Unit of Volume Flux ($Q$ or $R_v$):** $\text{m}^3\cdot\text{s}^{-1}$
* **SI Unit of Mass Flux ($\dot{m}$):** $\text{kg}\cdot\text{s}^{-1}$
* **Physical Implication**: $v \propto \frac{1}{A}$. When the conduit narrows (constriction), fluid speed increases; when the conduit widens, fluid speed decreases.

***

## 3. Bernoulli's Principle

### 3.1 Principle and Theoretical Basis (⭐⭐⭐⭐⭐)

> **Statement**: For an ideal fluid (incompressible, non-viscous) undergoing steady, irrotational, streamline flow along a streamline, the total mechanical energy per unit volume—comprising static pressure energy, kinetic energy, and gravitational potential energy—remains constant throughout the flow.

Mathematically:

$$
P + \frac{1}{2}\rho v^2 + \rho g h = \text{constant}
$$

***

### 3.2 Complete Step-by-Step Mathematical Derivation (Work-Energy Theorem)

```
                            Section 2
                           /--------/|
                          /  A_2   / |   v_2
                         +--------+  |  --->
                         |        |  /
             Section 1   |        | /       Height h_2
            /-------/|   +--------+/            |
    v_1    /  A_1  / |                          |
    --->  +-------+  |                          |
          |       |  /     Height h_1           |
          |       | /          |                |
   Datum: +-------+/___________|________________|________
```

#### Physical Assumptions:
1. Fluid is **ideal**: Incompressible ($\rho = \text{const}$) and non-viscous ($\eta = 0$).
2. Flow is **steady** and **streamlined**.
3. Flow is along an arbitrary streamline from elevation $h_1$ to elevation $h_2$ relative to a chosen horizontal reference datum.
4. Forces acting on the fluid element are:
   * Normal pressure forces exerted by adjacent fluid segments.
   * Conservative gravitational force. (No dissipative viscous forces).

***

#### Step 1: Geometry and Mass Displacements
Let fluid element pass through cross-section $A_1$ at height $h_1$ with speed $v_1$ and pressure $P_1$.
Downstream, the cross-section is $A_2$ at height $h_2$ with speed $v_2$ and pressure $P_2$.

In an infinitesimal time interval $\Delta t$:
* The fluid at $A_1$ advances by distance $\Delta x_1 = v_1 \Delta t$.
* The fluid at $A_2$ advances by distance $\Delta x_2 = v_2 \Delta t$.

From the equation of continuity:

$$
\Delta V = A_1 \Delta x_1 = A_2 \Delta x_2
$$

The displaced mass element is:

$$
\Delta m = \rho \Delta V = \rho A_1 \Delta x_1 = \rho A_2 \Delta x_2
$$

***

#### Step 2: Work Done by External Pressure Forces ($W_{\text{ext}}$)
* At cross-section 1, the surrounding upstream fluid exerts an inward compressive force along the direction of motion:
  

$$
F_1 = P_1 A_1
$$

  Work done on the fluid element at Section 1:
  

$$
W_1 = F_1 \Delta x_1 = P_1 A_1 \Delta x_1 = P_1 \Delta V
$$

* At cross-section 2, the downstream fluid exerts a compressive force resisting the forward motion of our fluid element:
  

$$
F_2 = P_2 A_2 \quad (\text{opposing displacement})
$$

  Work done on the fluid element at Section 2:
  

$$
W_2 = -F_2 \Delta x_2 = -P_2 A_2 \Delta x_2 = -P_2 \Delta V
$$

* Net external pressure work done on the system:
  

$$
W_{\text{net, pressure}} = W_1 + W_2 = (P_1 - P_2)\Delta V
$$

***

#### Step 3: Change in Gravitational Potential Energy ($\Delta U$)
The segment of fluid between $(x_1 + \Delta x_1)$ and $x_2$ is common to both initial and final configurations. Under steady flow, its energy is unaltered.
The net change in potential energy is strictly due to shifting mass $\Delta m$ from elevation $h_1$ to $h_2$:

$$
\Delta U = U_f - U_i = \Delta m \cdot g h_2 - \Delta m \cdot g h_1 = \Delta m \cdot g (h_2 - h_1)
$$

Substituting $\Delta m = \rho \Delta V$:

$$
\Delta U = \rho \Delta V g (h_2 - h_1)
$$

Work done by the conservative gravity force:

$$
W_g = -\Delta U = -\rho g \Delta V (h_2 - h_1)
$$

***

#### Step 4: Change in Kinetic Energy ($\Delta K$)
Similarly, the net change in kinetic energy is due to replacing the kinetic energy of mass $\Delta m$ moving at $v_1$ with the same mass $\Delta m$ moving at $v_2$:

$$
\Delta K = K_f - K_i = \frac{1}{2}\Delta m \, v_2^2 - \frac{1}{2}\Delta m \, v_1^2 = \frac{1}{2}\rho \Delta V (v_2^2 - v_1^2)
$$

***

#### Step 5: Application of Work-Energy Theorem
The Work-Energy Theorem states that the net work done by all forces equals the change in kinetic energy:

$$
W_{\text{net, pressure}} + W_g = \Delta K
$$

$$
(P_1 - P_2)\Delta V - \rho g \Delta V (h_2 - h_1) = \frac{1}{2}\rho \Delta V (v_2^2 - v_1^2)
$$

Divide the entire equation by the common volume element $\Delta V$:

$$
(P_1 - P_2) - \rho g (h_2 - h_1) = \frac{1}{2}\rho v_2^2 - \frac{1}{2}\rho v_1^2
$$

Rearrange terms with subscript 1 on the LHS and subscript 2 on the RHS:

$$
P_1 + \frac{1}{2}\rho v_1^2 + \rho g h_1 = P_2 + \frac{1}{2}\rho v_2^2 + \rho g h_2
$$

Since sections 1 and 2 were selected arbitrarily:

$$
\boxed{P + \frac{1}{2}\rho v^2 + \rho g h = \text{constant}}
$$

***

### 3.3 Three Standard Representational Forms of Bernoulli's Equation

| Form | Equation | Meaning of Terms | SI Unit |
| :--- | :--- | :--- | :--- |
| **Energy per Unit Volume** | $P + \frac{1}{2}\rho v^2 + \rho g h = \text{constant}$ | $P$: Static Pressure
$\frac{1}{2}\rho v^2$: Dynamic Pressure
$\rho g h$: Hydrostatic Pressure | $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ |
| **Head Form** (divide by $\rho g$) | $\frac{P}{\rho g} + \frac{v^2}{2g} + h = \text{constant}$ | $\frac{P}{\rho g}$: Pressure Head
$\frac{v^2}{2g}$: Velocity Head
$h$: Elevation / Potential Head | Metres ($\text{m}$) |
| **Energy per Unit Mass** (divide by $\rho$) | $\frac{P}{\rho} + \frac{1}{2}v^2 + gh = \text{constant}$ | Mechanical energy per unit mass | $\text{J}\cdot\text{kg}^{-1}$ or $\text{m}^2\cdot\text{s}^{-2}$ |

***

### 3.4 Limitations of Bernoulli's Theorem (⭐⭐⭐⭐)

1. **Viscous Dissipation Neglected**: Real fluids possess non-zero viscosity ($\eta \neq 0$). Frictional drag dissipates mechanical energy into thermal energy along the streamline:
   

$$
P_1 + \frac{1}{2}\rho v_1^2 + \rho g h_1 = P_2 + \frac{1}{2}\rho v_2^2 + \rho g h_2 + h_{\text{loss}}
$$

2. **Compressibility Effects Ignored**: For high-velocity gas flows ($M > 0.3$), fluid density fluctuates significantly with pressure variations ($\rho = f(P)$), requiring integration: $\int \frac{\mathrm{d}P}{\rho}$.
3. **Turbulence Breakdown**: In turbulent flow, fluid elements take erratic, chaotic paths; energy is transferred into fluctuating eddy components, invalidating single-streamline conservation.
4. **Velocity Distribution Across Cross-section**: Velocity across a pipe cross-section is non-uniform (parabolic profile in laminar flow due to the no-slip condition at the wall). Using average velocity $\bar{v}$ introduces a kinetic energy correction factor ($\alpha > 1$).
5. **Curved Streamlines & Centrifugal Acceleration**: If streamlines have local radius of curvature $R$, an additional radial pressure gradient $\frac{\partial P}{\partial r} = \frac{\rho v^2}{R}$ develops across the streamlines, meaning Bernoulli's constant varies perpendicular to the streamline.

***

## 4. Key Real-World Applications & Sub-Derivations

***

### 4.1 Torricelli's Law of Efflux (⭐⭐⭐⭐⭐)

Consider a large open vessel of uniform cross-sectional area $A$ filled with an ideal liquid of density $\rho$ to a height $H$. An orifice of small area $a$ is opened on the vertical side wall at a depth $h$ below the free surface.

```
       Free Surface (Point 1)
       ~~~~~~~~~~~~~~~~~~~~~~~ v_1, P_0, Height = H
       |                     |
       |                     |
     h |                     |
       |                     |
       |       Orifice (Pt 2)|---> v_2 (Efflux), Area a, Height = (H - h)
       +---------------------+
       /////////////////////// Ground (Datum)
```

#### Complete Derivation:
1. **Apply Continuity Equation between Top Surface (1) and Orifice (2):**
   

$$
A v_1 = a v_2 \implies v_1 = \left(\frac{a}{A}\right) v_2
$$

2. **Apply Bernoulli's Equation between Point 1 and Point 2:**
   * Point 1 (free surface): $P_1 = P_0$ (atmospheric pressure), height $y_1 = H$, speed $v_1$.
   * Point 2 (just outside the orifice): $P_2 = P_0$ (jet open to atmosphere), height $y_2 = H - h$, speed $v_2$.

   

$$
P_0 + \frac{1}{2}\rho v_1^2 + \rho g H = P_0 + \frac{1}{2}\rho v_2^2 + \rho g (H - h)
$$

3. Cancel $P_0$ and subtract $\rho g (H - h)$ from both sides:
   

$$
\rho g h + \frac{1}{2}\rho v_1^2 = \frac{1}{2}\rho v_2^2
$$

   

$$
g h + \frac{1}{2}v_1^2 = \frac{1}{2}v_2^2
$$

4. Substitute $v_1 = \frac{a}{A}v_2$:
   

$$
g h + \frac{1}{2}\left(\frac{a}{A}\right)^2 v_2^2 = \frac{1}{2}v_2^2
$$

   

$$
2 g h = v_2^2 \left[1 - \left(\frac{a}{A}\right)^2\right]
$$

   

$$
v_2 = \sqrt{\frac{2gh}{1 - \left(\frac{a}{A}\right)^2}}
$$

5. **Torricelli's Approximation ($A \gg a$):**
   When the surface area of the tank is much greater than the orifice area ($a/A \to 0$):
   

$$
\boxed{v_{\text{efflux}} = \sqrt{2gh}}
$$

   *(This speed is identical to that attained by a body falling freely from rest through height $h$.)*

***

#### Kinematic Parameters of the Efflux Jet:

```
        v = \sqrt{2gh}
           \
            *
             \
              \
               \
  Height (H - h)\
                 \
                  * --------------------- ground
                  |<------ Range R ----->|
```

1. **Time of Flight ($t$):**
   The liquid element exits horizontally from height $y = H - h$. Using kinematics for vertical motion with zero initial vertical velocity ($u_y = 0$):
   

$$
H - h = \frac{1}{2}g t^2 \implies \boxed{t = \sqrt{\frac{2(H - h)}{g}}}
$$

2. **Horizontal Range ($R$):**
   

$$
R = v_{\text{efflux}} \cdot t = \sqrt{2gh} \cdot \sqrt{\frac{2(H - h)}{g}} = 2\sqrt{h(H - h)}
$$

   

$$
\boxed{R = 2\sqrt{h(H - h)}}
$$

3. **Condition for Maximum Horizontal Range ($R_{\text{max}}$):**
   To maximize $R$, maximize $f(h) = h(H - h) = Hh - h^2$:
   

$$
\frac{\mathrm{d}f}{\mathrm{d}h} = H - 2h = 0 \implies \boxed{h = \frac{H}{2}}
$$

   

$$
\boxed{R_{\text{max}} = 2\sqrt{\frac{H}{2}\left(H - \frac{H}{2}\right)} = 2\left(\frac{H}{2}\right) = H}
$$

   *Maximum horizontal range equals the total initial depth of liquid $H$, achieved when the hole is drilled exactly at the mid-height.*

4. **Equal Range Pair Symmetry:**
   Notice that $R(h) = 2\sqrt{h(H-h)}$ yields identical ranges for depths $h$ and $h' = (H - h)$. Thus, orifices placed symmetrically above and below the midpoint produce identical horizontal ranges.

5. **Time to Empty the Tank completely ($T_{\text{empty}}$):**
   At instantaneous liquid height $y$, efflux speed is $v = \sqrt{2gy}$.
   From continuity: $-A \frac{\mathrm{d}y}{\mathrm{d}t} = a \sqrt{2gy}$
   

$$
-\int_H^0 \frac{\mathrm{d}y}{\sqrt{y}} = \frac{a}{A}\sqrt{2g}\int_0^{T_{\text{empty}}} \mathrm{d}t
$$

   

$$
\left[2\sqrt{y}\right]_0^H = \frac{a}{A}\sqrt{2g} \, T_{\text{empty}} \implies 2\sqrt{H} = \frac{a}{A}\sqrt{2g} \, T_{\text{empty}}
$$

   

$$
\boxed{T_{\text{empty}} = \frac{A}{a}\sqrt{\frac{2H}{g}}}
$$

***

### 4.2 The Venturi Meter (⭐⭐⭐⭐⭐)

The **Venturi Meter** is a device used to measure the rate of flow of an incompressible fluid through a pipe. It consists of:
1. A converging cone
2. A narrow throat
3. A diverging cone (with a gentler angle of taper to prevent flow separation and boundary layer turbulence)

```
       Main Pipe (Area A)                Throat (Area a)
       v_1, P_1                          v_2, P_2
       -----------------\               /-----------------
                         \             /
                          |===========|
                         /             \
       -----------------/               \-----------------
               |                                |
               |--- h (Manometer Difference) ---|
               |                                |
               \________ U-Tube (Density \rho_m) /
```

#### Mathematical Derivation:
1. **Equation of Continuity:**
   Let $A$ and $a$ be the cross-sectional areas of the main pipe and the throat, with fluid speeds $v_1$ and $v_2$ respectively:
   

$$
A v_1 = a v_2 \implies v_2 = \frac{A}{a} v_1
$$

2. **Bernoulli's Equation for Horizontal Pipe ($h_1 = h_2$):**
   

$$
P_1 + \frac{1}{2}\rho v_1^2 = P_2 + \frac{1}{2}\rho v_2^2
$$

   

$$
P_1 - P_2 = \frac{1}{2}\rho(v_2^2 - v_1^2)
$$

3. **Substitute $v_2 = \frac{A}{a}v_1$:**
   

$$
P_1 - P_2 = \frac{1}{2}\rho\left[\left(\frac{A}{a}\right)^2 - 1\right] v_1^2 = \frac{1}{2}\rho v_1^2 \left(\frac{A^2 - a^2}{a^2}\right)
$$

4. **Pressure Difference via Differential Manometer:**
   If a U-tube differential manometer containing a liquid of density $\rho_m$ shows height difference $h$:
   

$$
P_1 - P_2 = (\rho_m - \rho)gh \quad \text{(or } \rho_m g h \text{ if manometer uses gas/liquid interface)}
$$

   For a simple piezometer tube pair tapping static pressure using the flowing fluid itself:
   

$$
P_1 - P_2 = \rho g h
$$

5. **Solving for Entry Velocity ($v_1$):**
   Equating expressions for $(P_1 - P_2)$:
   

$$
\rho g h = \frac{1}{2}\rho v_1^2 \left(\frac{A^2 - a^2}{a^2}\right) \implies \boxed{v_1 = a \sqrt{\frac{2gh}{A^2 - a^2}} = \sqrt{\frac{2gh}{\left(\frac{A}{a}\right)^2 - 1}}}
$$

6. **Volume Rate of Flow ($Q$):**
   

$$
Q = A v_1 = A a \sqrt{\frac{2gh}{A^2 - a^2}}
$$

   If manometer contains fluid of density $\rho_m \neq \rho$:
   

$$
\boxed{Q = A a \sqrt{\frac{2(\rho_m - \rho)gh}{\rho (A^2 - a^2)}}}
$$

***

### 4.3 Pitot Tube (⭐⭐⭐⭐)

A **Pitot Tube** is an instrument used to measure the local flow velocity of a fluid stream or aircraft relative to air.

```
       Streamlines  ------------------------>
                    ------------------------>  [ Stagnation Point: v = 0 ]
                    ----------+ (P_stag)     |
                              |              |
                              |   Pitot Tube |
                              \______________/
```

* **Operating Principle**: An open-ended tube is inserted facing directly upstream. The fluid entering the mouth is brought entirely to rest ($v = 0$) at the tip, known as the **Stagnation Point**.
* **Bernoulli Equation between Free Stream (1) and Stagnation Point (2):**
  

$$
P_{\text{static}} + \frac{1}{2}\rho v^2 = P_{\text{stagnation}} + 0
$$

  

$$
\boxed{v = \sqrt{\frac{2(P_{\text{stagnation}} - P_{\text{static}})}{\rho}} = \sqrt{\frac{2\rho_m g h}{\rho}}}
$$

***

### 4.4 Dynamic Lift & Magnus Effect (⭐⭐⭐⭐)

#### A. Aerodynamic Lift on an Aerofoil (Airplane Wing)
* The cross-section of an aircraft wing is asymmetric (cambered): the top surface is curved, while the bottom surface is relatively flat.
* Streamlines bunch up over the top surface $\implies$ effective flow cross-sectional area narrows $\implies v_{\text{top}} > v_{\text{bottom}}$ by Continuity.
* According to Bernoulli's Equation ($P + \frac{1}{2}\rho v^2 = \text{const}$):
  

$$
v_{\text{top}} > v_{\text{bottom}} \implies P_{\text{top}} < P_{\text{bottom}}
$$

* This generates a net upward pressure difference $\Delta P = P_{\text{bottom}} - P_{\text{top}} > 0$.
* Dynamic Lift force acting over wing surface area $A_{\text{wing}}$:
  

$$
\boxed{F_L = (P_{\text{bottom}} - P_{\text{top}}) A_{\text{wing}} = \frac{1}{2}\rho (v_{\text{top}}^2 - v_{\text{bottom}}^2) A_{\text{wing}}}
$$

#### B. The Magnus Effect (Spinning Ball)

```
        Ball translating RIGHT with velocity V, spinning COUNTER-CLOCKWISE
        Relative air velocity directed LEFT:
        
        Streamlines:
        ===================================================>  High velocity (V + v)
                       ____-----____                          Low Pressure (P_top)
                    .-'     ^       '-.       ^
                  .'        |          '.     |  NET DYNAMIC LIFT
                 /          |            \    |   F_L
                |    <--- (Spin)          |   |
                 \                       /
                  '.                   .'
                    '-.____     ____.-'
        ===================================================>  Low velocity (V - v)
                                                              High Pressure (P_bottom)
```

1. When a sphere translates through air without spin, streamlines are top-bottom symmetric; pressure fields balance, producing no transverse force.
2. When the sphere is spun about a transverse axis (e.g., topspin or backspin):
   * Viscous boundary drag drags a thin boundary layer of air around the surface.
   * On the side where surface spin velocity aligns with the relative air stream: air speed increases ($v_{\text{local}} = v_{\text{rel}} + \omega R$). Streamlines crowd together $\implies$ Pressure drops.
   * On the opposite side where surface spin opposes the relative air stream: air speed decreases ($v_{\text{local}} = v_{\text{rel}} - \omega R$). Streamlines spread out $\implies$ Pressure rises.
3. The resulting transverse pressure difference produces a net transverse force on the ball perpendicular to the path of flight—the **Magnus Effect**.

***

### 4.5 Atomizer / Perfume Sprayer & Bunsen Burner (⭐⭐⭐)
* **Atomizer/Carburetor**: Air is forced through a constriction by squeezing a rubber bulb. By Continuity, the constriction forces high velocity $v$. By Bernoulli's Principle, static pressure $P$ at the constriction drops below atmospheric pressure $P_0$. This pressure defect draws liquid up a vertical supply tube from the reservoir below, where the high-speed air blast atomizes it into a fine mist.
* **Bunsen Burner**: High-speed gas exits a small nozzle inside the barrel. The resulting low static pressure draws atmospheric air in through adjustable side vents, ensuring a stoichiometric air-gas mixture for complete combustion.

***

## 5. Solved High-Yield Examples & Exemplar Archetypes

***

### Example 1: Standard Horizontal Venturi Meter Flow Rate
**Problem:** A horizontal water pipe of internal diameter $D_1 = 10\text{ cm}$ has a constriction of diameter $D_2 = 5\text{ cm}$. The pressure head difference between the wide entrance and the throat is measured to be $h = 45\text{ cm}$ of water. Taking $g = 9.8\text{ m}\cdot\text{s}^{-2}$ and density of water $\rho = 1000\text{ kg}\cdot\text{m}^{-3}$, calculate:
1. The speed of water in the main pipe ($v_1$).
2. The volume flow rate ($Q$) through the pipe.

#### Solution:
**Step 1: Calculate Cross-Sectional Areas and Area Ratio:**

$$
A_1 = \frac{\pi D_1^2}{4} = \frac{\pi (0.10)^2}{4} = \frac{0.01\pi}{4}\text{ m}^2
$$

$$
A_2 = \frac{\pi D_2^2}{4} = \frac{\pi (0.05)^2}{4} = \frac{0.0025\pi}{4}\text{ m}^2
$$

$$
\frac{A_1}{A_2} = \left(\frac{D_1}{D_2}\right)^2 = \left(\frac{10}{5}\right)^2 = 4
$$

**Step 2: Apply Continuity Equation:**

$$
v_2 = \left(\frac{A_1}{A_2}\right) v_1 = 4 v_1
$$

**Step 3: Apply Bernoulli's Equation for Horizontal Pipe:**

$$
P_1 - P_2 = \frac{1}{2}\rho (v_2^2 - v_1^2) = \frac{1}{2}\rho [(4v_1)^2 - v_1^2] = \frac{1}{2}\rho (15 v_1^2)
$$

Given that pressure head difference is $h = 0.45\text{ m}$ of water:

$$
P_1 - P_2 = \rho g h
$$

$$
\rho g h = \frac{15}{2}\rho v_1^2 \implies v_1 = \sqrt{\frac{2gh}{15}}
$$

**Step 4: Compute Numerical Value of $v_1$:**

$$
v_1 = \sqrt{\frac{2 \times 9.8 \times 0.45}{15}} = \sqrt{\frac{8.82}{15}} = \sqrt{0.588} \approx 0.7668\text{ m}\cdot\text{s}^{-1}
$$

**Step 5: Compute Volume Flow Rate ($Q$):**

$$
Q = A_1 v_1 = \left(\frac{\pi \times 0.01}{4}\right) \times 0.7668 = 7.854 \times 10^{-3} \times 0.7668 \approx 6.02 \times 10^{-3}\text{ m}^3\cdot\text{s}^{-1}
$$

$$
Q \approx 6.02\text{ litres}\cdot\text{s}^{-1}
$$

***

### Example 2: NCERT Exemplar — Torricelli Tank with Pressurized Air
**Problem:** A closed cylindrical tank of large cross-sectional area $A$ contains water up to height $H = 4\text{ m}$. The air space above the water is maintained at an absolute gauge pressure $P_{\text{gauge}} = 2.0\text{ atm}$ ($1\text{ atm} = 1.013 \times 10^5\text{ Pa}$). A small hole of area $a = 1.5\text{ cm}^2$ is punctured at the bottom wall of the tank. Find:
1. The initial speed of efflux $v$ of the water jet.
2. The initial volume flow rate discharging from the hole.

#### Solution:
**Step 1: Set up Bernoulli's Equation:**
Let Point 1 be the water surface inside the tank and Point 2 be just outside the orifice at the bottom ($y = 0$).
* $P_1 = P_0 + P_{\text{gauge}}$
* Height $y_1 = H = 4\text{ m}$
* $P_2 = P_0$ (atmospheric pressure)
* Height $y_2 = 0$

$$
P_1 + \frac{1}{2}\rho v_1^2 + \rho g y_1 = P_2 + \frac{1}{2}\rho v_2^2 + \rho g y_2
$$

$$
(P_0 + P_{\text{gauge}}) + \frac{1}{2}\rho v_1^2 + \rho g H = P_0 + \frac{1}{2}\rho v_2^2 + 0
$$

Since $A \gg a$, from Continuity $v_1 = (a/A)v_2 \approx 0$:

$$
P_{\text{gauge}} + \rho g H = \frac{1}{2}\rho v_2^2
$$

$$
\boxed{v_2 = \sqrt{\frac{2 P_{\text{gauge}}}{\rho} + 2gH}}
$$

**Step 2: Substitute Values:**
* $P_{\text{gauge}} = 2 \times 1.013 \times 10^5\text{ Pa} = 2.026 \times 10^5\text{ Pa}$
* $\rho = 1000\text{ kg}\cdot\text{m}^{-3}$
* $g = 9.8\text{ m}\cdot\text{s}^{-2}$
* $H = 4\text{ m}$

$$
\frac{2 P_{\text{gauge}}}{\rho} = \frac{2 \times 2.026 \times 10^5}{1000} = 405.2\text{ m}^2\cdot\text{s}^{-2}
$$

$$
2gH = 2 \times 9.8 \times 4 = 78.4\text{ m}^2\cdot\text{s}^{-2}
$$

$$
v_2 = \sqrt{405.2 + 78.4} = \sqrt{483.6} \approx 21.99\text{ m}\cdot\text{s}^{-1}
$$

**Step 3: Calculate Discharge Rate ($Q$):**

$$
a = 1.5\text{ cm}^2 = 1.5 \times 10^{-4}\text{ m}^2
$$

$$
Q = a v_2 = (1.5 \times 10^{-4}\text{ m}^2)(21.99\text{ m}\cdot\text{s}^{-1}) \approx 3.30 \times 10^{-3}\text{ m}^3\cdot\text{s}^{-1} = 3.30\text{ litres}\cdot\text{s}^{-1}
$$

***

### Example 3: Dynamic Lift of an Airplane Wing
**Problem:** In a wind-tunnel test, an airplane wing of total planform area $A = 25\text{ m}^2$ experiences airflow over its upper and lower surfaces at speeds of $100\text{ m}\cdot\text{s}^{-1}$ and $80\text{ m}\cdot\text{s}^{-1}$ respectively. If the density of air is $\rho_{\text{air}} = 1.2\text{ kg}\cdot\text{m}^{-3}$, determine:
1. The pressure difference between the lower and upper wing surfaces.
2. The net dynamic lift force acting on the aircraft.

#### Solution:
**Step 1: Apply Bernoulli's Equation across Upper and Lower Streamlines:**
Neglect the minor vertical thickness of the wing ($\Delta h \approx 0$):

$$
P_{\text{bottom}} + \frac{1}{2}\rho v_{\text{bottom}}^2 = P_{\text{top}} + \frac{1}{2}\rho v_{\text{top}}^2
$$

$$
\Delta P = P_{\text{bottom}} - P_{\text{top}} = \frac{1}{2}\rho (v_{\text{top}}^2 - v_{\text{bottom}}^2)
$$

**Step 2: Compute Pressure Difference:**

$$
\Delta P = \frac{1}{2}(1.2)\left[(100)^2 - (80)^2\right] = 0.6 \times [10000 - 6400] = 0.6 \times 3600 = 2160\text{ Pa}
$$

**Step 3: Compute Net Dynamic Lift Force ($F_L$):**

$$
F_L = \Delta P \times A = 2160\text{ N}\cdot\text{m}^{-2} \times 25\text{ m}^2 = 54000\text{ N} = 54\text{ kN}
$$

***

### Example 4: Non-Negligible Orifice Velocity Approximation
**Problem:** A wide open tank of cross-sectional area $A = 0.5\text{ m}^2$ contains kerosene. A hole of area $a = 0.05\text{ m}^2$ is opened at depth $h = 1.8\text{ m}$ below the free surface. Calculate the exact efflux speed without neglecting the drop velocity of the top liquid surface. ($g = 10\text{ m}\cdot\text{s}^{-2}$).

#### Solution:
Using the exact equation derived in Section 4.1:

$$
v_{\text{efflux}} = \sqrt{\frac{2gh}{1 - \left(\frac{a}{A}\right)^2}}
$$

Calculate area ratio:

$$
\frac{a}{A} = \frac{0.05}{0.5} = \frac{1}{10} \implies \left(\frac{a}{A}\right)^2 = \frac{1}{100} = 0.01
$$

Substitute values:

$$
2gh = 2 \times 10 \times 1.8 = 36\text{ m}^2\cdot\text{s}^{-2}
$$

$$
v_{\text{efflux}} = \sqrt{\frac{36}{1 - 0.01}} = \sqrt{\frac{36}{0.99}} = \frac{6}{\sqrt{0.99}} = \frac{6}{0.99498} \approx 6.03\text{ m}\cdot\text{s}^{-1}
$$

*(Comparison: The standard approximation $\sqrt{2gh} = \sqrt{36} = 6.00\text{ m}\cdot\text{s}^{-1}$ underestimates speed by $\approx 0.5\%$.)*

***

## 6. Examiner Traps & Common Student Pitfalls

```
                          COMMON EXAM BLUNDERS
  +-------------------------------------------------------------------+
  | 1. Confusing "Speed-Pressure" Relation                            |
  |    WRONG: "Narrow pipe has high speed, so high pressure!"         |
  |    RIGHT: High speed implies LOW STATIC PRESSURE (Bernoulli).     |
  +-------------------------------------------------------------------+
  | 2. Torricelli Height Trap                                         |
  |    WRONG: In v = \sqrt{2gh}, using height from ground.            |
  |    RIGHT: h is strictly DEPTH measured DOWN from FREE SURFACE.    |
  +-------------------------------------------------------------------+
  | 3. U-Tube Manometer Sign Errors                                   |
  |    WRONG: Equating P_1 - P_2 = \rho_fluid * g * h                 |
  |    RIGHT: Pressure delta is governed by MANOMETER LIQUID DENSITY: |
  |           \Delta P = (\rho_m - \rho) g h                          |
  +-------------------------------------------------------------------+
```

### Pitfall 1: Intuitive "Squeeze = Higher Pressure" Misconception
* **Error**: Students assume that when fluid flows into a narrow constriction, the "crowding" causes higher pressure.
* **Correction**: By Continuity ($A_1 v_1 = A_2 v_2$), narrowing causes speed to increase ($v_2 > v_1$). For horizontal flow, conservation of energy mandates:
  

$$
P_1 + \frac{1}{2}\rho v_1^2 = P_2 + \frac{1}{2}\rho v_2^2 \implies P_2 = P_1 - \frac{1}{2}\rho(v_2^2 - v_1^2) < P_1
$$

  Pressure in the constriction is **lowest**, not highest!

### Pitfall 2: Torricelli Height Reference Blunder
* In $v = \sqrt{2gh}$, $h$ is strictly the **depth of the orifice below the free liquid surface**, NOT the elevation above the ground.
* For the time of flight $t = \sqrt{2y/g}$, $y$ is the **height of the orifice above the ground**, i.e., $y = H - h$. Swapping these two parameters ruins both calculations.

### Pitfall 3: Gauge vs. Absolute Pressure in Bernoulli
* When using Bernoulli's equation where one side is exposed to the atmosphere, students often write $P_1 = P_{\text{gauge}}$ on the LHS and $P_2 = P_{\text{atm}}$ on the RHS.
* **Rule**: You must use **Absolute Pressures on both sides** OR **Gauge Pressures on both sides**.
  

$$
P_{\text{abs}} = P_0 + P_{\text{gauge}}
$$

### Pitfall 4: Neglecting Fluid Density in Manometer Formulas
* In Venturi meters with a differential U-tube containing mercury ($\rho_m$) measuring water flow ($\rho$):
  

$$
P_1 - P_2 = (\rho_m - \rho)gh \quad \text{NOT simply } \rho_m gh
$$

* Omitting $\rho$ results in systematic error (especially noticeable when measuring flows of heavier oils or dense liquids).

***

## 7. Speed Hacks & Golden Revision Triggers

### 7.1 Instant Ratio Rules (Continuity & Bernoulli)

* **Circular Pipes with Diameter Ratio $k = \frac{D_1}{D_2}$:**
  

$$
\frac{A_1}{A_2} = k^2 \quad \implies \quad \frac{v_2}{v_1} = k^2
$$

  * *Example*: If pipe diameter halves ($k = 2$), velocity increases by a factor of $4$, and dynamic pressure ($\frac{1}{2}\rho v^2$) increases by a factor of $16$!

### 7.2 Horizontal Range Shortcuts for Tanks
* **Maximum Horizontal Range:**
  

$$
R_{\text{max}} = H \quad \text{at hole depth } h = \frac{H}{2}
$$

* **Complementary Hole Depths:**
  Orifices at depth $h_1 = d$ and $h_2 = H - d$ yield identical horizontal jet ranges:
  

$$
R_1 = R_2 = 2\sqrt{d(H-d)}
$$

### 7.3 Liquid Drainage Time Scaling
* If a tank of depth $H$ drains through an orifice in time $T$, the time taken to drain the top half (from $H$ to $H/2$) vs. the bottom half (from $H/2$ to $0$):
  

$$
t_{H \to H/2} = \frac{A}{a}\sqrt{\frac{2}{g}}\left(\sqrt{H} - \sqrt{\frac{H}{2}}\right) = T\left(1 - \frac{1}{\sqrt{2}}\right) \approx 0.293 \, T
$$

  

$$
t_{H/2 \to 0} = \frac{A}{a}\sqrt{\frac{2}{g}}\left(\sqrt{\frac{H}{2}} - 0\right) = \frac{T}{\sqrt{2}} \approx 0.707 \, T
$$

  * *Mnemonic*: The lower half takes over **$2.4\times$ longer** to drain than the upper half because the driving head drops progressively!

### 7.4 Golden Summary Formula Card

$$
\begin{aligned}
\text{Continuity: } & A_1 v_1 = A_2 v_2 = Q \\
\text{Bernoulli: } & P + \frac{1}{2}\rho v^2 + \rho g h = \text{const} \\
\text{Venturi Discharge: } & Q = A_1 A_2 \sqrt{\frac{2gh}{A_1^2 - A_2^2}} \\
\text{Torricelli Efflux: } & v = \sqrt{2gh} \\
\text{Max Tank Range: } & R_{\text{max}} = H \quad \left(\text{at } h = \frac{H}{2}\right) \\
\text{Full Drain Time: } & T = \frac{A}{a}\sqrt{\frac{2H}{g}}
\end{aligned}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
