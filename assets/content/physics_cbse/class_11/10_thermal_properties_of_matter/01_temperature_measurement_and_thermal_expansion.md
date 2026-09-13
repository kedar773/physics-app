---
title: "Temperature Scales, Thermometry & Thermal Expansion in Solids, Liquids and Gases"
chapter: "Thermal Properties of Matter"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:50"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Temperature Scales, Thermometry & Thermal Expansion in Solids, Liquids and Gases

# Thermal Properties of Matter: Part 1 — Thermometry & Thermal Expansion

***

## 1. Temperature, Heat, and Thermometry

### 1.1 Fundamental Distinction: Heat vs. Temperature ⭐⭐⭐
* **Heat ($Q$):** Energy in transit between a system and its surroundings solely due to a macroscopic temperature gradient. Units: Joule ($\text{J}$) [SI], Calorie ($\text{cal}$) where $1\text{ cal} = 4.186\text{ J}$. Dimensions: $[M^1 L^2 T^{-2}]$.
* **Temperature ($T$):** Macroscopic macroscopic state variable that uniquely determines the direction of spontaneous net heat flow (from higher $T$ to lower $T$). Microscopic interpretation (from Kinetic Theory): measure of the average translational kinetic energy per molecule:
  

$$
\langle E_k \rangle = \frac{3}{2} k_B T
$$

  Dimensions: $[\Theta^1]$ or $[K^1]$.

### 1.2 Zeroth Law of Thermodynamics & Thermometry ⭐⭐⭐⭐⭐
> **Statement:** If two systems $A$ and $B$ are separately in thermal equilibrium with a third system $C$, then $A$ and $B$ are in thermal equilibrium with each other.

* **Significance:** Legitimizes the existence of **temperature** as an intrinsic scalar property characterizing thermal equilibrium states. System $C$ serves as the **thermometer**.

***

### 1.3 Thermometric Property & General Calibration Equation ⭐⭐⭐⭐
A thermometric property $X$ is any measurable physical quantity that varies strictly monotonically and reproducibly with temperature:
* Length of a liquid column ($l$) in Liquid-in-glass thermometer.
* Pressure of a fixed volume of gas ($P$) in Constant-Volume Gas Thermometer.
* Volume of a fixed mass of gas at constant pressure ($V$) in Constant-Pressure Gas Thermometer.
* Electrical resistance ($R$) of a conductor/semiconductor.
* Thermoelectric electromotive force ($\mathcal{E}$) in a thermocouple.

#### Two-Fixed-Point Scale (Traditional / Celsius-Fahrenheit Scale)
Choosing two reference states: Lower Fixed Point (Ice point, $\text{LFP}$) and Upper Fixed Point (Steam point, $\text{UFP}$):

$$
\frac{T - \text{LFP}}{\text{UFP} - \text{LFP}} = \frac{X_T - X_{\text{LFP}}}{X_{\text{UFP}} - X_{\text{LFP}}}
$$

For standard scales:

| Scale | Lower Fixed Point ($\text{LFP}$) | Upper Fixed Point ($\text{UFP}$) | Fundamental Interval ($\text{UFP} - \text{LFP}$) |
| :--- | :--- | :--- | :--- |
| **Celsius ($^\circ\text{C}$)** | $0^\circ\text{C}$ | $100^\circ\text{C}$ | $100$ |
| **Fahrenheit ($^\circ\text{F}$)** | $32^\circ\text{F}$ | $212^\circ\text{F}$ | $180$ |
| **Kelvin ($\text{K}$)** | $273.15\text{ K}$ | $373.15\text{ K}$ | $100$ |
| **Arbitrary ($^\circ X$)** | $\text{LFP}_X$ | $\text{UFP}_X$ | $\text{UFP}_X - \text{LFP}_X$ |

**Universal Conversion Formula:**

$$
\frac{C - 0}{100} = \frac{F - 32}{180} = \frac{K - 273.15}{100} = \frac{X - \text{LFP}_X}{\text{UFP}_X - \text{LFP}_X}
$$

Simplifying the Celsius–Fahrenheit relation:

$$
\frac{C}{5} = \frac{F - 32}{9}
$$

For temperature differences / intervals:

$$
\Delta C = \Delta K = \frac{5}{9} \Delta F
$$

#### Single-Fixed-Point Modern Scale (Kelvin Scale - 1954 Standard)
Defined with respect to the **Triple Point of Water** ($T_{\text{tr}} = 273.16\text{ K} = 0.01^\circ\text{C}$ at $P = 611.65\text{ Pa}$):

$$
T(X) = 273.16 \left( \frac{X}{X_{\text{tr}}} \right)\text{ K}
$$

Where $X_{\text{tr}}$ is the value of the thermometric property at the triple point.

***

### 1.4 Standard Thermometers ⭐⭐⭐
1. **Constant-Volume Gas Thermometer:**
   

$$
T = 273.16 \lim_{P_{\text{tr}} \to 0} \left( \frac{P}{P_{\text{tr}}} \right)\text{ K}
$$

   Gas thermometers are primary standards because their readings are independent of the nature of the gas in the low-pressure limit ($P \to 0$).
