---
title: "CBSE Class 11 Physics: Mechanical Properties of Fluids - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:45"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 11 Physics: Mechanical Properties of Fluids

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Fluid Statics: Pressure, Pascal's Law, Hydraulic Machines & Atmospheric Pressure

# Mechanical Properties of Fluids: Fluid Statics

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 What is a Fluid?
A **fluid** is any substance that can flow and does not possess a rigid shape. Liquids and gases both fall into this category. 
- **Key Physical Characteristic:** A fluid cannot sustain an internal **tangential (shear) stress** when in static equilibrium.
- If even an infinitesimal shear stress is applied to a fluid at rest, it will deform continuously. Therefore, **for a fluid in static equilibrium, the contact force exerted by the fluid on any surface is always strictly normal (perpendicular) to that surface.**

***

### 1.2 Fluid Thrust and Pressure
**Star Priority:** ⭐⭐⭐⭐⭐

#### Definition of Thrust:
The total normal force exerted by a fluid on an interacting surface is called the **fluid thrust**. It is a vector quantity having the SI unit of Newtons ($\text{N}$).

#### Definition of Pressure:
If a total normal force $\Delta F_{\perp}$ acts uniformly over a small area element $\Delta A$, the average pressure $P_{\text{av}}$ is:

$$
P_{\text{av}} = \frac{\Delta F_{\perp}}{\Delta A}
$$

To define pressure at a point, we take the limiting value as the surface area $\Delta A$ shrinks down to zero around that point:

$$
P = \lim_{\Delta A \to 0} \frac{\Delta F_{\perp}}{\Delta A} = \frac{\mathrm{d}F_{\perp}}{\mathrm{d}A}
$$

#### Tensorial Nature & Scalar Representation:
- **Why is pressure a scalar?** Although force is a vector, pressure is defined as the magnitude of normal force per unit area. At any point inside a fluid at rest, pressure acts equally in all spatial directions. It has no uniquely assigned directional orientation in space.
- **SI Unit:** Pascal ($\text{Pa}$) or $\text{N}\cdot\text{m}^{-2}$.
- **Dimensional Formula:**
  

$$
[P] = \frac{[F]}{[A]} = \frac{[\text{M}\text{L}\text{T}^{-2}]}{[\text{L}^2]} = [\text{M}\text{L}^{-1}\text{T}^{-2}]
$$

#### Practical & Atmospheric Units of Pressure:
1. **Standard Atmosphere ($\text{atm}$):**
   

$$
1\text{ atm} = 1.01325 \times 10^5\text{ Pa} \approx 1.013 \times 10^5\text{ N/m}^2
$$

2. **Bar:**
   

$$
1\text{ bar} = 10^5\text{ Pa} \implies 1\text{ atm} = 1.013\text{ bar}
$$

3. **Torr (Millimetres of Mercury, $\text{mm of Hg}$):**
   

$$
1\text{ torr} = 1\text{ mm of Hg} = \rho_{\text{Hg}} g (10^{-3}\text{ m}) \approx 133.28\text{ Pa}
$$

   

$$
760\text{ torr} = 760\text{ mm of Hg} = 1\text{ atm} = 1.013 \times 10^5\text{ Pa}
$$

***

### 1.3 Density and Relative Density
**Star Priority:** ⭐⭐⭐

- **Density ($\rho$):** Invariable measure of mass compactness per unit volume.
  

$$
\rho = \frac{\Delta m}{\Delta V} \quad \text{or} \quad \rho = \frac{\mathrm{d}m}{\mathrm{d}V}
$$

  - SI Unit: $\text{kg}\cdot\text{m}^{-3}$
  - CGS Unit: $\text{g}\cdot\text{cm}^{-3}$ ($1\text{ g}\cdot\text{cm}^{-3} = 1000\text{ kg}\cdot\text{m}^{-3}$)
- **Relative Density (Specific Gravity):** Ratio of density of the substance to the density of pure water at $4^\circ\text{C}$ ($\rho_{\text{water, }4^\circ\text{C}} = 1000\text{ kg/m}^3 = 1.0\text{ g/cm}^3$):
  

