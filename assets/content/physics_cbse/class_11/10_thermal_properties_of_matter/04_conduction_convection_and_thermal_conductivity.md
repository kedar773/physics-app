---
title: "Conduction, Coefficient of Thermal Conductivity & Convective Heat Transfer"
chapter: "Thermal Properties of Matter"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:52"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Conduction, Coefficient of Thermal Conductivity & Convective Heat Transfer

# Chapter: Thermal Properties of Matter (Class 11 Physics)

## Topic: Conduction, Coefficient of Thermal Conductivity & Convection

***

# 1. Pedagogical Theory & Foundational Concepts

## 1.1 Modes of Heat Transfer: An Overview
Heat energy transfers between systems (or parts of a single system) driven solely by a non-zero temperature gradient ($\Delta T \neq 0$), obeying the Second Law of Thermodynamics. This occurs via three distinct mechanisms:
1. **Conduction:** Transfer of internal energy through intermolecular collisions and the drift of free electrons without any gross macroscopic translation of the constituent particles of the medium. Conduction requires a material medium and dominates in solids.
2. **Convection:** Heat transfer associated with the bulk macroscopic movement of fluid particles (liquids and gases) carrying energy from one region to another.
3. **Radiation:** Heat transfer mediated by electromagnetic waves (photons) requiring no material medium for propagation.

***

## 1.2 Thermal Conduction in Solids
> **Priority:** ⭐⭐⭐⭐⭐ *(Highest Board & Competitive Exam Yield)*

### Physical Intuition & Mechanism
At the microscopic level:
- In **dielectric solids / insulators**, heat conduction occurs primarily via **lattice vibrations (quantized elastic waves called phonons)**. Atoms vibrating around fixed equilibrium lattice sites collide with neighbors, transferring vibrational kinetic energy down the temperature gradient.
- In **metallic conductors**, conduction is dominated by the diffusion of **free electrons** (the same electron sea responsible for electrical conduction). Because the Fermi velocity of electrons is exceedingly high, metals exhibit thermal conductivities that are typically $10^2$ to $10^4$ times larger than non-metals.

### Variable State vs. Steady State
When heat flows along a solid rod insulated laterally with ends maintained at temperatures $T_1$ and $T_2$ ($T_1 > T_2$):
1. **Transient / Variable State:**
   - As heat enters a cross-section, a portion is absorbed to raise the local temperature of that section ($dQ = m s \, dT$), a portion may be lost to surroundings via lateral surfaces (if not insulated), and the remainder is conducted forward.
   - Temperature at any point along the rod varies with both position ($x$) and time ($t$): $T = f(x, t)$.
2. **Steady State:**
   - Every point along the conductor reaches a stationary temperature over time. 
   - No heat is absorbed by any cross-section ($\frac{\partial T}{\partial t} = 0$).
   - If lateral insulation is ideal, the heat current entering any cross-section equals the heat current leaving it:
     

$$
H = \frac{dQ}{dt} = \text{constant along the length}
$$

   - Temperature depends solely on position: $T = f(x)$.

```
   T_1 (Hot Reservoir)                                   T_2 (Cold Reservoir)
  +-----------------+==================================+-----------------+
  |                 | ---> Heat Current H = dQ/dt ---> |                 |
  |  T_1 = Const    |==================================|  T_2 = Const    |
  +-----------------+  <---------- Length L ---------> +-----------------+
                      Uniform Cross-Sectional Area A
                      Perfect Lateral Insulation
```

***

## 1.3 Fourier's Law of Heat Conduction & Thermal Conductivity
> **Priority:** ⭐⭐⭐⭐⭐ *(Core Definition & Derivation)*

### Temperature Gradient
Consider two parallel isothermal surfaces within a conductor separated by an infinitesimal distance $dx$ with a temperature difference $dT$. The **temperature gradient** is defined as the rate of change of temperature with respect to distance along the path of maximum heat flow:

$$
\text{Temperature Gradient} = \frac{dT}{dx}
$$

- **SI Unit:** $\text{K}\cdot\text{m}^{-1}$ or $^{\circ}\text{C}\cdot\text{m}^{-1}$
- **Dimensional Formula:** $[M^0 L^{-1} T^0 \Theta^1]$
- Since heat flows in the direction of *decreasing* temperature, $dT$ is negative for positive $dx$. Hence, $\frac{dT}{dx} < 0$ along the direction of heat current.

### Fourier's Law (Differential Form)
Fourier’s Law states: *In the steady state, the instantaneous rate of heat flow ($dQ/dt$) through a cross-section of a homogeneous, isotropic conductor is directly proportional to the cross-sectional area $A$ perpendicular to the path of heat flow and to the magnitude of the temperature gradient ($-\frac{dT}{dx}$) normal to that area.*

$$
H = \frac{dQ}{dt} = -K A \frac{dT}{dx}
$$

Where:
- $H = \frac{dQ}{dt}$ is the **heat current** (rate of heat transfer).
- $A$ is the cross-sectional area perpendicular to the heat flux.
- $\frac{dT}{dx}$ is the temperature gradient.
- The negative sign accounts for the physical fact that heat flows spontaneously in the direction of negative temperature gradient ($\frac{dT}{dx} < 0$).
- $K$ is the **Coefficient of Thermal Conductivity** of the material.

For a uniform rod of length $L$ and constant cross-sectional area $A$ in steady state with its ends at $T_1$ and $T_2$ ($T_1 > T_2$):