2. **Platinum Resistance Thermometer:**
   

$$
R_T = R_0(1 + A T + B T^2)
$$

   For linear approximation: $T = \frac{R_T - R_0}{R_{100} - R_0} \times 100^\circ\text{C}$.

***

## 2. Thermal Expansion in Solids

### 2.1 Microscopic Origin of Thermal Expansion ⭐⭐⭐⭐
* In a crystal lattice, interatomic potential energy $U(r)$ as a function of atomic separation $r$ is **asymmetric** (anharmonic):
  

$$
U(r) = - \frac{A}{r^m} + \frac{B}{r^n} \quad (n > m)
$$

  Near equilibrium separation $r_0$, expanding in Taylor series:
  

$$
U(x) \approx c x^2 - g x^3
$$

  where $x = r - r_0$.
* If the well were purely parabolic ($g=0$, simple harmonic oscillation), the mean position $\langle x \rangle$ would remain constant at $r_0$ regardless of vibrational energy.
* Due to the cubic anharmonic term ($-gx^3$), higher thermal energy increases the amplitude of vibrations, shifting the time-average atomic separation to larger values:
  

$$
\langle x \rangle = \frac{\int_{-\infty}^{\infty} x\, e^{-U(x)/k_B T}\, dx}{\int_{-\infty}^{\infty} e^{-U(x)/k_B T}\, dx} \approx \frac{3g k_B T}{4c^2} > 0
$$

* Thus, **anharmonicity of lattice vibrations is the direct microscopic cause of thermal expansion**.

```
       Potential Energy U(r)
               ^
               |           /
               |          /  <-- Steeper repulsive wall
               |         /
             0 +--------/------------------------> r (separation)
               |       /       .  r_avg shifts right as T rises
               |      /     .  ^
               |     |    .    | E2 (High T)
               |     \       / | E1 (Low T)
               |      \_____/  r0
               |     Potential Well (Asymmetric)
```

***

### 2.2 Linear Expansion ($\alpha$) ⭐⭐⭐⭐⭐

#### Step-by-Step Derivation
1. **Physical Setup:** Consider an isotropic solid rod of initial length $L_0$ at temperature $T_0$.
2. **Temperature Increment:** Temperature is raised by an infinitesimal amount $dT$. The length changes by $dL$.
3. **Proportionality:** Experimentally, the fractional change in length $\frac{dL}{L_0}$ is directly proportional to $dT$:
   

$$
\frac{dL}{L_0} \propto dT \implies \frac{dL}{L_0} = \alpha\, dT
$$

   where $\alpha$ is the coefficient of linear expansion.
4. **Integration:** Assuming $\alpha$ is constant over the temperature interval $\Delta T = T - T_0$:
   

$$
\int_{L_0}^{L} \frac{dL}{L_0} = \alpha \int_{T_0}^{T} dT
$$

   

$$
\frac{L - L_0}{L_0} = \alpha (T - T_0)
$$

   

$$
L = L_0 (1 + \alpha \Delta T)
$$

$$
\boxed{L = L_0(1 + \alpha \Delta T)}
$$

$$
\boxed{\alpha = \frac{1}{L_0} \frac{\Delta L}{\Delta T} = \frac{1}{L} \frac{dL}{dT}}
$$

* **SI Unit:** $\text{K}^{-1}$ or $(^\circ\text{C})^{-1}$. Dimensions: $[\Theta^{-1}]$.
* **Temperature Dependence:** $\alpha$ is not strictly constant; it drops to zero as $T \to 0\text{ K}$ in accordance with the Third Law of Thermodynamics. At moderate temperatures, it can be treated as a constant.

***

### 2.3 Superficial (Area) Expansion ($\beta$) ⭐⭐⭐⭐

#### Step-by-Step Derivation
1. **Physical Setup:** A thin rectangular isotropic sheet with initial side lengths $a_0$ and $b_0$ at temperature $T_0$. Initial surface area:
   

$$
A_0 = a_0 b_0
$$

2. **Temperature Raised by $\Delta T$:**
   

$$
a = a_0(1 + \alpha \Delta T)
$$

   

$$
b = b_0(1 + \alpha \Delta T)
$$

3. **Expanded Area Calculation:**
   

$$
A = a \cdot b = a_0 b_0 (1 + \alpha \Delta T)^2 = A_0 \left(1 + 2\alpha \Delta T + \alpha^2 (\Delta T)^2\right)
$$

4. **Approximation:** For typical solids, $\alpha \sim 10^{-5}\text{ K}^{-1}$. Even for $\Delta T = 100\text{ K}$, $\alpha \Delta T \sim 10^{-3} \ll 1$. Therefore, the second-order term $\alpha^2 (\Delta T)^2 \sim 10^{-6}$ is negligible compared to $2\alpha \Delta T$.
   

$$
A \approx A_0 (1 + 2\alpha \Delta T)
$$

5. **Comparison with Area Definition:**
   