$$
\text{Relative Density (R.D.)} = \frac{\rho_{\text{substance}}}{\rho_{\text{water at }4^\circ\text{C}}}
$$

  *(Dimensionless and unitless quantity).*

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Isotropy of Pressure (Proof of Pascal's Law for a Point)
**Star Priority:** ⭐⭐⭐⭐

#### Objective:
Prove that the pressure at any point in an incompressible fluid at rest is isotropic (equal in all directions).

```
          y ^
            |       /|
            |      / |
            |     /  |
            |    /   |
            |   /    |  (Right-triangular prism)
            |  /     |
            | /______|  --> x
           / 
          / z
```

#### Physical Assumptions & Model Geometry:
1. Consider an infinitesimal right-triangular prismatic fluid element at rest inside an arbitrary fluid mass.
2. The dimensions along the axes are $\mathrm{d}x$, $\mathrm{d}y$, and $\mathrm{d}z$.
3. The cross-section is a right triangle with sides $\mathrm{d}x$, $\mathrm{d}y$, and hypotenuse $\mathrm{d}s$, where:
   

$$
\sin\theta = \frac{\mathrm{d}y}{\mathrm{d}s}, \quad \cos\theta = \frac{\mathrm{d}x}{\mathrm{d}s}
$$

4. The fluid element is so small that gravitational effects across its vertical dimension are negligible ($\mathrm{d}m \cdot g \to 0$).

#### Face Areas:
- Vertical rectangular face normal to $x$-axis:
  

$$
A_x = \mathrm{d}y \cdot \mathrm{d}z
$$

- Horizontal rectangular base normal to $y$-axis:
  

$$
A_y = \mathrm{d}x \cdot \mathrm{d}z
$$

- Slanted rectangular face:
  

$$
A_s = \mathrm{d}s \cdot \mathrm{d}z
$$

#### Geometric Projections:

$$
A_x = A_s \sin\theta
$$

$$
A_y = A_s \cos\theta
$$

#### Forces Acting on the Element:
The fluid outside exerts purely normal compressive forces on these faces:
- On vertical face: $F_x = P_x A_x = P_x (\mathrm{d}y\,\mathrm{d}z)$ along $+x$.
- On horizontal face: $F_y = P_y A_y = P_y (\mathrm{d}x\,\mathrm{d}z)$ along $+y$.
- On slanted face: $F_s = P_s A_s = P_s (\mathrm{d}s\,\mathrm{d}z)$ acting at angle $\theta$ to the vertical.

#### Equilibrium Equations:
Because the fluid element is in static equilibrium, net force along all directions must vanish:

1. **Along the $x$-axis:**
   

$$
\sum F_x = 0 \implies F_x - F_s \sin\theta = 0
$$

   

$$
P_x A_x - P_s A_s \sin\theta = 0
$$

   Substitute $A_x = A_s \sin\theta$:
   

$$
P_x (A_s \sin\theta) - P_s (A_s \sin\theta) = 0 \implies P_x = P_s
$$

2. **Along the $y$-axis:**
   

$$
\sum F_y = 0 \implies F_y - F_s \cos\theta = 0
$$

   

$$
P_y A_y - P_s A_s \cos\theta = 0
$$

   Substitute $A_y = A_s \cos\theta$:
   

$$
P_y (A_s \cos\theta) - P_s (A_s \cos\theta) = 0 \implies P_y = P_s
$$

#### Final Conclusion:

$$
P_x = P_y = P_s = P
$$

$$
\boxed{P_x = P_y = P_z = P} \quad [\text{Pa}]
$$

*Pressure at a point in a fluid at rest has no directionality; it is strictly isotropic.*

***

### Derivation 2.2: Variation of Pressure with Depth (Hydrostatic Equation)
**Star Priority:** ⭐⭐⭐⭐⭐

#### Objective:
Derive the relation between vertical depth $h$ and fluid pressure $P$ in an incompressible fluid under gravity.

```
       Free Liquid Surface (Pressure = P_a)
      ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  y = 0
                       |
                       |  Depth h
                       v
            +----------------------+  y_1 (Top face, Area A, Pressure P_1)
            |                      |
            |    Fluid Cylinder    |  Height = dy (or h)
            |      Density ρ       |
            |                      |
            +----------------------+  y_2 (Bottom face, Area A, Pressure P_2)
```

#### Physical Setup:
- Consider a cylindrical parcel of an incompressible fluid of uniform density $\rho$.
- Let the cylinder have a uniform cross-sectional area $A$ and vertical height $h = y_1 - y_2$.
- The top face is at level $y_1$ where pressure is $P_1$, and the bottom face is at level $y_2$ where pressure is $P_2$.

#### Free Body Diagram (Vertical Forces):
1. **Downward force on top face:**
   

$$
F_1 = P_1 A \quad (\text{directed downward})
$$

2. **Upward force on bottom face:**
   

$$
F_2 = P_2 A \quad (\text{directed upward})
$$

3. **Weight of the fluid cylinder:**
   

$$
W = m g = (\rho \cdot V) g = \rho (A \cdot h) g \quad (\text{directed downward})
$$

4. Forces on lateral curved surfaces act strictly horizontally and cancel symmetrically by radial symmetry.

#### Equilibrium Condition:

$$
\sum F_y = 0
$$

$$
F_2 - F_1 - W = 0
$$

$$
P_2 A - P_1 A - \rho A h g = 0
$$

Divide the entire equation by the non-zero area $A$:

$$
P_2 - P_1 = \rho g h
$$

#### Open Container Case:
If the top face is at the free surface exposed to the atmosphere, then $P_1 = P_a$ (atmospheric pressure). Setting $P_2 = P$ at depth $h$:

$$
\boxed{P = P_a + \rho g h} \quad [\text{Pa}]
$$

#### Differential Form (Variable Density $\rho(y)$):
For an infinitesimal slice of height $\mathrm{d}y$:

$$
P(y + \mathrm{d}y)A - P(y)A + \rho g A \mathrm{d}y = 0
$$

$$
\frac{\mathrm{d}P}{\mathrm{d}y} = -\rho g
$$

*(The negative sign indicates pressure decreases as elevation $y$ increases).*

***

### 2.4 Absolute Pressure vs. Gauge Pressure
**Star Priority:** ⭐⭐⭐⭐⭐

1. **Absolute Pressure ($P$):** 
   The total actual normal force per unit area measured relative to a perfect vacuum ($P_{\text{vacuum}} = 0$).
   

$$
P = P_a + \rho g h
$$

2. **Gauge Pressure ($P_g$):**
   The pressure measured relative to the local atmospheric pressure. It represents the excess pressure over atmospheric pressure:
   

$$
P_g = P - P_a = \rho g h
$$

   - If $P > P_a \implies P_g > 0$ (positive gauge pressure).
   - If $P < P_a \implies P_g < 0$ (negative gauge pressure, commonly termed **vacuum pressure**).

***

## 3. Atmospheric Pressure & Measurement Devices

### 3.1 Torricelli’s Barometer
**Star Priority:** ⭐⭐⭐⭐

```
             |===|
             |   |  Vacuum (Torricellian Vacuum, P ≈ 0)
             |   |
             |---|  Mercury Column meniscus (Level C)
             |   |
             |   |  Height h = 76 cm
             |   |
             |   |
   ~~~~~~~~~~|~~~|~~~~~~~~~~ Free Surface of Mercury (Level A)
  [  P_a     |   |    P_a   ]
  [          |===|          ]
  +-------------------------+
             Level B (Inside tube at surface level)
```

#### Principle & Working:
- A glass tube about $1\text{ m}$ long closed at one end is filled completely with pure mercury ($\text{Hg}$) and inverted into an open trough containing mercury.
- The mercury column falls until the hydrostatic pressure produced by the vertical column of height $h$ balances the atmospheric pressure acting on the free surface outside.
- The space above the mercury column contains only negligible traces of mercury vapour (vapour pressure $\approx 0.16\text{ Pa}$ at room temperature) and is called the **Torricellian vacuum**.

#### Mathematical Formulation:
At the horizontal datum passing through the free surface:

$$
P_A = P_B
$$

Where:
- $P_A = P_a$ (atmospheric pressure)
- $P_B = P_{\text{vacuum}} + \rho_{\text{Hg}} g h \approx 0 + \rho_{\text{Hg}} g h$

Therefore:

$$
\boxed{P_a = \rho_{\text{Hg}} g h}
$$

#### Calculation of Standard Atmospheric Pressure:
At sea level ($0^\circ\text{C}$, standard gravity $g = 9.80665\text{ m/s}^2$):
- $h = 0.76\text{ m}$
- $\rho_{\text{Hg}} = 13.595 \times 10^3\text{ kg/m}^3$

$$
P_a = (1.3595 \times 10^4\text{ kg/m}^3) \times (9.80665\text{ m/s}^2) \times (0.76\text{ m}) = \mathbf{1.01325 \times 10^5\text{ Pa}}
$$

***

### 3.2 Open-Tube Manometer
**Star Priority:** ⭐⭐⭐⭐

```
      Open to Atmosphere (P_a)
             \     /
              |   |
              |   |
              |   |   Meniscus 2
              |   |  ---
              |   |   |
              |   |   | h
              |   |   |
       ---    |   |  ---
        |     |   |   Meniscus 1
  Gas   |     \___/
 Chamber (P)
```

#### Operation:
- A U-tube containing a suitable liquid of density $\rho$ (e.g., mercury, water, or oil) has one arm connected to the vessel containing gas at pressure $P$, and the other arm open to the atmosphere ($P_a$).

#### Hydrostatic Equilibrium:
Levels at equal height in a continuous resting fluid have identical pressures:

$$
P_{\text{bottom of arm 1}} = P_{\text{bottom of arm 2}}
$$

$$
P = P_a + \rho g h
$$

- **Gauge Pressure:**
  

$$
\boxed{P_g = P - P_a = \rho g h}
$$

- **Absolute Pressure:**
  

$$
\boxed{P = P_a + \rho g h}
$$

***

## 4. Pascal's Law & Hydraulic Machines

### 4.1 Pascal's Law of Transmission of Fluid Pressure
**Star Priority:** ⭐⭐⭐⭐⭐

> **Statement:** *A change in the pressure applied to an enclosed, incompressible fluid is transmitted undiminished to every portion of the fluid and to the walls of the containing vessel.*

***

### 4.2 Mathematical Analysis of the Hydraulic Lift
**Star Priority:** ⭐⭐⭐⭐⭐

```
    Effort F_1                           Load F_2 (Supported Car)
        |                                       |
        v                                       v
    +-------+                              +-----------+
    | Piston| Area A_1                     |  Piston   | Area A_2 >> A_1
    +-------+                              +-----------+
    | Liquid|                              |   Liquid  |
    +-------+~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~+-----------+
    |           Incompressible Fluid Mass              |
    +--------------------------------------------------+
```

#### Construction:
Two cylinders of vastly differing cross-sectional areas $A_1$ (effort cylinder) and $A_2$ (load cylinder, $A_2 \gg A_1$) are connected horizontally and fitted with frictionless, airtight pistons. The system is filled with an incompressible liquid.

#### Force Amplification:
An external force $F_1$ is applied normally to the smaller piston:

$$
\Delta P = \frac{F_1}{A_1}
$$

By Pascal’s Law, this pressure increase $\Delta P$ is transmitted instantaneously and undiminished to the larger piston:

$$
P_2 = \Delta P = \frac{F_2}{A_2}
$$

Equating the pressures:

$$
\frac{F_1}{A_1} = \frac{F_2}{A_2} \implies \boxed{F_2 = F_1 \left(\frac{A_2}{A_1}\right)}
$$

- **Mechanical Advantage ($\text{M.A.}$):**
  

$$
\text{M.A.} = \frac{F_2}{F_1} = \frac{A_2}{A_1} = \left(\frac{D_2}{D_1}\right)^2
$$

  Since $A_2 \gg A_1$, $\text{M.A.} \gg 1$. A small input force lifts a very heavy load.

#### Conservation of Energy (No Free Lunch):
Assuming an ideal, incompressible fluid:
- Liquid volume displaced downward at piston 1: $V_1 = A_1 L_1$
- Liquid volume displaced upward at piston 2: $V_2 = A_2 L_2$

Since the fluid is incompressible:

$$
V_1 = V_2 \implies A_1 L_1 = A_2 L_2 \implies L_2 = L_1 \left(\frac{A_1}{A_2}\right)
$$

Now calculate the work done by the input force:

$$
W_1 = F_1 L_1
$$

Work done on the load:

$$
W_2 = F_2 L_2 = \left[F_1 \left(\frac{A_2}{A_1}\right)\right] \left[L_1 \left(\frac{A_1}{A_2}\right)\right] = F_1 L_1 = W_1
$$

$$
\boxed{W_1 = W_2}
$$

*Work done is strictly conserved; the hydraulic machine trades force for displacement.*

***

### 4.3 Hydrostatic Paradox
**Star Priority:** ⭐⭐⭐

The hydrostatic pressure at the base of a container depends **only on the vertical depth $h$, density $\rho$, and acceleration due to gravity $g$**. It is completely independent of:
1. The shape of the container.
2. The cross-sectional area of the container.
3. The total volume or total weight of the liquid contained.

```
       (A) Cylindrical      (B) Conical (flaring)    (C) Inverted cone
           |      |              \          /             /      \
           |      |               \        /             /        \
           |  h   |                \  h   /             /    h     \
           |      |                 \    /             /          \
          [--------]               [------]           [------------]
            Base A                   Base A               Base A
```
If the base area $A$ and liquid height $h$ are identical for all three vessels:

$$
P_A = P_B = P_C = \rho g h
$$

$$
\text{Downward thrust on base } F = P \cdot A = \rho g h A \quad (\text{Identical for all three!})
$$

*Even though vessel (B) holds far more liquid by weight than (C), the force exerted on the base plate is exactly identical.*

***

## 5. High-Yield Examples & Exemplar Archetypes

### Problem 1: Standard Hydraulic Automobile Lift (NCERT Exemplar)
**Statement:** In a car lift used in a service station, compressed air exerts a force on a small piston having a radius of $5.0\text{ cm}$. This pressure is transmitted to a second piston of radius $15.0\text{ cm}$. 
1. What force must the compressed air exert to lift a car of mass $1350\text{ kg}$?
2. What is the pressure produced by the compressed air? (Take $g = 9.8\text{ m/s}^2$).

#### Solution:
- **Given:**
  - $r_1 = 5.0\text{ cm} = 0.05\text{ m}$
  - $r_2 = 15.0\text{ cm} = 0.15\text{ m}$
  - $M = 1350\text{ kg} \implies F_2 = M g = 1350 \times 9.8 = 13230\text{ N}$

- **Part 1:**
  Using the hydraulic relation:
  

$$
\frac{F_1}{A_1} = \frac{F_2}{A_2} \implies F_1 = F_2 \left(\frac{A_1}{A_2}\right) = F_2 \left(\frac{\pi r_1^2}{\pi r_2^2}\right) = F_2 \left(\frac{r_1}{r_2}\right)^2
$$

  

$$
F_1 = 13230 \times \left(\frac{5}{15}\right)^2 = 13230 \times \left(\frac{1}{3}\right)^2 = \frac{13230}{9} = \mathbf{1470\text{ N}}
$$

- **Part 2:**
  The pressure exerted by the compressed air:
  

$$
P_1 = \frac{F_1}{A_1} = \frac{1470}{\pi (0.05)^2} = \frac{1470}{3.1416 \times 0.0025} \approx \mathbf{1.87 \times 10^5\text{ Pa}} \approx 1.85\text{ atm}
$$

***

### Problem 2: Immiscible Liquids in a U-tube (Classic Two-Fluid Manometer)
**Statement:** A U-tube contains water and methylated spirit separated by mercury. The mercury columns in the two arms are in level with $10.0\text{ cm}$ of water in one arm and $12.5\text{ cm}$ of spirit in the other. Find the specific gravity of spirit.

#### Solution:
```
           Water Arm                      Spirit Arm
         |           |                  |            |
         |  Water    |                  |   Spirit   |
         |  h_w=10cm |                  |  h_s=12.5cm|
   ------|-----------|------------------|------------|--- Datum Level
         |  Mercury  \__________________/  Mercury   |
```

- **Identification of Reference Datum:**
  The mercury surfaces in both arms are at the same horizontal level. By hydrostatics, the pressures at this interface datum level must be equal.
- **Formulating the Balance:**
  

$$
P_{\text{interface, left}} = P_{\text{interface, right}}
$$

  

$$
P_a + \rho_w g h_w = P_a + \rho_s g h_s
$$

  

$$
\rho_w h_w = \rho_s h_s
$$

- **Rearranging for Relative Density:**
  

$$
\text{Specific Gravity of Spirit} = \frac{\rho_s}{\rho_w} = \frac{h_w}{h_s}
$$

  

$$
\text{Specific Gravity} = \frac{10.0\text{ cm}}{12.5\text{ cm}} = \mathbf{0.8}
$$

***

### Problem 3: Multi-Fluid Layering with Atmospheric Exposure
**Statement:** A beaker contains a layer of water of height $h_1 = 20\text{ cm}$ ($\rho_1 = 1000\text{ kg/m}^3$) floating above a layer of carbon tetrachloride of height $h_2 = 10\text{ cm}$ ($\rho_2 = 1600\text{ kg/m}^3$). Given $P_a = 1.01 \times 10^5\text{ Pa}$ and $g = 10\text{ m/s}^2$:
1. Calculate the absolute pressure at the interface between the two liquids.
2. Calculate the gauge pressure at the bottom floor of the beaker.

#### Solution:
- **Part 1 (Interface Pressure):**
  

$$
P_{\text{interface}} = P_a + \rho_1 g h_1
$$

  

$$
P_{\text{interface}} = 1.01 \times 10^5 + (1000 \times 10 \times 0.20)
$$

  

$$
P_{\text{interface}} = 101000 + 2000 = \mathbf{1.03 \times 10^5\text{ Pa}}
$$

- **Part 2 (Bottom Gauge Pressure):**
  Gauge pressure accounts only for the hydrostatic fluid column weights:
  

$$
P_g = P_{\text{bottom}} - P_a = \rho_1 g h_1 + \rho_2 g h_2
$$

  

$$
P_g = (1000 \times 10 \times 0.20) + (1600 \times 10 \times 0.10)
$$

  

$$
P_g = 2000 + 1600 = \mathbf{3600\text{ Pa}} = 3.6\text{ kPa}
$$

***

## 6. Examiner Traps & Common Conceptual Blunders

### Trap 1: Confusing Total Pressure with Gauge Pressure
- **The Error:** A question states, *"Calculate the force exerted on a submarine viewport at depth $100\text{ m}$."* Students compute $F = (\rho g h) A$, neglecting $P_a$.
- **Correction:** 
  - If the interior of the submarine is pressurized to $1\text{ atm}$, the net force is determined by the **gauge pressure**: $F_{\text{net}} = (\rho g h) A$.
  - If the absolute fluid force on the exterior window surface is asked, you must use **absolute pressure**: $F = (P_a + \rho g h) A$.
  - Always read whether the problem asks for *total/absolute thrust* or *net force*.

### Trap 2: Incorrect Application of the Horizontal Datum Rule
- **The Error:** Students equate pressures at identical horizontal elevations across different, discontinuous fluid types.
- **Rule:** $P_1 = P_2$ at the same horizontal height **only if** both points lie within the **same, continuous, homogeneous fluid at rest**.

### Trap 3: The "Tilted Barometer" Misconception
- **The Error:** If a mercury barometer is inclined at an angle $\theta$ to the vertical, students assume the length of mercury in the tube remains $76\text{ cm}$.
- **Correction:** The **vertical height** $h = L \cos\theta$ must remain $76\text{ cm}$ to balance $P_a$. Therefore, the length of the mercury thread increases:
  

$$
L = \frac{h}{\cos\theta} = \frac{76\text{ cm}}{\cos\theta}
$$

### Trap 4: Density Unit Conversion Slip-Ups
- When computing $\rho g h$, mixing units is fatal:
  - $\rho = 13.6\text{ g/cm}^3 \to$ Must convert to $13.6 \times 10^3\text{ kg/m}^3 = 13600\text{ kg/m}^3$.
  - $h = 76\text{ cm} \to$ Must convert to $0.76\text{ m}$.

***

## 7. Speed Hacks & Golden Points for Competitive Exams

1. **Water Equivalent of Atmospheric Pressure:**
   

$$
h_{\text{water}} = \frac{P_a}{\rho_w g} = \frac{10^5}{1000 \times 10} \approx \mathbf{10.3\text{ m}}
$$

   *A water barometer requires a tube length of at least $\approx 10.3\text{ m}$. You cannot draw water up a suction pipe deeper than $\approx 10.3\text{ m}$.*

2. **$10\text{ m}$ Rule of Thumb for Water:**
   Every $10\text{ m}$ of water depth adds approximately:
   

$$
\Delta P \approx 1000 \times 10 \times 10 = 10^5\text{ Pa} \approx \mathbf{1\text{ atm}}
$$

   - At depth $10\text{ m}$: $P_{\text{absolute}} \approx 2\text{ atm}$ ($P_{\text{gauge}} \approx 1\text{ atm}$).
   - At depth $30\text{ m}$: $P_{\text{absolute}} \approx 4\text{ atm}$ ($P_{\text{gauge}} \approx 3\text{ atm}$).

3. **Accelerated Fluid Systems Shortcut:**
   If a container undergoes horizontal acceleration $a_x$:
   - The free surface tilts at an angle $\theta$ with the horizontal:
     

$$
\tan\theta = \frac{a_x}{g}
$$

   - Horizontal pressure gradient:
     

$$
\frac{\partial P}{\partial x} = -\rho a_x
$$

   - Vertical pressure gradient:
     

$$
\frac{\partial P}{\partial y} = -\rho (g + a_y)
$$

4. **Radius Ratio vs. Area Ratio in Hydraulic Lifts:**
   Pay close attention to whether the problem gives the **diameter/radius** or the **area**:
   

$$
\text{M.A.} = \left(\frac{R_2}{R_1}\right)^2 = \left(\frac{D_2}{D_1}\right)^2
$$

   If the radius doubles, the mechanical advantage increases by a factor of **$4$**, not $2$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Flow Regimes: Critical Velocity, Reynolds Number & Turbulence

# Master Teaching Notes: Mechanical Properties of Fluids (Class 11 Physics)

## Topic: Flow Regimes — Critical Velocity, Reynolds Number & Turbulence

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Types of Fluid Flow and Flow Regimes ⭐⭐⭐⭐⭐

In fluid dynamics, the motion of a real (viscous) fluid through a conduit or past an obstacle can be classified into distinct regimes based on velocity, internal frictional forces, and particle trajectories.

```
       Increasing Flow Velocity (v) / Reynolds Number (Re) ───►
┌──────────────────────┬───────────────────────────────┬──────────────────────┐
│  Streamline Flow     │     Transitional Flow         │   Turbulent Flow     │
│  (Steady / Laminar)  │  (Unstable, inter-regime)     │   (Chaotic, Eddies)  │
│  Re < 1000           │     1000 < Re < 2000          │   Re > 2000          │
└──────────────────────┴───────────────────────────────┴──────────────────────┘
```

#### A. Streamline Flow (Steady Flow) ⭐⭐⭐⭐⭐
* **Definition:** A flow is defined as *streamline flow* (or steady flow) if every passing fluid element follows precisely the same path with the identical velocity vector $\vec{v}$ that preceding fluid elements had when passing through that specific spatial coordinate.
* **Streamline:** A curve tangent to which at any point gives the instantaneous direction of the fluid velocity vector at that point.
* **Key Properties of Streamlines:**
  1. *Non-intersecting property:* Two streamlines can **never** intersect. If they did, a fluid element arriving at the point of intersection would have two distinct directions of velocity simultaneously, violating the uniqueness of fluid velocity in steady flow.
  2. *Tube of Flow:* A tubular region bounded by a bundle of streamlines is called a *tube of flow*. Fluid cannot cross the boundary wall of a tube of flow because velocity vectors are purely tangential to the boundary.
  3. *Spacing indicates speed:* Closer spacing of streamlines indicates a region of higher fluid velocity; wider spacing denotes lower velocity.

#### B. Laminar Flow ⭐⭐⭐⭐
* **Definition:** A specific sub-classification of streamline flow observed in viscous fluids moving at relatively low velocities through uniform boundaries. The fluid moves in parallel, concentric cylindrical sheets or flat plates (laminae) that slide smoothly over one another without macroscopic transverse mixing.
* In a cylindrical pipe, laminar flow exhibits a parabolic velocity profile: the fluid layer in direct contact with the pipe wall is stationary ($v = 0$, the *no-slip condition*), while the axial fluid filament travels at maximum velocity ($v_{\text{max}} = 2 v_{\text{avg}}$).

#### C. Turbulent Flow ⭐⭐⭐⭐⭐
* **Definition:** When the flow velocity exceeds a certain threshold, the steady orderly motion breaks down into a disordered, chaotic state characterized by macroscopic mixing, rapidly fluctuating velocity vectors, vortices, and eddies.
* **Physical Origin:** Inertial forces destabilize small perturbations in the fluid stream. Instead of viscous damping dissipating these perturbations, inertial convection amplifies them, generating three-dimensional rotational structures (eddies) that cause high dissipation of kinetic energy into internal thermal energy.

***

### 1.2 Critical Velocity ($v_c$) ⭐⭐⭐⭐

* **Definition:** The critical velocity of a fluid is that limiting threshold value of flow velocity up to which fluid flow remains streamline (orderly), and beyond which the flow transitions into unsteady, turbulent flow.
* **Physical Dependence:** Critical velocity depends directly on the dynamic viscosity of the fluid ($\eta$), and inversely on the density of the fluid ($\rho$) and the characteristic lateral dimension of the conduit (such as pipe diameter $D$):
  

$$
v_c \propto \frac{\eta}{\rho D}
$$

***

### 1.3 Reynolds Number ($R_e$) — The Dynamic Criterion ⭐⭐⭐⭐⭐

* **Definition:** Reynolds number ($R_e$) is a dimensionless parameter that expresses the ratio of dynamic inertial forces to viscous resistive forces within a moving fluid element.
* **Mathematical Statement:**
  

$$
R_e = \frac{\text{Inertial Force}}{\text{Viscous Force}} = \frac{\rho v D}{\eta}
$$

* **NCERT Standard Regimes for a Cylindrical Pipe:**
  * **$R_e < 1000$:** The flow is **laminar / streamline**. Viscous forces dominate; any random transverse fluctuations are rapidly damped out.
  * **$1000 < R_e < 2000$:** The flow is **unstable / transitional**. Flow fluctuates unpredictably between laminar and turbulent behavior.
  * **$R_e > 2000$:** The flow is fully **turbulent**. Inertial forces dominate; eddies, vortices, and chaotic mixing prevail.
* **Physical Dimension:** Being a pure ratio of identical physical dimensions (forces), Reynolds number is strictly dimensionless:
  

$$
[R_e] = [M^0 L^0 T^0]
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 1: Reynolds Number as Ratio of Inertial Force to Viscous Force ⭐⭐⭐⭐⭐

#### Physical Model & Assumptions:
Consider an elementary fluid volume $\Delta V$ flowing with characteristic velocity $v$ through a conduit of characteristic lateral dimension $D$ (e.g., pipe diameter).
1. Fluid is real and possesses finite dynamic viscosity $\eta$ and uniform mass density $\rho$.
2. The characteristic time scale of flow across distance $D$ is $\Delta t \approx \frac{D}{v}$.
3. Newton’s Second Law describes the inertial force required to accelerate/convect this fluid mass.
4. Newton’s Law of Viscosity describes the internal frictional shear force resisting relative layer motion.

```
       Conduit wall
   ───────────────────────────────
      ▲     ──► v = 0 (No slip)
      │     ────►
    D │     ──────► v_max (Centerline)
      │     ────►
      ▼     ──► v = 0
   ───────────────────────────────
```

#### Step-by-Step Derivation:

**Step 1: Formulate the Inertial Force ($F_{\text{inertial}}$)**
From Newton's second law, inertial force is the time rate of change of momentum of the fluid element:

$$
F_{\text{inertial}} = \text{mass} \times \text{acceleration} = m \cdot a
$$

The mass of an elementary volume of fluid scaling with characteristic dimension $D$ is:

$$
m = \rho \cdot \Delta V \sim \rho \cdot D^3
$$

Convective acceleration scales as:

$$
a \sim \frac{v}{\Delta t} = \frac{v}{D/v} = \frac{v^2}{D}
$$

Substituting mass and acceleration:

$$
F_{\text{inertial}} \sim (\rho D^3) \left(\frac{v^2}{D}\right) = \rho v^2 D^2
$$

Alternatively, viewed per unit area (inertial pressure $\sim \rho v^2$ acting over cross-sectional area $A \sim D^2$):

$$
F_{\text{inertial}} = \rho v^2 D^2
$$

***

**Step 2: Formulate the Viscous Drag Force ($F_{\text{viscous}}$)**
According to Newton's law of viscosity, the viscous shear force between adjacent fluid layers separated by distance $D$ over contact area $A$ is:

$$
F_{\text{viscous}} = \eta A \left|\frac{dv}{dx}\right|
$$

Here:
* Effective contact area $A \sim D^2$
* Velocity gradient $\left|\frac{dv}{dx}\right| \sim \frac{v}{D}$

Substituting these scales:

$$
F_{\text{viscous}} \sim \eta (D^2) \left(\frac{v}{D}\right) = \eta v D
$$

***

**Step 3: Evaluate the Dimensionless Ratio ($R_e$)**
Dividing the inertial force by the viscous force:

$$
R_e = \frac{F_{\text{inertial}}}{F_{\text{viscous}}} = \frac{\rho v^2 D^2}{\eta v D}
$$

Simplifying algebraic factors of $v$ and $D$:

$$
\boxed{R_e = \frac{\rho v D}{\eta}}
$$

* SI Units of constituent quantities:
  * Density $\rho \to \text{kg}\cdot\text{m}^{-3}$
  * Flow speed $v \to \text{m}\cdot\text{s}^{-1}$
  * Diameter $D \to \text{m}$
  * Dynamic viscosity $\eta \to \text{Pa}\cdot\text{s} = \text{N}\cdot\text{s}\cdot\text{m}^{-2} = \text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}$
* Checking unit cancellation:
  

$$
[R_e] = \frac{(\text{kg}\cdot\text{m}^{-3})(\text{m}\cdot\text{s}^{-1})(\text{m})}{\text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}} = \frac{\text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}}{\text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}} = 1 \quad \text{(Dimensionless)}
$$

***

### Derivation 2: Dimensional Analysis Formulation for Critical Velocity ($v_c$) ⭐⭐⭐⭐

#### Problem Statement:
Determine the relationship for critical velocity $v_c$ of a fluid moving in a pipe assuming it depends upon:
1. Dynamic viscosity of the fluid ($\eta$)
2. Mass density of the fluid ($\rho$)
3. Diameter of the cylindrical pipe ($D$)

#### Step-by-Step Derivation:

**Step 1: Set up the dimensional dependency relation**

$$
v_c = K \cdot \eta^a \cdot \rho^b \cdot D^c
$$

where $K$ is a dimensionless proportionality constant (historically identified with the critical Reynolds number $R_{e,c}$).

**Step 2: Substitute fundamental dimensional formulas**
* $[v_c] = [\text{M}^0 \text{L}^1 \text{T}^{-1}]$
* $[\eta] = [\text{M}^1 \text{L}^{-1} \text{T}^{-1}]$
* $[\rho] = [\text{M}^1 \text{L}^{-3} \text{T}^0]$
* $[D] = [\text{M}^0 \text{L}^1 \text{T}^0]$
* $[K] = [\text{M}^0 \text{L}^0 \text{T}^0]$

Equating dimensions on both sides:

$$
[\text{M}^0 \text{L}^1 \text{T}^{-1}] = [\text{M}^1 \text{L}^{-1} \text{T}^{-1}]^a [\text{M}^1 \text{L}^{-3} \text{T}^0]^b [\text{M}^0 \text{L}^1 \text{T}^0]^c
$$

$$
[\text{M}^0 \text{L}^1 \text{T}^{-1}] = \text{M}^{a+b} \cdot \text{L}^{-a - 3b + c} \cdot \text{T}^{-a}
$$

**Step 3: Equate powers of base dimensions**
1. Power of $\text{M}$:
   

$$
a + b = 0 \implies b = -a
$$

2. Power of $\text{T}$:
   

$$
-a = -1 \implies a = 1
$$

   Substituting $a = 1$ into (1):
   

$$
b = -1
$$

3. Power of $\text{L}$:
   

$$
-a - 3b + c = 1
$$

   

$$
-(1) - 3(-1) + c = 1
$$

   

$$
-1 + 3 + c = 1 \implies 2 + c = 1 \implies c = -1
$$

**Step 4: Formulate the final expression**

$$
v_c = K \cdot \eta^1 \cdot \rho^{-1} \cdot D^{-1}
$$

$$
\boxed{v_c = \frac{R_e \cdot \eta}{\rho \cdot D}}
$$

Where $K = R_e$ is the critical Reynolds number characteristic of the system boundary geometry.

***

## 3. High-Yield Examples & Exemplar Applications

### Example 1: Critical Velocity Calculation (Direct Application)
**Problem:** Water flows through a horizontal pipe of diameter $2.0\text{ cm}$. If dynamic viscosity of water is $\eta = 1.0 \times 10^{-3}\text{ Pa}\cdot\text{s}$ and density is $\rho = 1.0 \times 10^3\text{ kg/m}^3$, determine the maximum velocity for which the flow remains purely laminar (take critical $R_e = 1000$).