$$
-\frac{dT}{dx} = \frac{T_1 - T_2}{L}
$$

$$
H = \frac{K A (T_1 - T_2)}{L}
$$

***

### Definition, Units, and Dimensions of $K$
- **Formal Definition:** The coefficient of thermal conductivity ($K$) of a material is defined as the quantity of heat flowing per second under steady-state conditions through a unit cross-sectional area of the material under a unit temperature gradient perpendicular to the area.
- **SI Unit:**
  

$$
[K] = \frac{\text{J}\cdot\text{s}^{-1}}{\text{m}^2 \cdot (\text{K}\cdot\text{m}^{-1})} = \frac{\text{W}}{\text{m}\cdot\text{K}} = \text{W}\cdot\text{m}^{-1}\cdot\text{K}^{-1} \quad \left(\text{or } \text{J}\cdot\text{s}^{-1}\cdot\text{m}^{-1}\cdot^{\circ}\text{C}^{-1}\right)
$$

- **CGS Unit:** $\text{cal}\cdot\text{s}^{-1}\cdot\text{cm}^{-1}\cdot^{\circ}\text{C}^{-1}$
  

$$
\text{Conversion: } 1 \text{ cal}\cdot\text{s}^{-1}\cdot\text{cm}^{-1}\cdot^{\circ}\text{C}^{-1} \approx 418.4 \text{ W}\cdot\text{m}^{-1}\cdot\text{K}^{-1}
$$

- **Dimensional Formula:**
  

$$
[H] = \frac{[Q]}{[t]} = \frac{[M L^2 T^{-2}]}{[T]} = [M L^2 T^{-3}]
$$

  

$$
[K] = \frac{[H]}{[A]\left[\frac{dT}{dx}\right]} = \frac{[M L^2 T^{-3}]}{[L^2][\Theta L^{-1}]} = [M^1 L^1 T^{-3} \Theta^{-1}]
$$

***

## 1.4 Electrical Analogy to Thermal Conduction
> **Priority:** ⭐⭐⭐⭐ *(Analytical Tool for Complex Networks)*

The mathematical isomorphism between Ohm's Law in current electricity and Fourier's Law in thermal conduction provides a systematic framework for solving compound systems:

| Characteristic / Parameter | Electrical Conduction | Thermal Conduction |
| :--- | :--- | :--- |
| **Driving Potential** | Electric Potential Difference: $\Delta V = V_1 - V_2$ | Temperature Difference: $\Delta T = T_1 - T_2$ |
| **Transferred Entity** | Electric Charge ($q$) | Heat Energy ($Q$) |
| **Rate of Flow (Current)** | Electric Current: $I = \frac{dq}{dt}$ | Heat Current: $H = \frac{dQ}{dt}$ |
| **Governing Law** | $I = \frac{V_1 - V_2}{R_e}$ (Ohm's Law) | $H = \frac{T_1 - T_2}{R_{th}}$ (Fourier's Law) |
| **Resistance** | $R_e = \frac{\rho_e L}{A} = \frac{L}{\sigma_e A}$ | $R_{th} = \frac{L}{K A}$ |
| **Specific Resistivity / Conductivity** | Resistivity: $\rho_e$, Conductivity: $\sigma_e = \frac{1}{\rho_e}$ | Thermal Resistivity: $\rho_{th} = \frac{1}{K}$, Conductivity: $K$ |
| **Unit of Resistance** | $\Omega$ (Ohm) or $\text{V}\cdot\text{A}^{-1}$ | $\text{K}\cdot\text{W}^{-1}$ or $^{\circ}\text{C}\cdot\text{s}\cdot\text{J}^{-1}$ |
| **Dimensional Formula of Resistance** | $[M^1 L^2 T^{-3} I^{-2}]$ | $[M^{-1} L^{-2} T^3 \Theta^1]$ |

***

## 1.5 Convection & Newton's Law of Cooling (Fluid Heat Transfer)
> **Priority:** ⭐⭐⭐ *(Fluid Interface Mechanics)*

### Natural vs. Forced Convection
1. **Natural (Free) Convection:**
   - Fluid motion is induced purely by **buoyancy forces** caused by density variations resulting from temperature gradients within the fluid ($\rho \propto \frac{1}{T}$).
   - **Examples:** Sea breeze and land breeze, trade winds, chimney drafts, boiling water in a kettle.
   - **Gravity Requirement:** Natural convection cannot occur in a zero-gravity environment ($g = 0$) or in an elevator in free fall, because buoyancy forces require a gravitational field ($F_B = \Delta\rho \, V g = 0$).
2. **Forced Convection:**
   - Fluid motion is maintained by an external mechanical agent such as a fan, blower, or pump.
   - **Examples:** Automobile radiator cooling system, human blood circulation driven by the heart, CPU heatsink cooling fans.

### Newton's Law of Cooling for Convective Heat Loss
For small temperature differences between a solid surface at temperature $T$ and a surrounding ambient fluid at temperature $T_0$:

$$
H_{conv} = \frac{dQ}{dt} = h A (T - T_0)
$$

Where:
- $h$ is the **convective heat transfer coefficient** (depends on fluid velocity, geometry, fluid viscosity, specific heat, and thermal conductivity).
  - **SI Unit of $h$:** $\text{W}\cdot\text{m}^{-2}\cdot\text{K}^{-1}$
  - **Dimensions of $h$:** $[M^1 L^0 T^{-3} \Theta^{-1}]$