$$
A = A_0 (1 + \beta \Delta T)
$$

   Comparing both expressions:
   

$$
\boxed{\beta = 2\alpha}
$$

   

$$
\boxed{A = A_0(1 + \beta \Delta T)}
$$

***

### 2.4 Cubical (Volume) Expansion ($\gamma$) ⭐⭐⭐⭐⭐

#### Step-by-Step Derivation
1. **Physical Setup:** An isotropic solid rectangular parallelepiped of dimensions $a_0, b_0, c_0$ at temperature $T_0$. Initial volume:
   

$$
V_0 = a_0 b_0 c_0
$$

2. **Temperature Raised by $\Delta T$:**
   

$$
a = a_0(1 + \alpha \Delta T), \quad b = b_0(1 + \alpha \Delta T), \quad c = c_0(1 + \alpha \Delta T)
$$

3. **Expanded Volume Calculation:**
   

$$
V = a b c = a_0 b_0 c_0 (1 + \alpha \Delta T)^3 = V_0 \left(1 + 3\alpha \Delta T + 3\alpha^2 (\Delta T)^2 + \alpha^3 (\Delta T)^3\right)
$$

4. **Approximation:** Retaining only first-order terms since $\alpha \Delta T \ll 1$:
   

$$
V \approx V_0 (1 + 3\alpha \Delta T)
$$

5. **Comparison with Volume Definition:**
   

$$
V = V_0(1 + \gamma \Delta T)
$$

   Equating coefficients:
   

$$
\boxed{\gamma = 3\alpha}
$$

   

$$
\boxed{V = V_0(1 + \gamma \Delta T)}
$$

#### Ratio for Isotropic Solids:

$$
\boxed{\alpha : \beta : \gamma = 1 : 2 : 3} \iff \frac{\alpha}{1} = \frac{\beta}{2} = \frac{\gamma}{3}
$$

#### Anisotropic Solids:
If linear coefficients along three orthogonal axes are $\alpha_x, \alpha_y, \alpha_z$:

$$
\gamma = \alpha_x + \alpha_y + \alpha_z
$$

If $\alpha_x = \alpha_y \neq \alpha_z$ (e.g., tetragonal/hexagonal crystals):

$$
\gamma = 2\alpha_\perp + \alpha_\parallel
$$

***

### 2.5 Cavity Expansion Theorem ⭐⭐⭐⭐⭐
> **Theorem:** Any cavity, void, or hole inside a solid expands upon heating in exactly the same proportion as if it were filled with the surrounding solid material.

#### Mathematical Proof:
1. Consider an arbitrarily shaped solid body of initial volume $V_0$ containing a cavity of volume $V_{c0}$. Let the volume of the solid material alone be $V_{s0} = V_0 - V_{c0}$.
2. Imagine filling the cavity completely with a plug made of the identical material, fitting seamlessly without boundary stress.
3. The total body is now a uniform solid of initial volume $V_0$. When temperature increases by $\Delta T$:
   

$$
V_{\text{total}} = V_0(1 + \gamma \Delta T)
$$

4. Because the solid material is homogeneous and isotropic, every infinitesimal sub-element expands uniformly with volume expansion coefficient $\gamma$.
5. The plug itself must expand to:
   

$$
V_{\text{plug}} = V_{c0}(1 + \gamma \Delta T)
$$

6. Since the plug still fits the expanding cavity without gap or constraint, the cavity volume $V_c$ must equal $V_{\text{plug}}$:
   

$$
\boxed{V_c = V_{c0}(1 + \gamma \Delta T)}
$$

* **Direct Consequence:** If a metal washer with an inner hole of diameter $d_0$ is heated, the inner hole diameter **increases**:
  

$$
d = d_0(1 + \alpha \Delta T)
$$

  The perimeter of the hole increases just like a solid ring of the same material.

***

### 2.6 Thermal Stress in Constrained Bodies ⭐⭐⭐⭐⭐

#### Step-by-Step Derivation
1. **Physical Setup:** A rigid bar of initial length $L_0$, cross-sectional area $A$, and Young's modulus $Y$ is fixed between two unyielding, rigid walls.
2. **Thermal Strain (Unconstrained):** If the rod were free to expand over a temperature rise $\Delta T$, the free elongation would be:
   

$$
\Delta L_{\text{free}} = L_0 \alpha \Delta T
$$

3. **Mechanical Compression:** Since the rigid supports prevent this expansion, the supports must exert an inward compressive force $F$ on the ends of the rod to produce an equal and opposite mechanical deformation $\Delta L_{\text{mech}}$:
   

$$
\Delta L_{\text{net}} = \Delta L_{\text{free}} - \Delta L_{\text{mech}} = 0 \implies \Delta L_{\text{mech}} = L_0 \alpha \Delta T
$$

4. **Compressive Strain:**
   

$$
\varepsilon = \frac{\Delta L_{\text{mech}}}{L_0} = \frac{L_0 \alpha \Delta T}{L_0} = \alpha \Delta T
$$