**Solution:**
1. **Given Data:**
   * Diameter, $D = 2.0\text{ cm} = 2.0 \times 10^{-2}\text{ m}$
   * Viscosity, $\eta = 1.0 \times 10^{-3}\text{ Pa}\cdot\text{s}$
   * Density, $\rho = 1.0 \times 10^3\text{ kg/m}^3$
   * Maximum laminar Reynolds number, $R_{e,\text{max}} = 1000$

2. **Governing Formula:**
   

$$
v_c = \frac{R_e \eta}{\rho D}
$$

3. **Step-by-step substitution:**
   

$$
v_c = \frac{1000 \times (1.0 \times 10^{-3})}{(1.0 \times 10^3) \times (2.0 \times 10^{-2})}
$$

   

$$
v_c = \frac{1.0}{20.0} = 0.05\text{ m/s} = 5.0\text{ cm/s}
$$

4. **Result:** The maximum flow velocity to guarantee laminar conditions is $\mathbf{0.05\text{ m/s}}$ (or $5\text{ cm/s}$).

***

### Example 2: Volume Flow Rate & Regime Identification (Exemplar Archetype)
**Problem:** In a domestic water pipe of internal radius $r = 0.7\text{ cm}$, water is discharged at a rate of $V' = 3.0\text{ L/min}$. Viscosity of water $\eta = 1.00 \times 10^{-3}\text{ Pa}\cdot\text{s}$ and density $\rho = 1000\text{ kg/m}^3$. Calculate the Reynolds number and identify the flow regime.

**Solution:**
1. **Unit Conversions:**
   * Radius $r = 0.7\text{ cm} = 7.0 \times 10^{-3}\text{ m}$
   * Diameter $D = 2r = 1.4 \times 10^{-2}\text{ m}$
   * Volume discharge rate:
     

$$
V' = 3.0\text{ L/min} = \frac{3.0 \times 10^{-3}\text{ m}^3}{60\text{ s}} = 5.0 \times 10^{-5}\text{ m}^3\text{/s}
$$

2. **Determine Average Flow Speed ($v$):**
   Using continuity equation $V' = A \cdot v = \pi r^2 v$:
   

$$
A = \pi r^2 = \frac{22}{7} \times (7.0 \times 10^{-3}\text{ m})^2 = \frac{22}{7} \times 49 \times 10^{-6}\text{ m}^2 = 1.54 \times 10^{-4}\text{ m}^2
$$

   

$$
v = \frac{V'}{A} = \frac{5.0 \times 10^{-5}}{1.54 \times 10^{-4}} \approx 0.3247\text{ m/s}
$$

3. **Calculate Reynolds Number ($R_e$):**
   

$$
R_e = \frac{\rho v D}{\eta} = \frac{1000 \times 0.3247 \times (1.4 \times 10^{-2})}{1.0 \times 10^{-3}}
$$

   

$$
R_e = \frac{1000 \times 4.5458 \times 10^{-3}}{10^{-3}} = 4546
$$

4. **Regime Identification:**
   Since $R_e \approx 4546 > 2000$, the flow is **turbulent**.

***

### Example 3: Blood Flow Dynamics in the Human Aorta
**Problem:** The human aorta has an inner diameter of approximately $1.2\text{ cm}$. Normal blood density is $\rho = 1060\text{ kg/m}^3$ and dynamic viscosity is $\eta = 2.08 \times 10^{-3}\text{ Pa}\cdot\text{s}$. At what maximum average speed does blood flow remain laminar if the upper limit for laminar blood flow is $R_e = 1000$?

**Solution:**
1. **Given Data:**
   * $D = 1.2\text{ cm} = 1.2 \times 10^{-2}\text{ m}$
   * $\rho = 1060\text{ kg/m}^3$
   * $\eta = 2.08 \times 10^{-3}\text{ Pa}\cdot\text{s}$
   * $R_e = 1000$

2. **Calculation:**
   

$$
v_c = \frac{R_e \eta}{\rho D} = \frac{1000 \times (2.08 \times 10^{-3})}{1060 \times (1.2 \times 10^{-2})}
$$

   

$$
v_c = \frac{2.08}{12.72} \approx 0.1635\text{ m/s} \approx 16.4\text{ cm/s}
$$

3. **Physiological Significance:** During peak systole, aortic velocity often surges above $0.5\text{ m/s}$, pushing $R_e$ above 3000, creating transient turbulence detectable clinically as heart murmurs.

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Pitfall | Erroneous Student Thinking | Correct Physics Conception |
| :--- | :--- | :--- |
| **Radius vs. Diameter Blunder** | Substituting radius $r$ in place of characteristic dimension $D$ in $R_e = \frac{\rho v D}{\eta}$. | $D$ denotes the **full inner diameter** ($D = 2r$). If radius is used, the computed $R_e$ is halved, leading to incorrect regime classification. |

| **Volumetric Rate Formulation Trap** | Calculating $R_e$ directly from volume discharge rate $Q$ using diameter erroneously: $R_e \ne \frac{\rho Q D}{\eta}$. | Since $Q = v A = v \frac{\pi D^2}{4}$, velocity is $v = \frac{4Q}{\pi D^2}$. Hence: 

$$
R_e = \frac{4\rho Q}{\pi \eta D}
$$

 Notice $D$ moves to the **denominator**. |

| **Poise vs. Pa·s (SI Unit Failure)** | Treating $1\text{ Poise}$ as equal to $1\text{ Pa}\cdot\text{s}$. | $1\text{ Poise (CGS)} = 0.1\text{ Pa}\cdot\text{s} = 0.1\text{ N}\cdot\text{s}\cdot\text{m}^{-2}$. Always divide CGS Poise by $10$ before using standard SI equations! |
| **Kinematic vs. Dynamic Viscosity Confusion** | Mixing up dynamic viscosity $\eta$ with kinematic viscosity $\nu$. | Kinematic viscosity is defined as $\nu = \frac{\eta}{\rho}$ (SI unit: $\text{m}^2/\text{s}$). Thus, $R_e = \frac{v D}{\nu}$. Students often inadvertently divide by $\rho$ twice. |
| **Intersection of Streamlines** | Stating that streamlines can intersect if the fluid experiences sudden acceleration. | Streamlines can **never** intersect under steady conditions. Intersection implies two distinct tangent directions at the same point, violating single-valued velocity field criteria. |

***

## 5. Speed Hacks & Golden Points

### ⚡ Speed Hacks for Competitive Exams (NEET / JEE)

1. **The Direct Volumetric Flow Rate Formula:**
   Whenever the volume discharge rate $Q$ (in $\text{m}^3/\text{s}$) is given, bypass computing area $A$ and speed $v$:
   

$$
\boxed{R_e = \frac{4\rho Q}{\pi \eta D}}
$$

   *Pro-tip:* Notice that $R_e \propto \frac{Q}{D}$. If a pipe branches into identical capillaries, use this direct scaling.

2. **Kinematic Viscosity Shortcut:**
   If kinematic viscosity $\nu = \frac{\eta}{\rho}$ is provided:
   

$$
\boxed{R_e = \frac{v D}{\nu} \quad \Longleftrightarrow \quad v_c = \frac{R_e \cdot \nu}{D}}
$$

3. **Ratio Comparison Hack:**
   For the same fluid flowing through two tubes of diameters $D_1$ and $D_2$ at the same volume flow rate ($Q_1 = Q_2$):
   

$$
\frac{R_{e,1}}{R_{e,2}} = \frac{D_2}{D_1}
$$

   *Warning:* If flow velocities are equal ($v_1 = v_2$), the ratio flips: $\frac{R_{e,1}}{R_{e,2}} = \frac{D_1}{D_2}$. Always verify whether $v$ or $Q$ is held constant!

***

### 🌟 Golden Points (Memory Triggers)

* **Physical Meaning:**
  

$$
R_e \equiv \frac{\text{Inertial Force}}{\text{Viscous Force}}
$$

  * When $R_e \ll 1$: Viscous forces completely dominate (creeping flow / Stokes flow, e.g., sinking of tiny dust particles in air).
  * When $R_e \gg 2000$: Inertia dominates; boundary layers peel off, generating turbulent eddies.

* **NCERT Boundary Standards for Cylindrical Conduits:**
  * Laminar: $R_e < 1000$
  * Transitional / Unstable: $1000 < R_e < 2000$
  * Turbulent: $R_e > 2000$

* **Dependence of Critical Velocity:**
  * $v_c \propto \eta$ (More viscous fluid maintains laminar flow up to higher speeds).
  * $v_c \propto \frac{1}{\rho}$ (Denser fluids carry more inertia and destabilize into turbulence at lower speeds).
  * $v_c \propto \frac{1}{D}$ (Narrower pipes support streamline flow up to much higher speeds).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Surface Phenomena: Surface Energy, Surface Tension, Excess Pressure & Capillary Rise

# Class 11 Physics: Surface Phenomena
**Chapter:** Mechanical Properties of Fluids  
**Subtopic Focus:** Molecular Theory of Surface Tension, Surface Energy, Angle of Contact, Excess Pressure, and Capillary Rise (Ascent Formula)

***

## 1. Molecular Theory of Surface Tension & Fundamental Concepts

### 1.1 Cohesive and Adhesive Forces (Intermolecular Forces) ⭐⭐⭐
Intermolecular interactions in fluids arise primarily from short-range electromagnetic forces:
- **Cohesive Force ($F_c$):** The attractive force between molecules of the **same substance** (e.g., water-water molecular attraction, mercury-mercury attraction).
- **Adhesive Force ($F_a$):** The attractive force between molecules of **different substances** (e.g., water-glass interaction, ink-paper interaction).
- **Sphere of Molecular Influence:** An imaginary sphere drawn around a molecule as center with a radius equal to the intermolecular range ($r_0 \approx 10^{-9}\text{ m} = 1\text{ nm}$). Beyond this sphere, the net intermolecular force exerted by or on that molecule is negligible.

***

### 1.2 Laplace’s Molecular Explanation of Surface Tension ⭐⭐⭐⭐
Consider a liquid at rest inside an open container:

```
           Air
  ----------------------- Liquid Free Surface
      (B)      (C)
       o        _
      / \      / \   (Upper part cut off / in air)
     \---/    -----
              
         (A)
          o
        /   \
        \   /
  ======================= Bottom of Container
```

1. **Molecule $A$ (Deep in the bulk):**
   - Completely surrounded by other liquid molecules in all directions.
   - Its sphere of influence lies entirely within the liquid.
   - By spatial symmetry, the cohesive forces act equally in all radial directions.
   - **Net cohesive force on $A$:**
     

$$
\vec{F}_{\text{net}} = \mathbf{0}
$$

2. **Molecule $B$ (Just below the free surface, within a depth $< r_0$):**
   - The sphere of influence is partly outside the liquid (in air or vapor).
   - Because the number density of liquid molecules is vastly greater than the number density of vapor/air molecules ($\rho_{\text{liquid}} \gg \rho_{\text{air}}$), the upward adhesive/cohesive force is tiny compared to the downward cohesive pull.
   - **Result:** Experiences a non-zero downward inward pull toward the interior of the liquid.

3. **Molecule $C$ (Exactly on the liquid surface):**
   - The lower hemisphere lies entirely in the liquid, while the upper hemisphere lies in air.
   - It experiences the **maximum downward resultant cohesive force** perpendicular to the liquid surface.

#### Physical Implication
- Every molecule brought from the interior bulk to the free surface must overcome this inward attraction.
- Work done against these attractive cohesive forces is stored as **potential energy** in the surface layer.
- Systems naturally evolve toward minimum potential energy; hence, a liquid surface contracts spontaneously until its surface area is minimized.
- This gives the liquid surface the behavior of a **stretched elastic membrane under tension**.

***

### 1.3 Definition of Surface Tension ($T$ or $S$) ⭐⭐⭐⭐⭐
Surface tension is a property of the liquid surface by virtue of which it tends to acquire the minimum possible surface area.

#### Quantitative Definition
Consider an imaginary line of length $L$ drawn tangentially anywhere on the free surface of a liquid at rest. The surface tension $S$ is defined as the transverse force per unit length acting perpendicular to this line, lying entirely in the plane of the liquid surface.

$$
S = \frac{F_{\perp}}{L}
$$

- **SI Unit:** $\text{N}\cdot\text{m}^{-1}$ or $\text{J}\cdot\text{m}^{-2}$
- **CGS Unit:** $\text{dyn}\cdot\text{cm}^{-1}$ ($1\text{ N}\cdot\text{m}^{-1} = 10^3\text{ dyn}\cdot\text{cm}^{-1}$)
- **Dimensional Formula:**
  

$$
[S] = \frac{[F]}{[L]} = \frac{[\text{M}\text{L}\text{T}^{-2}]}{[\text{L}]} = [\text{M}\text{L}^0\text{T}^{-2}]
$$

- **Nature:** Scalar quantity. Although the force has direction, surface tension represents energy per unit area or force intensity distributed isotropically along any direction in the tangent plane.

***

### 1.4 Factors Affecting Surface Tension ⭐⭐⭐
1. **Temperature:**
   - As temperature increases, the kinetic energy of molecules increases, weakening intermolecular cohesive attractions.
   - Hence, surface tension decreases with rising temperature and becomes zero at the critical temperature $T_c$.
2. **Dissolved Impurities:**
   - **Highly soluble substances** (e.g., common salt $\text{NaCl}$ in water): Increase the cohesive forces, thereby **increasing** surface tension.
   - **Sparingly soluble substances** (e.g., phenol, soap, detergent in water): Disrupt surface cohesion, significantly **decreasing** surface tension.
3. **Contamination:**
   - Dust, grease, or oil films on the surface drastically lower the surface tension.

***

## 2. Comprehensive Mathematical Derivations

***

### Derivation 2.1: Relation Between Surface Tension and Surface Energy ⭐⭐⭐⭐⭐

#### Physical Context & Schematic
Consider a rectangular wire frame $ABCD$ with a frictionless movable wire of length $L$ sliding along side $CD$. A thin soap film is formed within the frame.

```
       A +-------------------+ B
         |                   |
         |     Soap Film     | ===> Force F applied externally
         |                   |
       D +-------------------+ C  (Length = L)
         |<- - - - - - - - ->|
                             |<- dx ->|
                            C'       D'
```

#### Important Physical Assumption
- A liquid film (like a soap film in air) has **TWO free surfaces** in contact with air (a top surface and a bottom surface).
- A single liquid surface (like water in a beaker) has only **ONE free surface**.

#### Step-by-Step Derivation
1. Due to surface tension, each free surface exerts an inward force along the movable slider:
   

$$
F_{\text{one surface}} = S \cdot L
$$

   Because the film has two free surfaces:
   

$$
F_{\text{total}} = 2 \cdot (S \cdot L) = 2SL
$$

2. To pull the slider outward quasi-statically (without acceleration) through an infinitesimal displacement $\Delta x$, an external mechanical force equal and opposite to $F_{\text{total}}$ must be exerted:
   

$$
F_{\text{ext}} = 2SL
$$

3. Work done by the external force:
   

$$
\Delta W = F_{\text{ext}} \cdot \Delta x = (2SL)\Delta x = S \cdot (2L\Delta x)
$$

4. The term $2L\Delta x$ represents the total increase in surface area $\Delta A$ of both faces of the film:
   

$$
\Delta A = 2 \cdot (L \Delta x)
$$

5. Substituting $\Delta A$:
   

$$
\Delta W = S \cdot \Delta A
$$

6. Since the process is isothermal, this mechanical work is stored completely as potential energy of the surface, termed **Surface Energy ($U_s$ or $\Delta U$)**:
   

$$
\Delta U = S \cdot \Delta A \implies S = \frac{\Delta W}{\Delta A} = \frac{\Delta U}{\Delta A}
$$

$$
\boxed{S = \frac{\Delta W}{\Delta A} \quad \left[\text{J}\cdot\text{m}^{-2} \equiv \text{N}\cdot\text{m}^{-1}\right]}
$$

**Definition of Surface Energy:** Surface energy is the amount of work required to increase the surface area of a liquid by unity under isothermal conditions.

***

### Derivation 2.2: Work Done in Blowing a Bubble & Splitting/Coalescing Droplets ⭐⭐⭐⭐

#### Case A: Blowing a Spherical Liquid Drop vs. Soap Bubble
1. **Liquid Drop of radius $R$ (1 free surface):**
   - Initial Area: $A_1 = 0$, Final Area: $A_2 = 4\pi R^2$
   - $\Delta A = 4\pi R^2$
   

$$
\boxed{W_{\text{drop}} = 4\pi R^2 S}
$$

   - Expanding radius from $R_1$ to $R_2$:
     

$$
\boxed{W = 4\pi (R_2^2 - R_1^2)S}
$$

2. **Soap Bubble of radius $R$ in air (2 free surfaces):**
   - Total Surface Area: $A = 2 \times (4\pi R^2) = 8\pi R^2$
   

$$
\boxed{W_{\text{bubble}} = 8\pi R^2 S}
$$

   - Expanding radius from $R_1$ to $R_2$:
     

$$
\boxed{W = 8\pi (R_2^2 - R_1^2)S}
$$

#### Case B: Splitting a Big Drop of Radius $R$ into $n$ Identical Droplets of Radius $r$
1. **Conservation of Volume:**
   

$$
V_{\text{initial}} = V_{\text{final}} \implies \frac{4}{3}\pi R^3 = n \cdot \left(\frac{4}{3}\pi r^3\right) \implies R^3 = n r^3 \implies r = \frac{R}{n^{1/3}}
$$

2. **Change in Surface Area:**
   - Initial Area: $A_i = 4\pi R^2$
   - Final Area: $A_f = n(4\pi r^2) = n \cdot 4\pi \left(\frac{R}{n^{1/3}}\right)^2 = 4\pi R^2 n^{1/3}$
   

$$
\Delta A = A_f - A_i = 4\pi R^2 (n^{1/3} - 1)
$$

3. **Work Done / Increase in Surface Energy:**
   

$$
\boxed{W = \Delta U = 4\pi R^2 S (n^{1/3} - 1) = 4\pi S \left(n r^2 - R^2\right)}
$$

4. **Cooling Effect During Atomization:**
   - Because $\Delta A > 0$, the internal energy is drawn from the liquid itself if done adiabatically:
     

$$
W = \Delta U = m s_{\text{liquid}} \Delta \theta
$$

     where $m = \rho V = \rho \left(\frac{4}{3}\pi R^3\right)$, and $s_{\text{liquid}}$ is the specific heat capacity.
     

$$
\Delta \theta = \frac{4\pi R^2 S (n^{1/3} - 1)}{\frac{4}{3}\pi R^3 \rho s_{\text{liquid}}} = \frac{3S}{\rho s_{\text{liquid}}}\left(\frac{1}{r} - \frac{1}{R}\right)
$$

   - Since $r < R$, $\Delta \theta$ is positive, meaning heat is absorbed from the drop's internal energy, causing a **drop in temperature (cooling effect)**.

***

### Derivation 2.3: Excess Pressure Inside Curved Surfaces (Young-Laplace Equation) ⭐⭐⭐⭐⭐

Any curved liquid surface under tension exerts a resultant force toward its concave side. Hence, the pressure on the **concave side ($P_i$)** must exceed the pressure on the **convex side ($P_o$)** to maintain mechanical equilibrium.

$$
\Delta P = P_i - P_o > 0
$$

#### Case 1: Excess Pressure Inside a Liquid Drop (or an Air Bubble in Liquid)
Consider a spherical liquid drop of radius $R$ with surface tension $S$.

```
         Concave (Interior) -> P_i
                 ___
               /     \
             |    R    |
              \  -->  /  convex (Exterior) -> P_o
***
```

##### Derivation Method: Principle of Virtual Work
1. Let the radius of the drop increase by an infinitesimal amount $\Delta R$ ($\Delta R \ll R$) due to the excess internal pressure $\Delta P = P_i - P_o$.
2. Outward outward mechanical force exerted by excess pressure:
   

$$
F = \Delta P \cdot A = \Delta P \cdot (4\pi R^2)
$$

3. Work done by this outward pressure force during expansion:
   

$$
\Delta W = F \cdot \Delta R = \Delta P \cdot (4\pi R^2) \cdot \Delta R
$$

4. Increase in surface area of the drop:
   

$$
\Delta A = 4\pi (R + \Delta R)^2 - 4\pi R^2 = 4\pi (R^2 + 2R\Delta R + (\Delta R)^2) - 4\pi R^2
$$

   Neglecting second-order terms $(\Delta R)^2$:
   

$$
\Delta A = 8\pi R \Delta R
$$

5. Increase in surface potential energy:
   

$$
\Delta U = S \cdot \Delta A = S \cdot (8\pi R \Delta R)
$$

6. By conservation of energy, the work done by excess pressure equals the increase in surface energy:
   

$$
\Delta W = \Delta U
$$

   

$$
\Delta P \cdot (4\pi R^2) \cdot \Delta R = S \cdot (8\pi R \Delta R)
$$

7. Solving for $\Delta P$:
   

$$
\Delta P \cdot 4\pi R^2 = 8\pi R S \implies \Delta P = \frac{8\pi R S}{4\pi R^2}
$$

$$
\boxed{\Delta P_{\text{drop}} = P_i - P_o = \frac{2S}{R}} \quad [\text{N}\cdot\text{m}^{-2}\text{ or Pa}]
$$

*Note:* An **air bubble inside a liquid** also has only **ONE** interface (liquid-gas interface). Hence, the excess pressure inside an air bubble in a liquid of radius $R$ is also:

$$
\boxed{\Delta P_{\text{air bubble in liquid}} = \frac{2S}{R}}
$$

***

#### Case 2: Excess Pressure Inside a Soap Bubble in Air
A soap bubble suspended in air has **TWO interfaces**:
1. Inner liquid-gas boundary at radius $R$
2. Outer liquid-gas boundary at radius $R + t \approx R$ (since the soap film thickness $t \to 0$)

##### Step-by-Step Derivation:
1. Work done by excess pressure $\Delta P$ expanding the bubble by $\Delta R$:
   

$$
\Delta W = \Delta P \cdot (4\pi R^2) \cdot \Delta R
$$

2. Since there are two spherical surfaces undergoing an increase in area:
   

$$
\Delta A_{\text{total}} = 2 \times [8\pi R \Delta R] = 16\pi R \Delta R
$$

3. Corresponding increase in surface energy:
   

$$
\Delta U = S \cdot \Delta A_{\text{total}} = S \cdot (16\pi R \Delta R)
$$

4. Equating work done to change in surface energy:
   

$$
\Delta P \cdot (4\pi R^2) \Delta R = 16\pi R S \Delta R
$$

5. Solving for $\Delta P$:

$$
\boxed{\Delta P_{\text{soap bubble}} = P_i - P_o = \frac{4S}{R}} \quad [\text{N}\cdot\text{m}^{-2}\text{ or Pa}]
$$

***

### Derivation 2.4: Angle of Contact ($\theta$) & Wetting Phenomena ⭐⭐⭐⭐

#### Definition
The **angle of contact ($\theta$)** between a liquid and a solid surface is defined as the angle enclosed between the tangent to the liquid surface at the point of contact and the solid surface inside the liquid.

#### Interfacial Tensions & Young's Relation
At the three-phase contact line (solid, liquid, vapor), three interfacial surface tension forces per unit length act:
- $S_{SL}$: Solid-Liquid interfacial tension
- $S_{SV}$: Solid-Vapor interfacial tension
- $S_{LV}$: Liquid-Vapor interfacial tension (the conventional surface tension $S$)

```
                  Vapor / Air
                     ^
                    /  S_LV
                   / 
                  +------> S_SV  (Tangent to solid pointing away)
                 /| \
     Liquid     / |  \  theta (Inside liquid)
               /  |   \
  ================+================ Solid
             <----+ S_SL
```

For mechanical equilibrium of the contact line along the horizontal boundary:

$$
\sum F_x = 0 \implies S_{SV} = S_{SL} + S_{LV}\cos\theta
$$

$$
\boxed{\cos\theta = \frac{S_{SV} - S_{SL}}{S_{LV}}}
$$

#### Thermodynamic & Physical Outcomes:
1. **If $S_{SV} > S_{SL}$ ($\cos\theta > 0$):**
   - $\theta < 90^\circ$ (Acute angle of contact).
   - Meniscus is **concave**.
   - Cohesion of liquid $<$ Adhesion between liquid and solid.
   - The liquid **wets** the solid (e.g., pure water on clean glass: $\theta \approx 0^\circ$; ordinary tap water on glass: $\theta \approx 8^\circ - 18^\circ$).
2. **If $S_{SV} < S_{SL}$ ($\cos\theta < 0$):**
   - $\theta > 90^\circ$ (Obtuse angle of contact).
   - Meniscus is **convex**.
   - Cohesion of liquid $>$ Adhesion between liquid and solid.
   - The liquid **does not wet** the solid (e.g., mercury on glass: $\theta \approx 135^\circ - 140^\circ$).
3. **If $S_{SV} - S_{SL} \ge S_{LV}$:**
   - $\cos\theta \ge 1$, which is physically impossible as a static equilibrium angle.
   - The liquid spreads into a continuous thin film over the solid ($\theta \to 0^\circ$).

***

### Derivation 2.5: Capillary Rise / Ascent Formula ⭐⭐⭐⭐⭐

#### Phenomenon
When a tube of extremely fine bore (capillary tube) open at both ends is dipped vertically into a liquid that wets the tube (e.g., water in glass), the liquid level rises inside the tube above the outer free surface. If the liquid does not wet the tube (e.g., mercury in glass), it suffers capillary depression.

#### Method 1: Derivation via Vertical Component of Surface Tension Force

##### Physical Diagram & Assumptions:
- Radius of the cylindrical bore of the tube: $a$ (or $r$)
- Contact angle: $\theta$
- Height of liquid column: $h$
- Density of the liquid: $\rho$
- Acceleration due to gravity: $g$
- Surface tension of liquid: $S$

```
                   |       |
                   | (---) |  <- Meniscus of radius R
                   |   |   |
                   |   h   |
                   |   |   |
      ~~~~~~~~~~~~~|~~~|~~~|~~~~~~~~~~~~~ Free Surface
      Liquid level |   |   |
                   +-------+
```

1. The boundary of contact between the liquid meniscus and the tube is a circle of circumference:
   

$$
C = 2\pi a
$$

2. By Newton's third law, the solid tube pulls upward on the liquid periphery with surface tension force $S$ per unit length at an angle $\theta$ to the vertical wall of the tube.
3. Total upward vertical force acting on the liquid column:
   

$$
F_{\text{up}} = (S \cos\theta) \cdot (2\pi a) = 2\pi a S \cos\theta
$$

4. Total downward gravitational weight of the liquid column of height $h$:
   

$$
\text{Weight } W = m g = (\rho V) g
$$

   - Volume of cylindrical column up to the bottom of the meniscus: $V_1 = \pi a^2 h$.
   - For a narrow capillary ($a \ll h$), the volume of the small liquid meniscus cap can be neglected (or taken as $\frac{1}{3}\pi a^3$ for a hemispherical meniscus):
     

$$
V \approx \pi a^2 h
$$

5. Under steady mechanical equilibrium:
   

$$
F_{\text{up}} = W
$$

   

$$
2\pi a S \cos\theta = \pi a^2 h \rho g
$$

6. Solving for capillary rise $h$:

$$
\boxed{h = \frac{2S\cos\theta}{a\rho g} = \frac{2S\cos\theta}{r\rho g}} \quad [\text{m}]
$$

***

#### Method 2: Derivation via Excess Pressure Across Meniscus
1. Let the radius of curvature of the spherical liquid meniscus be $R$.
2. From geometry, the contact angle $\theta$ relates the tube radius $a$ and the meniscus radius of curvature $R$:
   

$$
\cos\theta = \frac{a}{R} \implies R = \frac{a}{\cos\theta}
$$

```
                Center of curvature of meniscus
                       *
                      /|\
                     / | \
                  R /  |  \ R
                   /   |   \
                  /    |    \
          +------/theta|-----\------+ Tube wall
          |     /______|______\     |
          |            a            |
```

3. Just above the concave meniscus (in air), the pressure is atmospheric: $P_A = P_0$.
4. Just below the concave meniscus (in the liquid), the pressure $P_B$ is lower due to excess pressure across a single spherical interface of radius $R$:
   

$$
P_B = P_0 - \frac{2S}{R}
$$

5. At the flat surface of the liquid outside the capillary, the pressure at the same level is atmospheric: $P_C = P_0$.
6. For hydrostatic equilibrium at depth $h$ below point $B$ (at the level of the outside flat surface):
   

$$
P_C = P_B + \rho g h
$$

   

$$
P_0 = \left(P_0 - \frac{2S}{R}\right) + \rho g h \implies \rho g h = \frac{2S}{R}
$$

7. Substituting $R = \frac{a}{\cos\theta}$:
   

$$
\rho g h = \frac{2S}{\left(\frac{a}{\cos\theta}\right)} = \frac{2S\cos\theta}{a}
$$

   

$$
\boxed{h = \frac{2S\cos\theta}{a\rho g}}
$$

##### Jurin's Law:
For a given liquid and temperature ($S, \rho, \theta$ are constants):

$$
\boxed{h \propto \frac{1}{a} \quad \text{or} \quad h \cdot a = \text{constant}}
$$

The height of capillary rise is inversely proportional to the radius of the capillary bore.

***

### Derivation 2.6: Capillary Tube of Insufficient Length ⭐⭐⭐⭐⭐

What happens if a capillary tube of length $L < h_{\text{req}}$ is dipped in the liquid? Will liquid overflow like a fountain?

**Physical Fact:** The liquid **NEVER overflows**.

#### Proof & Mechanism:
From the Laplace pressure relation:

$$
h \rho g = \frac{2S}{R} \implies h \cdot R = \frac{2S}{\rho g} = \text{constant}
$$

where $R$ is the radius of curvature of the meniscus, and $a$ is the radius of the tube bore ($a = R\cos\theta$).

1. Let $h$ be the theoretical height the liquid would rise if the tube were long enough, having meniscus curvature radius $R$:
   

$$
h R = \text{constant}
$$

2. If the actual tube length above the surface is $l < h$, the liquid rises to the top brim of the tube and stops.
3. To adjust to the reduced hydrostatic head $l$, the liquid **flattens its meniscus** by increasing its radius of curvature to a new value $R'$:
   

$$
l \cdot R' = h \cdot R \implies R' = \left(\frac{h}{l}\right) R
$$

4. Since $l < h$, $R' > R$.
5. The angle of contact adjusts from $\theta$ to a new apparent angle $\theta'$:
   

$$
\cos\theta' = \frac{a}{R'} = \frac{a}{R}\left(\frac{l}{h}\right) = \cos\theta \cdot \left(\frac{l}{h}\right)
$$

   The meniscus flattens until its upward pull precisely balances the weight of the shorter liquid column. It does not spill over.