- $A$ is the exposed surface area.
- $(T - T_0)$ is the temperature excess.

The equivalent convective thermal resistance is:

$$
R_{conv} = \frac{1}{h A}
$$

***

# 2. Complete Step-by-Step Mathematical Derivations

## Derivation 2.1: Steady-State Temperature Profile & Heat Current along a Uniform Rod
> **Physical Setup:** A homogeneous rod of length $L$, constant cross-sectional area $A$, and uniform thermal conductivity $K$ is thermally insulated along its lateral surfaces. Its ends are held at constant temperatures $T_1$ and $T_2$ with $T_1 > T_2$.

```
           x = 0                                       x = L
       T(0) = T_1                                   T(L) = T_2
      |                                                        |
      v                                                        v
      +--------------------------------------------------------+
 ---> |///|                  |<-dx->|                    |///| ---> H
      +--------------------------------------------------------+
      0                      x     x+dx                        L
```

### Step 1: Formulation from Fourier's Law
In steady state, no heat is accumulated in any element. Thus, the heat current $H$ is constant at every cross-section:

$$
H = -K A \frac{dT}{dx} = \text{constant}
$$

Rearranging the differential equation:

$$
dT = -\frac{H}{K A} \, dx
$$

### Step 2: Definite Integration
Integrate from the hot end ($x = 0, T = T_1$) to an arbitrary cross-section at distance $x$ ($T = T(x)$):

$$
\int_{T_1}^{T(x)} dT = -\frac{H}{K A} \int_{0}^{x} dx
$$

$$
T(x) - T_1 = -\frac{H}{K A} x
$$

$$
T(x) = T_1 - \left(\frac{H}{K A}\right) x
$$

### Step 3: Imposing Boundary Conditions
At the far boundary ($x = L$), the temperature is $T(L) = T_2$:

$$
T_2 = T_1 - \left(\frac{H}{K A}\right) L
$$

$$
\frac{H L}{K A} = T_1 - T_2
$$

Solving for heat current $H$:

$$
\boxed{H = \frac{K A (T_1 - T_2)}{L}}
$$

$$
\text{SI Unit: Watts (W) or Joules per second } (\text{J}\cdot\text{s}^{-1})
$$

### Step 4: Analytical Expression for Temperature Profile
Substitute $H$ back into the expression for $T(x)$:

$$
T(x) = T_1 - \frac{T_1 - T_2}{L} x
$$

The temperature decreases **linearly** with position along a uniform rod under steady-state conditions.

***

## Derivation 2.2: Composite Slabs in Series (Equivalent Conductivity & Junction Temperature)
> **Physical Setup:** Two slabs of identical cross-sectional area $A$, lengths $L_1$ and $L_2$, and thermal conductivities $K_1$ and $K_2$ are placed in end-to-end series contact. The outer faces are maintained at $T_1$ and $T_2$ ($T_1 > T_2$). The lateral sides are insulated.

```
       T_1                     T_j                     T_2
        |                       |                       |
        v                       v                       v
        +-----------------------+-----------------------+
  --->  |      Material 1       |      Material 2       |  ---> H
        |      K_1 , L_1        |      K_2 , L_2        |
        +-----------------------+-----------------------+
        |<--------- L_1 ------->|<--------- L_2 ------->|
                 Area A                  Area A
```

### Step 1: Heat Current Continuity
Under steady state, the heat current passing through slab 1 must equal the heat current passing through slab 2, which equals the total heat current $H$:

$$
H_1 = H_2 = H
$$

Let the interface/junction temperature be $T_j$.

$$
H_1 = \frac{K_1 A (T_1 - T_j)}{L_1}
$$

$$
H_2 = \frac{K_2 A (T_j - T_2)}{L_2}
$$

Equating $H_1$ and $H_2$:

$$
\frac{K_1 A (T_1 - T_j)}{L_1} = \frac{K_2 A (T_j - T_2)}{L_2}
$$

### Step 2: Junction Temperature ($T_j$)
Cancel $A$ and expand:

$$
\frac{K_1}{L_1}(T_1 - T_j) = \frac{K_2}{L_2}(T_j - T_2)
$$

$$
\frac{K_1}{L_1} T_1 + \frac{K_2}{L_2} T_2 = \left(\frac{K_1}{L_1} + \frac{K_2}{L_2}\right) T_j
$$

$$
\boxed{T_j = \frac{\frac{K_1 T_1}{L_1} + \frac{K_2 T_2}{L_2}}{\frac{K_1}{L_1} + \frac{K_2}{L_2}} = \frac{K_1 L_2 T_1 + K_2 L_1 T_2}{K_1 L_2 + K_2 L_1}}
$$

Using thermal resistances $R_1 = \frac{L_1}{K_1 A}$ and $R_2 = \frac{L_2}{K_2 A}$:

$$
T_j = \frac{\frac{T_1}{R_1} + \frac{T_2}{R_2}}{\frac{1}{R_1} + \frac{1}{R_2}} = \frac{R_2 T_1 + R_1 T_2}{R_1 + R_2}
$$

### Step 3: Total Thermal Resistance ($R_{eq}$)
Since temperature drops add up across the series network:

$$
\Delta T_{total} = (T_1 - T_j) + (T_j - T_2) = T_1 - T_2
$$