5. **Hooke's Law Application:**
   

$$
\text{Stress } \sigma = Y \times \varepsilon = Y \alpha \Delta T
$$

6. **Force Exerted on the Supports:**
   

$$
F = \sigma \cdot A = Y A \alpha \Delta T
$$

$$
\boxed{\text{Thermal Stress: } \sigma = Y \alpha \Delta T}
$$

$$
\boxed{\text{Thermal Force: } F = Y A \alpha \Delta T}
$$

* **Sign Convention:**
  * Heating ($\Delta T > 0$): Compressive stress ($\sigma < 0$), supports push inward on the rod; rod pushes outward on supports.
  * Cooling ($\Delta T < 0$): Tensile stress ($\sigma > 0$), rod pulls inward on supports.
* **Non-Rigid Supports:** If supports yield by a total distance $\Delta x$:
  

$$
\Delta L_{\text{mech}} = L_0 \alpha \Delta T - \Delta x \implies \sigma = Y \left(\alpha \Delta T - \frac{\Delta x}{L_0}\right)
$$

***

### 2.7 Bimetallic Strip Mechanics ⭐⭐⭐⭐
A bimetallic strip consists of two dissimilar thin strips of metals $1$ and $2$ of equal thickness $d$, equal initial length $L_0$, bonded along their flat surfaces. Let $\alpha_1 > \alpha_2$.

```
Cold State:
+------------------------------------+ Metal 1 (alpha_1)
+------------------------------------+ Metal 2 (alpha_2)  (alpha_1 > alpha_2)
<---------------- L0 --------------->

Hot State: (Bends into an arc of radius R)
              / / /
             / / /  <-- Metal 1 (Outer arc, expands more)
            ( ( (
             \ \ \  <-- Metal 2 (Inner arc, expands less)
              \ \ \
                 O (Center of curvature)
```

#### Step-by-Step Derivation for Radius of Curvature ($R$)
1. When temperature rises by $\Delta T$, strip 1 expands more than strip 2 ($\alpha_1 > \alpha_2$). Since they are permanently bonded, the composite strip bends into a circular arc.
2. Let the radius of curvature of the bonding interface be $R$. Strip 1 forms an outer arc of radius $R + \frac{d}{2}$, and strip 2 forms an inner arc of radius $R - \frac{d}{2}$.
3. Let $\theta$ be the angle subtended by the bent strip at the common center of curvature:
   

$$
L_1 = \left(R + \frac{d}{2}\right) \theta = L_0(1 + \alpha_1 \Delta T)
$$

   

$$
L_2 = \left(R - \frac{d}{2}\right) \theta = L_0(1 + \alpha_2 \Delta T)
$$

4. Dividing the two equations:
   

$$
\frac{R + \frac{d}{2}}{R - \frac{d}{2}} = \frac{1 + \alpha_1 \Delta T}{1 + \alpha_2 \Delta T}
$$

5. Cross-multiplying:
   

$$
\left(R + \frac{d}{2}\right)(1 + \alpha_2 \Delta T) = \left(R - \frac{d}{2}\right)(1 + \alpha_1 \Delta T)
$$

   

$$
R + R\alpha_2 \Delta T + \frac{d}{2} + \frac{d}{2}\alpha_2 \Delta T = R + R\alpha_1 \Delta T - \frac{d}{2} - \frac{d}{2}\alpha_1 \Delta T
$$

6. Collecting terms with $R$ and neglecting terms involving $d \alpha \Delta T$:
   

$$
d = R(\alpha_1 - \alpha_2)\Delta T
$$

   

$$
\boxed{R \approx \frac{d}{(\alpha_1 - \alpha_2)\Delta T}}
$$

* *For unequal thicknesses $d_1, d_2$:* $R \approx \frac{d_1 + d_2}{(\alpha_1 - \alpha_2)\Delta T}$.

***

## 3. Thermal Expansion in Liquids

### 3.1 Real vs. Apparent Expansion ⭐⭐⭐⭐⭐
Liquids must be contained in a solid vessel. When the system is heated, both liquid and container expand simultaneously.

```
Level Changes in a Flask:
1. Initially at level A.
2. Vessel heats up first, expands -> level drops to B.
3. Liquid absorbs heat, expands faster than vessel -> level rises to C.

* Apparent expansion: Level A to Level C (observed change)
* Vessel expansion:   Level A to Level B
* Real expansion:     Level B to Level C (total true expansion)
```

1. **Coefficient of Real Expansion ($\gamma_r$):** The fractional increase in the actual volume of the liquid per unit rise in temperature:
   

$$
\gamma_r = \frac{\Delta V_{\text{real}}}{V_0 \Delta T}
$$

2. **Coefficient of Apparent Expansion ($\gamma_a$):** The fractional increase in observed volume of the liquid relative to the graduated markings of the container per unit rise in temperature:
   

$$
\gamma_a = \frac{\Delta V_{\text{apparent}}}{V_0 \Delta T}
$$