***

## 3. High-Yield Examples & NCERT Exemplar Problems

### Example 1: Energy Released During Droplet Coalescence (Exemplar Archetype)
**Problem:** A mercury drop of radius $R = 1.0\text{ mm}$ falls from a height and splits into $n = 10^6$ identical droplets. If the surface tension of mercury is $S = 0.465\text{ N}\cdot\text{m}^{-1}$, calculate:
1. The radius of each tiny droplet.
2. The mechanical work done against surface tension.
3. The decrease in temperature if all energy is drawn internally ($\rho_{\text{Hg}} = 1.36 \times 10^4\text{ kg}\cdot\text{m}^{-3}$, specific heat $c_{\text{Hg}} = 140\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$).

#### Solution:
**Step 1: Find droplet radius $r$**

$$
V = \text{constant} \implies R^3 = n r^3 \implies r = \frac{R}{n^{1/3}}
$$

$$
r = \frac{10^{-3}\text{ m}}{(10^6)^{1/3}} = \frac{10^{-3}}{10^2} = 10^{-5}\text{ m} = 0.01\text{ mm}
$$

**Step 2: Calculate work done $\Delta W$**

$$
\Delta A = 4\pi R^2 (n^{1/3} - 1)
$$

$$
W = S \cdot \Delta A = 4\pi R^2 S (n^{1/3} - 1)
$$

Substitute the numerical values:

$$
R = 10^{-3}\text{ m} \implies R^2 = 10^{-6}\text{ m}^2
$$

$$
n^{1/3} - 1 = (10^6)^{1/3} - 1 = 100 - 1 = 99
$$

$$
W = 4 \times 3.1416 \times 10^{-6} \times 0.465 \times 99 \approx 5.78 \times 10^{-4}\text{ J}
$$

**Step 3: Calculate temperature drop $\Delta \theta$**
Mass of the single large drop:

$$
m = \rho \left(\frac{4}{3}\pi R^3\right) = (1.36 \times 10^4) \times \left(\frac{4}{3}\pi (10^{-3})^3\right) \approx 5.697 \times 10^{-5}\text{ kg}
$$

Heat capacity $C_{\text{thermal}} = m \cdot c_{\text{Hg}}$:

$$
C_{\text{thermal}} = (5.697 \times 10^{-5}\text{ kg}) \times (140\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}) \approx 7.976 \times 10^{-3}\text{ J}\cdot\text{K}^{-1}
$$

Using energy conservation ($W = C_{\text{thermal}} \Delta \theta$):

$$
\Delta \theta = \frac{W}{C_{\text{thermal}}} = \frac{5.78 \times 10^{-4}}{7.976 \times 10^{-3}} \approx 0.0725\text{ K}
$$

The drop cools down by approximately **$0.0725\text{ K}$**.

***

### Example 2: Connected Soap Bubbles (Classic Examiner Favorite)
**Problem:** Two soap bubbles of radii $r_1 = 4\text{ cm}$ and $r_2 = 2\text{ cm}$ in contact with each other share an internal common boundary film.
1. Which way is the common boundary curved?
2. What is the radius of curvature $R_c$ of this interface?

```
      P1 (r1 = 4 cm)         P2 (r2 = 2 cm)
     (               |       )
     (       *------>|       )
     (               )       )
      \_____________/ \_____/
                     ^
               Common Interface
```

#### Solution:
**Step 1: Determine internal pressures**
Let external atmospheric pressure be $P_0$.
- Pressure inside Bubble 1: $P_1 = P_0 + \frac{4S}{r_1}$
- Pressure inside Bubble 2: $P_2 = P_0 + \frac{4S}{r_2}$

Since $r_2 < r_1$:

$$
\frac{4S}{r_2} > \frac{4S}{r_1} \implies P_2 > P_1
$$

The pressure is greater inside the smaller bubble.

**Step 2: Direction of curvature**
Since pressure is higher on the side of the smaller bubble, the common interface must bulge **into the larger bubble**. Thus, the interface is **concave toward the smaller bubble** and **convex toward the larger bubble**.

**Step 3: Calculate common radius of curvature $R_c$**
The pressure difference across the single common film interface (which itself is a soap film having 2 surfaces):

$$
\Delta P = P_2 - P_1 = \frac{4S}{R_c}
$$

Substitute $P_1$ and $P_2$:

$$
\left(P_0 + \frac{4S}{r_2}\right) - \left(P_0 + \frac{4S}{r_1}\right) = \frac{4S}{R_c}
$$

$$
\frac{4S}{r_2} - \frac{4S}{r_1} = \frac{4S}{R_c} \implies \frac{1}{r_2} - \frac{1}{r_1} = \frac{1}{R_c}
$$

$$
R_c = \frac{r_1 r_2}{r_1 - r_2}
$$

Plugging in $r_1 = 4\text{ cm}$ and $r_2 = 2\text{ cm}$:

$$
R_c = \frac{4 \times 2}{4 - 2} = \frac{8}{2} = 4\text{ cm}
$$

The common interface has a radius of curvature of **$4\text{ cm}$**.

***

### Example 3: Lift Force on a Wire Ring (Laboratory Surface Tension Archetype)
**Problem:** A thin circular wire ring of radius $r = 3.5\text{ cm}$ rests horizontally on the surface of water. What upward vertical force beyond its own weight is required to pull the ring away from the water surface? (Given: $S_{\text{water}} = 0.072\text{ N}\cdot\text{m}^{-1}$).

#### Solution:
When the ring is pulled from the water surface, a liquid film is drawn up with it. The film has **two concentric boundary lines** adhering to the ring:
1. One along the inner circumference: $L_{\text{inner}} = 2\pi r$
2. One along the outer circumference: $L_{\text{outer}} = 2\pi r$

Total contact perimeter:

$$
L_{\text{total}} = 2\pi r + 2\pi r = 4\pi r
$$

The surface tension acts vertically downward along both boundary edges just before detaching.

$$
F_{\text{extra}} = S \cdot L_{\text{total}} = S \cdot (4\pi r)
$$

Substitute the values:

$$
F_{\text{extra}} = 0.072 \times \left(4 \times \frac{22}{7} \times 0.035\right) = 0.072 \times (0.44) = 0.03168\text{ N}
$$

The required extra force is **$3.17 \times 10^{-2}\text{ N}$**.

***

### Example 4: Capillary Ascent with Inclined Tube
**Problem:** A clean glass capillary tube of bore radius $a = 0.2\text{ mm}$ is dipped vertically into water ($\theta \approx 0^\circ, S = 0.07\text{ N}\cdot\text{m}^{-1}, \rho = 1000\text{ kg}\cdot\text{m}^{-3}, g = 9.8\text{ m}\cdot\text{s}^{-2}$).
1. Find the vertical height $h$ to which water rises.
2. If the tube is tilted at an angle of $\alpha = 60^\circ$ to the vertical, what is the length of the liquid column along the tube?

#### Solution:
**Part 1: Vertical Height $h$**

$$
h = \frac{2S\cos\theta}{a\rho g}
$$