$$
H R_{eq} = H R_1 + H R_2 \implies \boxed{R_{eq} = R_1 + R_2}
$$

For $N$ slabs in series:

$$
R_{eq} = \sum_{i=1}^N R_i = \sum_{i=1}^N \frac{L_i}{K_i A_i}
$$

### Step 4: Equivalent Thermal Conductivity ($K_{eq}$)
Replace the composite system with a single slab of total length $L = L_1 + L_2$, cross-sectional area $A$, and equivalent thermal conductivity $K_{eq}$:

$$
R_{eq} = \frac{L_1 + L_2}{K_{eq} A}
$$

Equating this to $R_1 + R_2$:

$$
\frac{L_1 + L_2}{K_{eq} A} = \frac{L_1}{K_1 A} + \frac{L_2}{K_2 A}
$$

$$
\boxed{K_{eq} = \frac{L_1 + L_2}{\frac{L_1}{K_1} + \frac{L_2}{K_2}}}
$$

**Special Case:** If both slabs have equal length ($L_1 = L_2 = l$):

$$
K_{eq} = \frac{2l}{\frac{l}{K_1} + \frac{l}{K_2}} = \boxed{\frac{2 K_1 K_2}{K_1 + K_2}} \quad \text{(Harmonic Mean)}
$$

***

## Derivation 2.3: Composite Slabs in Parallel
> **Physical Setup:** Two slabs of identical length $L$, cross-sectional areas $A_1$ and $A_2$, and thermal conductivities $K_1$ and $K_2$ are placed alongside each other between two common isothermal reservoirs at $T_1$ and $T_2$ ($T_1 > T_2$).

```
                <----------------- L ----------------->
                 T_1                                 T_2
                +-------------------------------------+
        ----->  |       Material 1: K_1, Area A_1     | -----> H_1
       H_total  +-------------------------------------+
        ----->  |       Material 2: K_2, Area A_2     | -----> H_2
                +-------------------------------------+
```

### Step 1: Heat Flow Additivity
The temperature difference across both slabs is identical: $\Delta T = T_1 - T_2$.
The total heat current is the sum of the individual heat currents:

$$
H_{total} = H_1 + H_2
$$

Using Fourier's Law:

$$
H_1 = \frac{K_1 A_1 (T_1 - T_2)}{L}
$$

$$
H_2 = \frac{K_2 A_2 (T_1 - T_2)}{L}
$$

$$
H_{total} = \left(\frac{K_1 A_1}{L} + \frac{K_2 A_2}{L}\right)(T_1 - T_2)
$$

### Step 2: Thermal Resistance in Parallel
From $H_{total} = \frac{T_1 - T_2}{R_{eq}}$:

$$
\frac{1}{R_{eq}} = \frac{1}{R_1} + \frac{1}{R_2}
$$

$$
\boxed{R_{eq} = \frac{R_1 R_2}{R_1 + R_2}}
$$

### Step 3: Equivalent Thermal Conductivity ($K_{eq}$)
Representing the system as an equivalent single slab of total area $A = A_1 + A_2$ and length $L$:

$$
H_{total} = \frac{K_{eq} (A_1 + A_2) (T_1 - T_2)}{L}
$$

Equating the expressions for $H_{total}$:

$$
\frac{K_{eq} (A_1 + A_2)(T_1 - T_2)}{L} = \frac{(K_1 A_1 + K_2 A_2)(T_1 - T_2)}{L}
$$

$$
\boxed{K_{eq} = \frac{K_1 A_1 + K_2 A_2}{A_1 + A_2}}
$$

**Special Case:** If both slabs have equal cross-sectional area ($A_1 = A_2 = A$):

$$
K_{eq} = \frac{K_1 A + K_2 A}{2A} = \boxed{\frac{K_1 + K_2}{2}} \quad \text{(Arithmetic Mean)}
$$

***

## Derivation 2.4: Radial Heat Conduction through a Cylindrical Shell
> **Physical Setup:** A hollow cylinder of length $L$, inner radius $r_1$, outer radius $r_2$, and constant thermal conductivity $K$. The inner and outer surfaces are maintained at uniform temperatures $T_1$ and $T_2$ ($T_1 > T_2$). Neglect end losses ($L \gg r_2$).

```
         Cross-Sectional View:
                 . - ~ ~ ~ - .
             . '       r_2     ' .
           /            |          \
          /        . - ~|- .        \
         |       /     r_1  \        |
         |      |    (.)------> r    |
         |       \     /|   /        |
          \        . - _|_ .        /
           \            |          /
             . '        |      ' .
                 ' - _ _ _ _ - '
            Inner Surface: r = r_1 at T_1
            Outer Surface: r = r_2 at T_2
            Cylindrical Shell at radius r, thickness dr
```

### Step 1: Defining the Differential Element
Consider an infinitesimally thin cylindrical shell at a radial distance $r$ with thickness $dr$ and length $L$.
- The surface area perpendicular to the radial heat flow is:
  

$$
A(r) = 2\pi r L
$$

### Step 2: Setting up Fourier's Differential Equation
In steady state, the same radial heat current $H$ crosses every concentric cylindrical shell:

$$
H = -K A(r) \frac{dT}{dr} = -K (2\pi r L) \frac{dT}{dr}
$$

### Step 3: Separation of Variables and Integration
Rearranging terms:

$$
\frac{dr}{r} = -\frac{2\pi K L}{H} \, dT
$$