3. **Container Expansion ($\gamma_g$):** Volume expansion of the vessel material ($\gamma_g = 3\alpha_{\text{vessel}}$):
   

$$
\Delta V_{\text{vessel}} = V_0 \gamma_g \Delta T
$$

#### Mathematical Relation:

$$
\Delta V_{\text{real}} = \Delta V_{\text{apparent}} + \Delta V_{\text{vessel}}
$$

$$
V_0 \gamma_r \Delta T = V_0 \gamma_a \Delta T + V_0 \gamma_g \Delta T
$$

Dividing by $V_0 \Delta T$:

$$
\boxed{\gamma_r = \gamma_a + \gamma_g = \gamma_a + 3\alpha_{\text{vessel}}}
$$

#### Three Physical Regimes:
* If $\gamma_r > \gamma_g \implies \gamma_a > 0$: Liquid level in the stem rises on heating.
* If $\gamma_r = \gamma_g \implies \gamma_a = 0$: Liquid level remains perfectly stationary.
* If $\gamma_r < \gamma_g \implies \gamma_a < 0$: Liquid level falls on heating.

***

### 3.2 Variation of Density with Temperature ⭐⭐⭐⭐⭐

#### Step-by-Step Derivation
1. Consider a substance of mass $m$, initial volume $V_0$, and initial density $\rho_0$ at temperature $T_0$:
   

$$
\rho_0 = \frac{m}{V_0}
$$

2. As temperature rises by $\Delta T$, mass remains strictly conserved ($m = \text{constant}$), while volume increases to:
   

$$
V = V_0(1 + \gamma \Delta T)
$$

3. New density $\rho$:
   

$$
\rho = \frac{m}{V} = \frac{m}{V_0(1 + \gamma \Delta T)} = \frac{\rho_0}{1 + \gamma \Delta T} = \rho_0 (1 + \gamma \Delta T)^{-1}
$$

4. Using Binomial Expansion $(1 + x)^{-1} \approx 1 - x$ for $x = \gamma \Delta T \ll 1$:
   

$$
\boxed{\rho \approx \rho_0(1 - \gamma \Delta T)}
$$

   *Exact relation:*
   

$$
\boxed{\rho = \frac{\rho_0}{1 + \gamma \Delta T}}
$$

Fractional change in density:

$$
\frac{\Delta \rho}{\rho_0} = \frac{\rho - \rho_0}{\rho_0} \approx -\gamma \Delta T
$$

***

### 3.3 Anomalous Expansion of Water ⭐⭐⭐⭐
Most liquids expand continuously when heated. Water exhibits an anomaly between $0^\circ\text{C}$ and $4^\circ\text{C}$ at standard atmospheric pressure:
* From $0^\circ\text{C}$ to $4^\circ\text{C}$: Volume **decreases** with increasing temperature; density **increases**.
* At $T = 4^\circ\text{C}$ ($3.98^\circ\text{C}$): Volume is at a global **minimum**, density is at its absolute **maximum** ($\rho_{\text{max}} \approx 1000\text{ kg/m}^3$).
* Above $4^\circ\text{C}$: Water expands normally ($\gamma > 0$).

```
Density vs Temperature:                   Volume vs Temperature:
    rho (g/cm^3)                               V
     ^                                         ^
     |         Max at 4°C                      |
1.00 +-----------*--------                     | \                 /
     |          / \                            |  \               /
     |         /   \                           |   \             /
     |        /     \                          |    \___________/  <-- Min at 4°C
0.99 +-------/-------\----                     +-------------------->
     0       4       8   T (°C)                0      4        8   T (°C)
```