$$
h = \frac{2 \times 0.07 \times \cos 0^\circ}{(0.2 \times 10^{-3}) \times 1000 \times 9.8} = \frac{0.14}{0.2 \times 9.8} = \frac{0.14}{1.96} \approx 0.0714\text{ m} = 7.14\text{ cm}
$$

**Part 2: Inclined Length $L$**
The hydrostatic pressure equilibrium depends strictly on the **vertical height** of the liquid surface:

$$
h = L \cos\alpha
$$

$$
L = \frac{h}{\cos\alpha} = \frac{7.14\text{ cm}}{\cos 60^\circ} = \frac{7.14}{0.5} = 14.28\text{ cm}
$$

The liquid column measures **$14.28\text{ cm}$** along the inclined tube.

***

## 4. Examiner Traps & Common Mistakes

| Concept / Problem Context | Frequent Student Blunder | Correct Physics Principle |
| :--- | :--- | :--- |
| **Drop vs. Bubble Interfaces** | Using $\Delta P = \frac{4S}{R}$ for an air bubble under water. | An air bubble inside water has only **ONE** interface (gas-liquid). Therefore, $\Delta P = \frac{2S}{R}$. The factor $\frac{4S}{R}$ applies **exclusively** to a soap bubble in air (which has two interfaces). |
| **Slider / Wire Pulling Forces** | Forgetting the factor of $2$ for films: writing $F = S \cdot L$. | A soap film on a wire frame has **two** distinct free surfaces. The total restoring force is $F = 2 S L$. |
| **Capillary with Insufficient Length** | Assuming water spurts out continuously from the top end like an open fountain. | **No fountain effect occurs.** The liquid rises to the top end and stops; the meniscus simply flattens ($R' > R$) to maintain static equilibrium ($h' R' = h R$). |
| **Work Done in Capillary Ascent** | Claiming work done by surface tension equals potential energy: $W = mgh$. | Total work done by surface tension: $W = F \cdot h = (2\pi a S \cos\theta) h = 2 m g h$. Potential energy of the column: $U = m g \left(\frac{h}{2}\right) = \frac{1}{2} m g h$. Half the energy is dissipated as heat due to viscous resistance during ascent. |
| **Radius of Tube vs. Radius of Meniscus** | Directly setting $R_{\text{meniscus}} = a_{\text{tube}}$ when angle of contact $\theta \ne 0^\circ$. | Meniscus radius $R$ is related to tube radius $a$ by $R = \frac{a}{\cos\theta}$. They are equal **only** when $\theta = 0^\circ$. |

***

## 5. Speed Hacks & Golden Formula Sheet

### Instant Formula Matrix

$$
\begin{array}{|l|c|c|}
\hline
Physical Quantity / Configuration & Formula & Remarks \\
\hline
\text{Surface Tension} & S = \frac{F_{\perp}}{L} = \frac{\Delta W}{\Delta A} & \text{SI Unit: N/m or J/m}^2 \\
\hline
\text{Excess Pressure (Liquid Drop in Air)} & \Delta P = \frac{2S}{R} & 1 \text{ boundary interface} \\
\hline
\text{Excess Pressure (Air Bubble inside Liquid)} & \Delta P = \frac{2S}{R} & 1 \text{ boundary interface} \\
\hline
\text{Excess Pressure (Soap Bubble in Air)} & \Delta P = \frac{4S}{R} & 2 \text{ boundary interfaces} \\
\hline
\text{Common Interface of Two Bubbles} & R_c = \frac{r_1 r_2}{|r_1 - r_2|} & \text{Concave toward smaller bubble} \\
\hline
\text{Coalescence of Bubbles in Vacuum} & R_{\text{new}} = \sqrt{r_1^2 + r_2^2} & \text{Isothermal, no external gas} \\
\hline
\text{Splitting } 1 \text{ Drop } (R) \to n \text{ Droplets } (r) & W = 4\pi R^2 S (n^{1/3} - 1) & r = R / n^{1/3} \\
\hline
\text{Capillary Ascent Height} & h = \frac{2S\cos\theta}{a\rho g} & \text{Jurin's Law: } h \cdot a = \text{const} \\
\hline
\text{Tilted Capillary Column Length} & L = \frac{h}{\cos\alpha} & \alpha = \text{angle with vertical} \\
\hline
\text{Energy Dissipated during Ascent} & Q_{\text{heat}} = \frac{1}{2}\pi a^2 h^2 \rho g & 50\% \text{ dissipated as heat} \\
\hline
\end{array}
$$

### Quick Mental Triggers
- **Smaller bubbles have higher pressure:** When two different-sized soap bubbles are connected by a pipe with a valve, opening the valve causes the **smaller bubble to shrink and blow air into the larger bubble**, making the larger one grow bigger.
- **Detergents lower surface tension:** This reduces the contact angle $\theta$, allowing water to penetrate tiny fabric pores and wet dirt particles effectively.
- **Antiseptics have low surface tension:** This allows them to spread rapidly and cover large surface areas over wounds.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## UNIT: PROPERTIES OF BULK MATTER — CHAPTER: MECHANICAL PROPERTIES OF FLUIDS
*(Aligned with the Latest CBSE Competency-Focused Curriculum & NEP Framework)*

***

# SECTION A: CBSE NEW PATTERN COMPETENCY & APPLICATION-BASED QUESTIONS

***

### CASE-BASED STUDY 1: Blood Circulation, Stenosis, and the Venturi Effect in Arterial Hemodynamics
**Tag:** `[CBSE Competency Pattern, Case-Based Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context / Stimulus:
In a healthy adult, the human aorta has a typical internal diameter of $d_1 = 2.0\text{ cm}$, through which blood flows with an average velocity of $v_1 = 0.30\text{ m s}^{-1}$. Under conditions of atherosclerosis, plaque deposits accumulate along the inner arterial walls, causing a localized constriction known as **arterial stenosis**. 

Consider an artery segment where the effective diameter narrows to $d_2 = 0.8\text{ cm}$. Assume blood behaves approximately as an ideal, incompressible, non-viscous fluid with a density $\rho = 1.06 \times 10^3\text{ kg m}^{-3}$. A clinician analyzes the fluid dynamical risk: if the static lateral pressure of blood drops significantly at the constriction, the external tissue pressure can cause the artery wall to collapse inwardly, leading to transient ischemic attacks or vascular collapse.

```
          Aorta (Normal)                Stenosed Region (Constricted)
     -------------------------                -------------------
             Area A₁                        Area A₂ (A₂ < A₁)
             Speed v₁                         Speed v₂ (v₂ > v₁)
             Pressure P₁                     Pressure P₂ (P₂ < P₁)
     -------------------------                -------------------
                                               ▲      ▲
                                          External Tissue Pressure (P_ext)
```

#### Sub-Questions:
1. State the fundamental conservation law that governs the equation of continuity and write its mathematical formulation for an incompressible fluid. *(1 Mark)*
2. Calculate the velocity of blood through the stenosed region ($v_2$). *(1 Mark)*
3. Calculate the drop in static lateral pressure ($\Delta P = P_1 - P_2$) inside the stenosed segment in Pascals. *(1 Mark)*
4. **Physiological Consequence:** Based on Bernoulli’s principle, explain why a severe constriction can lead to complete sudden collapse of the blood vessel rather than just increased resistance. *(1 Mark)*

***

#### Step-by-Step Model Solution & Marking Rubric:

**Sub-Question 1:**
- **Principle & Formulation:**  
  The equation of continuity is based on the **Law of Conservation of Mass**.  
  For an incompressible fluid ($\rho = \text{constant}$):
  

$$
A_1 v_1 = A_2 v_2 = \text{constant}
$$

- **Marking:** $[1/2\text{ mark for naming Conservation of Mass}] + [1/2\text{ mark for } A_1 v_1 = A_2 v_2]$.

**Sub-Question 2:**
- **Calculation:**  
  Given:
  

$$
d_1 = 2.0\text{ cm} = 2.0 \times 10^{-2}\text{ m} \implies r_1 = 1.0 \times 10^{-2}\text{ m}
$$

  

$$
d_2 = 0.8\text{ cm} = 0.8 \times 10^{-2}\text{ m} \implies r_2 = 0.4 \times 10^{-2}\text{ m}
$$

  

$$
v_1 = 0.30\text{ m s}^{-1}
$$

  Using the continuity equation:
  

$$
\frac{\pi d_1^2}{4} v_1 = \frac{\pi d_2^2}{4} v_2 \implies v_2 = v_1 \left(\frac{d_1}{d_2}\right)^2
$$

  

$$
v_2 = 0.30 \times \left(\frac{2.0}{0.8}\right)^2 = 0.30 \times (2.5)^2 = 0.30 \times 6.25 = 1.875\text{ m s}^{-1}
$$

- **Marking:** $[1/2\text{ mark for formula/ratio}] + [1/2\text{ mark for correct evaluation with units } 1.875\text{ m s}^{-1} \text{ or } 1.88\text{ m s}^{-1}]$.

**Sub-Question 3:**
- **Calculation:**  
  Applying Bernoulli’s equation for a horizontal streamline ($h_1 = h_2$):
  

$$
P_1 + \frac{1}{2}\rho v_1^2 = P_2 + \frac{1}{2}\rho v_2^2
$$

  

$$
\Delta P = P_1 - P_2 = \frac{1}{2}\rho \left(v_2^2 - v_1^2\right)
$$

  Substituting numerical values:
  

$$
\Delta P = \frac{1}{2} \times (1.06 \times 10^3) \times \left[(1.875)^2 - (0.30)^2\right]
$$

  

$$
v_2^2 = 3.5156\text{ m}^2\text{ s}^{-2}, \quad v_1^2 = 0.09\text{ m}^2\text{ s}^{-2}
$$

  

$$
v_2^2 - v_1^2 = 3.4256\text{ m}^2\text{ s}^{-2}
$$

  

$$
\Delta P = 530 \times 3.4256 = 1815.57\text{ Pa} \approx 1.82 \times 10^3\text{ Pa}
$$

- **Marking:** $[1/2\text{ mark for substitution into Bernoulli's equation}] + [1/2\text{ mark for final value } 1815.6\text{ Pa} \text{ (or } 1.82\text{ kPa)}]$.

**Sub-Question 4:**
- **Physical Mechanism:**  
  As blood velocity increases sharply in the constricted region ($v_2 \gg v_1$), dynamic pressure increases, causing static internal lateral pressure $P_2$ to fall drastically below normal arterial pressure. If $P_2$ drops below the external tissue pressure $P_{\text{ext}}$, the net inward radial force compresses the artery, causing instantaneous vascular collapse. Once collapsed, flow stops, static pressure rises again, forcing it open, setting up an unstable flutter/throbbing mechanism.
- **Marking:** $[1/2\text{ mark for referencing high kinetic energy leading to drop in static pressure below external pressure}] + [1/2\text{ mark for net inward force causing collapse}]$.

***

### CASE-BASED STUDY 2: Atmospheric Pressure Variation and Barometric Altimetry
**Tag:** `[CBSE Competency Pattern, Case-Based Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Context / Stimulus:
Unlike liquids, which are largely incompressible, gases exhibit high compressibility. In the Earth's atmosphere, the density $\rho$ of air decreases with altitude $y$. Assuming the temperature $T$ of the atmosphere remains uniform (isothermal model) at $T_0$, air obeys the ideal gas law:

$$
P = \frac{\rho R T_0}{M}
$$

where $M$ is the molar mass of air ($M \approx 29 \times 10^{-3}\text{ kg mol}^{-1}$) and $R = 8.314\text{ J mol}^{-1}\text{ K}^{-1}$. The hydrostatic differential equation for an atmosphere under uniform gravitational acceleration $g$ is:

$$
\frac{dP}{dy} = -\rho g
$$

```
   Altitude y + dy  ----------------  P + dP
                    |   Air Layer  |  Weight = dW = ρ g A dy
   Altitude y       ----------------  P
                    ▲ Force: P A
```

#### Sub-Questions:
1. Using the differential hydrostatic relation and the ideal gas equation, derive the barometric formula expressing pressure $P(y)$ as an exponential function of altitude $y$. *(2 Marks)*
2. Define the "scale height" ($H_0$) of the atmosphere and evaluate its numerical value at $T_0 = 280\text{ K}$, taking $g = 9.8\text{ m s}^{-2}$. *(1 Mark)*
3. At what altitude does the atmospheric pressure drop to $\frac{1}{e}$ of its sea-level value $P_0$? *(1 Mark)*

***

#### Step-by-Step Model Solution & Marking Rubric:

**Sub-Question 1:**
- **Derivation:**  
  From the ideal gas equation:
  

$$
\rho = \frac{P M}{R T_0}
$$

  Substitute $\rho$ into the hydrostatic equation:
  

$$
\frac{dP}{dy} = -\left(\frac{P M}{R T_0}\right) g \implies \frac{dP}{P} = -\left(\frac{M g}{R T_0}\right) dy
$$

  Integrating both sides from $y = 0$ (where $P = P_0$) to altitude $y$ (where pressure is $P$):
  

$$
\int_{P_0}^{P} \frac{dP}{P} = -\frac{M g}{R T_0} \int_{0}^{y} dy
$$

  

$$
\ln\left(\frac{P}{P_0}\right) = -\frac{M g y}{R T_0} \implies P(y) = P_0 \exp\left(-\frac{M g y}{R T_0}\right)
$$

- **Marking:** $[1/2\text{ mark for differential substitution}] + [1/2\text{ mark for limits & integration}] + [1\text{ mark for correct exponential form}]$.

**Sub-Question 2:**
- **Scale Height Definition & Value:**  
  Scale height $H_0$ is the altitude increase over which atmospheric pressure decreases by a factor of $e$:
  

$$
H_0 = \frac{R T_0}{M g}
$$

  Calculation:
  

$$
H_0 = \frac{8.314 \times 280}{(29 \times 10^{-3}) \times 9.8} = \frac{2327.92}{0.2842} \approx 8191.1\text{ m} \approx 8.2\text{ km}
$$

- **Marking:** $[1/2\text{ mark for formula } H_0 = \frac{RT_0}{Mg}] + [1/2\text{ mark for numerical value } \approx 8.2\text{ km}]$.

**Sub-Question 3:**
- **Evaluation:**  
  When $P = \frac{P_0}{e} = P_0 e^{-1}$:
  

$$
P_0 e^{-y / H_0} = P_0 e^{-1} \implies \frac{y}{H_0} = 1 \implies y = H_0 \approx 8.2\text{ km}
$$

- **Marking:** $[1\text{ mark for identifying } y = H_0 \approx 8.2\text{ km}]$.

***

### ASSERTION-REASON QUESTIONS
**Directions:** In the following questions, a statement of Assertion (A) is followed by a statement of Reason (R). Choose the correct option:
- **(a)** Both (A) and (R) are true, and (R) is the correct explanation of (A).
- **(b)** Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
- **(c)** (A) is true, but (R) is false.
- **(d)** (A) is false, but (R) is true.

***

#### Question A.1: Hydrostatic Paradox & Normal Reaction
**Tag:** `[CBSE Competency Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

- **Assertion (A):** The hydrostatic pressure exerted by a liquid at the base of a vessel depends strictly on the vertical height of the liquid column, independent of the vessel's shape or total liquid weight.
- **Reason (R):** The non-vertical walls of an inclined vessel exert a normal reaction force on the liquid, whose vertical component balances the excess weight of the liquid.

**Answer:** **(a)** Both (A) and (R) are true, and (R) is the correct explanation of (A).  
- **Step-by-Step Explanation & Marking:**
  - Hydrostatic pressure at depth $h$ is given by $P = \rho g h$. 
  - In a vessel with expanding walls, the total weight of the liquid exceeds $P \times A_{\text{base}}$. The walls exert a normal force $\vec{N}$ perpendicular to the surface inwards. The upward vertical component $N_y = N \sin\theta$ supports the weight of the liquid over the non-vertical section.
  - In a converging vessel, the downward vertical component of the wall's reaction adds to the liquid column effect. Hence, the base supports only $P \times A_{\text{base}} = \rho g h A_{\text{base}}$.  
  - **Marking Rubric:** $[1/2\text{ mark for evaluating truth values}] + [1/2\text{ mark for establishing causality via wall reaction forces}]$.

***

#### Question A.2: Terminal Velocity and Acceleration
**Tag:** `[CBSE Competency Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

- **Assertion (A):** When a tiny spherical raindrop falls through air, its acceleration continuously decreases until it reaches zero.
- **Reason (R):** As the speed of the spherical body increases, the viscous resistive force increases linearly according to Stokes’ Law ($F_v = 6\pi\eta r v$), reducing the net downward force.

**Answer:** **(a)** Both (A) and (R) are true, and (R) is the correct explanation of (A).  
- **Step-by-Step Explanation & Marking:**
  - Equation of motion:
    

$$
m a = m g - F_B - 6\pi\eta r v
$$

    

$$
a(t) = g\left(1 - \frac{\rho_{\text{air}}}{\rho_{\text{drop}}}\right) - \frac{6\pi\eta r}{m} v(t)
$$

  - As $v(t)$ increases, the drag force $6\pi\eta r v(t)$ increases, which causes the net force and consequently the instantaneous acceleration $a(t)$ to monotonically decrease.
  - When $F_{\text{net}} = 0$, $a = 0$, and the drop reaches its steady-state terminal velocity $v_t$.  
  - **Marking Rubric:** $[1/2\text{ mark for identifying decrease in } a(t)] + [1/2\text{ mark for verifying Stokes' Law dependency}]$.

***

#### Question A.3: Surface Tension vs. Surface Energy
**Tag:** `[CBSE Competency Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐ `[Core]`

- **Assertion (A):** The dimensional formula for surface tension is identical to that of surface energy per unit area.
- **Reason (R):** Surface tension is a vector quantity acting parallel to the surface, whereas surface energy is a scalar quantity.

**Answer:** **(c)** (A) is true, but (R) is false.  
- **Step-by-Step Explanation & Marking:**
  - Dimensional formula of Surface Tension:
    

$$
T = \frac{F}{L} = \frac{[\text{M L T}^{-2}]}{[\text{L}]} = [\text{M L}^0 \text{T}^{-2}]
$$

  - Dimensional formula of Surface Energy per unit area:
    

$$
\frac{U}{A} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{L}^2]} = [\text{M L}^0 \text{T}^{-2}]
$$

    Both share identical dimensions $[\text{M T}^{-2}]$.
  - Surface tension is **NOT** a vector quantity; it is defined as force per unit length across an imaginary line drawn on the liquid surface, but it has no unique fixed direction in space independent of the line chosen—it behaves macroscopically as an isotropic tensile stress, classified as a scalar (or 2D tensor). Hence, (R) is false.  
  - **Marking Rubric:** $[1/2\text{ mark for dimensional verification}] + [1/2\text{ mark for disproving vector nature of surface tension}]$.

***

#### Question A.4: Temperature Dependence of Viscosity
**Tag:** `[CBSE Competency Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

- **Assertion (A):** With an increase in temperature, the dynamic viscosity of water decreases, whereas the viscosity of air increases.
- **Reason (R):** Viscosity in liquids is primarily governed by intermolecular cohesive forces, whereas viscosity in gases is governed by the rate of momentum transfer between colliding molecules.

**Answer:** **(a)** Both (A) and (R) are true, and (R) is the correct explanation of (A).  
- **Step-by-Step Explanation & Marking:**
  - In liquids, heating increases molecular kinetic energy, weakening the intermolecular cohesive bonds, which makes shear deformation easier ($\eta_{\text{liquid}} \propto e^{E/RT}$, decreases with $T$).
  - In gases, viscosity is due to momentum diffusion across layers: $\eta_{\text{gas}} \approx \frac{1}{3}\rho \bar{v} \lambda \propto \sqrt{T}$. As temperature rises, mean molecular speed $\bar{v}$ increases, increasing the frequency of molecular collisions across shear layers and raising the drag force.  
  - **Marking Rubric:** $[1/2\text{ mark for identifying contrasting physical trends}] + [1/2\text{ mark for linking to cohesive vs. momentum-transfer mechanisms}]$.

***

### HIGHER ORDER THINKING SKILLS (HOTS) & APPLIED NUMERICALS

#### Question HOTS.1: Terminal Velocity of Coalescing Micro-Droplets
**Tag:** `[CBSE Competency Pattern, HOTS Numerical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
Eight identical spherical water droplets, each of radius $r_0 = 1.5 \times 10^{-4}\text{ m}$, fall vertically downward in still air with a terminal speed $v_0 = 0.50\text{ m s}^{-1}$. During their descent, they coalesce to form a single larger spherical drop. Assuming the density of air is negligible compared to that of water, calculate:
1. The radius $R$ of the newly formed composite drop.
2. The terminal speed $V_T$ of the coalesced drop.
3. The total rate of mechanical heat dissipated when the new drop falls at its terminal speed relative to the sum of the dissipation rates of the individual droplets.

***

**Step-by-Step Model Solution & Marking Rubric:**

```
      8 Small Droplets (r₀)                      1 Large Droplet (R)
       o  o  o  o  o  o  o  o         =====>            (   R   )
          Falling at v₀                               Falling at V_T
```

**Step 1: Conservation of Volume to find $R$**  
Let the volume of one droplet be $v = \frac{4}{3}\pi r_0^3$.  
Upon coalescence into a single drop of radius $R$:

$$
\frac{4}{3}\pi R^3 = 8 \times \left(\frac{4}{3}\pi r_0^3\right) \implies R^3 = 8 r_0^3 \implies R = 2 r_0
$$

$$
R = 2 \times (1.5 \times 10^{-4}\text{ m}) = 3.0 \times 10^{-4}\text{ m}
$$

- **Marking:** $[1/2\text{ mark for volume conservation relation } R = 2r_0 \text{ and numerical value}]$.

**Step 2: Determining Terminal Speed $V_T$**  
The formula for terminal velocity is:

$$
v_t = \frac{2}{9}\frac{(\rho - \sigma)g}{\eta} r^2
$$

Since $\rho, \sigma, g, \eta$ are constant:

$$
v_t \propto r^2
$$

Therefore:

$$
\frac{V_T}{v_0} = \left(\frac{R}{r_0}\right)^2 = (2)^2 = 4
$$

$$
V_T = 4 \times v_0 = 4 \times 0.50\text{ m s}^{-1} = 2.0\text{ m s}^{-1}
$$

- **Marking:** $[1/2\text{ mark for } v_t \propto r^2] + [1/2\text{ mark for } V_T = 2.0\text{ m s}^{-1}]$.

**Step 3: Ratio of Mechanical Energy Dissipation Rates**  
When a body moves at its terminal velocity, the net acceleration is zero, meaning gravitational potential energy lost per unit time is entirely dissipated as heat against viscous drag:

$$
\mathcal{P}_{\text{diss}} = F_{\text{drag}} \times v_t = (6\pi\eta r v_t) \times v_t = 6\pi\eta r v_t^2
$$

Alternatively, using gravity: $\mathcal{P} = m_{\text{eff}} g v_t \approx \left(\frac{4}{3}\pi r^3 \rho\right) g v_t$.  
Since $v_t \propto r^2$:

$$
\mathcal{P}_{\text{diss}} \propto r^3 \times r^2 = r^5
$$

For the 8 separate droplets, the total initial dissipation rate is:

$$
\mathcal{P}_{\text{initial}} = 8 \times \mathcal{P}_0 \propto 8 \times r_0^5
$$

For the single large drop:

$$
\mathcal{P}_{\text{final}} \propto R^5 = (2 r_0)^5 = 32 r_0^5
$$

Taking the ratio:

$$
\frac{\mathcal{P}_{\text{final}}}{\mathcal{P}_{\text{initial}}} = \frac{32 r_0^5}{8 r_0^5} = 4
$$

The rate of viscous heat dissipation increases by a factor of $4$.
- **Marking:** $[1/2\text{ mark for power relation } \mathcal{P} \propto r^5 \text{ or } F_v v] + [1/2\text{ mark for establishing ratio } = 4]$.

***

#### Question HOTS.2: Dynamic Lift and Bernoulli Aerodynamics on an Airfoil
**Tag:** `[CBSE Competency Pattern, HOTS Analytical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
An aircraft wing of total effective surface area $A = 25\text{ m}^2$ is designed such that during steady cruise flight, the air streamlines over the curved upper surface travel at $v_{\text{top}} = 120\text{ m s}^{-1}$, while along the flat lower surface they travel at $v_{\text{bottom}} = 90\text{ m s}^{-1}$. Take the density of air at that altitude to be $\rho_{\text{air}} = 1.2\text{ kg m}^{-3}$.
1. State the key assumptions of Bernoulli's principle required for this analysis.
2. Determine the upward aerodynamic lift force generated on the wing.
3. If the total mass of the aircraft is $4500\text{ kg}$, determine whether the aircraft climbs, maintains altitude, or descends. (Take $g = 9.8\text{ m s}^{-2}$).

***

**Step-by-Step Model Solution & Marking Rubric:**

**Step 1: Assumptions of Bernoulli’s Principle**
- Fluid is non-viscous (zero internal friction/drag).
- Fluid is incompressible ($\rho = \text{constant}$).
- Flow is streamline (laminar, steady) and irrotational.
- **Marking:** $[1/2\text{ mark for at least 3 correct assumptions}]$.

**Step 2: Upward Lift Force Calculation**  
Applying Bernoulli’s theorem between the upper and lower surfaces, neglecting the negligible thickness of the wing ($\Delta h \approx 0$):

$$
P_{\text{bottom}} + \frac{1}{2}\rho v_{\text{bottom}}^2 = P_{\text{top}} + \frac{1}{2}\rho v_{\text{top}}^2
$$

$$
\Delta P = P_{\text{bottom}} - P_{\text{top}} = \frac{1}{2}\rho \left(v_{\text{top}}^2 - v_{\text{bottom}}^2\right)
$$

Substitute the given values:

$$
\Delta P = \frac{1}{2} \times 1.2 \times \left[(120)^2 - (90)^2\right]
$$

$$
\Delta P = 0.6 \times (14400 - 8100) = 0.6 \times 6300 = 3780\text{ N m}^{-2}\text{ (Pa)}
$$

The dynamic lift force is:

$$
F_{\text{lift}} = \Delta P \times A = 3780 \times 25 = 94,500\text{ N} = 9.45 \times 10^4\text{ N}
$$

- **Marking:** $[1/2\text{ mark for } \Delta P \text{ formula}] + [1/2\text{ mark for } \Delta P = 3780\text{ Pa}] + [1/2\text{ mark for } F_{\text{lift}} = 94,500\text{ N}]$.

**Step 3: Flight Condition Comparison**  
Weight of the aircraft:

$$
W = m g = 4500 \times 9.8 = 44,100\text{ N}
$$

Comparing $F_{\text{lift}}$ with $W$:

$$
F_{\text{lift}} = 94,500\text{ N} > W = 44,100\text{ N}
$$

Net vertical upward force:

$$
F_{\text{net}} = 94,500 - 44,100 = 50,400\text{ N} > 0
$$

Since $F_{\text{lift}} > W$, the aircraft experiences an upward acceleration and climbs.
- **Marking:** $[1/2\text{ mark for calculating weight and deducing upward climbing motion}]$.

***

# SECTION B: SELECTED NCERT TEXTBOOK EXERCISE PROBLEMS (HIGH-YIELD & TRICKY)

***

### Problem NCERT.1: U-Tube Manometer with Immiscible Liquids
**Tag:** `[NCERT Exercise Q9.9 / Old Q10.9, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A U-tube contains water and methylated spirit separated by mercury. The mercury columns in the two arms are in level with water in one arm and spirit in the other. If the water column is $10.0\text{ cm}$ and the spirit column is $12.5\text{ cm}$, what is the specific gravity of methylated spirit?

***

**Step-by-Step Model Solution & Marking Rubric:**

```
                  Arm 1 (Spirit)           Arm 2 (Water)
                  |            |           |           |
                  |  Spirit    |           |   Water   |
                  |  h_s=12.5  |           |   h_w=10  |
           -------+------------+-----------+-----------+------- Level A-B
                  |        Mercury         Mercury     |
                  \____________________________________/
```

**Free Body & Pressure Equilibrium Description:**  
At the interface level A-B where the liquid columns meet the horizontal level of mercury, the hydrostatic pressures in both arms must be equal, because mercury is in static equilibrium across the continuous connecting base.

**Step 1: Equating Pressures at the Horizontal Datum Level**  
Let:
- $h_w = 10.0\text{ cm} = 0.10\text{ m}$ (Height of water column)
- $h_s = 12.5\text{ cm} = 0.125\text{ m}$ (Height of spirit column)
- $\rho_w = 1.0 \times 10^3\text{ kg m}^{-3}$ (Density of water)
- $\rho_s = \text{Density of methylated spirit}$
- $P_0 = \text{Atmospheric pressure acting on both open surfaces}$

Total pressure at the mercury datum in the water arm:

$$
P_A = P_0 + \rho_w g h_w
$$

Total pressure at the mercury datum in the spirit arm:

$$
P_B = P_0 + \rho_s g h_s
$$

- **Marking:** $[1\text{ mark for formulation of pressure balance at the common datum } P_A = P_B]$.

**Step 2: Mathematical Equivalence & Evaluation**  
Since $P_A = P_B$:

$$
P_0 + \rho_w g h_w = P_0 + \rho_s g h_s
$$

$$
\rho_w g h_w = \rho_s g h_s \implies \rho_s = \rho_w \frac{h_w}{h_s}
$$

Specific gravity of a substance is defined as:

$$
\text{Sp. Gr.} = \frac{\rho_s}{\rho_w} = \frac{h_w}{h_s}
$$

Substitute given values:

$$
\text{Sp. Gr.} = \frac{10.0\text{ cm}}{12.5\text{ cm}} = \frac{100}{125} = 0.80
$$

Density of spirit: $\rho_s = 0.80 \times 10^3\text{ kg m}^{-3} = 800\text{ kg m}^{-3}$.
- **Marking:** $[1\text{ mark for formula substitution}] + [1\text{ mark for correct answer } 0.80 \text{ (dimensionless)}]$.

***

### Problem NCERT.2: Mercury Differential U-Tube Manometer Under Spirit Addition
**Tag:** `[NCERT Exercise Q9.10 / Old Q10.10, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
In the previous problem (NCERT.1), if $15.0\text{ cm}$ of water and spirit each are further added into the respective arms of the tube, what is the difference in the levels of mercury in the two arms? (Specific gravity of mercury $= 13.6$).

***

**Step-by-Step Model Solution & Marking Rubric:**

```
          Spirit Arm                               Water Arm
         +15 cm added                             +15 cm added
         Total Spirit = 27.5 cm                   Total Water = 25.0 cm
              |                                        |
              |                                        |
              |                                        |
    Level 1 --+--                                      |
              |                                        |
              |   Hg Level                             |
    Level 2 --+----------------------------------------+--- Hg Level in Water Arm
              |<------------- h_diff = h ------------->|
```

**Step 1: Total Heights of Fluid Columns**  
- New total height of spirit column:
  

$$
H_s = 12.5\text{ cm} + 15.0\text{ cm} = 27.5\text{ cm} = 0.275\text{ m}
$$

- New total height of water column:
  

$$
H_w = 10.0\text{ cm} + 15.0\text{ cm} = 25.0\text{ cm} = 0.250\text{ m}
$$

- Specific gravity of mercury: $S_{\text{Hg}} = 13.6 \implies \rho_{\text{Hg}} = 13.6 \times 10^3\text{ kg m}^{-3}$.
- Density of spirit: $\rho_s = 0.8 \times 10^3\text{ kg m}^{-3}$.
- Density of water: $\rho_w = 1.0 \times 10^3\text{ kg m}^{-3}$.
- **Marking:** $[1/2\text{ mark for finding total column heights}]$.

**Step 2: Determining Which Side Has Greater Pressure**  
Let us compare hydrostatic heads exerted by each column:
- Spirit pressure head:
  

$$
P_s = \rho_s g H_s = 0.8 \times 10^3 \times g \times 0.275 = 220 g
$$

- Water pressure head:
  

$$
P_w = \rho_w g H_w = 1.0 \times 10^3 \times g \times 0.250 = 250 g
$$

Since $P_w > P_s$, the water column exerts greater downward pressure. Consequently, the mercury level will be depressed in the water arm and will rise in the spirit arm.
- **Marking:** $[1/2\text{ mark for comparing pressures and identifying that mercury rises in the spirit arm}]$.

**Step 3: Hydrostatic Balance Equation**  
Let $h$ be the difference in heights of the mercury columns in the two arms.  
Choosing the mercury surface in the water arm as our reference datum plane:

$$
P_{\text{datum, water arm}} = P_0 + \rho_w g H_w
$$

The pressure at the same horizontal level in the spirit arm:

$$
P_{\text{datum, spirit arm}} = P_0 + \rho_s g H_s + \rho_{\text{Hg}} g h
$$

Equating the two pressures:

$$
P_0 + \rho_w g H_w = P_0 + \rho_s g H_s + \rho_{\text{Hg}} g h
$$

$$
\rho_w H_w - \rho_s H_s = \rho_{\text{Hg}} h
$$

$$
h = \frac{\rho_w H_w - \rho_s H_s}{\rho_{\text{Hg}}}
$$

- **Marking:** $[1\text{ mark for setting up equilibrium equation}] + [1/2\text{ mark for isolating } h]$.

**Step 4: Numerical Substitution and Computation**  
Dividing the numerator and denominator by $\rho_w$:

$$
h = \frac{H_w - (\text{Sp. Gr.}_s) H_s}{\text{Sp. Gr.}_{\text{Hg}}}
$$

$$
h = \frac{25.0\text{ cm} - (0.80 \times 27.5\text{ cm})}{13.6}
$$

$$
0.80 \times 27.5 = 22.0\text{ cm}
$$

$$
h = \frac{25.0 - 22.0}{13.6} = \frac{3.0\text{ cm}}{13.6} \approx 0.2206\text{ cm} \approx 2.21\text{ mm}
$$

- **Marking:** $[1\text{ mark for accurate arithmetic computation}] + [1/2\text{ mark for final answer } 0.221\text{ cm} \text{ or } 2.21\text{ mm}]$.

***

### Problem NCERT.3: Viscous Drag on a Falling Metal Sphere
**Tag:** `[NCERT Exercise Q9.18 / Old Q10.18, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
A metal sphere of radius $r = 1.0\text{ mm}$ falls vertically through a long column of glycerine with a constant terminal velocity of $v_t = 3.0\text{ cm s}^{-1}$. Calculate the coefficient of viscosity of glycerine.  
Given:  
- Density of the metal, $\rho = 8.0 \times 10^3\text{ kg m}^{-3}$  
- Density of glycerine, $\sigma = 1.26 \times 10^3\text{ kg m}^{-3}$  
- $g = 9.8\text{ m s}^{-2}$

***

**Step-by-Step Model Solution & Marking Rubric:**

```
                    Free Body Diagram at Terminal Velocity:
                                   ▲ F_B (Buoyancy)
                                   |
                                   ▲ F_v (Stokes' Drag = 6πηrv_t)
                                   |
                            [ Sphere (m) ]
                                   |
                                   ▼ W = mg (Weight)
                           Vector Condition: W = F_B + F_v
```

**Step 1: Force Balance Equation at Terminal Velocity**  
When the sphere moves at terminal velocity, its acceleration is zero:

$$
\sum \vec{F} = 0 \implies W = F_B + F_v
$$

where:
- Weight $W = m g = \frac{4}{3}\pi r^3 \rho g$
- Buoyant force $F_B = \frac{4}{3}\pi r^3 \sigma g$
- Viscous drag $F_v = 6\pi\eta r v_t$

Equating the forces:

$$
\frac{4}{3}\pi r^3 \rho g = \frac{4}{3}\pi r^3 \sigma g + 6\pi\eta r v_t
$$

$$
6\pi\eta r v_t = \frac{4}{3}\pi r^3 (\rho - \sigma) g
$$

$$
\eta = \frac{2}{9} \frac{r^2 (\rho - \sigma) g}{v_t}
$$

- **Marking:** $[1/2\text{ mark for FBD / force equilibrium}] + [1/2\text{ mark for formula derivation for } \eta]$.

**Step 2: Unit Conversion and Substitution**  
Given data:
- $r = 1.0\text{ mm} = 1.0 \times 10^{-3}\text{ m}$
- $v_t = 3.0\text{ cm s}^{-1} = 3.0 \times 10^{-2}\text{ m s}^{-1}$
- $\rho - \sigma = (8.0 - 1.26) \times 10^3 = 6.74 \times 10^3\text{ kg m}^{-3}$
- $g = 9.8\text{ m s}^{-2}$

Substitute into the equation:

$$
\eta = \frac{2 \times (1.0 \times 10^{-3})^2 \times (6.74 \times 10^3) \times 9.8}{9 \times (3.0 \times 10^{-2})}
$$

$$
\eta = \frac{2 \times 10^{-6} \times 6740 \times 9.8}{0.27}
$$

$$
\eta = \frac{0.132104}{0.27} \approx 0.48927\text{ Pa s}\text{ (or }\text{N s m}^{-2}\text{)}
$$

$$
\eta \approx 0.49\text{ Pa s}
$$

- **Marking:** $[1/2\text{ mark for unit conversions}] + [1\text{ mark for substitution}] + [1/2\text{ mark for final value } 0.49\text{ Pa s}]$.

***

### Problem NCERT.4: Work Done in Blowing a Soap Bubble
**Tag:** `[NCERT Exercise Q9.22 / Old Q10.22, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
Find the work done in blowing a soap bubble of radius $r_1 = 3.0\text{ cm}$ to a radius $r_2 = 5.0\text{ cm}$. The surface tension of the soap solution is $T = 3.0 \times 10^{-2}\text{ N m}^{-1}$.

***

**Step-by-Step Model Solution & Marking Rubric:**

**Step 1: Physical Principle & Bubble Geometry**  
A soap bubble forms a hollow spherical shell having **two liquid-gas interfaces** (one inner surface and one outer surface in contact with air).  
The total surface area of a spherical soap bubble of radius $r$ is:

$$
A_{\text{total}} = 2 \times (4\pi r^2) = 8\pi r^2
$$

- **Marking:** $[1\text{ mark for explicitly noting that a soap bubble has TWO free surfaces, giving } A = 8\pi r^2]$.

**Step 2: Change in Surface Area**  

$$
\Delta A = 8\pi r_2^2 - 8\pi r_1^2 = 8\pi \left(r_2^2 - r_1^2\right)
$$

Given:

$$
r_1 = 3.0\text{ cm} = 0.03\text{ m}, \quad r_2 = 5.0\text{ cm} = 0.05\text{ m}
$$

$$
r_2^2 - r_1^2 = (0.05)^2 - (0.03)^2 = 0.0025 - 0.0009 = 0.0016\text{ m}^2 = 1.6 \times 10^{-3}\text{ m}^2
$$

$$
\Delta A = 8\pi \times (1.6 \times 10^{-3}) = 1.28\pi \times 10^{-2}\text{ m}^2 \approx 4.021 \times 10^{-2}\text{ m}^2
$$

- **Marking:** $[1/2\text{ mark for calculating } \Delta A]$.

**Step 3: Work Done Calculation**  
Work done $W$ in expanding the surface against surface tension is:

$$
W = T \Delta A = T \times 8\pi \left(r_2^2 - r_1^2\right)
$$

$$
W = (3.0 \times 10^{-2}\text{ N m}^{-1}) \times \left(1.28\pi \times 10^{-2}\text{ m}^2\right)
$$

$$
W = 3.84\pi \times 10^{-4}\text{ J}
$$

$$
W = 3.84 \times 3.1416 \times 10^{-4} \approx 1.206 \times 10^{-3}\text{ J} \approx 1.21 \times 10^{-3}\text{ J}\text{ (or } 1.21\text{ mJ)}
$$

- **Marking:** $[1/2\text{ mark for formula } W = T \Delta A] + [1\text{ mark for final answer with units } 1.21 \times 10^{-3}\text{ J}]$.

***

# SECTION C: NCERT EXEMPLAR MASTER PROBLEMS

***

### Problem EXEMPLAR.1: The Capillary Tube Insufficient Length Dilemma
**Tag:** `[NCERT Exemplar HOTS, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A clean glass capillary tube of radius $r$ is dipped vertically into water ($\theta \approx 0^\circ$). Water rises in the tube to a steady capillary height $h$.  
1. If the capillary tube is pushed downwards such that its length protruding above the free water surface is $l < h$, does water overflow and fountain out from the upper rim?  
2. If it does not overflow, explain quantitatively what changes occur to maintain equilibrium at the top.

***

**Step-by-Step Model Solution & Marking Rubric:**

```
      Normal Height h (Tube long enough)       Insufficient Tube Length (l < h)
                |  |                                      |  |
                |  | R = r                                |) | Meniscus flattens:
                |  |                                      |  | R' > R
             ~~~|~~|~~~                                ~~~|~~|~~~
```

**Step 1: Capillary Ascent Formulation**  
The equilibrium rise $h$ in a capillary of radius $r$ where liquid has surface tension $T$, contact angle $\theta$, and density $\rho$ is:

$$
h = \frac{2 T \cos\theta}{\rho g r}
$$

The radius of curvature of the liquid meniscus is related to the capillary tube radius by:

$$
R = \frac{r}{\cos\theta} \implies h = \frac{2 T}{\rho g R} \implies h R = \frac{2 T}{\rho g} = \text{constant}
$$

- **Marking:** $[1\text{ mark for defining radius of curvature of meniscus } R = r/\cos\theta \text{ and relation } h R = \text{constant}]$.

**Step 2: Physics of the Insufficient Length ($l < h$) Condition**  
- Water **NEVER overflows or fountains out**. If water were to overflow, it would pour down the sides continuously, acting as a perpetual motion machine that generates infinite gravitational potential energy from nothing, violating the **First Law of Thermodynamics (Conservation of Energy)**.
- When the height available is restricted to $l < h$, the liquid meniscus reaches the upper open tip of the capillary and adjusts its radius of curvature from $R$ to a larger radius of curvature $R'$ (the meniscus becomes flatter, and the apparent contact angle increases from $\theta$ to $\theta'$).
- **Marking:** $[1\text{ mark for stating that water does not overflow with thermodynamic/physical reasoning}]$.

**Step 3: Quantitative Relation for the New Meniscus Curvature**  
Applying the constant product rule:

$$
h R = l R' \implies R' = R\left(\frac{h}{l}\right)
$$

Since $l < h$, we have $R' > R$.  
The apparent contact angle increases such that:

$$
\cos\theta' = \frac{r}{R'} = \frac{r l}{R h} = \left(\frac{l}{h}\right) \cos\theta
$$

The excess pressure under the flattened meniscus $\Delta P = \frac{2T}{R'}$ decreases until it balances the shorter hydrostatic column $\rho g l$:

$$
\rho g l = \frac{2T}{R'}
$$

- **Marking:** $[1\text{ mark for mathematical relation } R' = R(h/l) \text{ and pressure balance equation}]$.

***

### Problem EXEMPLAR.2: Complete Energy Balance in Capillary Rise
**Tag:** `[NCERT Exemplar Analytical Master, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
Consider a capillary tube of internal radius $r$ dipped into a wetting liquid of density $\rho$ and surface tension $T$ (assume angle of contact $\theta = 0^\circ$).  
1. Derive the expression for the capillary rise $h$ using the force balance method. *(2 Marks)*  
2. Compute the total mechanical work done by surface tension during the rise of the liquid column. *(1 Mark)*  
3. Calculate the gravitational potential energy gained by the elevated liquid column. *(1 Mark)*  
4. Compare the work done by surface tension with the potential energy gained. Account for the discrepancy physically. *(1 Mark)*

***

**Step-by-Step Model Solution & Marking Rubric:**

```
                  Force Vector Equilibrium at Meniscus (θ = 0):
                              T (Upward around circumference 2πr)
                                      ▲  ▲  ▲  ▲
                                   -----------------
                                   \   Meniscus    /
                                    \             /
                                     |           |
                                     |  Column h |
                                     |           |
                                     |     ▼     |
                                     |  W = mg   |
```

**Step 1: Force Balance Derivation of $h$**  
Around the inner circumference of the capillary ($2\pi r$), surface tension pulls vertically upward:

$$
F_{\text{upward}} = T \times (\text{circumference}) \times \cos\theta = 2\pi r T \cos(0^\circ) = 2\pi r T
$$

The total downward force is the weight of the cylindrical liquid column of height $h$ (neglecting the small liquid meniscus cap):

$$
W = m g = (\rho V) g = \left(\rho \pi r^2 h\right) g
$$

For static equilibrium:

$$
F_{\text{upward}} = W \implies 2\pi r T = \pi r^2 h \rho g
$$

Solving for $h$:

$$
h = \frac{2 T}{\rho g r}
$$

- **Marking:** $[1/2\text{ mark for } F_{\text{upward}} = 2\pi r T] + [1/2\text{ mark for } W = \pi r^2 h \rho g] + [1\text{ mark for equating and deriving } h = \frac{2T}{\rho g r}]$.

**Step 2: Total Work Done by Surface Tension ($W_{\text{ST}}$)**  
The upward force exerted by surface tension is constant throughout the ascent: $F = 2\pi r T$.  
The boundary line moves upward through a displacement equal to $h$:

$$
W_{\text{ST}} = F \times h = (2\pi r T) \times h
$$

Substitute $T = \frac{\rho g r h}{2}$:

$$
W_{\text{ST}} = (2\pi r) \left(\frac{\rho g r h}{2}\right) h = \pi r^2 h^2 \rho g
$$

- **Marking:** $[1/2\text{ mark for } W = F \times h] + [1/2\text{ mark for } W_{\text{ST}} = \pi r^2 h^2 \rho g]$.

**Step 3: Gravitational Potential Energy Gained ($U_g$)**  
The mass of the elevated column is $m = \rho \pi r^2 h$.  
The center of mass of this uniform liquid column rises by a height of $\frac{h}{2}$ above the reservoir datum:

$$
U_g = m g h_{\text{cm}} = \left(\rho \pi r^2 h\right) g \left(\frac{h}{2}\right) = \frac{1}{2}\pi r^2 h^2 \rho g
$$

- **Marking:** $[1/2\text{ mark for identifying center of mass at } h/2] + [1/2\text{ mark for } U_g = \frac{1}{2}\pi r^2 h^2 \rho g]$.

**Step 4: Energy Discrepancy & Physical Explanation**  
Comparing the two expressions:

$$
U_g = \frac{1}{2} W_{\text{ST}}
$$

The potential energy gained by the liquid column is exactly **half** the total work done by surface tension:

$$
\Delta E_{\text{lost}} = W_{\text{ST}} - U_g = \frac{1}{2}\pi r^2 h^2 \rho g
$$

**Physical Explanation:**  
During the upward flow of liquid inside the narrow tube, fluid layers slide past one another and past the capillary walls with a non-zero velocity. This viscous shearing causes internal friction, and the meniscus undergoes damped vertical oscillation before settling at height $h$. Exactly $50\%$ of the work done by surface tension is dissipated as **viscous heat** into the fluid and the surroundings.
- **Marking:** $[1/2\text{ mark for establishing ratio } U_g = \frac{1}{2} W_{\text{ST}}] + [1/2\text{ mark for attributing the remaining 50% to viscous friction/heat dissipation}]$.

***

### Problem EXEMPLAR.3: Torricelli’s Law with Significant Orifice Ratio
**Tag:** `[NCERT Exemplar HOTS Analytical, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
A cylindrical tank of large cross-sectional area $A_1$ is filled with water to a depth $H$. A circular orifice of non-negligible cross-sectional area $A_2$ is opened at the bottom ($A_2 < A_1$, but the ratio $A_2/A_1$ cannot be approximated to zero).  
1. Derive an exact formula for the efflux speed $v_2$ without neglecting the downward movement of the water surface. *(2 Marks)*  
2. If $A_2 = 0.2 A_1$, calculate the percentage error in the efflux velocity obtained using the standard Torricelli formula $v = \sqrt{2gH}$. *(2 Marks)*

***

**Step-by-Step Model Solution & Marking Rubric:**

```
                  Top Surface (Area A₁, Speed v₁, Pressure P₀)
                  ~~~~~~~~~~~~~~~~~~~~~~~  y = H
                  |                     |
                  |                     |
                  |                     |
                  |                     |
                  |__    _______________|  y = 0
                    |    | Orifice (Area A₂, Efflux Speed v₂, Pressure P₀)
```

**Step 1: Exact Derivation using Continuity and Bernoulli’s Theorem**  
From the equation of continuity:

$$
A_1 v_1 = A_2 v_2 \implies v_1 = \left(\frac{A_2}{A_1}\right) v_2
$$

Applying Bernoulli’s equation between the top open surface ($1$) and the orifice ($2$), both exposed to atmospheric pressure $P_0$:

$$
P_0 + \rho g H + \frac{1}{2}\rho v_1^2 = P_0 + 0 + \frac{1}{2}\rho v_2^2
$$

Canceling $P_0$ and dividing by $\rho$:

$$
g H + \frac{1}{2} v_1^2 = \frac{1}{2} v_2^2 \implies 2 g H = v_2^2 - v_1^2
$$

Substitute $v_1 = \left(\frac{A_2}{A_1}\right) v_2$:

$$
2 g H = v_2^2 - \left(\frac{A_2}{A_1}\right)^2 v_2^2 = v_2^2 \left[1 - \left(\frac{A_2}{A_1}\right)^2\right]
$$

Solving for $v_2$:

$$
v_2 = \sqrt{\frac{2 g H}{1 - \left(\frac{A_2}{A_1}\right)^2}}
$$

- **Marking:** $[1/2\text{ mark for continuity relation}] + [1/2\text{ mark for Bernoulli equation}] + [1\text{ mark for exact formula derived}]$.

**Step 2: Percentage Error Calculation for $A_2/A_1 = 0.2$**  
Let $\alpha = \frac{A_2}{A_1} = 0.2 \implies \alpha^2 = (0.2)^2 = 0.04$.  
The exact efflux speed is:

$$
v_{\text{exact}} = \frac{\sqrt{2 g H}}{\sqrt{1 - 0.04}} = \frac{\sqrt{2 g H}}{\sqrt{0.96}} \approx \frac{\sqrt{2 g H}}{0.9798} \approx 1.0206 \sqrt{2 g H}
$$

The approximate Torricelli speed is:

$$
v_{\text{approx}} = \sqrt{2 g H}
$$

Percentage error in using the approximate formula:

$$
\text{\% Error} = \left|\frac{v_{\text{approx}} - v_{\text{exact}}}{v_{\text{exact}}}\right| \times 100\%
$$

$$
\text{\% Error} = \left|1 - \frac{v_{\text{approx}}}{v_{\text{exact}}}\right| \times 100\% = \left(1 - \sqrt{0.96}\right) \times 100\%
$$

$$
1 - 0.9798 = 0.0202 \implies \text{\% Error} \approx 2.02\%
$$

*(Alternatively, evaluated relative to the standard approximation: $\frac{1.0206 - 1}{1} \times 100\% \approx 2.06\%$. Both approaches are awarded full marks by CBSE).*
- **Marking:** $[1\text{ mark for substituting } \alpha = 0.2 \text{ into the ratio}] + [1\text{ mark for evaluating error } \approx 2.0\% - 2.1\%]$.

***

### Problem EXEMPLAR.4: Excess Pressure Inside an Air Bubble Inside a Liquid Column
**Tag:** `[NCERT Exemplar Analytical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
An air bubble of radius $r = 1.0\text{ mm}$ is formed at a depth $h = 40.0\text{ cm}$ below the surface of water in a lake. The atmospheric pressure at the lake surface is $P_0 = 1.013 \times 10^5\text{ Pa}$, the surface tension of water is $T = 7.3 \times 10^{-2}\text{ N m}^{-1}$, and the density of water is $\rho = 1.0 \times 10^3\text{ kg m}^{-3}$. Take $g = 9.8\text{ m s}^{-2}$.  
1. State the number of free surfaces possessed by this bubble and state the formula for its excess pressure. *(1 Mark)*  
2. Compute the absolute total pressure inside the air bubble. *(2 Marks)*

***

**Step-by-Step Model Solution & Marking Rubric:**

```
           Lake Surface (P₀ = 1.013 × 10⁵ Pa)
           ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
           |                                      |
           |                                      |  Depth h = 0.40 m
           |                 P_ext = P₀ + ρgh     |
           |                        ▼             |
           |                    (  P_in  )        |  Radius r = 1.0 mm
           |                        ▲             |
           |                   P_in = P_ext + 2T/r|
```

**Step 1: Number of Interfaces and Excess Pressure Formula**  
An air bubble immersed inside a liquid has **only ONE free surface** (the single spherical boundary separating the air inside from the liquid outside).  
The excess pressure across a single spherical fluid surface of radius $r$ is:

$$
\Delta P = P_{\text{in}} - P_{\text{ext}} = \frac{2 T}{r}
$$

*(Note: A soap bubble in air has two surfaces, giving $\Delta P = \frac{4T}{r}$, but an air bubble in a liquid has only one, so $\Delta P = \frac{2T}{r}$).*
- **Marking:** $[1/2\text{ mark for specifying ONE free surface}] + [1/2\text{ mark for formula } \Delta P = \frac{2T}{r}]$.

**Step 2: Absolute Total Pressure Inside the Bubble**  
The external hydrostatic pressure $P_{\text{ext}}$ exerted by the liquid at depth $h$ is:

$$
P_{\text{ext}} = P_0 + \rho g h
$$

Therefore, the absolute pressure inside the bubble is:

$$
P_{\text{in}} = P_{\text{ext}} + \frac{2 T}{r} = P_0 + \rho g h + \frac{2 T}{r}
$$

Substituting the numerical values:
1. **Atmospheric Pressure:**
   

$$
P_0 = 101,300\text{ Pa}
$$

2. **Hydrostatic Liquid Pressure:**
   

$$
P_{\text{liquid}} = \rho g h = (1.0 \times 10^3\text{ kg m}^{-3}) \times (9.8\text{ m s}^{-2}) \times (0.40\text{ m}) = 3920\text{ Pa}
$$

3. **Surface Tension Excess Pressure:**
   

$$
\Delta P_{\text{surface}} = \frac{2 \times (7.3 \times 10^{-2}\text{ N m}^{-1})}{1.0 \times 10^{-3}\text{ m}} = 146\text{ Pa}
$$

4. **Sum of Pressures:**
   

$$
P_{\text{in}} = 101,300\text{ Pa} + 3920\text{ Pa} + 146\text{ Pa} = 105,366\text{ Pa} \approx 1.054 \times 10^5\text{ Pa}
$$

- **Marking:** $[1/2\text{ mark for } P_{\text{ext}} = 105,220\text{ Pa}] + [1/2\text{ mark for } \Delta P = 146\text{ Pa}] + [1\text{ mark for final total pressure } 1.054 \times 10^5\text{ Pa}]$.

***

## SUMMARY OF CRITICAL FORMULAE FOR CBSE INTERNAL EXAMINATIONS

$$
\begin{array}{|l|l|l|}
\hline
Physical Law / Concept & Mathematical Equation & Key Constraints / Notes \\
\hline
\text{Hydrostatic Pressure} & P = P_0 + \rho g h & \text{Valid for incompressible, static fluids} \\
\hline
\text{Equation of Continuity} & A_1 v_1 = A_2 v_2 = \text{const.} & \text{Conservation of Mass (Incompressible flow)} \\
\hline
\text{Bernoulli's Principle} & P + \frac{1}{2}\rho v^2 + \rho g y = \text{const.} & \text{Non-viscous, incompressible, streamline flow} \\
\hline
\text{Torricelli's Law of Efflux} & v = \sqrt{2 g h} & \text{Orifice area } A_2 \ll \text{ Tank area } A_1 \\
\hline
\text{Stokes' Law} & F_v = 6\pi \eta r v & \text{Laminar flow around small spherical bodies} \\
\hline
\text{Terminal Velocity} & v_t = \frac{2}{9}\frac{(\rho - \sigma)g}{\eta}r^2 & \text{Steady terminal state (acceleration } = 0\text{)} \\
\hline
\text{Reynolds Number} & R_e = \frac{\rho v d}{\eta} & R_e < 2000 \text{ (Laminar)}, R_e > 3000 \text{ (Turbulent)} \\
\hline
\text{Excess Pressure (Drop/Bubble in Liquid)} & \Delta P = \frac{2 T}{r} & One \text{ interface (liquid-gas)} \\
\hline
\text{Excess Pressure (Soap Bubble in Air)} & \Delta P = \frac{4 T}{r} & Two \text{ interfaces (inner and outer)} \\
\hline
\text{Capillary Rise (Jurin's Law)} & h = \frac{2 T \cos\theta}{\rho g r} & \text{Contact angle } \theta; \text{ meniscus radius } R = r/\cos\theta \\
\hline
\end{array}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE CLASS 11 PHYSICS: MECHANICAL PROPERTIES OF FLUIDS

### Senior Board Examiner’s Guide: Speed Hacks, Traps, Marking Pitfalls & High-Yield Truths

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Mental Shortcuts & Ratio Techniques

* **U-Tube Hydrostatic Balancing:**
  * For two immiscible liquids balanced in a U-tube:
    

$$
\rho_1 h_1 = \rho_2 h_2 \implies \frac{h_1}{h_2} = \frac{\rho_2}{\rho_1}
$$

  * *Shortcut:* Height is inversely proportional to density above the interface level. Never integrate hydrostatic pressure from the bottom; simply balance pressures at the lowest common liquid interface: $P_0 + \rho_1 g h_1 = P_0 + \rho_2 g h_2$.

* **Droplet Coalescence / Atomization Work ($N$ Droplets $\leftrightarrow$ 1 Big Drop):**
  * When $n$ identical droplets of radius $r$ coalesce into a single droplet of radius $R$:
    * Volume conservation: $n \cdot \frac{4}{3}\pi r^3 = \frac{4}{3}\pi R^3 \implies R = n^{1/3}r \iff r = n^{-1/3}R$.
    * Surface area change: $\Delta A = 4\pi R^2 (n^{1/3} - 1) = 4\pi r^2 (n - n^{2/3})$.
    * Energy released (temperature rise):
      

$$
W = T \cdot \Delta A = 4\pi T R^2 \left(n^{1/3} - 1\right) = 4\pi T r^2 (n - n^{2/3})
$$

    * Temperature rise $\Delta \theta$ (assuming entire energy converts into heat):
      

$$
\Delta \theta = \frac{3T}{\rho s}\left(\frac{1}{r} - \frac{1}{R}\right)
$$

      *(where $\rho$ is density and $s$ is specific heat capacity).*

* **Common Interface of Two Intersecting Soap Bubbles:**
  * If two soap bubbles of radii $r_1$ and $r_2$ ($r_1 > r_2$) coalesce to share a common internal film of radius of curvature $r_c$:
    

$$
\Delta P_c = \Delta P_2 - \Delta P_1 \implies \frac{4T}{r_c} = \frac{4T}{r_2} - \frac{4T}{r_1} \implies r_c = \frac{r_1 r_2}{r_1 - r_2}
$$

  * *Radius of new single combined bubble formed in vacuum:*
    

$$
R^2 = r_1^2 + r_2^2 \quad (\text{isothermal condition in vacuum, surface energy conserved})
$$

  * *Radius of combined bubble under external pressure $P_0$:*
    

$$
P_0 V + T A = \text{const} \implies P_0 R^3 + 4 T R^2 = P_0(r_1^3 + r_2^3) + 4 T(r_1^2 + r_2^2)
$$

* **Terminal Velocity Scaling:**
  * Terminal velocity $v_t \propto r^2 (\rho - \sigma)$.
  * When $n$ identical small droplets falling at terminal velocity $v_t$ coalesce into one:
    

$$
R = n^{1/3}r \implies V_t = n^{2/3} v_t
$$

* **Capillary Rise When Tube is Tilted or Insufficient in Length:**
  * **Tilted tube:** If a capillary tube is tilted at angle $\alpha$ with the vertical, the *vertical height* $h$ remains constant:
    

$$
l = \frac{h}{\cos \alpha}
$$

    *(where $l$ is the length of the liquid column along the tube).*
  * **Insufficient length ($L < h$):** Liquid *never* overflows. The radius of curvature of the meniscus increases ($R'$ increases) such that:
    

$$
h \cdot R = L \cdot R' \implies R' = \frac{h}{L} R
$$

    The meniscus flattens, maintaining equilibrium without spilling over.

***

### 1.2 Boundary Condition & Limit Checking (Sanity Checks)

* **$\rho = \sigma$ Check in Stokes’ Terminal Velocity:**
  * Formula: $v_t = \frac{2}{9}\frac{r^2(\rho - \sigma)g}{\eta}$.
  * *Check:* If $\rho = \sigma$ (body density equals fluid density), $v_t = 0$ (no net driving force, neutrally buoyant).
  * *Check:* If $\rho < \sigma$ (e.g., air bubble in water), $v_t < 0$ (bubble moves upwards). Always verify sign consistency.

* **Torricelli's Efflux Velocity Limits:**
  * Efflux speed $v = \sqrt{2gh + \frac{2(P - P_a)}{\rho}}$.
  * If tank is open at top ($P = P_a$), it collapses directly to Galilean free-fall: $v = \sqrt{2gh}$.
  * If liquid height $h \to 0$, $v \to 0$.

* **Zero Viscosity Limit in Poiseuille’s Flow:**
  * $Q = \frac{\pi P r^4}{8 \eta L}$.
  * If $\eta \to 0$ (ideal non-viscous fluid), flow resistance $R_f = \frac{8\eta L}{\pi r^4} \to 0$, volume flux becomes unbounded for a fixed hydrostatic pressure head (governed by Bernoulli/inertial limits instead of viscous dissipation).

***

### 1.3 Standard Graphs: Slopes, Areas & Intercepts

| Graph | X-Axis | Y-Axis | Equation | Physical Significance of Slope / Intercept |
| :--- | :--- | :--- | :--- | :--- |
| **Stokes' Law Fall** | Time ($t$) | Velocity ($v$) | $v = v_t(1 - e^{-t/\tau})$ | Initial slope at $t=0$ is $\left(\frac{\rho - \sigma}{\rho}\right)g$. Horizontal asymptote is terminal speed $v_t$. |
| **Capillary Rise vs Radius** | Tube radius ($r$) | Height ($h$) | $h = \frac{2T\cos\theta}{\rho g r}$ | Hyperbolic curve. In a graph of $h$ vs $\frac{1}{r}$, **Slope** $= \frac{2T\cos\theta}{\rho g}$. |
| **Hydrostatic Depth** | Depth ($h$) | Total Pressure ($P$) | $P = P_a + \rho g h$ | Straight line: **Y-intercept** $= P_a$ (Atmospheric Pressure); **Slope** $= \rho g$ (Specific weight of fluid). |
| **Velocity Profile in Pipe** | Radial distance from axis ($r$) | Fluid velocity ($v$) | $v(r) = v_0\left(1 - \frac{r^2}{R^2}\right)$ | **Parabola:** Peak at $r=0$ ($v_{\max}$), Zero at $r=R$ (no-slip condition at boundary). |
| **Poiseuille Flow vs Head** | Pressure Head ($\Delta P$) | Volume rate of flow ($Q$) | $Q = \left(\frac{\pi r^4}{8\eta L}\right)\Delta P$ | Straight line passing through origin: **Slope** $= \frac{\pi r^4}{8\eta L} = \frac{1}{R_{\text{fluid}}}$. |

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The "Half-Mark Assassins" (Specific Deduction Pitfalls)

1. **Failure to Specify "Two Free Surfaces" for Soap Films:**
   * *The Mistake:* Writing excess pressure inside a soap bubble as $\frac{2T}{R}$ or work done expanding a soap bubble as $W = T \cdot \Delta A = T \cdot 4\pi (r_2^2 - r_1^2)$.
   * *Board Rule:* A soap bubble or film in air has **two** free liquid-air interfaces.
     

$$
\Delta P = \frac{4T}{R}, \quad W = 2 \times T \times \Delta A = 8\pi T (r_2^2 - r_1^2)
$$

   * *Penalty:* Immediate loss of $1$ mark on derivation/numerical.

2. **Omitting the Crucial Assumptions in Bernoulli’s Theorem:**
   * *The Mistake:* Starting the derivation of Bernoulli's equation directly from the Work-Energy Theorem without stating fluid premises.
   * *Board Rule:* You **must** state the four fluid characteristics:
     1. Incompressible (constant density $\rho$).
     2. Non-viscous / Irrotational.
     3. Streamline / Steady flow.
   * *Penalty:* Deduction of $\frac{1}{2}$ to $1$ mark on a 3- or 5-mark question.

3. **Missing Arrowheads on Streamlines & Free-Body Diagrams:**
   * In Venturimeter or Aerofoil diagrams, drawing streamlines without directional arrows costs $\frac{1}{2}$ mark.
   * In the Stokes' Law terminal velocity derivation, omitting the downward weight ($W$), upward buoyant force ($F_B$), and upward viscous force ($F_v$) arrows on the falling sphere diagram costs $\frac{1}{2}$ mark.

4. **Confusing Angle of Contact ($\theta$) for Water-Glass vs Mercury-Glass:**
   * Pure water and clean glass: $\theta \approx 0^\circ \implies \cos\theta = 1$.
   * Normal tap water and glass: $\theta$ is acute ($\theta < 90^\circ$, concave meniscus).
   * Mercury and glass: $\theta$ is obtuse ($\theta \approx 135^\circ - 140^\circ$, convex meniscus, depressive capillary fall).
   * *Deduction:* Drawing a concave meniscus for mercury or omitting the downward capillary depression negative sign without explanation loses 1 mark.

5. **Gauge Pressure vs Absolute Pressure Confusion:**
   * *Trap:* A question asks: *"Calculate the force on the inspection window of a submarine at depth $h$."*
   * If the interior is maintained at atmospheric pressure ($P_a$):
     

$$
P_{\text{net}} = (P_a + \rho g h) - P_a = \rho g h = P_{\text{gauge}}
$$

     

$$
F_{\text{net}} = \rho g h \cdot A
$$

   * If a student uses absolute pressure $P = P_a + \rho g h$, they get zero credit for the numerical answer. Always read whether **net force**, **total force**, or **gauge pressure** is requested.

6. **Missing Dynamic Units in Numerical Substitutions:**
   * Viscosity given in Poise instead of SI units ($\text{Pa}\cdot\text{s}$ or $\text{N}\cdot\text{s}\cdot\text{m}^{-2}$):
     

$$
1\text{ Poise} = 0.1\text{ Pa}\cdot\text{s} = 10^{-1}\text{ kg}\cdot\text{m}^{-1}\cdot\text{s}^{-1}
$$

   * Failing to convert radius from millimetres to metres ($r = 2\text{ mm} = 2 \times 10^{-3}\text{ m}$) before raising to the 4th power ($r^4$) in Poiseuille’s equation causes an off-by-$10^{12}$ error.

***

### 2.2 Board Step-Marking Scheme Breakdown

#### Example: Derivation of Terminal Velocity using Stokes’ Law (3 Marks Question)

```text
[Step 1]: Identification & Equations for all three forces acting on the sphere:
          - Downward gravitational force: W = mg = (4/3)π r³ ρ g           [1/2 Mark]
          - Upward buoyant force: F_B = (4/3)π r³ σ g                      [1/2 Mark]
          - Upward viscous force: F_v = 6πηr v_t                           [1/2 Mark]

[Step 2]: Statement of dynamic equilibrium condition:
          Net acceleration a = 0  =>  W = F_B + F_v                        [1/2 Mark]

[Step 3]: Algebraic substitution:
          (4/3)π r³ ρ g = (4/3)π r³ σ g + 6πηr v_t                         [1/2 Mark]

[Step 4]: Final rearranged expression with correct units / boxed form:
          v_t = (2/9) * [r²(ρ - σ)g / η]                                  [1/2 Mark]
```
> **Examiner's Rule:** If Step 2 (Equilibrium statement: $W = F_B + F_v$) is missing, examiners deduct $\frac{1}{2}$ mark even if the final formula is correct.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Pascal’s Law (Exact NCERT Verbatim):**
   > *"The pressure in a fluid at rest is the same at all points if they are at the same height. Whenever external pressure is applied on any part of a fluid contained in a vessel, it is transmitted undiminished and equally in all directions."*
   Hydraulic lift operates on this principle: mechanical advantage $\text{M.A.} = \frac{F_2}{F_1} = \frac{A_2}{A_1} > 1$, but energy is strictly conserved ($F_1 d_1 = F_2 d_2$).

2. **Hydrostatic Paradox:**
   * The liquid pressure at the base of three vessels of entirely different shapes (conical, cylindrical, inverted funnel) is **strictly identical** if they are filled with the same liquid to the same vertical height $h$, irrespective of the weight of the liquid contained.

3. **Surface Tension Depends Solely on Temperature & Solute:**
   * Surface tension is a property of the liquid-fluid interface, **independent** of the surface area or thickness of the film.
   * **Temperature:** Surface tension decreases continuously with increase in temperature and becomes exactly **zero** at its critical temperature.
   * **Insoluble impurities / detergents:** Drastically decrease surface tension (hence hot, soapy water washes clothes cleaner by having a low contact angle and wetting pores).
   * **Highly soluble solutes (e.g., NaCl in water):** Increase surface tension.

4. **Angle of Contact & Temperature:**
   * With an increase in temperature, the angle of contact for a given liquid-solid pair generally **decreases**.

5. **Equation of Continuity is Conservation of Mass:**
   * For an incompressible fluid: $A_1 v_1 = A_2 v_2$.
   * For a compressible fluid (general continuity):
     

$$
\rho_1 A_1 v_1 = \rho_2 A_2 v_2
$$

6. **Bernoulli’s Equation is Conservation of Energy per Unit Volume:**
   

$$
P + \frac{1}{2}\rho v^2 + \rho g h = \text{constant}
$$

   * Pressure head $= \frac{P}{\rho g}$ [Unit: $\text{m}$]
   * Velocity head $= \frac{v^2}{2g}$ [Unit: $\text{m}$]
   * Elevation / Potential head $= h$ [Unit: $\text{m}$]

7. **The Reynolds Number ($R_e$) Transition Regimes:**
   

$$
R_e = \frac{\rho v d}{\eta}
$$

   * $R_e < 1000$: Flow is purely laminar/streamline.
   * $1000 < R_e < 2000$: Flow is unsteady / transitioning.
   * $R_e > 2000$: Flow is turbulent.
   *(Note: Critical Reynolds number for flow around a sphere: $R_e \approx 1000$).*

8. **Magnus Effect (Dynamic Lift):**
   * A spinning ball drags air around it. On the side where the air flow and ball surface move in the same direction, velocity increases $\to$ pressure drops (Bernoulli). On the opposite side, velocity decreases $\to$ pressure rises. The resulting pressure differential generates a perpendicular net lifting/curving force.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Concept / Physical Law | Mathematical Expression | Standard SI Units | Dimensional Formula | Key Constraints / Special Conditions |
| :--- | :--- | :--- | :--- | :--- |
| **Fluid Pressure** | $P = \lim_{\Delta A \to 0}\frac{\Delta F_\perp}{\Delta A}$ | $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Scalar quantity; acts normal to surface. |
| **Hydrostatic Variation** | $P_2 - P_1 = \rho g h$ | $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Incompressible static fluid under uniform gravity $g$. |
| **Equation of Continuity** | $A_1 v_1 = A_2 v_2$ | $\text{m}^3\cdot\text{s}^{-1}$ | $[\text{L}^{3}\text{T}^{-1}]$ | Incompressible, steady, non-viscous streamline flow. |
| **Bernoulli's Equation** | $P + \frac{1}{2}\rho v^2 + \rho gh = \text{const}$ | $\text{J}\cdot\text{m}^{-3}$ or $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Streamline, non-viscous, irrotational, incompressible fluid. |
| **Torricelli's Efflux Speed** | $v = \sqrt{2gh}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^{0}\text{L}^{1}\text{T}^{-1}]$ | Orifice area $a \ll$ tank cross-sectional area $A$; open tank. |
| **Venturi Flow Rate** | $Q = A_1 A_2 \sqrt{\frac{2(P_1 - P_2)}{\rho (A_1^2 - A_2^2)}}$ | $\text{m}^3\cdot\text{s}^{-1}$ | $[\text{L}^{3}\text{T}^{-1}]$ | Horizontal axis; no elevation head difference ($h_1 = h_2$). |
| **Newton's Viscous Force** | $F = -\eta A \frac{dv}{dx}$ | $\text{N}$ | $[\text{M}^{1}\text{L}^{1}\text{T}^{-2}]$ | Laminar parallel layers; $\frac{dv}{dx}$ is velocity gradient. |
| **Coefficient of Viscosity** | $\eta = \frac{F/A}{dv/dx}$ | $\text{Pa}\cdot\text{s}$ or $\text{N}\cdot\text{s}\cdot\text{m}^{-2}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-1}]$ | Temperature dependent: drops in liquids, rises in gases. |
| **Stokes' Drag Force** | $F_v = 6\pi \eta r v$ | $\text{N}$ | $[\text{M}^{1}\text{L}^{1}\text{T}^{-2}]$ | Smooth rigid sphere, infinite fluid medium, no turbulent wake ($R_e \ll 1$). |
| **Terminal Velocity** | $v_t = \frac{2}{9}\frac{r^2(\rho - \sigma)g}{\eta}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^{0}\text{L}^{1}\text{T}^{-1}]$ | $\rho =$ sphere density, $\sigma =$ medium fluid density. |
| **Poiseuille’s Flow Rate** | $Q = \frac{\pi \Delta P r^4}{8\eta L}$ | $\text{m}^3\cdot\text{s}^{-1}$ | $[\text{L}^{3}\text{T}^{-1}]$ | Steady laminar flow through a cylindrical horizontal pipe. |
| **Surface Tension** | $T = \frac{F}{L} = \frac{W}{\Delta A}$ | $\text{N}\cdot\text{m}^{-1}$ or $\text{J}\cdot\text{m}^{-2}$ | $[\text{M}^{1}\text{L}^{0}\text{T}^{-2}]$ | Valid along any imaginary line on liquid free surface. |
| **Excess Pressure (Drop)** | $\Delta P = \frac{2T}{R}$ | $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Single liquid-air interface (liquid droplet or air bubble in liquid). |
| **Excess Pressure (Bubble)** | $\Delta P = \frac{4T}{R}$ | $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Soap bubble in air (two interacting free surfaces). |
| **Capillary Rise (Jurin)** | $h = \frac{2T\cos\theta}{\rho g r}$ | $\text{m}$ | $[\text{M}^{0}\text{L}^{1}\text{T}^{0}]$ | $r =$ tube radius, $R = \frac{r}{\cos\theta}$ is meniscus curvature radius. |
| **Reynolds Number** | $R_e = \frac{\rho v d}{\eta}$ | Dimensionless | $[\text{M}^{0}\text{L}^{0}\text{T}^{0}]$ | $d =$ internal pipe diameter or characteristic obstacle dimension. |

***
**⚡ Powered by Kedar's Chemistry 😎**