Integrate with boundary conditions: at $r = r_1$, $T = T_1$; at $r = r_2$, $T = T_2$:

$$
\int_{r_1}^{r_2} \frac{dr}{r} = -\frac{2\pi K L}{H} \int_{T_1}^{T_2} dT
$$

$$
\ln\left(\frac{r_2}{r_1}\right) = -\frac{2\pi K L}{H} (T_2 - T_1) = \frac{2\pi K L}{H} (T_1 - T_2)
$$

### Step 4: Final Expressions
Solving for the steady-state radial heat current $H$:

$$
\boxed{H = \frac{2\pi K L (T_1 - T_2)}{\ln\left(\frac{r_2}{r_1}\right)}}
$$

Thermal resistance of the cylindrical shell:

$$
\boxed{R_{th, \text{cyl}} = \frac{\ln(r_2 / r_1)}{2\pi K L}}
$$

***

## Derivation 2.5: Radial Heat Conduction through a Spherical Shell
> **Physical Setup:** A hollow spherical shell of inner radius $r_1$ and outer radius $r_2$ with uniform thermal conductivity $K$. The inner surface is kept at temperature $T_1$ and the outer surface at $T_2$ ($T_1 > T_2$).

### Step 1: Defining the Differential Element
Consider a thin spherical shell of radius $r$ and thickness $dr$.
- Area perpendicular to radial heat flow:
  

$$
A(r) = 4\pi r^2
$$

### Step 2: Applying Fourier's Law
In steady state, heat current $H$ is spherically symmetric and constant through every concentric shell:

$$
H = -K (4\pi r^2) \frac{dT}{dr}
$$

### Step 3: Integration
Separating variables:

$$
\frac{dr}{r^2} = -\frac{4\pi K}{H} \, dT
$$

Integrate from $r = r_1$ to $r = r_2$:

$$
\int_{r_1}^{r_2} r^{-2} \, dr = -\frac{4\pi K}{H} \int_{T_1}^{T_2} dT
$$

$$
\left[ -\frac{1}{r} \right]_{r_1}^{r_2} = -\frac{4\pi K}{H} (T_2 - T_1)
$$

$$
\frac{1}{r_1} - \frac{1}{r_2} = \frac{4\pi K}{H} (T_1 - T_2)
$$

$$
\frac{r_2 - r_1}{r_1 r_2} = \frac{4\pi K (T_1 - T_2)}{H}
$$

### Step 4: Final Expressions
Solving for heat current $H$:

$$
\boxed{H = \frac{4\pi K r_1 r_2 (T_1 - T_2)}{r_2 - r_1}}
$$

Thermal resistance of the spherical shell:

$$
\boxed{R_{th, \text{sph}} = \frac{r_2 - r_1}{4\pi K r_1 r_2}}
$$

***

## Derivation 2.6: Rate of Growth of Ice on the Surface of a Lake
> **Priority:** ⭐⭐⭐⭐⭐ *(Classic Board & Entrance Derivation)*
>
> **Physical Setup:** A layer of ice of thickness $x$ has already formed on a lake. The atmospheric temperature above the ice is $-T_0 \, ^{\circ}\text{C}$ (where $T_0 > 0$). The water immediately beneath the ice is at $0^{\circ}\text{C}$. Find the time required for the thickness to increase from $x_1$ to $x_2$.

```
               Atmosphere at -T_0 °C
  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ (Top Surface: T = -T_0 °C)
  =================== ICE =======================
  Density: rho, Thermal Conductivity: K           Thickness: x
  ===============================================
  ------------------ WATER ---------------------- (Bottom Interface: T = 0 °C)
  Temperature = 0 °C
```

### Step 1: Heat Conduction through the Ice Layer
Consider an exposed surface area $A$. The heat current conducted upward through the ice slab of thickness $x$ into the cold atmosphere in a time interval $dt$ is:

$$
dQ = H \, dt = \frac{K A [0 - (-T_0)]}{x} \, dt = \frac{K A T_0}{x} \, dt
$$

### Step 2: Latent Heat of Freezing at the Interface
This heat removed causes an additional thickness $dx$ of water at $0^{\circ}\text{C}$ to freeze at the bottom interface:
- Volume of newly frozen ice: $dV = A \, dx$
- Mass of newly frozen ice: $dm = \rho \, dV = \rho A \, dx$
- Heat released due to phase change:
  

$$
dQ = dm \cdot L_f = (\rho A \, dx) L_f
$$

  *(where $\rho$ is the density of ice and $L_f$ is the specific latent heat of fusion of water).*

### Step 3: Equating Heat Transferred to Latent Heat Released

$$
\frac{K A T_0}{x} \, dt = \rho A L_f \, dx
$$

Cancel $A$ on both sides:

$$
dt = \frac{\rho L_f}{K T_0} \, x \, dx
$$

### Step 4: Definite Integration
To find the total time $t$ required for the ice layer to grow from thickness $x_1$ to $x_2$:

$$
\int_{0}^{t} dt = \frac{\rho L_f}{K T_0} \int_{x_1}^{x_2} x \, dx
$$

$$
\boxed{t = \frac{\rho L_f}{2 K T_0} \left(x_2^2 - x_1^2\right)}
$$

### Key Consequences
1. Time required to grow from $0$ to $x$:
   

$$
t \propto x^2
$$

2. Time ratios for successive equal increments of thickness (e.g., $0 \to x$, $x \to 2x$, $2x \to 3x$):
   

