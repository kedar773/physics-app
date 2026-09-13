---
title: "Surface Phenomena: Surface Energy, Surface Tension, Excess Pressure & Capillary Rise"
chapter: "Mechanical Properties of Fluids"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:37"
---



> ### **⚡ Powered by Kedar's Academy 😎**

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

---
**⚡ Powered by Kedar's Academy 😎**