* **Microscopic Origin:** Open, hollow, cage-like hexagonal hydrogen-bonded framework in ice collapses partially upon melting at $0^\circ\text{C}$. Between $0^\circ\text{C}$ and $4^\circ\text{C}$, the breakdown of this open structure dominates over standard thermal expansion, packing molecules closer together. Above $4^\circ\text{C}$, normal kinetic thermal agitation dominates.
* **Ecological Significance (Hope's Experiment):** In freezing climates, water cools to $4^\circ\text{C}$, becomes densest, and sinks to the lake bottom. The top surface cools below $4^\circ\text{C}$, becomes lighter, remains at the top, and freezes at $0^\circ\text{C}$. Since ice is an insulator, water beneath remains liquid at $4^\circ\text{C}$, preserving aquatic life.

***

### 3.4 Temperature Variation of Upthrust (Buoyant Force) ⭐⭐⭐⭐

#### Step-by-Step Derivation
1. Consider a solid body of volume $V_0$ and density $\rho_{s0}$ fully submerged in a liquid of density $\rho_{L0}$ at temperature $T_0$.
2. By Archimedes' Principle, initial upthrust:
   

$$
F_{B0} = V_0 \rho_{L0} g
$$

3. Temperature rises by $\Delta T$. The new volume of the solid is:
   

$$
V = V_0(1 + \gamma_s \Delta T)
$$

   The new density of the liquid is:
   

$$
\rho_L = \frac{\rho_{L0}}{1 + \gamma_L \Delta T}
$$

4. The new buoyant force:
   

$$
F_B = V \rho_L g = \left[ V_0(1 + \gamma_s \Delta T) \right] \left[ \frac{\rho_{L0}}{1 + \gamma_L \Delta T} \right] g = F_{B0} \frac{1 + \gamma_s \Delta T}{1 + \gamma_L \Delta T}
$$

5. Applying binomial approximation assuming $\gamma_s \Delta T \ll 1$ and $\gamma_L \Delta T \ll 1$:
   

$$
F_B = F_{B0}(1 + \gamma_s \Delta T)(1 - \gamma_L \Delta T) \approx F_{B0} [1 + (\gamma_s - \gamma_L)\Delta T]
$$

$$
\boxed{F_B \approx F_{B0}[1 - (\gamma_L - \gamma_s)\Delta T]}
$$

* **Conclusion:** For almost all solid-liquid pairs, $\gamma_L \gg \gamma_s$. Hence $(\gamma_L - \gamma_s) > 0$. As temperature rises, **upthrust decreases**, and a floating body sinks deeper into the liquid.

***

## 4. Thermal Expansion in Gases

### 4.1 Ideal Gas Law & Equation of State ⭐⭐⭐
For an ideal gas:

$$
P V = \mu R T
$$

where:
* $P$ = Absolute pressure ($\text{N/m}^2$ or $\text{Pa}$)
* $V$ = Volume ($\text{m}^3$)
* $\mu$ = Number of moles of gas
* $R = 8.314\text{ J mol}^{-1}\text{ K}^{-1}$ (Universal gas constant)
* $T$ = Absolute temperature ($\text{K}$)

***

### 4.2 Derivation of Volume Expansion Coefficient at Constant Pressure ($\gamma_P$) ⭐⭐⭐⭐⭐

#### Step-by-Step Derivation
1. **Definition of $\gamma_P$:**
   

$$
\gamma_P = \frac{1}{V} \left( \frac{\partial V}{\partial T} \right)_P
$$

2. **From Ideal Gas Law:**
   

$$
V = \frac{\mu R T}{P}
$$

3. Differentiating with respect to $T$ at constant $P$:
   

$$
\left( \frac{\partial V}{\partial T} \right)_P = \frac{\mu R}{P}
$$

4. Substituting into the definition:
   

$$
\gamma_P = \frac{1}{V} \left( \frac{\mu R}{P} \right)
$$

5. Replacing $\frac{\mu R}{P} = \frac{V}{T}$:
   

$$
\gamma_P = \frac{1}{V} \left( \frac{V}{T} \right) = \frac{1}{T}
$$

$$
\boxed{\gamma_P = \frac{1}{T}}
$$

* **At standard ice point ($T = 273.15\text{ K} = 0^\circ\text{C}$):**
  

$$
\gamma_P = \frac{1}{273.15} \approx 3.66 \times 10^{-3}\text{ K}^{-1}
$$

* **Crucial Difference from Solids/Liquids:** For gases, $\gamma$ is **not constant**; it is strongly temperature-dependent, varying inversely with absolute temperature $T$.

***

### 4.3 Derivation of Pressure Coefficient at Constant Volume ($\beta_V$) ⭐⭐⭐⭐

#### Step-by-Step Derivation
1. **Definition of $\beta_V$:**
   

$$
\beta_V = \frac{1}{P} \left( \frac{\partial P}{\partial T} \right)_V
$$

2. **From Ideal Gas Law:**
   

$$
P = \frac{\mu R T}{V}
$$

3. Differentiating with respect to $T$ at constant $V$:
   

$$
\left( \frac{\partial P}{\partial T} \right)_V = \frac{\mu R}{V} = \frac{P}{T}
$$

4. Substituting:
   

$$
\boxed{\beta_V = \frac{1}{T}}
$$

$$
\boxed{\gamma_P = \beta_V = \frac{1}{T}}
$$

***

## 5. High-Yield Examples & Exemplar Problems

### Example 1: Faulty Thermometer Calibration (Board & Competitive Standard)
**Problem:** A faulty thermometer has its fixed points marked as $5^\circ\text{C}$ (in melting ice) and $95^\circ\text{C}$ (in steam at standard atmospheric pressure). Determine:
1. The correct temperature when this faulty thermometer reads $59^\circ\text{C}$.
2. The temperature at which the faulty thermometer gives the correct reading.

**Solution:**
**Step 1:** Formulate the linear calibration equation:

$$
\frac{T_{\text{faulty}} - \text{LFP}_{\text{faulty}}}{\text{UFP}_{\text{faulty}} - \text{LFP}_{\text{faulty}}} = \frac{C - 0}{100 - 0}
$$

Here, $\text{LFP}_{\text{faulty}} = 5^\circ$, $\text{UFP}_{\text{faulty}} = 95^\circ$.

$$
\frac{T_{\text{faulty}} - 5}{95 - 5} = \frac{C}{100} \implies \frac{T_{\text{faulty}} - 5}{90} = \frac{C}{100} \implies C = \frac{10}{9}(T_{\text{faulty}} - 5)
$$

**Step 2:** For $T_{\text{faulty}} = 59^\circ$:

$$
C = \frac{10}{9}(59 - 5) = \frac{10}{9}(54) = 10 \times 6 = 60^\circ\text{C}
$$

**Step 3:** To find where the faulty thermometer reads correctly ($T_{\text{faulty}} = C = \theta$):

$$
\frac{\theta - 5}{90} = \frac{\theta}{100}
$$

$$
10(\theta - 5) = 9\theta \implies 10\theta - 50 = 9\theta \implies \theta = 50^\circ\text{C}
$$

***

### Example 2: Pendulum Clock Error with Temperature (NCERT Exemplar Variant)
**Problem:** A pendulum clock with an Invar/brass pendulum keeps correct time at $20^\circ\text{C}$. The pendulum rod has a coefficient of linear expansion $\alpha = 1.2 \times 10^{-5}\text{ K}^{-1}$. How many seconds per day will the clock gain or lose if the temperature rises to $35^\circ\text{C}$?

**Solution:**
**Step 1:** The period of a simple pendulum of length $L$ is:

$$
T_p = 2\pi \sqrt{\frac{L}{g}}
$$

Taking the natural logarithm of both sides:

$$
\ln T_p = \ln(2\pi) + \frac{1}{2} \ln L - \frac{1}{2} \ln g
$$

**Step 2:** Differentiating:

$$
\frac{\Delta T_p}{T_p} = \frac{1}{2} \frac{\Delta L}{L} = \frac{1}{2} \alpha \Delta T
$$

**Step 3:** The fractional change in time per unit time is $\frac{\Delta T_p}{T_p}$. In a total time interval $t$:

$$
\Delta t = \frac{1}{2} \alpha \Delta T \cdot t
$$

Here:
* $\Delta T = 35^\circ\text{C} - 20^\circ\text{C} = 15\text{ K}$
* $t = 1\text{ day} = 86400\text{ s}$
* $\alpha = 1.2 \times 10^{-5}\text{ K}^{-1}$

$$
\Delta t = \frac{1}{2} \times (1.2 \times 10^{-5}) \times 15 \times 86400 = 0.6 \times 10^{-5} \times 1296000 = 7.776\text{ s}
$$

**Step 4:** Physical conclusion: Since $T > T_0$, $L$ increases, causing $T_p$ to increase (each tick takes longer). The clock runs **slow** and therefore **loses** $7.78\text{ seconds/day}$.

***

### Example 3: Thermal Stress and Apparent Area Expansion (Composite Problem)
**Problem:** A circular steel ring of inner diameter $4.98\text{ cm}$ at $27^\circ\text{C}$ is to be slipped onto a brass shaft of diameter $5.00\text{ cm}$ at $27^\circ\text{C}$.
1. To what temperature must the steel ring be heated?
2. If the ring is placed on the shaft and the assembly cools back to $27^\circ\text{C}$, calculate the tensile thermal stress developed in the ring.
*Data:* $\alpha_{\text{steel}} = 1.2 \times 10^{-5}\text{ K}^{-1}$, $Y_{\text{steel}} = 2.0 \times 10^{11}\text{ N/m}^2$.

**Solution:**
**Part 1:** Expansion required for the internal diameter of the ring to expand from $d_0 = 4.98\text{ cm}$ to $d = 5.00\text{ cm}$:

$$
d = d_0(1 + \alpha_{\text{steel}} \Delta T)
$$

$$
\Delta d = d - d_0 = d_0 \alpha_{\text{steel}} \Delta T
$$

$$
5.00 - 4.98 = 4.98 \times (1.2 \times 10^{-5}) \times \Delta T
$$

$$
0.02 = 5.976 \times 10^{-5} \times \Delta T \implies \Delta T = \frac{0.02}{5.976 \times 10^{-5}} \approx 334.67^\circ\text{C}
$$

Final Temperature:

$$
T = T_0 + \Delta T = 27^\circ\text{C} + 334.67^\circ\text{C} = 361.67^\circ\text{C} \approx 362^\circ\text{C}
$$

**Part 2:** When the ring cools back to $27^\circ\text{C}$, it attempts to shrink to $4.98\text{ cm}$, but is constrained by the rigid brass shaft at $5.00\text{ cm}$.
Tensile strain:

$$
\varepsilon = \frac{\Delta L}{L_0} = \frac{5.00 - 4.98}{4.98} = \frac{0.02}{4.98} \approx 4.016 \times 10^{-3}
$$

Tensile stress:

$$
\sigma = Y_{\text{steel}} \times \varepsilon = (2.0 \times 10^{11}\text{ N/m}^2) \times (4.016 \times 10^{-3}) = 8.03 \times 10^8\text{ N/m}^2
$$

***

### Example 4: Overflow of Liquid from a Vessel (NCERT Archetype)
**Problem:** A glass flask of volume $1000\text{ cm}^3$ is completely filled with mercury at $0^\circ\text{C}$. What volume of mercury will overflow when the temperature of the system is raised to $100^\circ\text{C}$?
*Data:* $\gamma_{\text{mercury}} = 1.82 \times 10^{-4}\text{ K}^{-1}$, $\alpha_{\text{glass}} = 9.0 \times 10^{-6}\text{ K}^{-1}$.

**Solution:**
**Step 1:** Find the cubical expansion coefficient of the glass flask:

$$
\gamma_{\text{glass}} = 3 \alpha_{\text{glass}} = 3 \times (9.0 \times 10^{-6}\text{ K}^{-1}) = 2.7 \times 10^{-5}\text{ K}^{-1}
$$

**Step 2:** Apparent volume expansion coefficient:

$$
\gamma_a = \gamma_{\text{mercury}} - \gamma_{\text{glass}} = (18.2 \times 10^{-5}) - (2.7 \times 10^{-5}) = 15.5 \times 10^{-5}\text{ K}^{-1}
$$

**Step 3:** The volume of mercury that overflows is the apparent increase in volume:

$$
\Delta V_{\text{overflow}} = V_0 \gamma_a \Delta T
$$

$$
\Delta V_{\text{overflow}} = (1000\text{ cm}^3) \times (15.5 \times 10^{-5}\text{ K}^{-1}) \times (100\text{ K}) = 15.5\text{ cm}^3
$$

***

## 6. Examiner Traps & Common Mistakes

### 1. Cavity Expansion Direction
* **Mistake:** Assuming that when a hollow metallic cylinder or plate with a hole is heated, the metal expands inward and the hole shrinks.
* **Correction:** Expansion is strictly centrifugal from the center of mass. Interatomic distances everywhere scale by $(1 + \alpha \Delta T)$. The hole expands at the exact same rate as if it were filled with the solid material.

### 2. Celsius vs. Kelvin in Formulae
* **Mistake:** Adding $273.15$ when computing a difference in temperature ($\Delta T$).
* **Correction:** $\Delta T = 10^\circ\text{C}$ is identical to $\Delta T = 10\text{ K}$. However, in absolute gas laws like $\gamma_P = \frac{1}{T}$, $T$ **must** be expressed in Kelvin. Substituting Celsius into $\frac{1}{T}$ is completely invalid.

### 3. Vessel Expansion Neglect in Liquid Problems
* **Mistake:** Calculating liquid expansion using $V_0 \gamma_{\text{liquid}} \Delta T$ while treating the vessel as rigid.
* **Correction:** Containers expand. Always check if the question provides $\alpha_{\text{vessel}}$ or $\gamma_{\text{vessel}}$. If provided, you must calculate $\gamma_a = \gamma_{\text{liquid}} - 3\alpha_{\text{vessel}}$.

### 4. Confusing $\alpha$ with $\beta$ and $\gamma$ for Area and Volume
* **Mistake:** Using $\Delta A = A_0 \alpha \Delta T$ or $\Delta V = V_0 \alpha \Delta T$.
* **Correction:** Remember that $\beta = 2\alpha$ and $\gamma = 3\alpha$ for isotropic materials.

### 5. Sign of Pendulum Clock Error
* **Mistake:** Stating that a clock gains time when heated.
* **Correction:** Heating causes length $L$ to increase $\implies$ period $T_p$ increases $\implies$ each oscillation takes longer $\implies$ fewer ticks occur per day $\implies$ **clock loses time** (runs slow).

***

## 7. Speed Hacks & Golden Points

```
+-----------------------------------------------------------------------------------+
| SPEED HACKS & QUICK CHECKS                                                        |
+-----------------------------------------------------------------------------------+
| 1. Common Temperature on Scales:                                                  |
|    * Celsius & Fahrenheit read same at: -40°C = -40°F                             |
|    * Fahrenheit & Kelvin read same at: 574.25°F = 574.25 K                        |
|                                                                                   |
| 2. Time Lost/Gained by Pendulum Clock:                                            |
|    Loss / Gain per day:  Delta t = 43200 x alpha x Delta T  seconds               |
|    (Derived from: (1/2) x alpha x Delta T x 86400)                                |
|                                                                                   |
| 3. Apparent Weight / Sinking Fraction of Floating Body:                           |
|    Fraction submerged at temperature T:                                           |
|       f_T = f_0 [1 + (gamma_L - gamma_S) Delta T]                                 |
|                                                                                   |
| 4. Thermal Stress Independence:                                                   |
|    Thermal stress sigma = Y alpha Delta T is INDEPENDENT of length (L)            |
|    and cross-sectional area (A) of the rod!                                       |
|    Only the resulting thermal FORCE depends on area: F = Y A alpha Delta T.       |
|                                                                                   |
| 5. Condition for Difference of Lengths to Remain Constant:                       |
|    If L1 - L2 = constant at all temperatures:                                     |
|       dL1 = dL2  ==>  L1 alpha1 = L2 alpha2                                       |
+-----------------------------------------------------------------------------------+
```

---
**⚡ Powered by Kedar's Academy 😎**