$$
t_1 : t_2 : t_3 = (1^2 - 0^2) : (2^2 - 1^2) : (3^2 - 2^2) = \mathbf{1 : 3 : 5}
$$

   *Each subsequent layer takes progressively longer because heat must conduct through an increasingly thick ice layer.*

***

# 3. High-Yield Examples & Application Problems

### Example 1: Three Identical Rods in a Y-Junction (Nodal Analysis)
> **Problem:** Three identical rods, each of length $L$, cross-sectional area $A$, and thermal conductivity $K$, are joined at a common central junction $J$. Their free ends are held at constant temperatures: $T_A = 100^{\circ}\text{C}$, $T_B = 50^{\circ}\text{C}$, and $T_C = 20^{\circ}\text{C}$. Neglecting lateral heat losses, find the steady-state temperature of junction $J$.

```
               T_A = 100 °C
                  \
                   \  Rod A (R)
                    \
                     (J) ---------- T_C = 20 °C
                    /   Rod C (R)
                   /
                  /  Rod B (R)
               T_B = 50 °C
```

**Solution:**
1. **Identify Resistances:**
   Since the rods are identical in length, area, and material:
   

$$
R_A = R_B = R_C = R = \frac{L}{K A}
$$

2. **Apply Kirchhoff’s Thermal Current Law at Junction $J$:**
   In steady state, the net heat current entering junction $J$ must be zero:
   

$$
\sum H_{\text{into } J} = 0
$$

   

$$
\frac{T_A - T_J}{R} + \frac{T_B - T_J}{R} + \frac{T_C - T_J}{R} = 0
$$

3. **Solve for $T_J$:**
   Since $R \neq 0$:
   

$$
(T_A - T_J) + (T_B - T_J) + (T_C - T_J) = 0
$$

   

$$
T_A + T_B + T_C = 3 T_J
$$

   

$$
T_J = \frac{T_A + T_B + T_C}{3} = \frac{100 + 50 + 20}{3} = \frac{170}{3} \approx \mathbf{56.67^{\circ}\text{C}}
$$

***

### Example 2: Non-Uniform Conductor: Truncated Cone
> **Problem:** A heat conductor is shaped as a truncated right circular cone of length $L$. The radius of the smaller face is $r_1$ and that of the larger face is $r_2$. The faces are maintained at temperatures $T_1$ and $T_2$ ($T_1 > T_2$). The curved lateral surface is insulated. Assuming $L \gg (r_2 - r_1)$, derive the expression for the steady-state heat current and effective thermal resistance.

```
       x = 0                                       x = L
       T = T_1                                     T = T_2
       +-------+                                 +---------------+
       |       | \                             / |               |
  r_1  |       |   \                         /   |               |  r_2
       |       |     \                     /     |               |
       +-------+       +-----------------+       +---------------+
                       |<-dx->|
                       Radius r(x)
       <----------------------- L ------------------------------->
```

**Solution:**
1. **Geometric Profile:**
   Radius varies linearly with axial distance $x$:
   

$$
r(x) = r_1 + \left(\frac{r_2 - r_1}{L}\right) x
$$

2. **Differential Resistance:**
   For a disk element at position $x$ of thickness $dx$:
   - Cross-sectional area: $A(x) = \pi [r(x)]^2$
   - Thermal resistance of this disk:
     

$$
dR_{th} = \frac{dx}{K A(x)} = \frac{dx}{K \pi [r(x)]^2}
$$

3. **Total Resistance by Integration:**
   Let $u = r(x) = r_1 + \left(\frac{r_2 - r_1}{L}\right) x \implies du = \left(\frac{r_2 - r_1}{L}\right) dx$.
   When $x = 0 \implies u = r_1$; when $x = L \implies u = r_2$.

   

$$
R_{th} = \int_{0}^{L} \frac{dx}{K \pi [r(x)]^2} = \frac{1}{K \pi} \left(\frac{L}{r_2 - r_1}\right) \int_{r_1}^{r_2} u^{-2} \, du
$$

   

$$
R_{th} = \frac{L}{K \pi (r_2 - r_1)} \left[ -\frac{1}{u} \right]_{r_1}^{r_2} = \frac{L}{K \pi (r_2 - r_1)} \left(\frac{1}{r_1} - \frac{1}{r_2}\right)
$$

   

$$
R_{th} = \frac{L}{K \pi (r_2 - r_1)} \cdot \frac{r_2 - r_1}{r_1 r_2} = \boxed{\frac{L}{\pi K r_1 r_2}}
$$

4. **Heat Current:**
   

$$
\boxed{H = \frac{T_1 - T_2}{R_{th}} = \frac{\pi K r_1 r_2 (T_1 - T_2)}{L}}
$$

***

### Example 3: Temperature-Dependent Thermal Conductivity
> **Problem:** The thermal conductivity of a rod of length $L$ and uniform cross-section $A$ varies linearly with temperature according to $K(T) = K_0 (1 + \alpha T)$, where $K_0$ and $\alpha$ are constants. The ends are maintained at $T_1$ and $T_2$. Determine the steady-state heat current $H$.

**Solution:**
1. **Apply Fourier's Law in Differential Form:**
   

$$
H = -K(T) A \frac{dT}{dx} = -K_0 (1 + \alpha T) A \frac{dT}{dx}
$$

2. **Separate Variables:**
   

$$
H \, dx = -K_0 A (1 + \alpha T) \, dT
$$

3. **Integrate Over the Entire Rod:**
   

$$
H \int_{0}^{L} dx = -K_0 A \int_{T_1}^{T_2} (1 + \alpha T) \, dT = K_0 A \int_{T_2}^{T_1} (1 + \alpha T) \, dT
$$

   

$$
H \cdot L = K_0 A \left[ T + \frac{\alpha T^2}{2} \right]_{T_2}^{T_1} = K_0 A \left[ (T_1 - T_2) + \frac{\alpha}{2}(T_1^2 - T_2^2) \right]
$$

   

$$
H \cdot L = K_0 A (T_1 - T_2) \left[ 1 + \alpha \left(\frac{T_1 + T_2}{2}\right) \right]
$$

4. **Final Heat Current:**
   

$$
\boxed{H = \frac{K_{\text{mean}} A (T_1 - T_2)}{L}}
$$

   Where $K_{\text{mean}} = K\left(\frac{T_1 + T_2}{2}\right) = K_0 \left[1 + \alpha T_{\text{avg}}\right]$.

***

### Example 4: Rate of Boil-Off of Liquid Nitrogen (NCERT Exemplar Archetype)
> **Problem:** A spherical metal container of inner radius $r_1 = 10\text{ cm}$ and outer radius $r_2 = 12\text{ cm}$ holds liquid nitrogen at its boiling point of $77\text{ K}$. The thermal conductivity of the vessel wall is $K = 0.02\text{ W}\cdot\text{m}^{-1}\cdot\text{K}^{-1}$. The outer surface is exposed to room temperature $T_2 = 300\text{ K}$. Given that the latent heat of vaporization of liquid nitrogen is $L_v = 2.0 \times 10^5\text{ J}\cdot\text{kg}^{-1}$, determine the mass of nitrogen boiling off per hour under steady-state conditions.

**Solution:**
1. **Given Parameters:**
   - $r_1 = 0.10\text{ m}$, $r_2 = 0.12\text{ m}$
   - $T_1 = 77\text{ K}$, $T_2 = 300\text{ K} \implies \Delta T = 300 - 77 = 223\text{ K}$
   - $K = 0.02\text{ W}\cdot\text{m}^{-1}\cdot\text{K}^{-1}$
   - $L_v = 2.0 \times 10^5\text{ J}\cdot\text{kg}^{-1}$
   - $\Delta t = 1\text{ hour} = 3600\text{ s}$

2. **Compute Spherical Thermal Resistance:**
   

$$
R_{th} = \frac{r_2 - r_1}{4\pi K r_1 r_2} = \frac{0.12 - 0.10}{4\pi (0.02)(0.10)(0.12)} = \frac{0.02}{4\pi (0.02)(0.012)} = \frac{1}{4\pi \times 0.012} = \frac{1}{0.048\pi} \approx 6.631\text{ K}\cdot\text{W}^{-1}
$$

3. **Steady-State Heat Current:**
   

$$
H = \frac{\Delta T}{R_{th}} = 223 \times 0.048\pi \approx 33.63\text{ W} = 33.63\text{ J}\cdot\text{s}^{-1}
$$

4. **Mass of Liquid Nitrogen Boiled Off:**
   The heat conducted into the vessel in time $\Delta t$ provides the latent heat of vaporization:
   

$$
Q = H \cdot \Delta t = m L_v
$$

   

$$
m = \frac{H \cdot \Delta t}{L_v} = \frac{33.63 \times 3600}{2.0 \times 10^5} = \frac{121068}{2.0 \times 10^5} \approx \mathbf{0.605\text{ kg} = 605\text{ g}}
$$

***

# 4. Examiner Traps & Common Student Pitfalls

```
+-------------------------------------------------------------------------------+
|                        CRITICAL EXAM TRAPS SUMMARY                            |
+--------------------------+----------------------------+-----------------------+
| Trap Category            | Common Student Error       | Correct Concept       |
+--------------------------+----------------------------+-----------------------+
| 1. Harmonic vs. Arith.   | Using (K1+K2)/2 for series | Series -> Harmonic    |
|    Mean in Composites    | or 2K1K2/(K1+K2) for       | Parallel -> Arithmetic|
|                          | parallel.                  |                       |
+--------------------------+----------------------------+-----------------------+
| 2. Steady State != Equal | Assuming T1 = T2 when      | H is constant across  |
|    Temperatures          | dQ/dt is constant.         | sections; dT/dx != 0. |
+--------------------------+----------------------------+-----------------------+
| 3. Ice Layer Growth      | Assuming growth time is    | t proportional to x^2 |
|    Time Proportionality  | linear with thickness.     | (successive: 1:3:5).  |
+--------------------------+----------------------------+-----------------------+
| 4. Radial Geometries:    | Using flat-slab formula    | Cylindrical: ln(r2/r1)|
|    Area Variation        | H = KA(DT)/L for pipes.    | Spherical: r1*r2      |
+--------------------------+----------------------------+-----------------------+
| 5. Free Convection in    | Predicting convection      | No buoyancy at g = 0; |
|    Zero-Gravity          | occurs in orbit/satellites.| only conduction/rad.  |
+--------------------------+----------------------------+-----------------------+
```

### Trap 1: Confounding Steady State with Thermal Equilibrium
- **The Error:** Writing $T_1 = T_2$ because "the system has reached steady state."
- **The Physics:** 
  - **Thermal Equilibrium** means temperature is uniform throughout the system ($T_1 = T_2$) and net heat flow is zero ($H = 0$).
  - **Steady State** is a non-equilibrium state maintained by external energy sources where temperature at any point is constant over time ($\frac{\partial T}{\partial t} = 0$), but a non-zero temperature gradient exists ($\frac{\partial T}{\partial x} \neq 0$), sustaining a continuous heat current $H \neq 0$.

### Trap 2: Series vs. Parallel Equivalent Conductivity Swapping
- **The Error:** Calculating the series equivalent conductivity of two equal-length rods as $K_{eq} = \frac{K_1 + K_2}{2}$.
- **The Fix:**
  - **Series:** Thermal resistances add ($R_{eq} = R_1 + R_2$). Since $R \propto \frac{1}{K}$, conductivities combine harmonically:
    

$$
K_{eq} = \frac{2 K_1 K_2}{K_1 + K_2}
$$

  - **Parallel:** Conductances add ($\frac{1}{R_{eq}} = \frac{1}{R_1} + \frac{1}{R_2}$). Conductivities combine arithmetically:
    

$$
K_{eq} = \frac{K_1 + K_2}{2}
$$

### Trap 3: Sign Error in Temperature Gradient
- **The Error:** Writing $H = K A \frac{dT}{dx}$ without recognizing that along the direction of heat flow, temperature drops ($dT < 0$), leading to negative heat current calculations.
- **The Fix:** Always write $H = -K A \frac{dT}{dx}$, or using positive scalar quantities, $H = \frac{K A (T_{\text{hot}} - T_{\text{cold}})}{L}$.

### Trap 4: Linear Ice Growth Fallacy
- **The Error:** If ice grows from $0$ to $1\text{ cm}$ in $2\text{ hours}$, students frequently predict it will reach $2\text{ cm}$ in $4\text{ hours}$.
- **The Fix:** Growth follows $t \propto (x_2^2 - x_1^2)$.
  - Time for $0 \to 1\text{ cm}$: $t_1 \propto 1^2 - 0^2 = 1$ unit.
  - Time for $0 \to 2\text{ cm}$: $t_{total} \propto 2^2 - 0^2 = 4$ units.
  - Hence, reaching $2\text{ cm}$ requires $4 \times 2 = 8\text{ hours}$ (an additional $6\text{ hours}$ for the second centimeter).

### Trap 5: Forgetting to Convert Dimensions in Radial Heat Flow
- **The Error:** In cylindrical problems, using the cross-sectional area of the circle $\pi r^2$ instead of the cylindrical surface area $2\pi r L$.
- **The Fix:** Heat flows *radially outwards*, perpendicular to the curved surface of the cylinder ($A = 2\pi r L$), not along its axis.

***

# 5. Speed Hacks & Golden Points for Competitive Exams

### 1. Thermal Resistances at a Glance
- **Uniform Rod / Slab:**
  

$$
R_{th} = \frac{L}{K A}
$$

- **Cylindrical Shell (Radial Flow):**
  

$$
R_{th} = \frac{\ln(r_2 / r_1)}{2\pi K L}
$$

- **Spherical Shell (Radial Flow):**
  

$$
R_{th} = \frac{r_2 - r_1}{4\pi K r_1 r_2}
$$

- **Convective Boundary:**
  

$$
R_{th} = \frac{1}{h A}
$$

***

### 2. The Potential Divider Formula for Junction Temperature
For two conductors in series between $T_1$ and $T_2$:
The junction temperature $T_j$ divides the overall temperature drop in direct proportion to thermal resistance:

$$
\Delta T_1 = T_1 - T_j = (T_1 - T_2)\left(\frac{R_1}{R_1 + R_2}\right)
$$

$$
\Delta T_2 = T_j - T_2 = (T_1 - T_2)\left(\frac{R_2}{R_1 + R_2}\right)
$$

***

### 3. Wheatstone Bridge for Heat Conductors
If five rods are connected in a bridge configuration:

```
                  T_1
                 /   \
             R_1/     \R_2
               /   R_5 \
             (C)-------(D)
               \       /
             R_3\     /R_4
                 \   /
                  T_2
```

If the bridge balance condition is satisfied:

$$
\frac{R_1}{R_3} = \frac{R_2}{R_4} \implies \frac{L_1 / (K_1 A_1)}{L_3 / (K_3 A_3)} = \frac{L_2 / (K_2 A_2)}{L_4 / (K_4 A_4)}
$$

Then:
- The temperatures at junctions $C$ and $D$ are identical: $T_C = T_D$.
- Heat current through central rod $R_5$ is zero: $H_5 = 0$.
- The central rod can be removed from resistance calculations.

***

### 4. Golden Comparison: Growth of Ice
For ice of thickness growing on water at $0^{\circ}\text{C}$ beneath an atmosphere at $-T_0 \, ^{\circ}\text{C}$:
- **Differential equation:** $\frac{dx}{dt} = \frac{K T_0}{\rho L_f} \frac{1}{x}$
- **Growth rate is inversely proportional to instantaneous thickness:** As the thickness increases, the growth rate slows down asymptotically.
- **Ratio of times for successive equal thickness increments:**
  

$$
t_{(0 \to x)} : t_{(x \to 2x)} : t_{(2x \to 3x)} : \dots : t_{((n-1)x \to nx)} = 1 : 3 : 5 : \dots : (2n - 1)
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
