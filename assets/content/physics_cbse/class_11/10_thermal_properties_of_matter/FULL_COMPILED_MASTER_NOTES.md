---
title: "CBSE Class 11 Physics: Thermal Properties of Matter - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:54"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 11 Physics: Thermal Properties of Matter

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Heat Capacity, Specific Heat Capacity & Principle of Calorimetry

# Thermal Properties of Matter: Heat Capacity, Specific Heat Capacity & Calorimetry

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Heat and Internal Energy (⭐⭐⭐⭐)
* **Heat ($Q$):** Form of energy transferred between two or more systems (or between a system and its surroundings) by virtue of a temperature difference alone. 
* **State vs. Path Function:** Heat is **not** contained within a body. A body possesses *Internal Energy* ($U$), which is the sum of microscopic kinetic and potential energies of its constituent atoms/molecules. Heat represents energy in transit across boundaries.
* **Sign Convention (Thermodynamic & Calorimetric standard):**
  * Heat supplied to a system: $\Delta Q > 0$ (positive)
  * Heat lost/released by a system: $\Delta Q < 0$ (negative)
* **SI Unit:** Joule ($\text{J}$).
* **Practical Unit:** Calorie ($\text{cal}$).
  

$$
\text{Mechanical Equivalent of Heat } (J) = 4.186 \times 10^3\text{ J}\cdot\text{kcal}^{-1} \approx 4.184\text{ J}\cdot\text{cal}^{-1}
$$

***

### 1.2 Heat Capacity / Thermal Capacity ($S$) (⭐⭐⭐⭐)
* **Definition:** The quantity of heat required to raise the temperature of a given body (of arbitrary mass $m$) through a unit temperature change ($1\text{ K}$ or $1^\circ\text{C}$).
* **Extensive Property:** Depends directly on the mass of the body as well as its material composition.

#### Mathematical Definition

$$
\Delta Q = S \Delta T \implies S = \frac{\Delta Q}{\Delta T}
$$

Taking infinitesimal limits:

$$
S = \frac{\mathrm{d}Q}{\mathrm{d}T}
$$

* **SI Unit:** $\text{J}\cdot\text{K}^{-1}$ or $\text{J}\cdot(^\circ\text{C})^{-1}$
* **Dimensional Formula:**
  

$$
[S] = \frac{[\text{Energy}]}{[\text{Temperature}]} = \frac{[\text{M}\text{L}^2\text{T}^{-2}]}{[\text{K}]} = [\text{M}\text{L}^2\text{T}^{-2}\text{K}^{-1}]
$$

***

### 1.3 Specific Heat Capacity ($s$ or $c$) (⭐⭐⭐⭐⭐)
* **Definition:** The heat capacity per unit mass of a substance. It is the quantity of heat required to raise the temperature of unit mass ($1\text{ kg}$) of a substance through $1\text{ K}$ (or $1^\circ\text{C}$).
* **Intensive Property:** Characterizes the nature of the material and ambient thermodynamic conditions (independent of mass or geometric dimensions).

#### Mathematical Formulation

$$
s = \frac{S}{m} = \frac{1}{m}\left(\frac{\Delta Q}{\Delta T}\right)
$$

In differential form:

$$
\mathrm{d}Q = m s \, \mathrm{d}T \implies \Delta Q = m \int_{T_i}^{T_f} s(T)\,\mathrm{d}T
$$

If $s$ is constant over the temperature range $[T_i, T_f]$:

$$
\Delta Q = m s (T_f - T_i) = m s \Delta T
$$

* **SI Unit:** $\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ or $\text{J}\cdot\text{kg}^{-1}\cdot(^\circ\text{C})^{-1}$
* **CGS Unit:** $\text{cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}$
  

$$
1\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1} = \frac{4.184\text{ J}}{10^{-3}\text{ kg}\cdot 1\text{ K}} = 4184\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1} \approx 4200\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}
$$

* **Dimensional Formula:**
  

$$
[s] = \frac{[\text{M}\text{L}^2\text{T}^{-2}]}{[\text{M}][\text{K}]} = [\text{M}^0\text{L}^2\text{T}^{-2}\text{K}^{-1}]
$$

#### Specific Heat of Water and Its Significance (⭐⭐⭐⭐⭐)
* Liquid water has an anomalously large specific heat capacity:
  

$$
s_{\text{water}} \approx 4186\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1} = 1\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}
$$

* Comparatively:
  

$$
s_{\text{ice}} \approx 2100\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1} = 0.5\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}
$$

  

$$
s_{\text{steam}} \approx 2000\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1} \approx 0.48\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}
$$

  

$$
s_{\text{copper}} \approx 390\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}
$$

* **Geophysical & Practical Consequences:**
  1. **Maritime Climate Moderation:** Large bodies of water warm up and cool down slowly compared to land, driving land and sea breezes and stabilizing coastal temperatures.
  2. **Automotive Coolant:** Its high capacity allows liquid water to circulate through engines and absorb large amounts of heat with modest temperature rise.
  3. **Hot Water Fermentation/Bottles:** Retains heat over long durations for therapeutic and thermal-reservoir uses.

***

### 1.4 Molar Specific Heat Capacity ($C$) (⭐⭐⭐⭐)
* **Definition:** The heat capacity per mole of a substance. It represents the quantity of heat required to raise the temperature of $1\text{ mole}$ of a substance through $1\text{ K}$ (or $1^\circ\text{C}$).
* If a system contains $\mu = \frac{m}{M}$ moles (where $M$ is molar mass in $\text{kg}\cdot\text{mol}^{-1}$):
  

$$
C = \frac{S}{\mu} = \frac{1}{\mu}\left(\frac{\Delta Q}{\Delta T}\right) = M \cdot s
$$

* **SI Unit:** $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$
* **Dimensional Formula:** $[\text{M}\text{L}^2\text{T}^{-2}\text{K}^{-1}\text{mol}^{-1}]$

#### Process Dependency for Gases
Unlike solids and liquids which have nearly fixed volumes under normal conditions, gases can expand substantially when heated:
* **Molar heat capacity at constant volume ($C_v$):**
  

$$
C_v = \left(\frac{\mathrm{d}Q}{\mu\,\mathrm{d}T}\right)_v
$$

* **Molar heat capacity at constant pressure ($C_p$):**
  

$$
C_p = \left(\frac{\mathrm{d}Q}{\mu\,\mathrm{d}T}\right)_p
$$

* **Mayer's Relation:**
  

$$
C_p - C_v = R \quad (\text{for an ideal gas})
$$

***

### 1.5 Dulong-Petit Law (Solids at High Temperatures) (⭐⭐⭐)
For monoatomic crystalline solids at temperatures well above their Debye temperature, each atom vibrates in three independent spatial dimensions with average energy $3 k_B T$.

$$
\text{Total vibrational internal energy per mole: } U = N_A \cdot 3 k_B T = 3 R T
$$

$$
C_v = \frac{\mathrm{d}U}{\mathrm{d}T} = 3R \approx 3 \times 8.314 \approx 24.9\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1} \approx 6\text{ cal}\cdot\text{mol}^{-1}\cdot(^\circ\text{C})^{-1}
$$

* At very low temperatures ($T \to 0\text{ K}$), $C_v \propto T^3$ (Debye $T^3$ law), deviating from the classical Dulong-Petit limit due to quantum mechanical effects.

***

### 1.6 Latent Heat and Phase Transitions (⭐⭐⭐⭐⭐)
During a first-order phase transition (e.g., solid-liquid or liquid-gas), energy is absorbed or released at constant temperature and pressure. The energy is used to alter intermolecular bonding networks rather than increasing microscopic translational kinetic energy.

$$
\Delta Q = \pm m L
$$

* **Latent Heat of Fusion ($L_f$):** Heat required to transform unit mass from solid to liquid at its normal melting point.
  

$$
L_{f, \text{water}} \approx 3.33 \times 10^5\text{ J}\cdot\text{kg}^{-1} \approx 80\text{ cal}\cdot\text{g}^{-1}
$$

* **Latent Heat of Vaporization ($L_v$):** Heat required to transform unit mass from liquid to vapor at its normal boiling point.
  

$$
L_{v, \text{water}} \approx 2.26 \times 10^6\text{ J}\cdot\text{kg}^{-1} \approx 540\text{ cal}\cdot\text{g}^{-1}
$$

* **Note:** $L_v > L_f$ for water because converting liquid to vapor involves completely separating molecules against attractive intermolecular forces, whereas fusion only partially disrupts the crystal lattice.

***

## 2. Complete Step-by-Step Mathematical Derivations

### 2.1 The General Principle of Calorimetry (Method of Mixtures) (⭐⭐⭐⭐⭐)

#### Physical Setup & Schematic Description
Consider an isolated system composed of a calorimeter vessel (mass $m_c$, specific heat $s_c$), containing a liquid (mass $m_l$, specific heat $s_l$) at an initial temperature $T_1$. A solid sample (mass $m_s$, specific heat $s_s$) preheated to a higher temperature $T_2$ ($T_2 > T_1$) is dropped into the liquid. The mixture is stirred until thermal equilibrium is attained at final temperature $T_e$.

```
+----------------------------------------------------+
|               ADIABATIC ENCLOSURE                  |
|                                                    |
|      +--------------------------------------+      |
|      |  Calorimeter Vessel (mc, sc, T1)     |      |
|      |                                      |      |
|      |    Liquid / Water (ml, sl, T1)       |      |
|      |                                      |      |
|      |         +-----------------+          |      |
|      |         | Solid Specimen  |          |      |
|      |         | (ms, ss, T2)    |          |      |
|      |         +-----------------+          |      |
|      |               \                      |      |
|      |        Stirrer (Included in mc)      |      |
|      +--------------------------------------+      |
+----------------------------------------------------+
```

#### Physical Assumptions
1. The calorimeter and its contents form a thermally isolated system: no heat exchange occurs with the external environment ($\Delta Q_{\text{surroundings}} = 0$).
2. No chemical reactions or mechanical work occur inside the vessel.
3. No volatile components evaporate (liquid loss by mass $\approx 0$).
4. The system is allowed sufficient time to reach thermodynamic equilibrium ($T_e$).

#### Step-by-Step Derivation
By conservation of energy (First Law of Thermodynamics for an isolated system at constant pressure):

$$
\sum Q = 0 \implies Q_{\text{lost}} = Q_{\text{gained}}
$$

**Step 1: Quantify heat released by the hot body**
The solid specimen cools from $T_2$ down to $T_e$:

$$
Q_{\text{lost}} = m_s s_s (T_2 - T_e)
$$

**Step 2: Quantify heat absorbed by cold components**
The calorimeter vessel and the liquid warm up from $T_1$ to $T_e$:

$$
Q_{\text{gained, liquid}} = m_l s_l (T_e - T_1)
$$

$$
Q_{\text{gained, vessel}} = m_c s_c (T_e - T_1)
$$

$$
Q_{\text{gained, total}} = (m_l s_l + m_c s_c)(T_e - T_1)
$$

**Step 3: Equate heat lost to heat gained**

$$
m_s s_s (T_2 - T_e) = (m_l s_l + m_c s_c)(T_e - T_1)
$$

**Step 4: Solve explicitly for the unknown specific heat of the solid $s_s$**

$$
s_s = \frac{(m_l s_l + m_c s_c)(T_e - T_1)}{m_s (T_2 - T_e)}
$$

***

### 2.2 Concept and Derivation of "Water Equivalent" ($W$) (⭐⭐⭐⭐)

#### Physical Definition
The water equivalent $W$ of an object is the mass of water that would absorb or release the exact same quantity of heat as that object when subjected to the identical temperature change $\Delta T$.

#### Mathematical Derivation
Let a body of mass $m$ and specific heat capacity $s$ undergo a temperature change $\Delta T$. The heat exchanged is:

$$
Q_{\text{body}} = m s \Delta T
$$

Let a mass $W$ of water (with specific heat capacity $s_w$) undergo the same temperature change $\Delta T$. The heat exchanged is:

$$
Q_{\text{water}} = W s_w \Delta T
$$

Setting $Q_{\text{body}} = Q_{\text{water}}$:

$$
m s \Delta T = W s_w \Delta T
$$

$$
W = \frac{m s}{s_w}
$$

* In CGS-metric units where $s_w = 1\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}$:
  

$$
W = m s \quad (\text{numerically identical to heat capacity in CGS, but with dimensions of mass})
$$

* **SI Unit:** $\text{kg}$
* **Dimensional Formula:** $[\text{M}^1\text{L}^0\text{T}^0]$

#### Calorimetry Formula Using Water Equivalent
If the calorimeter vessel has water equivalent $W_c = \frac{m_c s_c}{s_w}$, then:

$$
m_c s_c = W_c s_w
$$

Substituting this into the general calorimetry equation:

$$
m_s s_s (T_2 - T_e) = (m_l + W_c) s_w (T_e - T_1)
$$

$$
s_s = \frac{(m_l + W_c) s_w (T_e - T_1)}{m_s (T_2 - T_e)}
$$

***

### 2.3 Variable Specific Heat Capacity Integration (⭐⭐⭐)
When temperature ranges are large (e.g., cryogenic regimes), specific heat capacity is not constant: $s = s(T) = \alpha + \beta T + \gamma T^2$.

$$
\mathrm{d}Q = m s(T) \mathrm{d}T
$$

$$
Q = m \int_{T_1}^{T_2} \left(\alpha + \beta T + \gamma T^2\right) \mathrm{d}T
$$

$$
Q = m \left[ \alpha(T_2 - T_1) + \frac{\beta}{2}(T_2^2 - T_1^2) + \frac{\gamma}{3}(T_2^3 - T_1^3) \right]
$$

***

## 3. High-Yield Examples & Application Problems

### Example 1: Standard NCERT Laboratory Mixture (Copper Sphere in Water)
**Problem:** A sphere of $0.05\text{ kg}$ of aluminium is heated to $100^\circ\text{C}$ and then placed in a copper calorimeter of mass $0.14\text{ kg}$ containing $0.25\text{ kg}$ of water at $20^\circ\text{C}$. The final steady-state temperature of the system is $23^\circ\text{C}$. Calculate the specific heat capacity of aluminium. Take $s_{\text{water}} = 4.18 \times 10^3\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ and $s_{\text{copper}} = 0.386 \times 10^3\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$.

#### Solution:
* Mass of aluminium, $m_{\text{Al}} = 0.05\text{ kg}$
* Initial temperature of aluminium, $T_2 = 100^\circ\text{C}$
* Final temperature, $T_e = 23^\circ\text{C}$
* Temperature drop of aluminium:
  

$$
\Delta T_{\text{Al}} = 100^\circ\text{C} - 23^\circ\text{C} = 77\text{ K}
$$

* Mass of water, $m_w = 0.25\text{ kg}$
* Mass of calorimeter, $m_c = 0.14\text{ kg}$
* Initial temperature of calorimeter and water, $T_1 = 20^\circ\text{C}$
* Temperature rise:
  

$$
\Delta T_w = 23^\circ\text{C} - 20^\circ\text{C} = 3\text{ K}
$$

1. **Heat released by aluminium:**
   

$$
Q_{\text{lost}} = m_{\text{Al}} \cdot s_{\text{Al}} \cdot \Delta T_{\text{Al}} = 0.05 \cdot s_{\text{Al}} \cdot 77 = 3.85 \cdot s_{\text{Al}}\text{ J}
$$

2. **Heat gained by water and calorimeter:**
   

$$
Q_{\text{gained}} = \left(m_w s_w + m_c s_c\right) \Delta T_w
$$

   

$$
m_w s_w = 0.25 \times 4180 = 1045\text{ J}\cdot\text{K}^{-1}
$$

   

$$
m_c s_c = 0.14 \times 386 = 54.04\text{ J}\cdot\text{K}^{-1}
$$

   

$$
\sum (m s) = 1045 + 54.04 = 1099.04\text{ J}\cdot\text{K}^{-1}
$$

   

$$
Q_{\text{gained}} = 1099.04 \times 3 = 3297.12\text{ J}
$$

3. **Equating Heat Lost and Gained:**
   

$$
3.85 \cdot s_{\text{Al}} = 3297.12
$$

   

$$
s_{\text{Al}} = \frac{3297.12}{3.85} \approx 856.4\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}
$$

***

### Example 2: Phase Boundary Mixture (Ice-Water Calorimetry)
**Problem:** In a container of negligible thermal capacity, $100\text{ g}$ of ice at $-10^\circ\text{C}$ is mixed with $100\text{ g}$ of water at $80^\circ\text{C}$. Determine the final temperature of the mixture and the final composition of states inside the container. 
*(Take $s_{\text{ice}} = 0.5\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}$, $s_{\text{water}} = 1.0\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}$, and $L_f = 80\text{ cal}\cdot\text{g}^{-1}$)*

#### Solution:
*Never jump straight into writing $(m s \Delta T)_1 = (m s \Delta T)_2$ when phase change is possible.* Check energy balances relative to a reference state ($0^\circ\text{C}$ liquid water).

1. **Step 1: Calculate heat required to bring all ice to $0^\circ\text{C}$ liquid:**
   * Warm ice from $-10^\circ\text{C} \to 0^\circ\text{C}$:
     

$$
Q_1 = m_{\text{ice}} \cdot s_{\text{ice}} \cdot \Delta T = 100 \times 0.5 \times (0 - (-10)) = 500\text{ cal}
$$

   * Melt ice completely at $0^\circ\text{C}$:
     

$$
Q_2 = m_{\text{ice}} \cdot L_f = 100 \times 80 = 8000\text{ cal}
$$

   * Total heat needed to convert ice to water at $0^\circ\text{C}$:
     

$$
Q_{\text{req}} = Q_1 + Q_2 = 8500\text{ cal}
$$

2. **Step 2: Calculate maximum heat that warm water can release cooling to $0^\circ\text{C}$:**
   

$$
Q_{\text{available}} = m_w \cdot s_w \cdot (80 - 0) = 100 \times 1.0 \times 80 = 8000\text{ cal}
$$

3. **Step 3: Compare energy supplies:**
   

$$
Q_1 = 500\text{ cal} < Q_{\text{available}} (8000\text{ cal}) < Q_{\text{req}} (8500\text{ cal})
$$

   * The warm water provides enough energy to warm all ice to $0^\circ\text{C}$ ($500\text{ cal}$), leaving:
     

$$
Q_{\text{rem}} = 8000 - 500 = 7500\text{ cal}
$$

   * This remaining heat melts a fraction $m'$ of the ice:
     

$$
m' = \frac{Q_{\text{rem}}}{L_f} = \frac{7500\text{ cal}}{80\text{ cal}\cdot\text{g}^{-1}} = 93.75\text{ g}
$$

4. **Final State:**
   * Final equilibrium temperature: **$T_e = 0^\circ\text{C}$**
   * Mass of ice remaining unmelted: $100\text{ g} - 93.75\text{ g} = \mathbf{6.25\text{ g}}$
   * Mass of liquid water present: $100\text{ g} + 93.75\text{ g} = \mathbf{193.75\text{ g}}$

***

### Example 3: Steam-Ice Boundary Condition (NCERT Exemplar Archetype)
**Problem:** $10\text{ g}$ of steam at $100^\circ\text{C}$ is passed into a mixture of $50\text{ g}$ of ice and $100\text{ g}$ of water at $0^\circ\text{C}$. Find the resulting equilibrium temperature.
*(Take $L_v = 540\text{ cal}\cdot\text{g}^{-1}$, $L_f = 80\text{ cal}\cdot\text{g}^{-1}$, $s_w = 1\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}$)*

#### Solution:
1. **Heat required to melt all ice:**
   

$$
Q_{\text{melt}} = 50 \times 80 = 4000\text{ cal}
$$

   After this, we have $150\text{ g}$ of water at $0^\circ\text{C}$.

2. **Heat released if all steam condenses to water at $100^\circ\text{C}$:**
   

$$
Q_{\text{condense}} = 10 \times 540 = 5400\text{ cal}
$$

3. **Check intermediate state:**
   Since $Q_{\text{condense}} (5400\text{ cal}) > Q_{\text{melt}} (4000\text{ cal})$, all the ice melts, and there is surplus heat:
   

$$
\Delta Q_{\text{surplus}} = 5400 - 4000 = 1400\text{ cal}
$$

   At this point, we have:
   * $150\text{ g}$ of water at $0^\circ\text{C}$
   * $10\text{ g}$ of condensed water at $100^\circ\text{C}$
   * Extra surplus heat already accounted for ($1400\text{ cal}$) distributed into the system.

4. **Find common final temperature $T_e$:**
   Heat gained by the $150\text{ g}$ of water to reach $T_e$:
   

$$
Q_{\text{gain}} = 150 \times 1 \times (T_e - 0) = 150 T_e
$$

   Heat lost by the $10\text{ g}$ of condensed water from $100^\circ\text{C}$ to $T_e$, plus the remaining condensation energy:
   

$$
Q_{\text{lost}} = 5400 - 4000 + 10 \times 1 \times (100 - T_e) = 1400 + 1000 - 10 T_e = 2400 - 10 T_e
$$

   Equating heat gained to heat lost:
   

$$
150 T_e = 2400 - 10 T_e \implies 160 T_e = 2400
$$

   

$$
T_e = \frac{2400}{160} = \mathbf{15^\circ\text{C}}
$$

***

## 4. Examiner Traps & Common Student Pitfalls

### Pitfall 1: Assuming Final Temperature Lies Strictly Between the Initial Values
* **Error:** When ice and steam or hot water mix, students often set up an algebraic equation like $m_1 s (T_e - T_1) = m_2 s (T_2 - T_e)$ without checking if a phase change finishes.
* **Consequence:** Solving algebraically can yield nonsensical results like $T_e = -8^\circ\text{C}$ or $T_e = 115^\circ\text{C}$.
* **Correction Rule:** Whenever a phase change boundary ($0^\circ\text{C}$ or $100^\circ\text{C}$ for water) is crossed, **calculate heat budgets independently** first. If the heat available cannot complete the phase change, the final temperature **must** be pinned at the transition temperature ($0^\circ\text{C}$ or $100^\circ\text{C}$).

### Pitfall 2: Temperature Scale Confusion ($\Delta T$ in Kelvin vs. Celsius)
* **Error:** Converting temperature differences incorrectly (e.g., stating $\Delta T = 10^\circ\text{C} = 283\text{ K}$).
* **Correction Rule:**
  

$$
\Delta T = T_2 - T_1
$$

  

$$
\Delta T (\text{in K}) = \Delta T (\text{in }^\circ\text{C})
$$

  A temperature *difference* of $1^\circ\text{C}$ is identically equal to a difference of $1\text{ K}$. Only absolute temperatures require adding $273.15$.

### Pitfall 3: Neglecting the Water Equivalent of the Calorimeter
* **Error:** Writing $Q_{\text{gain}} = m_{\text{water}} s_w \Delta T$, ignoring the copper/brass calorimeter vessel and stirrer.
* **Correction Rule:** The calorimeter vessel is in direct thermal contact with the liquid and undergoes the exact same temperature change. Always include:
  

$$
C_{\text{eff}} = m_w s_w + m_{\text{cal}} s_{\text{cal}} = (m_w + W_{\text{cal}}) s_w
$$

### Pitfall 4: Inconsistent Units (Mixing CGS Calories and SI Joules)
* **Error:** Taking mass in grams, $L_f$ in $\text{cal}\cdot\text{g}^{-1}$ ($80$), and specific heat in $\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ ($4186$) within the same line of algebra.
* **Correction Rule:** Commit to one system:
  * **CGS / Calorie system:** $m \to \text{g}$, $s_w = 1\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}$, $L_f = 80\text{ cal}\cdot\text{g}^{-1}$, $L_v = 540\text{ cal}\cdot\text{g}^{-1}$.
  * **SI system:** $m \to \text{kg}$, $s_w = 4186\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$, $L_f = 3.33 \times 10^5\text{ J}\cdot\text{kg}^{-1}$, $L_v = 2.26 \times 10^6\text{ J}\cdot\text{kg}^{-1}$.

***

## 5. Speed Hacks & Golden Points for Competitive Exams (NEET / JEE)

### Golden Point 1: The "Equal Mass Rule" for Water Mixtures
When two equal masses $m$ of the same liquid at temperatures $T_1$ and $T_2$ are mixed without phase change:

$$
T_e = \frac{T_1 + T_2}{2}
$$

If masses differ:

$$
T_e = \frac{m_1 T_1 + m_2 T_2}{m_1 + m_2}
$$

### Golden Point 2: Rapid Ice-Water Ratio Shortcut (at $0^\circ\text{C}$ & $T^\circ\text{C}$)
To melt mass $m_{\text{ice}}$ of ice at $0^\circ\text{C}$ using water of mass $m_w$ at temperature $T$:

$$
m_{\text{ice}} \cdot L_f = m_w \cdot s_w \cdot T \implies m_{\text{ice}} \cdot 80 = m_w \cdot 1 \cdot T
$$

$$
\frac{m_{\text{ice}}}{m_w} = \frac{T}{80}
$$

* **Instant Deduction:** If $T = 80^\circ\text{C}$, equal mass of water melts exactly an equal mass of ice at $0^\circ\text{C}$ (producing all water at $0^\circ\text{C}$).

### Golden Point 3: Steam Power Ratio Shortcut
To turn water at $100^\circ\text{C}$ into steam takes $540\text{ cal}\cdot\text{g}^{-1}$.
Condensing $1\text{ g}$ of steam at $100^\circ\text{C}$ releases:

$$
Q = 540\text{ cal}
$$

This $540\text{ cal}$ can:
* Melt $\frac{540}{80} = 6.75\text{ g}$ of ice at $0^\circ\text{C}$.
* Heat $5.4\text{ g}$ of water from $0^\circ\text{C}$ to $100^\circ\text{C}$.

### Golden Point 4: Temperature of Mixture of Several Non-Reacting Bodies
For $N$ bodies with heat capacities $C_i = m_i s_i$ and initial temperatures $T_i$:

$$
T_e = \frac{\sum_{i=1}^N m_i s_i T_i}{\sum_{i=1}^N m_i s_i} = \frac{C_1 T_1 + C_2 T_2 + \cdots + C_N T_N}{C_1 + C_2 + \cdots + C_N}
$$

*(Applies only when no phase changes occur across the temperature range.)*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Change of State, Latent Heat, Triple Point & Regelation

# Thermal Properties of Matter: Change of State, Latent Heat, Triple Point & Regelation

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 States of Matter & Phase Transitions
Matter predominantly exists in three distinct thermodynamic phases: **solid**, **liquid**, and **gas**. A transition from one phase to another occurs under specific conditions of temperature and pressure, typically accompanied by the absorption or release of heat without any change in temperature during the transition itself.

* **Melting (Fusion):** Solid $\to$ Liquid transition at constant temperature and pressure.
* **Freezing (Solidification):** Liquid $\to$ Solid transition (reverse of fusion).
* **Vaporisation:** Liquid $\to$ Gas/Vapour transition at constant temperature and pressure.
* **Condensation:** Gas/Vapour $\to$ Liquid transition.
* **Sublimation:** Direct solid $\to$ gas transition without passing through the intermediate liquid state (e.g., Dry ice / solid $\text{CO}_2$, Camphor, Naphthalene, Iodine).
* **Deposition (Hoar Frost):** Direct gas $\to$ solid transition.

***

### 1.2 Latent Heat & The Mechanism of Phase Change
**Board Priority:** ⭐⭐⭐⭐⭐

#### Conceptual Definition
When heat is supplied to a substance undergoing a phase change, the supplied energy does not increase the mean translational kinetic energy of the molecules ($\langle KE \rangle \propto T$). Hence, the temperature remains constant during the phase change. Instead, the absorbed thermal energy is used exclusively to overcome the intermolecular cohesive forces and do work against external pressure due to volume changes ($\Delta V$).

This hidden thermal energy is termed **Latent Heat** (from Latin *latere*, to lie hidden).

#### Formal Definition
The quantity of heat required to change the state of a unit mass of a substance without any change in its temperature:

$$
Q = m L \implies L = \frac{Q}{m}
$$

* **SI Unit:** $\text{J}\cdot\text{kg}^{-1}$ (or $\text{J/kg}$).
* **CGS Unit:** $\text{cal/g}$ ($1\text{ cal/g} = 4186\text{ J/kg} \approx 4.184\times 10^3\text{ J/kg}$).
* **Dimensional Formula:** 

$$
[L] = \frac{[Q]}{[M]} = \frac{[\text{M}^1\text{L}^2\text{T}^{-2}]}{[\text{M}^1]} = [\text{M}^0\text{L}^2\text{T}^{-2}]
$$

#### Forms of Latent Heat for Water (at standard atmospheric pressure $P = 1\text{ atm} = 1.013 \times 10^5\text{ Pa}$):

1. **Latent Heat of Fusion ($L_f$):**
   Heat required to convert $1\text{ kg}$ of solid into liquid at its normal melting point.
   

$$
L_f(\text{ice at } 0^\circ\text{C}) \approx 3.33 \times 10^5\text{ J}\cdot\text{kg}^{-1} \approx 80\text{ cal}\cdot\text{g}^{-1}
$$

2. **Latent Heat of Vaporisation ($L_v$):**
   Heat required to convert $1\text{ kg}$ of liquid into vapour at its normal boiling point.
   

$$
L_v(\text{water at } 100^\circ\text{C}) \approx 2.256 \times 10^6\text{ J}\cdot\text{kg}^{-1} \approx 540\text{ cal}\cdot\text{g}^{-1}
$$

> **Key Takeaway:** $L_v \gg L_f$ (for water, $L_v \approx 6.75 \times L_f$). 
> *Physical reason:* In melting, the rigid crystalline lattice is merely broken down into a fluid state with slight intermolecular separation, whereas in vaporisation, intermolecular bonds are virtually completely severed, moving molecules from close liquid contact to large separations ($\sim 10\times$ molecular diameter), requiring significantly more potential energy and external work against atmospheric pressure ($\Delta V_{\text{vap}} \gg \Delta V_{\text{fus}}$).

***

### 1.3 Temperature vs. Time (Heating/Cooling) Curve
**Board Priority:** ⭐⭐⭐⭐

Consider a uniform mass $m$ of ice initially at $-T_0^\circ\text{C}$ heated at a constant rate $\frac{dQ}{dt} = P = \text{constant}$.

```
Temperature (T)
     ^
     |                                      G (Superheated Steam)
     |                                     /
T_b -|------------------ D...............E (Vaporisation: Liquid + Vapour)
(100)|                  /
     |                 / (Water warming)
     |                C
T_m -|------- B....... (Fusion: Ice + Water)
 (0) |       /
     |      / (Ice warming)
-T_0 +-----A
     +--------------------------------------------------------> Time (t)
```

#### Analytical Breakdown of the Curve:
1. **Region A $\to$ B (Heating of Solid):**
   

$$
\frac{dQ}{dt} = m c_{\text{ice}} \frac{dT}{dt} \implies \text{Slope} = \frac{dT}{dt} = \frac{P}{m c_{\text{ice}}}
$$

2. **Region B $\to$ C (Phase Transition: Solid $\to$ Liquid):**
   Temperature remains strictly $0^\circ\text{C}$.
   

$$
\Delta t_1 = \frac{m L_f}{P} \implies \text{Slope} = 0
$$

3. **Region C $\to$ D (Heating of Liquid):**
   

$$
\frac{dQ}{dt} = m c_{\text{water}} \frac{dT}{dt} \implies \text{Slope} = \frac{dT}{dt} = \frac{P}{m c_{\text{water}}}
$$

   Since $c_{\text{water}} \approx 2 c_{\text{ice}}$, $\text{Slope}_{CD} \approx \frac{1}{2} \text{Slope}_{AB}$. The line $CD$ is less steep than $AB$.
4. **Region D $\to$ E (Phase Transition: Liquid $\to$ Gas):**
   Temperature remains strictly $100^\circ\text{C}$.
   

$$
\Delta t_2 = \frac{m L_v}{P}
$$

   Since $L_v \approx 6.75 L_f$, horizontal plateau length $\Delta t_2 \approx 6.75 \times \Delta t_1$.
5. **Region E $\to$ G (Heating of Vapour/Steam):**
   

$$
\text{Slope} = \frac{P}{m c_{\text{steam}}}
$$

***

### 1.4 Effect of Pressure on Melting & Boiling: Regelation
**Board Priority:** ⭐⭐⭐⭐⭐

#### Dependence of Melting Point on Pressure
- **Substances that expand on melting** (Paraffin wax, sulphur, lead):
  

$$
V_{\text{liquid}} > V_{\text{solid}} \implies \frac{dT_m}{dP} > 0
$$

  *An increase in external pressure raises the melting point.*
- **Substances that contract on melting** (Water/Ice, Bismuth, Antimony):
  

$$
V_{\text{liquid}} < V_{\text{solid}} \implies \frac{dT_m}{dP} < 0
$$

  *An increase in external pressure lowers the melting point.*

#### Regelation
*Regelation* (re-gelare: to refreeze) is the phenomenon in which ice melts to water at a temperature below $0^\circ\text{C}$ under the application of increased external pressure, and refreezes as soon as the pressure is released.

#### The Wire-and-Ice Slab Experiment:
1. A thin metal wire (e.g., copper) loaded with heavy masses at both ends is draped over a slab of ice supported horizontally.
2. The concentrated weight acts across the tiny contact area of the wire, exerting extremely high pressure on the ice immediately underneath:
   

$$
P = \frac{F}{A} \gg P_{\text{atm}}
$$

3. Under this elevated pressure, the melting point of ice drops below $0^\circ\text{C}$ (e.g., down to $-0.5^\circ\text{C}$ or $-1^\circ\text{C}$). The ice directly beneath the wire melts into water at sub-zero temperatures, absorbing the required latent heat of fusion from the copper wire and the surrounding ice.
4. The thin layer of water is forced around to the top side of the wire.
5. Above the wire, the pressure returns to $1\text{ atm}$, so the freezing point reverts back to $0^\circ\text{C}$. Because the temperature of the water is slightly below $0^\circ\text{C}$, it immediately freezes back into ice.
6. The latent heat released during refreezing at the top is conducted down through the metal wire (thanks to its high thermal conductivity) to the bottom, supplying the heat required for continuous melting beneath.
7. Consequently, the wire cuts completely through the ice slab without dividing it into two pieces.

***

### 1.5 Phase Diagrams & The Triple Point
**Board Priority:** ⭐⭐⭐⭐⭐

A **Phase Diagram** is a pressure-temperature ($P\text{-}T$) space showing the equilibrium boundaries between different phases of a pure substance.

```
       Pressure (P)
          ^
          |            (Liquid)
          |           /
          |          / Fusion Curve
   P_c ---|---------/----------------------. Critical Point (C)
          |        /                      /
          |       /                      /
          |      /                      / Vaporisation Curve
          |     /                      /
   P_tr --|----/----------------------* Triple Point (T)
          |   /                      /
          |  / Sublimation          /
          | /  Curve               /  (Gas / Vapour)
          |/                      /
          +---------------------------------------------> Temperature (T)
                                     T_tr      T_c
```

#### Curves in the $P\text{-}T$ Diagram:
1. **Sublimation Curve (AT):** Solid and vapour exist in dynamic equilibrium.
2. **Fusion Curve (BT):** Solid and liquid exist in dynamic equilibrium.
   - For **water**, the fusion curve has a **negative slope** ($\frac{dP}{dT} < 0$).
   - For substances that expand on melting (e.g., $\text{CO}_2$), the fusion curve has a **positive slope** ($\frac{dP}{dT} > 0$).
3. **Vaporisation Curve (CT):** Liquid and vapour exist in dynamic equilibrium. Terminates at the **Critical Point ($C$)**. Beyond $C$, the liquid and gas phases become indistinguishable (supercritical fluid).

#### The Triple Point ($T$):
The unique state of thermodynamic equilibrium at which all three phases—**solid, liquid, and gas**—coexist simultaneously.

By Gibbs' Phase Rule:

$$
F = C - P + 2
$$

Where $C = 1$ (single component) and $P = 3$ (three phases):

$$
F = 1 - 3 + 2 = 0
$$

Zero degrees of freedom ($\text{invariant point}$): neither pressure nor temperature can be varied arbitrarily without destroying the three-phase coexistence.

#### Triple Point of Water:
* **Temperature:** $T_{\text{tr}} = 273.16\text{ K} = 0.01^\circ\text{C}$
* **Pressure:** $P_{\text{tr}} = 611.65\text{ Pa} \approx 6.11\text{ mbar} \approx 0.006\text{ atm} \approx 4.58\text{ mm of Hg}$

> **NCERT Definition Note:** The kelvin, standard unit of thermodynamic temperature, was historically defined as the fraction $\frac{1}{273.16}$ of the thermodynamic temperature of the triple point of water (prior to the 2019 SI redefinition fixing $k_B$).

***

## 2. Mathematical Derivations & Thermodynamic Formulations

### Derivation 2.1: The Clapeyron (Clausius-Clapeyron) Equation
**Topic:** Pressure-dependence of phase transition temperatures.

#### Physical Model:
Consider a closed system undergoing a reversible phase transition ($1 \to 2$) at temperature $T$ and equilibrium pressure $P$. During the transition, the specific Gibbs free energy (free energy per unit mass) must be identical in both phases:

$$
g_1(T, P) = g_2(T, P)
$$

#### Step-by-Step Algebraic Derivation:
1. Differentiating both sides along the phase coexistence boundary:
   

$$
dg_1 = dg_2
$$

2. From fundamental thermodynamic relations for a unit mass:
   

$$
dg = -s\,dT + v\,dP
$$

   where $s$ is specific entropy and $v$ is specific volume.

3. Equating differentials:
   

$$
-s_1\,dT + v_1\,dP = -s_2\,dT + v_2\,dP
$$

4. Grouping corresponding terms:
   

$$
(v_2 - v_1)\,dP = (s_2 - s_1)\,dT
$$

5. The change in specific entropy during an isothermal, reversible phase change is:
   

$$
\Delta s = s_2 - s_1 = \frac{L}{T}
$$

   where $L$ is the latent heat per unit mass.

6. Defining $\Delta v = v_2 - v_1$:
   

$$
\Delta v\,dP = \frac{L}{T}\,dT
$$

$$
\boxed{\frac{dP}{dT} = \frac{L}{T(v_2 - v_1)}}
$$

* Units: $\text{Pa}\cdot\text{K}^{-1}$ or $\text{N}\cdot\text{m}^{-2}\cdot\text{K}^{-1}$.

#### Physical Inferences:
* **Water $\to$ Steam:** $v_2 \gg v_1 \implies v_2 - v_1 > 0 \implies \frac{dP}{dT} > 0$. Boiling point increases with increasing pressure.
* **Ice $\to$ Water:** $v_{\text{water}} < v_{\text{ice}}$ (density of water is $1.000\text{ g/cm}^3$, ice is $\approx 0.917\text{ g/cm}^3$).
  

$$
v_2 - v_1 < 0 \implies \frac{dP}{dT} < 0
$$

  Melting point of ice decreases with increasing pressure.

***

### Derivation 2.2: Depression in Melting Point of Ice Under Pressure

Calculate the shift in melting point $\Delta T$ when pressure changes from atmospheric pressure $P_1$ to an elevated pressure $P_2$:

1. Inverting the Clapeyron equation:
   

$$
\frac{dT}{dP} = \frac{T(v_l - v_s)}{L_f}
$$

2. For water at $T \approx 273.15\text{ K}$:
   

$$
v_l = \frac{1}{\rho_l} = \frac{1}{1000}\text{ m}^3/\text{kg} = 1.000 \times 10^{-3}\text{ m}^3/\text{kg}
$$

   

$$
v_s = \frac{1}{\rho_s} = \frac{1}{917}\text{ m}^3/\text{kg} \approx 1.091 \times 10^{-3}\text{ m}^3/\text{kg}
$$

   

$$
\Delta v = v_l - v_s \approx -0.091 \times 10^{-3}\text{ m}^3/\text{kg}
$$

3. Substituting numerical values:
   

$$
\frac{dT}{dP} = \frac{273.15 \times (-9.1 \times 10^{-5})}{3.33 \times 10^5} \approx -7.46 \times 10^{-8}\text{ K}\cdot\text{Pa}^{-1}
$$

4. For an increase in pressure of $\Delta P = 1\text{ atm} \approx 1.013 \times 10^5\text{ Pa}$:
   

$$
\Delta T = \left(-7.46 \times 10^{-8}\right) \times \left(1.013 \times 10^5\right) \approx -0.0075\text{ K} = -0.0075^\circ\text{C}
$$

$$
\boxed{\Delta T_m \approx -0.0075^\circ\text{C per atmosphere}}
$$

To drop the melting point of ice by $1^\circ\text{C}$, the required overpressure is:

$$
\Delta P \approx \frac{1}{0.0075} \approx 133.3\text{ atm}
$$

***

### Derivation 2.3: General Method of Mixtures (Phase Transition Equilibrium)

Consider a generic mixture of ice of mass $m_i$ at $-T_i^\circ\text{C}$ mixed with water of mass $m_w$ at $T_w^\circ\text{C}$ in an insulated calorimeter of water equivalent $W$.

#### Step 1: Energy Available to Cool Water and Calorimeter to $0^\circ\text{C}$:

$$
Q_{\text{released, max}} = (m_w c_w + W c_w)(T_w - 0)
$$

#### Step 2: Energy Required to Warm Ice to $0^\circ\text{C}$:

$$
Q_{\text{warm, ice}} = m_i c_i (0 - (-T_i)) = m_i c_i T_i
$$

#### Step 3: Energy Required to Melt All Ice at $0^\circ\text{C}$:

$$
Q_{\text{melt, total}} = m_i L_f
$$

#### Three Coexistence Cases:

* **Case 1: $Q_{\text{released, max}} < Q_{\text{warm, ice}}$**
  Not even all the ice can warm to $0^\circ\text{C}$. The final system is solid ice at a temperature $T_f < 0^\circ\text{C}$.
  

$$
(m_w c_w + W c_w)(T_w - T_f) + m_w L_f = m_i c_i (T_f - (-T_i))
$$

  *(Some liquid water freezes to provide the missing heat).*

* **Case 2: $Q_{\text{warm, ice}} \le Q_{\text{released, max}} \le Q_{\text{warm, ice}} + Q_{\text{melt, total}}$**
  Ice warms to $0^\circ\text{C}$, and only a fraction $m'_i$ of the ice melts.
  

$$
\boxed{T_f = 0^\circ\text{C}}
$$

  

$$
m'_i = \frac{Q_{\text{released, max}} - Q_{\text{warm, ice}}}{L_f}
$$

  Unmelted ice remaining: $m_i - m'_i$.

* **Case 3: $Q_{\text{released, max}} > Q_{\text{warm, ice}} + Q_{\text{melt, total}}$**
  All ice melts completely, and the entire liquid mass warms to a common final temperature $T_f > 0^\circ\text{C}$:
  

$$
(m_w + W)c_w(T_w - T_f) = m_i c_i T_i + m_i L_f + m_i c_w(T_f - 0)
$$

  

$$
\boxed{T_f = \frac{(m_w + W)c_w T_w - m_i c_i T_i - m_i L_f}{(m_w + W + m_i)c_w}}
$$

***

## 3. Solved High-Yield Examples & Exemplar Archetypes

### Example 1: Standard Method of Mixtures (Partial Melting)
**Problem:** In a copper calorimeter of water equivalent $20\text{ g}$, $100\text{ g}$ of water at $30^\circ\text{C}$ is present. An ice cube of mass $50\text{ g}$ at $-10^\circ\text{C}$ is dropped into it. Find the equilibrium temperature and the final contents of the calorimeter.  
*(Given: $c_w = 1\text{ cal}\cdot\text{g}^{-1\circ}\text{C}^{-1}$, $c_i = 0.5\text{ cal}\cdot\text{g}^{-1\circ}\text{C}^{-1}$, $L_f = 80\text{ cal}\cdot\text{g}^{-1}$)*

**Solution:**
1. **Heat released by water and calorimeter cooling from $30^\circ\text{C}$ to $0^\circ\text{C}$:**
   

$$
Q_{\text{available}} = (m_w + W) \cdot c_w \cdot \Delta T = (100 + 20) \times 1 \times (30 - 0) = 120 \times 30 = 3600\text{ cal}
$$

2. **Heat required to bring ice from $-10^\circ\text{C}$ to $0^\circ\text{C}$:**
   

$$
Q_1 = m_i \cdot c_i \cdot \Delta T = 50 \times 0.5 \times (0 - (-10)) = 250\text{ cal}
$$

3. **Residual heat remaining after warming ice to $0^\circ\text{C}$:**
   

$$
Q_{\text{rem}} = Q_{\text{available}} - Q_1 = 3600 - 250 = 3350\text{ cal}
$$

4. **Heat required to melt all $50\text{ g}$ of ice:**
   

$$
Q_{\text{melt, total}} = m_i \cdot L_f = 50 \times 80 = 4000\text{ cal}
$$

5. **Comparison:**
   Since $Q_{\text{rem}} = 3350\text{ cal} < 4000\text{ cal}$, all the ice cannot melt.
   * Final equilibrium temperature: $\mathbf{T_f = 0^\circ\text{C}}$.

6. **Mass of ice melted ($m_{\text{melted}}$):**
   

$$
m_{\text{melted}} = \frac{Q_{\text{rem}}}{L_f} = \frac{3350}{80} = 41.875\text{ g}
$$

7. **Final composition:**
   * Remaining ice: $50 - 41.875 = \mathbf{8.125\text{ g}}$
   * Total liquid water: $100 + 41.875 = \mathbf{141.875\text{ g}}$
   * Temperature: $\mathbf{0^\circ\text{C}}$

***

### Example 2: Steam Injected into Cold Water with Ice (Exemplar Archetype)
**Problem:** A mixture of $100\text{ g}$ of ice and $100\text{ g}$ of water at $0^\circ\text{C}$ is contained in a thermally insulated vessel. Steam at $100^\circ\text{C}$ is passed through the mixture until the final temperature reaches $40^\circ\text{C}$. Find the mass of steam condensed.  
*(Given: $L_f = 80\text{ cal/g}$, $L_v = 540\text{ cal/g}$, $c_w = 1\text{ cal}\cdot\text{g}^{-1\circ}\text{C}^{-1}$)*

**Solution:**
Let the mass of steam condensed be $m_s$.

1. **Heat absorbed by the cold mixture:**
   * Heat to melt $100\text{ g}$ of ice at $0^\circ\text{C}$:
     

$$
Q_1 = m_i L_f = 100 \times 80 = 8000\text{ cal}
$$

   * Heat to warm total liquid water ($100\text{ g melted ice} + 100\text{ g initial water} = 200\text{ g}$) from $0^\circ\text{C}$ to $40^\circ\text{C}$:
     

$$
Q_2 = (100 + 100) \times c_w \times (40 - 0) = 200 \times 1 \times 40 = 8000\text{ cal}
$$

   * Total heat gained:
     

$$
Q_{\text{gain}} = Q_1 + Q_2 = 8000 + 8000 = 16000\text{ cal}
$$

2. **Heat released by mass $m_s$ of steam condensing and cooling to $40^\circ\text{C}$:**
   * Condensation of steam at $100^\circ\text{C}$:
     

$$
Q_3 = m_s L_v = m_s \times 540
$$

   * Cooling of condensed water from $100^\circ\text{C}$ to $40^\circ\text{C}$:
     

$$
Q_4 = m_s \times c_w \times (100 - 40) = m_s \times 1 \times 60 = 60 m_s
$$

   * Total heat released:
     

$$
Q_{\text{lost}} = 540 m_s + 60 m_s = 600 m_s\text{ cal}
$$

3. **Applying the Principle of Calorimetry ($Q_{\text{lost}} = Q_{\text{gain}}$):**
   

$$
600 m_s = 16000
$$

   

$$
m_s = \frac{16000}{600} = \frac{80}{3} \approx \mathbf{26.67\text{ g}}
$$

***

### Example 3: Regelation Pressure Calculation
**Problem:** A copper wire of diameter $0.5\text{ mm}$ supports two hanging masses, each of mass $5\text{ kg}$, draped over an ice block of width $10\text{ cm}$. Assuming the wire makes contact over a strip equal to its diameter across the width of the slab, calculate the pressure exerted on the ice and the corresponding depression in the melting point.

**Solution:**
1. **Total downward force exerted by both masses:**
   

$$
F = 2 \times m \times g = 2 \times 5 \times 9.8 = 98\text{ N}
$$

2. **Contact area under the wire:**
   

$$
\text{Length } L = 10\text{ cm} = 0.1\text{ m}
$$

   

$$
\text{Width } d = 0.5\text{ mm} = 5 \times 10^{-4}\text{ m}
$$

   

$$
A = L \times d = 0.1 \times 5 \times 10^{-4} = 5 \times 10^{-5}\text{ m}^2
$$

3. **Pressure exerted on the ice:**
   

$$
P = \frac{F}{A} = \frac{98}{5 \times 10^{-5}} = 1.96 \times 10^6\text{ N/m}^2 \approx 1.96 \times 10^6\text{ Pa}
$$

   In atmospheres:
   

$$
P_{\text{atm-gauge}} = \frac{1.96 \times 10^6}{1.013 \times 10^5} \approx 19.35\text{ atm}
$$

4. **Depression in melting point:**
   Using the rate derived from the Clapeyron relation ($\frac{dT}{dP} \approx -7.46 \times 10^{-8}\text{ K/Pa}$):
   

$$
\Delta T = -7.46 \times 10^{-8} \times (1.96 \times 10^6) \approx -0.146\text{ K} = \mathbf{-0.146^\circ\text{C}}
$$

   *The melting point drops to $-0.146^\circ\text{C}$, causing the ice to melt readily.*

***

## 4. Examiner Traps & Common Student Mistakes

| S. No. | Common Pitfall | Why It Happens | Examiner Correction & Conceptual Anchor |
| :--- | :--- | :--- | :--- |
| 1 | **Assuming $T_f$ lies strictly between $T_{\text{cold}}$ and $T_{\text{hot}}$ directly** | Students set up $m_i c_i (T_f - T_i) + m_i L_f + m_i c_w T_f = m_w c_w (T_w - T_f)$ immediately and solve for $T_f$, getting a negative value like $-4.2^\circ\text{C}$. | **Always verify phase change thresholds first!** If the heat lost by water is insufficient to melt all the ice, $T_f = 0^\circ\text{C}$ identically. You must find the *mass melted*, not solve for $T_f < 0^\circ\text{C}$ in a liquid equation. |
| 2 | **Ignoring the cooling of condensed steam** | When steam condenses, students calculate $Q_{\text{lost}} = m_s L_v$ only, forgetting that the resulting liquid water at $100^\circ\text{C}$ cools to $T_f$. | Steam delivers **both** latent heat ($m L_v$) AND sensible heat of liquid water: $Q = m L_v + m c_w (100 - T_f)$. |
| 3 | **Confusion between Triple Point vs. Normal Melting Point** | Conflating $0^\circ\text{C}$ with the triple point temperature ($273.16\text{ K}$). | Normal melting point is at $P = 1\text{ atm} = 760\text{ mm Hg}$ ($T = 0.00^\circ\text{C} = 273.15\text{ K}$). The Triple point occurs at $P = 4.58\text{ mm Hg}$ ($T = 0.01^\circ\text{C} = 273.16\text{ K}$). |
| 4 | **Regelation in all solids** | Believing that applying pressure lowers the melting point for any substance. | **False!** Only substances that contract on liquefaction ($v_{\text{liquid}} < v_{\text{solid}}$) show melting point depression under pressure. For paraffin wax, sulphur, etc., pressure **increases** the melting point. |
| 5 | **Severing of ice in Regelation** | Asserting that the wire cuts the slab into two halves. | The wire passes cleanly through, but leaves a **single, intact slab** because the water refreezes on top via regelation. |
| 6 | **Unit Mismatch ($L$ in cal/g vs. $J/kg$)** | Mixing $L = 80\text{ cal/g}$ with $c = 4186\text{ J/kg K}$ without conversion. | Stick to either **CGS (cal, g, $^\circ\text{C}$)** or **SI (J, kg, K)** throughout the entire equation. |

***

## 5. Speed Hacks, Calculation Shortcuts & Golden Points

### 5.1 The 80-540 Rule of Thumb (Thermal Capacitance Equivalences)

$$
\Delta Q_{\text{melt } 1\text{g ice}} = 80\text{ cal} \iff \text{Cools } 1\text{ g of water by } 80^\circ\text{C} \iff \text{Cools } 80\text{ g of water by } 1^\circ\text{C}
$$

$$
\Delta Q_{\text{condense } 1\text{g steam}} = 540\text{ cal} \iff \text{Warms } 5.4\text{ g of water by } 100^\circ\text{C} \iff \text{Melts } 6.75\text{ g of ice at } 0^\circ\text{C}
$$

### 5.2 The Complete Conversion Power of Steam
$1\text{ g}$ of steam at $100^\circ\text{C}$ cooling to water at $0^\circ\text{C}$ releases:

$$
Q_{\text{total}} = 540 + (1 \times 1 \times 100) = 640\text{ cal}
$$

Since $L_f = 80\text{ cal/g}$:

$$
\text{Mass of ice at } 0^\circ\text{C melted by } 1\text{ g of } 100^\circ\text{C steam} = \frac{640}{80} = \mathbf{8\text{ g of ice!}}
$$

> **Golden Mental Shortcut:**  
> **$1\text{ g}$ of steam at $100^\circ\text{C}$ can melt exactly $8\text{ g}$ of ice at $0^\circ\text{C}$ into water at $0^\circ\text{C}$.**

### 5.3 Quick Decision Matrix for Ice-Water Mixtures
When equal masses $m$ of ice at $0^\circ\text{C}$ and water at $T_w^\circ\text{C}$ are mixed:
* If $T_w < 80^\circ\text{C} \implies T_f = 0^\circ\text{C}$ (Mixture of ice + water).
* If $T_w = 80^\circ\text{C} \implies T_f = 0^\circ\text{C}$ (All ice just melts; $100\%$ water at $0^\circ\text{C}$).
* If $T_w > 80^\circ\text{C} \implies T_f = \frac{T_w - 80}{2}^\circ\text{C}$ (All liquid).

### 5.4 Golden Points for Objective Exams
1. **Severe Burns:** Burns produced by steam at $100^\circ\text{C}$ are substantially more severe than those produced by boiling water at $100^\circ\text{C}$ because each gram of steam deposits an extra $2.26 \times 10^6\text{ J}$ of latent heat upon condensation.
2. **Weather During Snowfall vs. Snowmelt:** When snow falls, water vapor freezes into snow crystals, releasing latent heat of fusion into the atmosphere, making the air pleasantly warm. When snow melts, it extracts $3.33 \times 10^5\text{ J/kg}$ from the surroundings, resulting in chilling cold weather.
3. **Ice Skating Physics:** Pressure applied by the narrow steel blade of a skate drops the melting point of ice beneath it, creating a thin transient film of liquid water that acts as an ultra-low-friction lubricant. As the blade passes, the pressure drops back to $1\text{ atm}$ and the water instantly refreezes.
4. **Cooking on High Altitudes:** Atmospheric pressure $P_{\text{atm}}$ is lower at high altitudes, which depresses the boiling point of water below $100^\circ\text{C}$. Open boiling cannot supply sufficient thermal energy/temperature to cook pulses and meats; hence, a **pressure cooker** (raising $P$ to $\sim 2\text{ atm}$, elevating $T_b$ to $\approx 120^\circ\text{C}$) is required.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Thermal Radiation, Blackbody Radiation, Wien's Displacement Law, Stefan-Boltzmann Law & Newton's Law of Cooling

# Thermal Properties of Matter: Thermal Radiation, Blackbody Radiation & Cooling

***

## 1. Introduction & Foundational Concepts

### 1.1 Modes of Heat Transfer: Radiation vs. Conduction & Convection
Heat transfer occurs via three distinct mechanisms:
1. **Conduction:** Transfer of heat energy between adjacent parts of a body through molecular collisions and vibration without bulk motion of matter. Requires a material medium.
2. **Convection:** Transfer of heat energy accompanied by the actual macroscopic movement of the heated fluid particles (buoyancy-driven in natural convection; pump/fan-driven in forced convection). Requires a fluid medium.
3. **Thermal Radiation:** Transfer of heat energy across space in the form of electromagnetic (EM) waves, predominantly spanning the infrared, visible, and near-ultraviolet spectra ($\lambda \approx 0.1\,\mu\text{m}$ to $100\,\mu\text{m}$).
   - **Medium Requirement:** Does **not** require any material medium; can propagate through absolute vacuum at the speed of light ($c = 3 \times 10^8\text{ m/s}$).
   - **Origin:** Accelerating microscopic electric charges, molecular rotations, and molecular vibrations within matter at any temperature above absolute zero ($T > 0\text{ K}$).

***

### 1.2 Prevost’s Theory of Heat Exchange ⭐⭐⭐
> **Prevost’s Principle (1791):** Every body at all temperatures above absolute zero ($0\text{ K}$) emits thermal radiation continuously into its surroundings, and simultaneously absorbs thermal radiation incident upon it from its surroundings.

* **Dynamic Equilibrium:** When a body is at the same temperature as its surroundings ($T = T_s$), the rate of emission equals the rate of absorption. Temperature remains constant, but the exchange of radiation continues unabated.
* **Cooling Condition ($T > T_s$):** Rate of emission $>$ Rate of absorption $\implies$ Net loss of radiant energy $\implies$ Temperature falls.
* **Warming Condition ($T < T_s$):** Rate of emission $<$ Rate of absorption $\implies$ Net gain of radiant energy $\implies$ Temperature rises.

***

### 1.3 Radiometric Coefficients of a Body ⭐⭐⭐
When radiant energy $Q$ is incident upon the surface of an arbitrary body:
* A fraction $Q_r$ is reflected.
* A fraction $Q_a$ is absorbed.
* A fraction $Q_t$ is transmitted.

By conservation of energy:

$$
Q_r + Q_a + Q_t = Q
$$

Dividing throughout by $Q$:

$$
\frac{Q_r}{Q} + \frac{Q_a}{Q} + \frac{Q_t}{Q} = 1 \implies r + a + t = 1
$$

* **Reflectance (or Reflecting Power) $r$:** $r = \dfrac{Q_r}{Q}$ (dimensionless)
* **Absorptance (or Absorbing Power) $a$:** $a = \dfrac{Q_a}{Q}$ (dimensionless)
* **Transmittance (or Transmitting Power) $t$:** $t = \dfrac{Q_t}{Q}$ (dimensionless)

#### Special Cases:
1. **Opaque Body:** $t = 0 \implies r + a = 1$.
2. **Perfect Reflector:** $r = 1 \implies a = 0,\, t = 0$.
3. **Perfect Transmitter (Diathermanous medium, e.g., pure rock salt):** $t = 1 \implies r = 0,\, a = 0$.
4. **Ideal Blackbody:** $a = 1 \implies r = 0,\, t = 0$.

***

### 1.4 Emissive Power and Monochromatic Emissive Power ⭐⭐⭐⭐
* **Total Emissive Power ($E$):** The total radiant energy emitted per unit surface area of the body per unit time over all wavelengths:
  

$$
E = \frac{\Delta Q}{A \cdot \Delta t} \quad \left[\text{SI Unit: }\text{W}\cdot\text{m}^{-2} \text{ or }\text{J}\cdot\text{s}^{-1}\cdot\text{m}^{-2}\right]
$$

* **Spectral (Monochromatic) Emissive Power ($E_\lambda$):** The radiant energy emitted per unit surface area per unit time within an infinitesimal wavelength interval between $\lambda$ and $\lambda + d\lambda$:
  

$$
E = \int_0^\infty E_\lambda \, d\lambda \quad \left[\text{SI Unit of } E_\lambda: \text{W}\cdot\text{m}^{-3} \text{ or }\text{W}\cdot\text{m}^{-2}\cdot\mu\text{m}^{-1}\right]
$$

* **Emissivity ($e$ or $\varepsilon$):** The ratio of the total emissive power of an arbitrary surface ($E$) to the total emissive power of a perfect blackbody ($E_b$) at the identical temperature:
  

$$
e = \frac{E}{E_b}
$$

  - For a perfectly black body: $e = 1$.
  - For a real surface: $0 < e < 1$.
  - For an ideal reflector: $e = 0$.

***

## 2. Kirchhoff’s Law of Thermal Radiation ⭐⭐⭐⭐

### 2.1 Statement & Physical Intuition
> **Kirchhoff's Law:** At any given temperature, for any wavelength $\lambda$, the ratio of spectral emissive power ($E_\lambda$) to spectral absorptive power ($a_\lambda$) is identical for all bodies and is equal to the spectral emissive power of a perfectly blackbody ($E_{b\lambda}$) at that same temperature:
> 

$$
\frac{E_\lambda}{a_\lambda} = E_{b\lambda} = \text{constant}
$$

Since for a blackbody $a_{b\lambda} = 1$, and emissivity is defined as $\varepsilon_\lambda = \dfrac{E_\lambda}{E_{b\lambda}}$, it follows directly that:

$$
\varepsilon_\lambda = a_\lambda
$$

**"Good absorbers are good emitters, and poor absorbers are poor emitters."**

***

### 2.2 Formal Proof / Derivation of Kirchhoff's Law
Consider a large isothermal enclosure held at uniform thermodynamic temperature $T$. Inside this enclosure, place two bodies:
1. An arbitrary body of surface area $A$, emissive power $E$, and absorptance $a$.
2. A perfectly blackbody of identical surface area $A$, emissive power $E_b$, and absorptance $a_b = 1$.

```
+------------------------------------------------------+
|            Isothermal Enclosure (Temp T)             |
|                                                      |
|   Uniform incident radiant flux: I (W/m^2)          |
|                                                      |
|       [ Arbitrary Body ]          [ Blackbody ]      |
|           Area: A                    Area: A         |
|         Absorbs: a·I·A             Absorbs: 1·I·A    |
|          Emits: E·A                 Emits: E_b·A     |
+------------------------------------------------------+
```

Let the radiant energy incident per unit surface area per unit time within the enclosure be $I$ (diffuse isotropic radiation field).

* **For the arbitrary body:**
  - Rate of incident radiant energy = $I \cdot A$
  - Rate of absorbed energy = $a \cdot I \cdot A$
  - Rate of emitted energy = $E \cdot A$
  - In thermodynamic equilibrium, temperature remains constant:
    

$$
\text{Rate of emission} = \text{Rate of absorption}
$$

    

$$
E \cdot A = a \cdot I \cdot A \implies \frac{E}{a} = I \quad \text{--- (Equation 1)}
$$

* **For the blackbody:**
  - Absorptance $a_b = 1$
  - Rate of absorbed energy = $1 \cdot I \cdot A$
  - Rate of emitted energy = $E_b \cdot A$
  - In thermodynamic equilibrium:
    

$$
E_b \cdot A = 1 \cdot I \cdot A \implies E_b = I \quad \text{--- (Equation 2)}
$$

Equating $(1)$ and $(2)$:

$$
\frac{E}{a} = E_b \implies \frac{E}{E_b} = a
$$

Since emissivity $e = \dfrac{E}{E_b}$:

$$
\boxed{e = a}
$$

Extending this argument to a narrow spectral slice $[\lambda, \lambda + d\lambda]$:

$$
\boxed{\frac{E_\lambda}{a_\lambda} = E_{b\lambda} \iff e_\lambda = a_\lambda}
$$

***

### 2.3 Practical Applications of Kirchhoff's Law
1. **Fraunhofer Lines:** The interior of the Sun (photosphere) emits continuous white light. As this radiation passes through the cooler outer gaseous solar atmosphere (chromosphere), the constituent elements absorb specific wavelengths corresponding to their atomic absorption spectra. When observed from Earth during normal conditions, dark lines (Fraunhofer lines) appear in the solar spectrum. During a total solar eclipse, the bright photosphere is occluded while the chromosphere remains exposed; the previously dark Fraunhofer lines instantly appear as bright emission lines at the exact same wavelengths.
2. **Heated Ceramic Plate with Dark Spot:** A white ceramic plate painted with a dull black spot appears dark at room temperature because $a_{\text{black}} > a_{\text{white}}$. When heated in a furnace to $\sim 1000^\circ\text{C}$ and observed in a dark room, the black spot glows far more intensely than the white region because $e_{\text{black}} = a_{\text{black}} > a_{\text{white}} = e_{\text{white}}$.

***

## 3. Blackbody Radiation & Cavity Radiators ⭐⭐⭐⭐

### 3.1 Definition of a Blackbody
An ideal blackbody is a theoretical object that:
1. Absorbs **$100\%$** of all incident electromagnetic radiation, irrespective of wavelength, direction of incidence, or polarization ($a = 1, r = 0, t = 0$).
2. Emits the maximum theoretical thermal radiant energy possible for any body at that thermodynamic temperature ($e = 1$).
3. Is a **diffuse emitter**: radiation emitted is isotropic, independent of direction.

***

### 3.2 Ferry’s Absorber (Practical Realization of a Blackbody)
Because no natural substance is completely black (lampblack absorbs $\sim 96\%$, platinum black $\sim 98\%$), Ferry designed an artificial cavity radiator:

```
                  Incident Ray
                     \
                      \   Aperture (O)
             _________v_________
            /         |         \
           /          |          \
          |     ======+           |
          |    /       \          |
          |   / Conical \         |
          |   \Projection/        |
          |    \  (P)   /         |
           \    ====== /         /
            \_________/_________/
            [ Double-walled Sphere, 
              Evacuated Interspace,
              Coated internally with Lampblack ]
```

#### Physical Design Features:
* **Double-Walled Hollow Metallic Sphere:** Evacuated between the walls to prevent convective heat losses.
* **Narrow Aperture ($O$):** The diameter of the hole is negligible compared to the diameter of the sphere.
* **Internal Coating:** Coated with soot/lampblack ($a \approx 0.96$).
* **Conical Projection ($P$):** Positioned directly opposite the aperture to prevent incident radiation from reflecting straight back out of the opening along the normal.
* **Action:** A beam entering the aperture undergoes multiple internal reflections:
  - After 1st reflection: Energy retained $= 0.96$
  - After 2nd reflection: Energy retained $= 0.96 \times 0.04$
  - After $n$ reflections: Energy escaping $= (0.04)^n \to 0$.
  Thus, the aperture functions as an ideal blackbody absorber. When the entire cavity is maintained at temperature $T$, the radiation emerging from the aperture is **pure blackbody radiation**.

***

## 4. Wien’s Displacement Law ⭐⭐⭐⭐⭐

### 4.1 Statement and Mathematical Formulation
> **Wien's Displacement Law:** The wavelength ($\lambda_m$) corresponding to the maximum spectral emissive power ($E_\lambda$) emitted by an ideal blackbody is inversely proportional to its absolute thermodynamic temperature ($T$).

$$
\lambda_m \propto \frac{1}{T} \implies \boxed{\lambda_m T = b}
$$

Where:
* $\lambda_m$ is the wavelength at which spectral radiance is peak (it is **not** the maximum wavelength emitted; radiation is emitted from $\lambda = 0$ to $\lambda = \infty$).
* $T$ is the absolute temperature in Kelvin ($\text{K}$).
* $b$ is **Wien's displacement constant**:
  

$$
\boxed{b \approx 2.898 \times 10^{-3}\text{ m}\cdot\text{K} \approx 2.90 \times 10^{-3}\text{ m}\cdot\text{K}}
$$

```
  E_lambda
    ^
    |          T3 > T2 > T1
    |
    |             /\  (Peak shifted left to lower lambda)
    |            /  \   T3
    |           /    \
    |          /  /\  \   T2
    |         /  /  \  \
    |        /  / /\ \  \   T1
    |       /  /_/  \_\__\
    +----------------------------------> lambda
            <- - - - -
       Shift of lambda_m with increasing T
```

### 4.2 Mathematical Derivation from Planck's Law
Planck's radiation formula for energy density per unit wavelength $u_\lambda$ is:

$$
u_\lambda \, d\lambda = \frac{8\pi h c}{\lambda^5 \left(e^{\frac{hc}{\lambda k_B T}} - 1\right)} d\lambda
$$

To find the wavelength of maximum emission $\lambda_m$, we compute $\left.\dfrac{du_\lambda}{d\lambda}\right|_{\lambda = \lambda_m} = 0$.

Let $x = \dfrac{hc}{\lambda k_B T} \implies \lambda = \dfrac{hc}{x k_B T}$.
Then:

$$
u_\lambda = C \cdot \lambda^{-5} \left(e^{\frac{hc}{\lambda k_B T}} - 1\right)^{-1}
$$

Differentiating with respect to $\lambda$:

$$
\frac{du_\lambda}{d\lambda} = C \left[ -5\lambda^{-6}\left(e^{\frac{hc}{\lambda k_B T}} - 1\right)^{-1} - \lambda^{-5}\left(e^{\frac{hc}{\lambda k_B T}} - 1\right)^{-2} e^{\frac{hc}{\lambda k_B T}} \left(-\frac{hc}{\lambda^2 k_B T}\right) \right] = 0
$$

Dividing by $C \lambda^{-6} \left(e^{\frac{hc}{\lambda k_B T}} - 1\right)^{-1}$:

$$
-5 + \frac{1}{e^{\frac{hc}{\lambda k_B T}} - 1} \cdot e^{\frac{hc}{\lambda k_B T}} \cdot \left(\frac{hc}{\lambda k_B T}\right) = 0
$$

Substitute $x = \dfrac{hc}{\lambda k_B T}$:

$$
-5 + \frac{x \, e^x}{e^x - 1} = 0 \implies \frac{x \, e^x}{e^x - 1} = 5 \implies x e^x = 5(e^x - 1)
$$

$$
x = 5(1 - e^{-x})
$$

This transcendental equation is solved numerically:
* For $x \approx 5$: $5(1 - e^{-5}) = 5(1 - 0.006738) = 5(0.99326) = 4.966$
* Iterating to convergence yields:
  

$$
x \approx 4.965114
$$

Since $x = \dfrac{hc}{\lambda_m k_B T}$:

$$
\lambda_m T = \frac{hc}{4.965114 \cdot k_B} = b
$$

Substituting physical constants:
* $h = 6.626 \times 10^{-34}\text{ J}\cdot\text{s}$
* $c = 2.998 \times 10^8\text{ m/s}$
* $k_B = 1.381 \times 10^{-23}\text{ J/K}$

$$
b = \frac{(6.626 \times 10^{-34})(2.998 \times 10^8)}{(4.965)(1.381 \times 10^{-23})} \approx 2.898 \times 10^{-3}\text{ m}\cdot\text{K}
$$

***

### 4.3 Peak Spectral Emissive Power Relation
What is the value of peak spectral power $(E_\lambda)_{\max}$ as a function of temperature?
From Planck's distribution:

$$
(E_\lambda)_{\max} \propto \frac{1}{\lambda_m^5 \left(e^{x} - 1\right)}
$$

Since $\lambda_m = \dfrac{b}{T}$ and $x \approx 4.965$ (constant):

$$
(E_\lambda)_{\max} \propto \frac{1}{(b/T)^5} \propto T^5
$$

$$
\boxed{(E_\lambda)_{\max} \propto T^5}
$$

> **Crucial Distinction:** Total emissive power scales as $T^4$ (Stefan-Boltzmann law), but the **peak height** of the spectral curve scales as $T^5$.

***

## 5. Stefan-Boltzmann Law ⭐⭐⭐⭐⭐

### 5.1 Statement & Fundamental Equation
> **Stefan-Boltzmann Law:** The total radiant energy emitted per unit surface area of a perfectly blackbody per unit time over all wavelengths is directly proportional to the fourth power of its absolute thermodynamic temperature.

$$
E_b = \sigma T^4
$$

Where:
* $E_b$ is the total emissive power $\left(\dfrac{\text{Energy}}{\text{Area} \times \text{Time}}\right)$ in $\text{W}\cdot\text{m}^{-2}$.
* $T$ is the absolute temperature in Kelvin ($\text{K}$).
* $\sigma$ is the **Stefan-Boltzmann constant**:
  

$$
\boxed{\sigma = \frac{2\pi^5 k_B^4}{15 c^2 h^3} \approx 5.670 \times 10^{-8}\text{ W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}}
$$

***

### 5.2 Derivation of $E = \sigma T^4$ from Planck’s Law
Total emissive power of a blackbody emitting into a hemisphere is related to blackbody spectral radiance $B_\lambda(T) = \dfrac{2hc^2}{\lambda^5 (e^{hc/\lambda k_B T} - 1)}$ via integration over solid angle $\int \cos\theta\, d\Omega = \pi$:

$$
E_b(T) = \pi \int_0^\infty B_\lambda(T) \, d\lambda = \int_0^\infty \frac{2\pi h c^2}{\lambda^5 \left(e^{\frac{hc}{\lambda k_B T}} - 1\right)} d\lambda
$$

Let $u = \dfrac{hc}{\lambda k_B T} \implies \lambda = \dfrac{hc}{k_B T u} \implies d\lambda = -\dfrac{hc}{k_B T u^2} du$.
Limits of integration: as $\lambda \to 0, u \to \infty$; as $\lambda \to \infty, u \to 0$.

Substituting:

$$
E_b(T) = 2\pi h c^2 \int_\infty^0 \left(\frac{k_B T u}{hc}\right)^5 \frac{1}{e^u - 1} \left(-\frac{hc}{k_B T u^2} du\right)
$$

$$
E_b(T) = 2\pi h c^2 \left(\frac{k_B T}{hc}\right)^4 \int_0^\infty \frac{u^3}{e^u - 1} \, du = \frac{2\pi k_B^4 T^4}{h^3 c^2} \int_0^\infty \frac{u^3}{e^u - 1} \, du
$$

The standard Riemann Zeta integral gives:

$$
\int_0^\infty \frac{u^3}{e^u - 1} \, du = \Gamma(4)\zeta(4) = (3!) \left(\frac{\pi^4}{90}\right) = \frac{6\pi^4}{90} = \frac{\pi^4}{15}
$$

Substituting this value back:

$$
E_b(T) = \frac{2\pi k_B^4 T^4}{h^3 c^2} \left(\frac{\pi^4}{15}\right) = \left(\frac{2\pi^5 k_B^4}{15 c^2 h^3}\right) T^4
$$

Defining the constant grouping as $\sigma$:

$$
\boxed{\sigma = \frac{2\pi^5 k_B^4}{15 c^2 h^3} \approx 5.67 \times 10^{-8}\text{ W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}}
$$

$$
\boxed{E_b = \sigma T^4}
$$

***

### 5.3 Generalization for Real (Gray) Bodies
For an arbitrary body with total surface area $A$ and emissivity $e$ ($0 < e < 1$):
* **Total Radiant Power (Rate of Energy Emission) $P_{\text{emit}}$:**
  

$$
\boxed{\frac{dQ_{\text{emit}}}{dt} = P_{\text{emit}} = e \sigma A T^4}
$$

***

### 5.4 Net Rate of Loss of Radiant Energy to Surroundings
Place a body at absolute temperature $T$ with surface area $A$ and emissivity $e$ inside an enclosure whose walls are at uniform absolute temperature $T_s$.

```
+-------------------------------------------------------------+
|              Surroundings at Temperature T_s                |
|                                                             |
|           Radiant flux incident on body: sigma·(T_s)^4      |
|                                                             |
|                    +------------------+                     |
|                    |   Body at T      |                     |
|                    |   Area A         |                     |
|                    |   Emissivity e   |                     |
|                    +------------------+                     |
|                                                             |
|     Emitted Power: P_emit = e · sigma · A · T^4             |
|     Absorbed Power: P_abs = a · sigma · A · (T_s)^4         |
+-------------------------------------------------------------+
```

By Kirchhoff's law, absorptance $a = e$:
* **Rate of emission:** $P_{\text{emit}} = e \sigma A T^4$
* **Rate of absorption:** $P_{\text{abs}} = a \sigma A T_s^4 = e \sigma A T_s^4$
* **Net Rate of Heat Loss ($P_{\text{net}}$):**
  

$$
\boxed{\frac{dQ}{dt} = P_{\text{net}} = e \sigma A (T^4 - T_s^4)}
$$

#### Rate of Fall of Temperature:
Since $dQ = -m c_p \, dT$ (where $m$ is mass, $c_p$ is specific heat capacity):

$$
-m c_p \frac{dT}{dt} = e \sigma A (T^4 - T_s^4)
$$

$$
\boxed{-\frac{dT}{dt} = \frac{e \sigma A}{m c_p} (T^4 - T_s^4) = \frac{e \sigma A}{\rho V c_p} (T^4 - T_s^4)}
$$

For a sphere of radius $R$: $\dfrac{A}{V} = \dfrac{4\pi R^2}{\frac{4}{3}\pi R^3} = \dfrac{3}{R}$, so:

$$
\boxed{-\frac{dT}{dt} \propto \frac{1}{R}}
$$

***

## 6. Newton’s Law of Cooling ⭐⭐⭐⭐⭐

### 6.1 Statement
> **Newton's Law of Cooling:** The rate of loss of heat of a body is directly proportional to the temperature difference between the body and its surroundings, provided the temperature difference is small and heat loss occurs via convection and radiation under stable atmospheric conditions.

Mathematically:

$$
\boxed{-\frac{dQ}{dt} \propto (T - T_s) \implies -\frac{dQ}{dt} = K (T - T_s)}
$$

***

### 6.2 Rigorous Derivation from Stefan-Boltzmann Law
Let a body of temperature $T$ be placed in an environment at temperature $T_s$.
Define the excess temperature over surroundings as $\Delta T$:

$$
\Delta T = T - T_s \implies T = T_s + \Delta T
$$

**Condition:** Small temperature difference $\implies \Delta T \ll T_s$, or $\dfrac{\Delta T}{T_s} \ll 1$.

The exact net radiation rate is:

$$
-\frac{dQ}{dt} = e \sigma A (T^4 - T_s^4)
$$

Substitute $T = T_s + \Delta T$:

$$
T^4 - T_s^4 = (T_s + \Delta T)^4 - T_s^4 = T_s^4 \left[ \left(1 + \frac{\Delta T}{T_s}\right)^4 - 1 \right]
$$

Applying the Binomial Theorem $(1 + x)^n \approx 1 + nx$ for $x \ll 1$:

$$
\left(1 + \frac{\Delta T}{T_s}\right)^4 \approx 1 + 4\left(\frac{\Delta T}{T_s}\right) + \mathcal{O}\left(\left(\frac{\Delta T}{T_s}\right)^2\right)
$$

Subtracting 1:

$$
T^4 - T_s^4 \approx T_s^4 \left[ 1 + 4\frac{\Delta T}{T_s} - 1 \right] = 4 T_s^3 \Delta T = 4 T_s^3 (T - T_s)
$$

Substitute this linear approximation back into Stefan's cooling expression:

$$
-\frac{dQ}{dt} \approx e \sigma A \left(4 T_s^3 (T - T_s)\right) = \left(4 e \sigma A T_s^3\right)(T - T_s)
$$

Let $K' = 4 e \sigma A T_s^3$ (a constant for a fixed ambient temperature $T_s$):

$$
-\frac{dQ}{dt} = K' (T - T_s)
$$

Since heat loss causes temperature to fall: $dQ = m s \, dT$:

$$
-m s \frac{dT}{dt} = K' (T - T_s) \implies -\frac{dT}{dt} = \frac{K'}{m s} (T - T_s)
$$

Defining cooling rate constant $k = \dfrac{4 e \sigma A T_s^3}{m s}$:

$$
\boxed{-\frac{dT}{dt} = k (T - T_s)}
$$

***

### 6.3 Differential Form & Exact Analytical Solution
From the differential equation:

$$
\frac{dT}{T - T_s} = -k \, dt
$$

Integrating both sides from initial time $t = 0$ (initial temperature $T_0$) to time $t$ (temperature $T(t)$):

$$
\int_{T_0}^{T} \frac{dT'}{T' - T_s} = -k \int_0^t dt'
$$

$$
\left[ \ln(T' - T_s) \right]_{T_0}^{T} = -k t
$$

$$
\ln\left(\frac{T - T_s}{T_0 - T_s}\right) = -k t
$$

Exponentiating both sides:

$$
\frac{T - T_s}{T_0 - T_s} = e^{-k t}
$$

$$
\boxed{T(t) = T_s + (T_0 - T_s)e^{-kt}}
$$

```
    Temperature (T)
     ^
  T0 |---.
     |    \
     |     \
     |      `.
     |        \
     |         `--..___
  Ts |-----------------`---------> Asymptotic limit T -> Ts
     +---------------------------> Time (t)
```

#### Linearized Graphical Form:

$$
\ln(T - T_s) = \ln(T_0 - T_s) - k t
$$

A plot of $\ln(T - T_s)$ versus time $t$ yields a **straight line**:
* **Slope:** $-k$
* **Y-intercept:** $\ln(T_0 - T_s)$

```
  ln(T - Ts)
     ^
     | \
     |  \  Slope = -k
     |   \
     |    \
     +---------------------------> Time (t)
```

***

### 6.4 The Average Form Approximation (For Rapid Numerical Solving)
If a body cools from temperature $T_1$ to $T_2$ in time interval $\Delta t$:
* The derivative $\dfrac{dT}{dt}$ is approximated by the finite difference quotient:
  

$$
-\frac{dT}{dt} \approx \frac{T_1 - T_2}{\Delta t}
$$

* The instantaneous temperature $T$ is approximated by the arithmetic mean:
  

$$
T_{\text{avg}} = \frac{T_1 + T_2}{2}
$$

Substituting into Newton’s cooling law:

$$
\boxed{\frac{T_1 - T_2}{\Delta t} = k \left( \frac{T_1 + T_2}{2} - T_s \right)}
$$

> **Validity Condition for Average Form:** The temperature interval $(T_1 - T_2)$ must be relatively small (typically $\le 10^\circ\text{C}$ to $15^\circ\text{C}$) so the curvature of the exponential decay curve can be approximated as a straight-line segment.

***

## 7. Star-Categorized High-Yield Exemplar Problems

### Problem 1: Newton's Law of Cooling (Two-Stage Application) ⭐⭐⭐⭐⭐
**Problem Statement:** A pan filled with hot food cools from $94^\circ\text{C}$ to $86^\circ\text{C}$ in $2\text{ minutes}$ when the room temperature is at $20^\circ\text{C}$. How long will it take to cool from $71^\circ\text{C}$ to $69^\circ\text{C}$? *(NCERT Textbook Classic)*

**Solution:**
Using the average form approximation of Newton's Law of Cooling:

$$
\frac{T_1 - T_2}{\Delta t} = k \left( \frac{T_1 + T_2}{2} - T_s \right)
$$

* **Stage 1:** Cooling from $94^\circ\text{C}$ to $86^\circ\text{C}$ in $\Delta t_1 = 2\text{ min}$:
  

$$
T_{\text{avg}, 1} = \frac{94 + 86}{2} = 90^\circ\text{C}
$$

  

$$
\frac{94 - 86}{2} = k (90 - 20)
$$

  

$$
\frac{8}{2} = k(70) \implies 4 = 70k \implies k = \frac{4}{70} = \frac{2}{35}\text{ min}^{-1}
$$

* **Stage 2:** Cooling from $71^\circ\text{C}$ to $69^\circ\text{C}$ in unknown time $\Delta t_2$:
  

$$
T_{\text{avg}, 2} = \frac{71 + 69}{2} = 70^\circ\text{C}
$$

  

$$
\frac{71 - 69}{\Delta t_2} = k (70 - 20)
$$

  

$$
\frac{2}{\Delta t_2} = k(50)
$$

Substitute $k = \dfrac{4}{70}$:

$$
\frac{2}{\Delta t_2} = \left(\frac{4}{70}\right) \times 50 = \frac{200}{70} = \frac{20}{7}
$$

$$
\Delta t_2 = \frac{2 \times 7}{20} = \frac{14}{20} = 0.7\text{ minutes} = 0.7 \times 60\text{ s} = 42\text{ seconds}
$$

$$
\boxed{\Delta t_2 = 0.7\text{ min} = 42\text{ s}}
$$

***

### Problem 2: Stefan-Boltzmann Law Ratio Problem ⭐⭐⭐⭐
**Problem Statement:** A spherical blackbody of radius $12\text{ cm}$ radiates $450\text{ W}$ of power at $500\text{ K}$. If the radius were halved and the temperature doubled, calculate the new radiant power radiated.

**Solution:**
Radiated power of a blackbody is given by:

$$
P = \sigma A T^4 = \sigma (4\pi R^2) T^4 \implies P \propto R^2 T^4
$$

Write the ratio of final to initial power:

$$
\frac{P_2}{P_1} = \left(\frac{R_2}{R_1}\right)^2 \left(\frac{T_2}{T_1}\right)^4
$$

Given data:
* $R_2 = \dfrac{R_1}{2} \implies \dfrac{R_2}{R_1} = \frac{1}{2}$
* $T_2 = 2 T_1 \implies \dfrac{T_2}{T_1} = 2$
* $P_1 = 450\text{ W}$

Substitute the ratios:

$$
\frac{P_2}{P_1} = \left(\frac{1}{2}\right)^2 \left(2\right)^4 = \left(\frac{1}{4}\right)(16) = 4
$$

$$
P_2 = 4 \times P_1 = 4 \times 450\text{ W} = 1800\text{ W}
$$

$$
\boxed{P_2 = 1800\text{ W}}
$$

***

### Problem 3: Wien's Displacement Law & Solar Surface Temperature ⭐⭐⭐⭐
**Problem Statement:** The spectrum of solar radiation shows a wavelength of maximum intensity at $\lambda_m = 4753\text{ Å}$. Assuming the Sun acts as an ideal blackbody radiator, determine the surface temperature of the Sun. (Given: $b = 2.898 \times 10^{-3}\text{ m}\cdot\text{K}$).

**Solution:**
From Wien’s Displacement Law:

$$
\lambda_m T = b \implies T = \frac{b}{\lambda_m}
$$

Convert units cleanly to SI:

$$
\lambda_m = 4753\text{ Å} = 4753 \times 10^{-10}\text{ m} = 4.753 \times 10^{-7}\text{ m}
$$

$$
b = 2.898 \times 10^{-3}\text{ m}\cdot\text{K}
$$

Calculate $T$:

$$
T = \frac{2.898 \times 10^{-3}}{4.753 \times 10^{-7}} = \frac{2.898}{4.753} \times 10^4 \approx 0.6097 \times 10^4\text{ K} \approx 6097\text{ K}
$$

$$
\boxed{T_{\text{Sun}} \approx 6097\text{ K}}
$$

***

### Problem 4: Net Radiation Loss into Enclosure ⭐⭐⭐
**Problem Statement:** A thin, blackened copper sphere of radius $10\text{ cm}$ is kept in an evacuated chamber whose walls are maintained at $27^\circ\text{C}$. The initial temperature of the sphere is $227^\circ\text{C}$. Find the initial net rate of heat loss from the sphere. ($\sigma = 5.67 \times 10^{-8}\text{ W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}$, treat as blackbody $e = 1$).

**Solution:**
Surface area of the sphere:

$$
A = 4\pi R^2 = 4\pi (0.10\text{ m})^2 = 4\pi \times 0.01 = 0.04\pi\text{ m}^2
$$

Convert temperatures to Kelvin:
* $T = 227^\circ\text{C} = 227 + 273.15 = 500\text{ K}$
* $T_s = 27^\circ\text{C} = 27 + 273.15 = 300\text{ K}$

Net rate of heat loss:

$$
P_{\text{net}} = e \sigma A (T^4 - T_s^4)
$$

$$
T^4 = (500)^4 = (5 \times 10^2)^4 = 625 \times 10^8 = 6.25 \times 10^{10}\text{ K}^4
$$

$$
T_s^4 = (300)^4 = (3 \times 10^2)^4 = 81 \times 10^8 = 0.81 \times 10^{10}\text{ K}^4
$$

$$
T^4 - T_s^4 = (625 - 81) \times 10^8 = 544 \times 10^8\text{ K}^4 = 5.44 \times 10^{10}\text{ K}^4
$$

Compute $P_{\text{net}}$:

$$
P_{\text{net}} = 1 \times (5.67 \times 10^{-8}) \times (0.04\pi) \times (5.44 \times 10^{10})
$$

$$
P_{\text{net}} = 5.67 \times 0.04\pi \times 5.44 \times 10^2
$$

$$
P_{\text{net}} = 5.67 \times 0.12566 \times 544 \approx 387.6\text{ W}
$$

$$
\boxed{P_{\text{net}} \approx 388\text{ W}}
$$

***

## 8. Examiner Traps & Common Conceptual Blunders

| Concept / Equation | Common Student Blunder | Why It Is Fatal | Correct Physical Rule |
| :--- | :--- | :--- | :--- |
| **Temperatures in Radiation** | Using Celsius ($^\circ\text{C}$) in Stefan's Law: $P \propto \theta^4$ | $(227)^4 \neq (500)^4$. Yields errors of multiple orders of magnitude. | **Always convert to Kelvin:** $T(\text{K}) = \theta(^\circ\text{C}) + 273.15$. |
| **Stefan's Net Rate Formula** | Writing $P_{\text{net}} \propto (T - T_s)^4$ | Algebraically false: $(T^4 - T_s^4) \neq (T - T_s)^4$. | $P_{\text{net}} = e \sigma A (T^4 - T_s^4)$. |
| **Wien's $\lambda_m$ Interpretation** | Assuming $\lambda_m$ is the "maximum wavelength" emitted | The blackbody spectrum spans from $\lambda = 0$ to $\lambda = \infty$. | $\lambda_m$ is the wavelength corresponding to **peak intensity/spectral power**. |
| **Newton's Law of Cooling Limits** | Applying Newton's Law for large $\Delta T$ (e.g., $900^\circ\text{C}$ to $20^\circ\text{C}$) | The derivation relies on $\Delta T \ll T_s$ where $(1 + x)^4 \approx 1 + 4x$. | For large $\Delta T$, you must integrate the full quartic form: $-\frac{dT}{dt} \propto (T^4 - T_s^4)$. |
| **Time to Cool to $T_s$** | Calculating that a body reaches ambient temperature $T_s$ in finite time | The decay is asymptotic: $T(t) - T_s = (T_0 - T_s)e^{-kt} \to 0$ only as $t \to \infty$. | A body theoretically takes infinite time to reach exactly $T_s$ under pure Newton cooling. |
| **Mass vs. Cooling Rate** | Confusing *rate of heat loss* $\frac{dQ}{dt}$ with *rate of cooling* $\frac{dT}{dt}$ | $\frac{dQ}{dt} = K(T - T_s)$, but $\frac{dT}{dt} = \frac{K}{ms}(T - T_s)$. | Bodies of identical area lose energy at the same $\frac{dQ}{dt}$, but the heavier body cools slower ($\frac{dT}{dt}$ is smaller). |

***

## 9. Speed Hacks & Golden Memory Triggers

1. **The "Double the Kelvin Temperature" Factor of 16:**
   If the absolute temperature of a radiating source doubles:
   * Power radiated increases by $2^4 = \mathbf{16\times}$.
   * Peak wavelength $\lambda_m$ drops to $\dfrac{1}{2} = \mathbf{0.5\times}$.
   * Peak height of spectral emission $(E_\lambda)_{\max}$ jumps by $2^5 = \mathbf{32\times}$.

2. **Ratio Shortcut for Spherical Radiators:**
   

$$
\frac{P_2}{P_1} = \left(\frac{R_2}{R_1}\right)^2 \left(\frac{T_2}{T_1}\right)^4
$$

   If mass $M$ is given for same material ($\rho = \text{const} \implies M \propto R^3 \implies R \propto M^{1/3}$):
   

$$
\frac{P_2}{P_1} = \left(\frac{M_2}{M_1}\right)^{2/3} \left(\frac{T_2}{T_1}\right)^4
$$

3. **Ratio Shortcut for Sphere Cooling Rates ($-\frac{dT}{dt} = R_c$):**
   

$$
R_c = -\frac{dT}{dt} = \frac{e\sigma A}{m c} (T^4 - T_s^4) = \frac{e\sigma (4\pi R^2)}{(\frac{4}{3}\pi R^3 \rho) c} (T^4 - T_s^4) \implies R_c \propto \frac{1}{\rho c R}
$$

   * For spheres of the same material at the same temperature: **larger spheres cool slower** ($\text{Rate} \propto \frac{1}{R}$).

4. **Half-Life Analogy for Newton's Law of Cooling:**
   Because $T - T_s = (T_0 - T_s)e^{-kt}$, excess temperature follows radioactive decay kinetics:
   

$$
t_{1/2} = \frac{\ln 2}{k} \approx \frac{0.693}{k}
$$

   In every equal time interval $t_{1/2}$, the excess temperature $(T - T_s)$ halves.
   

$$
\text{Excess: } \Delta T_0 \xrightarrow{t_{1/2}} \frac{\Delta T_0}{2} \xrightarrow{t_{1/2}} \frac{\Delta T_0}{4} \xrightarrow{t_{1/2}} \frac{\Delta T_0}{8}
$$

5. **Wien Constant Mental Multiplier:**
   

$$
b \approx 3 \times 10^{-3}\text{ m}\cdot\text{K} = 3 \times 10^7\text{ Å}\cdot\text{K}
$$

   * Solar surface: $\lambda_m \approx 5000\text{ Å} \implies T \approx \dfrac{3 \times 10^7}{5000} \approx 6000\text{ K}$.
   * Human body: $T \approx 310\text{ K} \implies \lambda_m \approx \dfrac{2.9 \times 10^{-3}}{310} \approx 9.35 \times 10^{-6}\text{ m} \approx 9.4\,\mu\text{m}$ (far infrared).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE Class 11 Physics Master Question Bank

## Chapter: Thermal Properties of Matter
**Target:** CBSE Annual Examination / Internal Assessment (New Competency-Focused Pattern)  
**Curriculum Alignment:** National Education Policy (NEP) & NCERT/CBSE Updated Guidelines

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Question A1: Case-Based / Data-Driven Passage (Engineering Physics)
**Tag:** `[CBSE Competency Pattern - Case Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context & Data:
In structural and railway engineering, ambient temperature variations induce significant thermal stresses if a solid member is constrained against expansion. Consider an alloy steel railway rail laid continuously without expansion gaps on a concrete sleeper bed. 

* **Cross-sectional area of the rail:** $A = 4.0 \times 10^{-3}\text{ m}^2$
* **Initial laying temperature in winter:** $T_1 = 15^\circ\text{C}$
* **Peak ambient summer rail temperature:** $T_2 = 55^\circ\text{C}$
* **Coefficient of linear expansion:** $\alpha = 1.2 \times 10^{-5}\text{ K}^{-1}$
* **Young’s Modulus of the alloy steel:** $Y = 2.0 \times 10^{11}\text{ N m}^{-2}$

```
Fixed Rigid End [ | ]================ RAIL TRACK ================ [ | ] Fixed Rigid End
                       |<------------- Length L ------------->|
```

#### Sub-Questions:
1. Deduce the fundamental relation for the thermal stress ($\sigma_{\text{th}}$) set up in a rod of Young's Modulus $Y$ and linear expansion coefficient $\alpha$ when heated through $\Delta T$, assuming completely unyielding boundaries. *(1 Mark)*
2. Calculate the longitudinal thermal compressive force developed inside the rail at peak summer. *(1 Mark)*
3. If an intentional expansion clearance gap of $\Delta x = 1.44\text{ mm}$ was initially left across every $L_0 = 10\text{ m}$ segment of the track, determine whether the rail experiences any thermal stress at $55^\circ\text{C}$. If yes, calculate the magnitude of the resulting thermal stress; if not, justify. *(2 Marks)*

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1:**
* **Physical Principle & Derivation:**  
  Free thermal expansion of a rod of natural length $L$ over temperature change $\Delta T = T_2 - T_1$ is:
  

$$
\Delta L_{\text{free}} = L\,\alpha\,\Delta T
$$

  Since the supports are rigid and unyielding, the net displacement is zero. The boundary exerts an equal and opposite compressive mechanical strain:
  

$$
\text{Strain } \varepsilon = \frac{\Delta L_{\text{free}}}{L} = \frac{L\,\alpha\,\Delta T}{L} = \alpha\,\Delta T
$$

  From Hooke's Law:
  

$$
\text{Stress } \sigma_{\text{th}} = Y \times \text{Strain} = Y\,\alpha\,\Delta T
$$

* **Marking Rubric:**  
  * Stating free expansion relation and defining thermal strain: **[½ Mark]**  
  * Arriving at $\sigma_{\text{th}} = Y\alpha\Delta T$: **[½ Mark]**

##### **Part 2:**
* **Numerical Evaluation of Thermal Force:**
  

$$
\Delta T = 55^\circ\text{C} - 15^\circ\text{C} = 40\text{ K}
$$

  

$$
\sigma_{\text{th}} = (2.0 \times 10^{11}\text{ N m}^{-2})(1.2 \times 10^{-5}\text{ K}^{-1})(40\text{ K}) = 9.6 \times 10^7\text{ N m}^{-2}
$$

  The compressive force developed in the rail:
  

$$
F = \sigma_{\text{th}} \times A = (9.6 \times 10^7\text{ N m}^{-2})(4.0 \times 10^{-3}\text{ m}^2) = 3.84 \times 10^5\text{ N}
$$

* **Marking Rubric:**  
  * Correct substitution of values for $\sigma_{\text{th}}$: **[½ Mark]**  
  * Final value of compressive force $F = 3.84 \times 10^5\text{ N}$ with units: **[½ Mark]**

##### **Part 3:**
* **Effect of Expansion Gap:**  
  Free thermal expansion for segment $L_0 = 10\text{ m}$ over $\Delta T = 40\text{ K}$:
  

$$
\Delta L_{\text{free}} = L_0\,\alpha\,\Delta T = (10\text{ m})(1.2 \times 10^{-5}\text{ K}^{-1})(40\text{ K}) = 4.8 \times 10^{-3}\text{ m} = 4.80\text{ mm}
$$

  Since $\Delta L_{\text{free}} (4.80\text{ mm}) > \Delta x (1.44\text{ mm})$, the rail closes the clearance gap and experiences restricted expansion.  
  The restricted (prevented) expansion:
  

$$
\Delta L_{\text{prevented}} = \Delta L_{\text{free}} - \Delta x = 4.80\text{ mm} - 1.44\text{ mm} = 3.36\text{ mm} = 3.36 \times 10^{-3}\text{ m}
$$

  Residual thermal strain:
  

$$
\varepsilon_{\text{res}} = \frac{\Delta L_{\text{prevented}}}{L_0} = \frac{3.36 \times 10^{-3}\text{ m}}{10\text{ m}} = 3.36 \times 10^{-4}
$$

  Resulting thermal stress:
  

$$
\sigma = Y\,\varepsilon_{\text{res}} = (2.0 \times 10^{11}\text{ N m}^{-2})(3.36 \times 10^{-4}) = 6.72 \times 10^7\text{ N m}^{-2}\text{ (Compressive)}
$$

* **Marking Rubric:**  
  * Calculating free expansion ($4.8\text{ mm}$) and net constrained length ($3.36\text{ mm}$): **[1 Mark]**  
  * Calculating final thermal stress $\sigma = 6.72 \times 10^7\text{ N m}^{-2}$: **[1 Mark]**

***

### Question A2: Case-Based / Data-Driven Passage (Experimental Heat Transfer)
**Tag:** `[CBSE Competency Pattern - Case Study, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Context & Data:
A laboratory investigation tests Newton's Law of Cooling for a spherical copper calorimeter of mass $m_c = 100\text{ g}$ containing $m_w = 250\text{ g}$ of water. The calorimeter is placed inside an enclosure kept at a constant ambient temperature $T_0 = 20^\circ\text{C}$.  
The table below records temperature readings over time:

| Time $t$ ($\text{min}$) | Liquid Temperature $T$ ($^\circ\text{C}$) | Excess Temperature $\Delta T = (T - T_0)$ ($^\circ\text{C}$) |
| :---: | :---: | :---: |
| $0$ | $80.0$ | $60.0$ |
| $5$ | $60.0$ | $40.0$ |
| $10$ | $46.7$ | $26.7$ |

* Specific heat capacity of copper: $s_c = 0.4\text{ J g}^{-1}\text{ K}^{-1}$
* Specific heat capacity of water: $s_w = 4.2\text{ J g}^{-1}\text{ K}^{-1}$

#### Sub-Questions:
1. State the thermodynamic conditions under which Newton’s Law of Cooling serves as a valid first-order approximation of Stefan-Boltzmann’s Law. *(1 Mark)*
2. Using the average-form differential equation:
   

$$
\frac{\mathrm{d}Q}{\mathrm{d}t} = -K'(T_{\text{avg}} - T_0)
$$

   calculate the cooling constant $k$ (where $\frac{\mathrm{d}T}{\mathrm{d}t} = -k(T - T_0)$) for the first $5\text{-minute}$ interval. *(1 Mark)*
3. Predict the temperature of the calorimeter system after an additional $5\text{ minutes}$ (i.e., at $t = 15\text{ min}$) using the logarithmic rate form $\ln\left(\frac{T - T_0}{T_i - T_0}\right) = -kt$. *(2 Marks)*

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1:**
* **Conditions of Validity:**
  1. Heat loss occurs predominantly via convection and radiation through a non-vacuum fluid medium.
  2. The temperature difference between the radiating body and its environment is small:
     

$$
\Delta T = (T - T_0) \ll T_0\quad (\text{in absolute Kelvin scale})
$$

  From Stefan's Law:
  

$$
E = \sigma e A (T^4 - T_0^4) = \sigma e A [(T_0 + \Delta T)^4 - T_0^4] \approx 4\sigma e A T_0^3 \Delta T \propto (T - T_0)
$$

* **Marking Rubric:**  
  * Stating small temperature difference condition with mathematical justification: **[1 Mark]**

##### **Part 2:**
* **Calculation of $k$ over the first interval ($0 \to 5\text{ min}$):**  
  Average temperature in the first 5 minutes:
  

$$
T_{\text{avg}} = \frac{80 + 60}{2} = 70^\circ\text{C}
$$

  Temperature drop:
  

$$
\Delta T_{\text{drop}} = 80 - 60 = 20^\circ\text{C}, \quad \Delta t = 5\text{ min}
$$

  Using the empirical relation:
  

$$
\frac{T_1 - T_2}{\Delta t} = k(T_{\text{avg}} - T_0)
$$

  

$$
\frac{20}{5} = k(70 - 20) \implies 4 = k(50) \implies k = \frac{4}{50} = 0.08\text{ min}^{-1}
$$

* **Marking Rubric:**  
  * Formula substitution for average cooling rate: **[½ Mark]**  
  * Correct value of $k = 0.08\text{ min}^{-1}$ (or $1.33 \times 10^{-3}\text{ s}^{-1}$): **[½ Mark]**

##### **Part 3:**
* **Prediction at $t = 15\text{ min}$ via exact exponential decay:**  
  The exact solution is:
  

$$
\frac{T(t) - T_0}{T(0) - T_0} = e^{-kt}
$$

  For interval $0 \to 5\text{ min}$:
  

$$
\frac{60 - 20}{80 - 20} = \frac{40}{60} = \frac{2}{3} = e^{-k(5)}
$$

  Therefore, every $5\text{ minutes}$, the excess temperature drops by a factor of $\frac{2}{3}$.  
  At $t = 10\text{ min}$:
  

$$
T(10) - 20 = 60 \times \left(\frac{2}{3}\right)^2 = 60 \times \frac{4}{9} = 26.67^\circ\text{C} \implies T(10) = 46.67^\circ\text{C}
$$

  At $t = 15\text{ min}$:
  

$$
T(15) - 20 = 60 \times \left(\frac{2}{3}\right)^3 = 60 \times \frac{8}{27} = \frac{160}{9} \approx 17.78^\circ\text{C}
$$

  

$$
T(15) = 20 + 17.78 = 37.78^\circ\text{C}
$$

* **Marking Rubric:**  
  * Establishing constant fractional decay ratio $(e^{-5k} = 2/3)$: **[1 Mark]**  
  * Evaluating temperature at $t = 15\text{ min}$ as $37.8^\circ\text{C}$: **[1 Mark]**

***

### Question A3: Assertion-Reason Complex
**Tag:** `[CBSE New Pattern A-R, 1 Mark each]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Directions:**  
* (A) Both Assertion (A) and Reason (R) are true, and (R) is the correct explanation of (A).  
* (B) Both Assertion (A) and Reason (R) are true, but (R) is NOT the correct explanation of (A).  
* (C) Assertion (A) is true, but Reason (R) is false.  
* (D) Assertion (A) is false, but Reason (R) is true.

***

#### 1. Real Gases & Anomalous Water Expansion
* **Assertion (A):** When liquid water at $0^\circ\text{C}$ is heated to $10^\circ\text{C}$, its volume first decreases up to $4^\circ\text{C}$ and subsequently increases, which causes bodies of deep freshwater lakes to freeze at the surface while retaining liquid water at the bottom.  
* **Reason (R):** The coefficient of volume expansion $\beta$ of water is negative in the range $0^\circ\text{C} \le T < 4^\circ\text{C}$ and becomes positive for $T > 4^\circ\text{C}$ due to the collapse of cage-like hydrogen-bonded structures.

**Answer:** **(A)**  
* **CBSE Marking Rubric:**  
  * Correct option identified: **[½ Mark]**  
  * Justification: Water has maximum density at $4^\circ\text{C}$ ($\approx 1000\text{ kg m}^{-3}$). In winter, colder surface water ($< 4^\circ\text{C}$) is less dense, remaining on top and freezing, while denser $4^\circ\text{C}$ water sinks to the lake bottom, preserving aquatic life. $\beta = \frac{1}{V}\frac{\mathrm{d}V}{\mathrm{d}T} < 0$ between $0^\circ\text{C}$ and $4^\circ\text{C}$: **[½ Mark]**

***

#### 2. Thermal Resistance of Layered Conductors
* **Assertion (A):** In steady-state heat conduction across a composite slab of two different materials connected in series, the temperature gradient is steeper in the layer possessing lower thermal conductivity.  
* **Reason (R):** According to Fourier's law of heat conduction, the heat current $H = \frac{\mathrm{d}Q}{\mathrm{d}t}$ is continuous across series interfaces, forcing the temperature gradient $\left|\frac{\mathrm{d}T}{\mathrm{d}x}\right|$ to vary inversely with thermal conductivity $k$.

**Answer:** **(A)**  
* **CBSE Marking Rubric:**  
  * Correct option: **[½ Mark]**  
  * Explanation: Fourier's law gives $H = -k A \frac{\mathrm{d}T}{\mathrm{d}x}$. In series steady state, $H$ and $A$ are constant. Therefore, $\left|\frac{\mathrm{d}T}{\mathrm{d}x}\right| = \frac{H}{k A} \propto \frac{1}{k}$. Smaller $k$ requires a larger temperature gradient: **[½ Mark]**

***

#### 3. Radiation & Blackbody Emissivity
* **Assertion (A):** A blackened hollow cavity with a tiny pinhole aperture acts as a near-ideal blackbody absorber, even if the cavity's interior walls are not made of an ideal blackbody material.  
* **Reason (R):** According to Kirchhoff's Law of thermal radiation, at thermal equilibrium, the spectral emissivity $e_\lambda$ of any surface is strictly equal to its spectral absorptivity $a_\lambda$.

**Answer:** **(B)**  
* **CBSE Marking Rubric:**  
  * Correct option: **[½ Mark]**  
  * Explanation: Both statements are true physical facts. However, (A) is explained by the geometry of multiple internal diffuse reflections (which trap incident light so that the probability of escape approaches zero), not simply by the equality $e_\lambda = a_\lambda$: **[½ Mark]**

***

#### 4. Phase Transitions & Specific Heat Discontinuity
* **Assertion (A):** The specific heat capacity of a substance undergoing an isothermal first-order phase change (such as boiling water at $100^\circ\text{C}$) is mathematically infinite.  
* **Reason (R):** Heat supplied during a phase transition is stored entirely as latent heat to overcome intermolecular binding potential without increasing the mean molecular kinetic energy.

**Answer:** **(A)**  
* **CBSE Marking Rubric:**  
  * Correct option: **[½ Mark]**  
  * Explanation: Specific heat capacity is defined as $s = \frac{Q}{m\,\Delta T}$. During a phase change, heat $Q = m L$ is absorbed while $\Delta T = 0$. Hence, $s = \frac{Q}{m(0)} \to \infty$. The absorbed energy increases potential energy rather than kinetic energy (temperature): **[½ Mark]**

***

### Question A4: Applied Physics & HOTS Numerical (Calorimetric Equilibrium with Phase Change)
**Tag:** `[CBSE HOTS Numerical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
An insulated container of negligible heat capacity contains $M_{\text{ice}} = 0.150\text{ kg}$ of ice at an initial temperature of $T_{\text{ice}} = -20^\circ\text{C}$. Superheated steam at $T_{\text{steam}} = 100^\circ\text{C}$ is bubbled into the container at atmospheric pressure.  
* Specific heat of ice: $c_{\text{ice}} = 2100\text{ J kg}^{-1}\text{ K}^{-1}$
* Latent heat of fusion of ice: $L_f = 3.33 \times 10^5\text{ J kg}^{-1}$
* Specific heat of water: $c_w = 4186\text{ J kg}^{-1}\text{ K}^{-1}$
* Latent heat of vaporization of water: $L_v = 2.26 \times 10^6\text{ J kg}^{-1}$

Calculate the minimum mass of steam ($m_s$) required to melt all the ice and raise the resulting liquid water to a final equilibrium temperature of $T_f = 40^\circ\text{C}$.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Step 1: Calculate Total Heat Required by the Ice System ($Q_{\text{req}}$)**
To transform ice at $-20^\circ\text{C}$ into water at $+40^\circ\text{C}$:
1. Heat ice from $-20^\circ\text{C}$ to $0^\circ\text{C}$:
   

$$
Q_1 = M_{\text{ice}} \cdot c_{\text{ice}} \cdot [0 - (-20)] = (0.150)(2100)(20) = 6,300\text{ J}
$$

2. Melt ice to water at $0^\circ\text{C}$:
   

$$
Q_2 = M_{\text{ice}} \cdot L_f = (0.150)(3.33 \times 10^5) = 49,950\text{ J}
$$

3. Heat water from $0^\circ\text{C}$ to $40^\circ\text{C}$:
   

$$
Q_3 = M_{\text{ice}} \cdot c_w \cdot (40 - 0) = (0.150)(4186)(40) = 25,116\text{ J}
$$

Total heat absorbed:

$$
Q_{\text{absorbed}} = Q_1 + Q_2 + Q_3 = 6,300 + 49,950 + 25,116 = 81,366\text{ J}
$$

* **Marking Rubric:**  
  * Setting up 3-stage ice heat absorption: **[½ Mark]**  
  * Correct numerical evaluation of $Q_{\text{absorbed}} = 81,366\text{ J}$: **[½ Mark]**

***

##### **Step 2: Calculate Heat Released per Unit Mass of Steam ($q_{\text{steam}}$)**
Steam at $100^\circ\text{C}$ condenses to water at $100^\circ\text{C}$ and cools to $40^\circ\text{C}$:
1. Latent heat released upon condensation:
   

$$
Q_{\text{cond}} = m_s \cdot L_v = m_s (2.26 \times 10^6\text{ J kg}^{-1})
$$

2. Sensible heat released cooling from $100^\circ\text{C} \to 40^\circ\text{C}$:
   

$$
Q_{\text{cool}} = m_s \cdot c_w \cdot (100 - 40) = m_s (4186)(60) = m_s (251,160\text{ J kg}^{-1})
$$

Total heat released:

$$
Q_{\text{released}} = m_s (2.26 \times 10^6 + 251,160) = m_s (2,511,160\text{ J kg}^{-1})
$$

* **Marking Rubric:**  
  * Formulating steam heat release (phase change + temperature drop): **[1 Mark]**

***

##### **Step 3: Apply Conservation of Energy (Calorimetry Principle)**

$$
\sum Q_{\text{absorbed}} = \sum Q_{\text{released}}
$$

$$
81,366 = m_s \times 2,511,160
$$

$$
m_s = \frac{81,366}{2,511,160} \approx 0.0324\text{ kg} = 32.4\text{ g}
$$

* **Marking Rubric:**  
  * Equating heat lost and heat gained: **[½ Mark]**  
  * Correct final value ($0.0324\text{ kg}$ or $32.4\text{ g}$): **[½ Mark]**

***

### Question A5: HOTS Analytical Mechanics & Thermodynamics (Piston-Spring-Gas System)
**Tag:** `[CBSE HOTS Applied Physics, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A smooth, non-conducting horizontal cylinder is fitted with a thin, conducting, frictionless piston of area $A = 50.0\text{ cm}^2$ and mass $m = 2.0\text{ kg}$. The piston is connected to a rigid wall via an ideal linear spring of force constant $k_s = 2000\text{ N m}^{-1}$.  
The cylinder encloses $n = 0.20\text{ mol}$ of an ideal gas at temperature $T_1 = 300\text{ K}$. Outside the cylinder, atmospheric pressure is $P_0 = 1.0 \times 10^5\text{ Pa}$. Initially, the spring is at its relaxed natural length $l_0$, and the gas volume is $V_1 = 5.0 \times 10^{-3}\text{ m}^3$.

```
+-------------------------------------------------------------+
| GAS: n = 0.20 mol | [PISTON]/\/\/\/\/\/\/\/\/\/\(WALL)      |
| P1, V1, T1 = 300K |  Area A   Spring: k_s                   |
+-------------------------------------------------------------+
|<------- L1 ------>|
```

Heat is supplied slowly to the gas through an external heating element until its absolute temperature triples to $T_2 = 900\text{ K}$.  
1. Draw the Free Body Diagram of the piston at an arbitrary expansion displacement $x$.
2. Derive the equation relating gas pressure $P(x)$ to the piston displacement $x$.
3. Compute the final equilibrium displacement $x_f$ of the piston.
4. Calculate the mechanical work done by the expanding gas against the atmosphere and the spring.  
*(Take universal gas constant $R = 8.314\text{ J mol}^{-1}\text{ K}^{-1}$)*

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1: Free Body Diagram (FBD) of Piston**
At an expansion $x$ to the right:
* **Forces acting horizontally on the piston:**
  1. Internal gas pressure force pushing rightward: $\vec{F}_{\text{gas}} = P(x) A\,\hat{i}$
  2. External atmospheric force pushing leftward: $\vec{F}_{\text{atm}} = P_0 A\,(-\hat{i})$
  3. Spring restoring force pulling leftward: $\vec{F}_{\text{spring}} = k_s x\,(-\hat{i})$

```
                   F_atm = P_0 * A      F_spring = k_s * x
                       <----------        <----------
                               +--------+
                               | PISTON | ---------> F_gas = P(x) * A
                               +--------+
```

* **Marking Rubric:**  
  * Detailed FBD identifying all three horizontal forces: **[1 Mark]**

***

##### **Part 2: Equilibrium Equation for Pressure $P(x)$**
Because the expansion proceeds quasistatically (slow heating):

$$
\sum F_x = 0 \implies P(x) A - P_0 A - k_s x = 0
$$

$$
P(x) = P_0 + \frac{k_s x}{A}
$$

* **Marking Rubric:**  
  * Stating quasistatic equilibrium and deriving $P(x) = P_0 + \frac{k_s x}{A}$: **[1 Mark]**

***

##### **Part 3: Final Displacement $x_f$ at $T_2 = 900\text{ K}$**
Initial gas length:

$$
L_1 = \frac{V_1}{A} = \frac{5.0 \times 10^{-3}\text{ m}^3}{50.0 \times 10^{-4}\text{ m}^2} = 1.0\text{ m}
$$

Final gas volume:

$$
V_2 = A(L_1 + x_f) = V_1 + A x_f
$$

Ideal Gas Law at state 2:

$$
P_2 V_2 = n R T_2
$$

Substitute $P_2 = P_0 + \frac{k_s x_f}{A}$ and $V_2 = V_1 + A x_f$:

$$
\left(P_0 + \frac{k_s x_f}{A}\right)(V_1 + A x_f) = n R T_2
$$

$$
P_0 V_1 + P_0 A x_f + \frac{k_s V_1}{A} x_f + k_s x_f^2 = n R T_2
$$

Reorganizing into standard quadratic form:

$$
k_s x_f^2 + \left(P_0 A + \frac{k_s V_1}{A}\right) x_f + (P_0 V_1 - n R T_2) = 0
$$

Substitute the numerical values:
* $k_s = 2000$
* $P_0 A = (1.0 \times 10^5)(5.0 \times 10^{-3}) = 500\text{ N}$
* $\frac{k_s V_1}{A} = \frac{2000 \times 5.0 \times 10^{-3}}{5.0 \times 10^{-3}} = 2000\text{ N}$
* Coefficient of $x_f$: $500 + 2000 = 2500\text{ N}$
* $P_0 V_1 = (1.0 \times 10^5)(5.0 \times 10^{-3}) = 500\text{ J}$
* $n R T_2 = (0.20)(8.314)(900) = 1496.52\text{ J}$
* Constant term: $500 - 1496.52 = -996.52\text{ J}$

The quadratic equation is:

$$
2000 x_f^2 + 2500 x_f - 996.52 = 0
$$

Divide by 1000:

$$
2 x_f^2 + 2.5 x_f - 0.9965 = 0
$$

Using the quadratic formula:

$$
x_f = \frac{-2.5 \pm \sqrt{(2.5)^2 - 4(2)(-0.9965)}}{2(2)} = \frac{-2.5 \pm \sqrt{6.25 + 7.972}}{4} = \frac{-2.5 \pm \sqrt{14.222}}{4}
$$

$$
x_f = \frac{-2.5 + 3.771}{4} = \frac{1.271}{4} \approx 0.318\text{ m} = 31.8\text{ cm}
$$

* **Marking Rubric:**  
  * Setting up the quadratic state equation: **[1 Mark]**  
  * Solving for positive physical root $x_f \approx 0.318\text{ m}$: **[1 Mark]**

***

##### **Part 4: Mechanical Work Done by the Gas**

$$
W_{\text{gas}} = \int_0^{x_f} P(x) A\,\mathrm{d}x = \int_0^{x_f} (P_0 A + k_s x)\,\mathrm{d}x = P_0 A x_f + \frac{1}{2} k_s x_f^2
$$

$$
W_{\text{atm}} = P_0 A x_f = (500\text{ N})(0.318\text{ m}) = 159.0\text{ J}
$$

$$
W_{\text{spring}} = \frac{1}{2} k_s x_f^2 = \frac{1}{2}(2000)(0.318)^2 = 1000 \times 0.1011 = 101.1\text{ J}
$$

$$
W_{\text{gas}} = 159.0\text{ J} + 101.1\text{ J} = 260.1\text{ J}
$$

* **Marking Rubric:**  
  * Analytical integral for work done ($W = P_0 A x + \frac{1}{2} k_s x^2$): **[½ Mark]**  
  * Correct total work $W_{\text{gas}} = 260.1\text{ J}$: **[½ Mark]**

***

# SECTION B: Selected NCERT Textbook Exercise Problems

***

### Question B1: NCERT Exercise (Thermal Conductivity of a Composite Layer)
**Tag:** `[NCERT Exercise Problem, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A 'thermacole' icebox of total wall surface area $A = 0.50\text{ m}^2$ and uniform thickness $L = 5.0\text{ cm} = 0.05\text{ m}$ contains $4.0\text{ kg}$ of ice at $0^\circ\text{C}$. The thermal conductivity of the thermacole material is $k = 0.01\text{ J s}^{-1}\text{ m}^{-1}\text{ K}^{-1}$. The outside ambient temperature is steady at $45^\circ\text{C}$.  
Determine the mass of ice melted after an interval of $6.0\text{ hours}$.  
*(Latent heat of fusion of ice $L_f = 3.35 \times 10^5\text{ J kg}^{-1}$)*

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Step 1: Write Down the Governing Conduction Law**
According to Fourier’s Law of steady-state heat conduction:

$$
H = \frac{\mathrm{d}Q}{\mathrm{d}t} = \frac{k A (T_{\text{out}} - T_{\text{in}})}{L}
$$

* **Marking Rubric:**  
  * Formula stating Fourier's law with parameters defined: **[½ Mark]**

##### **Step 2: Calculate the Total Heat Conducted into the Box**
* Temperature gradient: $\Delta T = 45^\circ\text{C} - 0^\circ\text{C} = 45\text{ K}$
* Elapsed time: $\Delta t = 6.0\text{ hours} = 6 \times 3600\text{ s} = 21,600\text{ s}$

$$
Q = \frac{k A \Delta T}{L} \Delta t
$$

$$
Q = \frac{(0.01\text{ W m}^{-1}\text{ K}^{-1})(0.50\text{ m}^2)(45\text{ K})}{0.05\text{ m}} \times 21,600\text{ s}
$$

$$
Q = \left(\frac{0.225}{0.05}\right) \times 21,600 = 4.5\text{ W} \times 21,600\text{ s} = 97,200\text{ J}
$$

* **Marking Rubric:**  
  * Correct substitution of time in seconds ($21,600\text{ s}$): **[½ Mark]**  
  * Total energy conducted ($Q = 97,200\text{ J}$): **[1 Mark]**

##### **Step 3: Relate Heat Conducted to Mass of Melted Ice**

$$
Q = m_{\text{melted}} \cdot L_f
$$

$$
m_{\text{melted}} = \frac{Q}{L_f} = \frac{97,200\text{ J}}{3.35 \times 10^5\text{ J kg}^{-1}} \approx 0.290\text{ kg} = 290\text{ g}
$$

Remaining ice in box: $4.0 - 0.29 = 3.71\text{ kg}$.

* **Marking Rubric:**  
  * Phase change formula $Q = m L_f$: **[½ Mark]**  
  * Final mass melted with unit ($0.29\text{ kg}$): **[½ Mark]**

***

### Question B2: NCERT Exercise (Apparent Expansion of Liquids in a Dilatometer)
**Tag:** `[NCERT Exercise Problem, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
A glass flask of volume $V_0 = 1000\text{ cm}^3$ is completely filled with mercury at $0^\circ\text{C}$. When the system is heated to $100^\circ\text{C}$, a volume of $15.2\text{ cm}^3$ of mercury overflows.  
Given that the coefficient of volume expansion of mercury is $\gamma_{\text{Hg}} = 1.82 \times 10^{-4}\text{ K}^{-1}$:
1. Deduce the relation between real expansion, apparent expansion, and vessel expansion.
2. Determine the coefficient of volume expansion ($\gamma_g$) of the glass.
3. Calculate the coefficient of linear expansion ($\alpha_g$) of the glass.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1: Deduce Apparent Expansion Relation**
Let $V_0$ be the initial volume of both the vessel cavity and the liquid at temperature $T$.  
Upon heating by $\Delta T$:
* Real final volume of liquid: $V_{\text{real}} = V_0(1 + \gamma_L \Delta T)$
* Final interior capacity of the vessel: $V_{\text{vessel}} = V_0(1 + \gamma_v \Delta T)$

The overflow volume represents the apparent expansion:

$$
\Delta V_{\text{overflow}} = V_{\text{real}} - V_{\text{vessel}} = V_0(\gamma_L - \gamma_v)\Delta T
$$

$$
\gamma_{\text{apparent}} = \gamma_{\text{real}} - \gamma_{\text{vessel}}
$$

* **Marking Rubric:**  
  * Complete derivation showing $\Delta V_{\text{overflow}} = V_0(\gamma_L - \gamma_v)\Delta T$: **[1 Mark]**

##### **Part 2: Calculate $\gamma_g$ of Glass**
Given:
* $V_0 = 1000\text{ cm}^3$
* $\Delta T = 100^\circ\text{C} - 0^\circ\text{C} = 100\text{ K}$
* $\Delta V_{\text{overflow}} = 15.2\text{ cm}^3$
* $\gamma_{\text{Hg}} = 1.82 \times 10^{-4}\text{ K}^{-1}$

Substitute these values:

$$
15.2 = 1000 \times (\gamma_{\text{Hg}} - \gamma_g) \times 100
$$

$$
15.2 = 10^5 (\gamma_{\text{Hg}} - \gamma_g)
$$

$$
\gamma_{\text{Hg}} - \gamma_g = \frac{15.2}{10^5} = 1.52 \times 10^{-4}\text{ K}^{-1}
$$

$$
\gamma_g = \gamma_{\text{Hg}} - 1.52 \times 10^{-4} = 1.82 \times 10^{-4} - 1.52 \times 10^{-4} = 0.30 \times 10^{-4}\text{ K}^{-1}
$$

$$
\gamma_g = 3.0 \times 10^{-5}\text{ K}^{-1}
$$

* **Marking Rubric:**  
  * Substituting into the apparent expansion formula: **[1 Mark]**  
  * Correct value of $\gamma_g = 3.0 \times 10^{-5}\text{ K}^{-1}$: **[1 Mark]**

##### **Part 3: Compute Linear Expansion Coefficient $\alpha_g$**
Assuming the glass material is isotropic:

$$
\gamma_g = 3 \alpha_g \implies \alpha_g = \frac{\gamma_g}{3}
$$

$$
\alpha_g = \frac{3.0 \times 10^{-5}\text{ K}^{-1}}{3} = 1.0 \times 10^{-5}\text{ K}^{-1}
$$

* **Marking Rubric:**  
  * Relation $\alpha = \frac{\gamma}{3}$ and answer $\alpha_g = 1.0 \times 10^{-5}\text{ K}^{-1}$: **[1 Mark]**

***

### Question B3: NCERT Exercise (Brass Wire Held Between Rigid Clamps)
**Tag:** `[NCERT Exercise Problem, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
A brass wire of diameter $d = 2.0\text{ mm}$ is stretched tightly between two rigid supports with negligible tension at an ambient temperature of $30^\circ\text{C}$.  
If the temperature drops to $-10^\circ\text{C}$, calculate:
1. The tension induced in the wire.
2. The transverse wave velocity for mechanical vibrations in the wire if its density is $\rho = 8.6 \times 10^3\text{ kg m}^{-3}$.  
*(Young’s Modulus of brass $Y = 0.91 \times 10^{11}\text{ Pa}$, $\alpha_{\text{brass}} = 2.0 \times 10^{-5}\text{ K}^{-1}$)*

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1: Calculate Induced Tension**
* **Temperature change:**
  

$$
\Delta T = 30^\circ\text{C} - (-10^\circ\text{C}) = 40\text{ K}\quad (\text{cooling})
$$

* **Cross-sectional area of wire:**
  

$$
r = \frac{d}{2} = 1.0\text{ mm} = 1.0 \times 10^{-3}\text{ m}
$$

  

$$
A = \pi r^2 = \pi (1.0 \times 10^{-3})^2 = 3.1416 \times 10^{-6}\text{ m}^2
$$

* **Thermal Stress:**
  

$$
\sigma = Y \alpha \Delta T = (0.91 \times 10^{11}\text{ N m}^{-2})(2.0 \times 10^{-5}\text{ K}^{-1})(40\text{ K}) = 7.28 \times 10^7\text{ N m}^{-2}
$$

* **Tensile force (Tension $T_e$):**
  

$$
T_e = \sigma \cdot A = (7.28 \times 10^7\text{ N m}^{-2})(3.1416 \times 10^{-6}\text{ m}^2) \approx 228.7\text{ N}
$$

* **Marking Rubric:**  
  * Thermal stress calculation: **[1 Mark]**  
  * Tension computation $T_e \approx 229\text{ N}$: **[1 Mark]**

##### **Part 2: Calculate Transverse Wave Velocity**
Mass per unit length (linear mass density $\mu$):

$$
\mu = \frac{m}{L} = \rho A
$$

Transverse wave velocity:

$$
v = \sqrt{\frac{T_e}{\mu}} = \sqrt{\frac{\sigma A}{\rho A}} = \sqrt{\frac{\sigma}{\rho}}
$$

$$
v = \sqrt{\frac{7.28 \times 10^7\text{ N m}^{-2}}{8.6 \times 10^3\text{ kg m}^{-3}}} = \sqrt{8465.1} \approx 92.0\text{ m s}^{-1}
$$

* **Marking Rubric:**  
  * Formula $v = \sqrt{\frac{T_e}{\mu}} = \sqrt{\frac{\sigma}{\rho}}$: **[½ Mark]**  
  * Correct speed $v \approx 92.0\text{ m s}^{-1}$: **[½ Mark]**

***

# SECTION C: NCERT Exemplar Master Problems

***

### Question C1: NCERT Exemplar Conceptual MCQ & Mechanism
**Tag:** `[NCERT Exemplar MCQ/Analytical, 2 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
A uniform rectangular metallic plate has an eccentric circular hole cut through its body, as shown in the diagram:

```
+-----------------------------------------+
|                  b                      |
|       +---+                             |
|       | O | <--- hole of diameter d     |  Length l
|       +---+                             |
|                                         |
+-----------------------------------------+
```

If the plate is heated uniformly over its entire surface:
1. What happens to the diameter $d$ of the circular hole, the external boundary length $l$, and the distance $b$ between the hole center and the edge?
2. Justify your answer using the principle of photographic photographic/thermal magnification.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1: Phenomenological Deduction**
* The diameter of the hole $d$ **increases**.
* The external boundary length $l$ **increases**.
* The distance $b$ from the hole center to the edge **increases**.
* Every spatial dimension in the plate increases proportionally.

##### **Part 2: Physical Justification (Photographic Expansion Rule)**
Consider the metal plate before heating. Imagine the circular hole is filled with an identical plug of the same metal.  
When the solid plate with the plug is heated:
1. The plug expands according to $\Delta d = d\,\alpha\,\Delta T$.
2. Because expansion in an isotropic solid is uniform in all directions, the material of the plug does not experience any inward or outward shear stress from the surrounding plate; it fits smoothly at all temperatures.
3. Therefore, the surrounding boundary must expand outward at the exact rate needed to accommodate the expanding plug.
4. Removing the imaginary plug leaves that boundary motion unchanged. 

Thermal expansion scales every linear distance between any two points $\vec{r}_1, \vec{r}_2$ by the factor:

$$
|\vec{r}_2 - \vec{r}_1|' = |\vec{r}_2 - \vec{r}_1|(1 + \alpha \Delta T)
$$

This is mathematically equivalent to a uniform photographic enlargement.

* **Marking Rubric:**  
  * Correctly predicting all quantities increase: **[1 Mark]**  
  * Photographic enlargement argument / interatomic separation reasoning: **[1 Mark]**

***

### Question C2: NCERT Exemplar Subjective Challenge (Thermal Equilibrium in Multilayer Spherical Shells)
**Tag:** `[NCERT Exemplar HOTS Subjective, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
A spherical vessel of inner radius $r_1$ and outer radius $r_2$ is constructed of a material with thermal conductivity $k_1$. It is surrounded concentrically by a second spherical shell of inner radius $r_2$ and outer radius $r_3$ made of a different material with thermal conductivity $k_2$.  
The innermost chamber is maintained at a steady core temperature $T_1$, while the outer surface at $r_3$ is exposed to an environment at temperature $T_3$ ($T_1 > T_3$).

```
           /============== k2 ==============\
          /        /------ k1 ------\        \
         |        |      (Core)      |        |
         |   r3   |  r2   T1    r1   |   r2   |   r3
         |        |      <-->        |        |
          \        \----------------/        /
           \================================/
                       Environment: T3
```

1. Derive the expression for the thermal resistance of a hollow spherical shell of inner radius $a$, outer radius $b$, and thermal conductivity $k$.
2. Draw the thermal circuit analogue for this concentric composite system.
3. Derive the steady-state temperature $T_2$ at the interface radius $r_2$.
4. Determine the steady-state heat current $\frac{\mathrm{d}Q}{\mathrm{d}t}$ flowing radially through the composite shell.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1: Derivation of Spherical Shell Thermal Resistance**
Consider an elemental spherical shell of radius $r$ and infinitesimal thickness $\mathrm{d}r$.  
The surface area normal to the radial heat flow is:

$$
A(r) = 4\pi r^2
$$

From Fourier's Law:

$$
H = -k A(r) \frac{\mathrm{d}T}{\mathrm{d}r} = -k (4\pi r^2) \frac{\mathrm{d}T}{\mathrm{d}r}
$$

Separating variables under steady-state conditions ($H = \text{constant}$):

$$
\frac{\mathrm{d}r}{r^2} = -\frac{4\pi k}{H} \mathrm{d}T
$$

Integrate from inner radius $a$ ($T = T_a$) to outer radius $b$ ($T = T_b$):

$$
\int_a^b \frac{\mathrm{d}r}{r^2} = -\frac{4\pi k}{H} \int_{T_a}^{T_b} \mathrm{d}T
$$

$$
\left[-\frac{1}{r}\right]_a^b = \frac{1}{a} - \frac{1}{b} = \frac{4\pi k}{H} (T_a - T_b)
$$

Rearranging for $H$:

$$
H = \frac{T_a - T_b}{R_{\text{th}}}
$$

where the thermal resistance of the spherical layer is:

$$
R_{\text{th}} = \frac{\frac{1}{a} - \frac{1}{b}}{4\pi k} = \frac{b - a}{4\pi k a b}
$$

* **Marking Rubric:**  
  * Setting up Fourier's differential form in spherical coordinates: **[1 Mark]**  
  * Correct integration and expression for $R_{\text{th}}$: **[1 Mark]**

***

##### **Part 2: Equivalent Thermal Circuit**
Because all radial heat traversing the inner shell must pass through the outer shell:
The two shells are in **series**:

```
   T1 o----/\/\/\/\/\/\/\----o----/\/\/\/\/\/\/\----o T3
                 R1          T2          R2
```

Where:

$$
R_1 = \frac{\frac{1}{r_1} - \frac{1}{r_2}}{4\pi k_1}, \quad R_2 = \frac{\frac{1}{r_2} - \frac{1}{r_3}}{4\pi k_2}
$$

* **Marking Rubric:**  
  * Schematic showing series thermal circuit: **[½ Mark]**

***

##### **Part 3: Interface Temperature $T_2$**
In steady state, the heat flux is continuous:

$$
H = \frac{T_1 - T_2}{R_1} = \frac{T_2 - T_3}{R_2}
$$

$$
\frac{T_1 - T_2}{\frac{1}{k_1}\left(\frac{1}{r_1} - \frac{1}{r_2}\right)} = \frac{T_2 - T_3}{\frac{1}{k_2}\left(\frac{1}{r_2} - \frac{1}{r_3}\right)}
$$

Let:

$$
\xi_1 = \frac{1}{k_1}\left(\frac{1}{r_1} - \frac{1}{r_2}\right) \quad \text{and} \quad \xi_2 = \frac{1}{k_2}\left(\frac{1}{r_2} - \frac{1}{r_3}\right)
$$

$$
(T_1 - T_2)\xi_2 = (T_2 - T_3)\xi_1
$$

$$
T_1 \xi_2 + T_3 \xi_1 = T_2 (\xi_1 + \xi_2)
$$

$$
T_2 = \frac{T_1 \xi_2 + T_3 \xi_1}{\xi_1 + \xi_2} = \frac{T_1 R_2 + T_3 R_1}{R_1 + R_2}
$$

* **Marking Rubric:**  
  * Continuity condition $\frac{T_1 - T_2}{R_1} = \frac{T_2 - T_3}{R_2}$: **[½ Mark]**  
  * Algebraic solution for interface temperature $T_2$: **[1 Mark]**

***

##### **Part 4: Steady-State Heat Current Expression**
Total equivalent thermal resistance:

$$
R_{\text{total}} = R_1 + R_2 = \frac{1}{4\pi}\left[\frac{1}{k_1}\left(\frac{1}{r_1} - \frac{1}{r_2}\right) + \frac{1}{k_2}\left(\frac{1}{r_2} - \frac{1}{r_3}\right)\right]
$$

Total radial heat current:

$$
H = \frac{T_1 - T_3}{R_{\text{total}}} = \frac{4\pi (T_1 - T_3)}{\frac{1}{k_1}\left(\frac{1}{r_1} - \frac{1}{r_2}\right) + \frac{1}{k_2}\left(\frac{1}{r_2} - \frac{1}{r_3}\right)}
$$

* **Marking Rubric:**  
  * Expression for total equivalent resistance: **[½ Mark]**  
  * Final expression for heat current $H$: **[½ Mark]**

***

### Question C3: NCERT Exemplar Analytical Problem (Solar Constant & Planetary Surface Equilibrium)
**Tag:** `[NCERT Exemplar HOTS, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

#### Problem Statement:
The Sun radiates electromagnetic energy as a blackbody spherical emitter of radius $R_s = 7.0 \times 10^8\text{ m}$ at an effective surface temperature $T_s = 5800\text{ K}$.  
Earth orbits the Sun at an average orbital distance $d_{SE} = 1.5 \times 10^{11}\text{ m}$.  
1. Derive the formula for the Solar Constant $S$ (solar irradiance incident perpendicularly at the top of Earth's atmosphere) and compute its numerical value.
2. Assuming Earth is in radiative equilibrium with zero atmosphere, has emissivity $e = 1.0$, and redistributes heat uniformly over its surface via rotation, derive the theoretical equilibrium surface temperature $T_E$ of the Earth.  
*(Stefan-Boltzmann Constant $\sigma = 5.67 \times 10^{-8}\text{ W m}^{-2}\text{ K}^{-4}$)*

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1: Derivation & Calculation of Solar Constant $S$**
Total radiative luminosity of the Sun from Stefan-Boltzmann’s Law:

$$
P_{\text{Sun}} = \sigma \cdot A_s \cdot T_s^4 = \sigma (4\pi R_s^2) T_s^4
$$

This power spreads isotropically over a sphere of radius $d_{SE}$. The solar flux density at Earth is:

$$
S = \frac{P_{\text{Sun}}}{4\pi d_{SE}^2} = \frac{\sigma (4\pi R_s^2) T_s^4}{4\pi d_{SE}^2} = \sigma T_s^4 \left(\frac{R_s}{d_{SE}}\right)^2
$$

Substitute the numerical values:

$$
S = (5.67 \times 10^{-8})(5800)^4 \left(\frac{7.0 \times 10^8}{1.5 \times 10^{11}}\right)^2
$$

$$
T_s^4 = (5.8 \times 10^3)^4 = 1.1316 \times 10^{15}\text{ K}^4
$$

$$
\sigma T_s^4 = (5.67 \times 10^{-8})(1.1316 \times 10^{15}) = 6.416 \times 10^7\text{ W m}^{-2}
$$

$$
\left(\frac{R_s}{d_{SE}}\right)^2 = \left(\frac{7.0}{1500}\right)^2 = (4.667 \times 10^{-3})^2 \approx 2.178 \times 10^{-5}
$$

$$
S = (6.416 \times 10^7)(2.178 \times 10^{-5}) \approx 1398\text{ W m}^{-2} \approx 1.40 \times 10^3\text{ W m}^{-2}
$$

* **Marking Rubric:**  
  * Derivation of $S = \sigma T_s^4 \left(\frac{R_s}{d_{SE}}\right)^2$: **[1 Mark]**  
  * Numerical computation of $S \approx 1.40 \times 10^3\text{ W m}^{-2}$: **[½ Mark]**

##### **Part 2: Earth's Radiative Equilibrium Temperature**
* **Solar power intercepted by Earth:**  
  Earth intercepts solar radiation through its cross-sectional disk area:
  

$$
A_{\text{intercept}} = \pi R_E^2
$$

  

$$
P_{\text{absorbed}} = S \cdot \pi R_E^2
$$

* **Thermal power radiated by Earth:**  
  Earth radiates over its entire spherical surface area $4\pi R_E^2$:
  

$$
P_{\text{emitted}} = \sigma (4\pi R_E^2) T_E^4
$$

* **Radiative Equilibrium Condition:**
  

$$
P_{\text{absorbed}} = P_{\text{emitted}}
$$

  

$$
S \cdot \pi R_E^2 = 4\pi R_E^2 \cdot \sigma T_E^4
$$

  

$$
S = 4 \sigma T_E^4 \implies T_E = \left(\frac{S}{4\sigma}\right)^{1/4}
$$

  Substitute $S = \sigma T_s^4 \left(\frac{R_s}{d_{SE}}\right)^2$:
  

$$
T_E = T_s \sqrt{\frac{R_s}{2 d_{SE}}}
$$

  Calculate numerically:
  

$$
T_E^4 = \frac{1398}{4 \times (5.67 \times 10^{-8})} = \frac{1398}{2.268 \times 10^{-7}} = 6.164 \times 10^9\text{ K}^4
$$

  

$$
T_E = (6.164 \times 10^9)^{1/4} \approx 280\text{ K}\quad (\approx 7^\circ\text{C})
$$

* **Marking Rubric:**  
  * Formulating geometric cross-section balance ($\pi R_E^2$ vs $4\pi R_E^2$): **[1 Mark]**  
  * Arriving at $T_E \approx 280\text{ K}$: **[½ Mark]**

***

### Question C4: NCERT Exemplar Graphical/Thermodynamic Analysis (Wien's Displacement Law)
**Tag:** `[NCERT Exemplar Graphical Interpretation, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

#### Problem Statement:
The figure below shows the spectral radiance curves $E_\lambda$ as a function of wavelength $\lambda$ for an ideal blackbody at three different temperatures $T_1$, $T_2$, and $T_3$:

```
Spectral Radiance E_lambda
  ^
  |        Peak 1 (T1)
  |          /\
  |         /  \              Peak 2 (T2)
  |        /    \               /\
  |       /      \             /  \          Peak 3 (T3)
  |      /        \           /    \           /\
  |     /          \_________/      \_________/  \________
  +----+----------+-------------+------------+-------------> Wavelength (lambda)
       0         lambda_1      lambda_2     lambda_3
```

1. State the relationship between the three temperatures ($T_1$, $T_2$, and $T_3$). Name and express the physical law governing the shift of the peaks.
2. What physical quantity is represented by the total area under an $E_\lambda\text{ vs }\lambda$ curve at a given temperature? Express its mathematical dependence on absolute temperature $T$.
3. If the temperature of a blackbody increases by $10\%$, calculate the percentage increase in the total radiated power per unit surface area.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### **Part 1: Temperature Ordering & Wien's Law**
* From the graph: $\lambda_{1} < \lambda_{2} < \lambda_{3}$.
* **Wien’s Displacement Law:**  
  The wavelength $\lambda_m$ corresponding to maximum spectral emissive power is inversely proportional to the absolute temperature $T$:
  

$$
\lambda_m \cdot T = b = \text{constant}\quad (\approx 2.898 \times 10^{-3}\text{ m K})
$$

  Since $\lambda_1 < \lambda_2 < \lambda_3$, the corresponding temperatures satisfy:
  

$$
T_1 > T_2 > T_3
$$

* **Marking Rubric:**  
  * Deducing $T_1 > T_2 > T_3$: **[½ Mark]**  
  * Statement and equation of Wien's Displacement Law: **[½ Mark]**

##### **Part 2: Physical Meaning of the Area Under the Curve**
* The total area under the $E_\lambda\text{ vs }\lambda$ curve is:
  

$$
\text{Area} = \int_0^\infty E_\lambda\,\mathrm{d}\lambda = E_{\text{total}}
$$

  This integral equals the total energy radiated per second per unit surface area over all wavelengths (total emissive power).
* By the **Stefan-Boltzmann Law**:
  

$$
E_{\text{total}} = \sigma T^4
$$

  The area under the curve is directly proportional to the **fourth power of absolute temperature** ($T^4$).

* **Marking Rubric:**  
  * Identifying area as total emissive power: **[½ Mark]**  
  * Stating $E_{\text{total}} \propto T^4$: **[½ Mark]**

##### **Part 3: Percentage Increase in Radiated Power**
Let initial temperature be $T$.  
New temperature:

$$
T' = T + 0.10 T = 1.10 T
$$

Initial power density:

$$
E = \sigma T^4
$$

New power density:

$$
E' = \sigma (T')^4 = \sigma (1.10 T)^4 = (1.10)^4 \sigma T^4 = 1.4641\, E
$$

Fractional increase:

$$
\frac{\Delta E}{E} = \frac{E' - E}{E} = 1.4641 - 1 = 0.4641
$$

Percentage increase:

$$
\% \Delta E = 46.41\%
$$

* **Marking Rubric:**  
  * Formula setup using $E \propto T^4$: **[½ Mark]**  
  * Correct final value ($46.41\%$): **[½ Mark]**

***

## Quick Reference Summary Table of Chapter Constants & Formulas

| Phenomenon | Governing Equation | Primary Constants & Standard Values |
| :--- | :--- | :--- |
| **Linear Expansion** | $\Delta L = L_0 \alpha \Delta T$ | $\alpha = \frac{\beta}{2} = \frac{\gamma}{3}$ (isotropic solids) |
| **Thermal Stress** | $\sigma_{\text{th}} = \frac{F}{A} = Y \alpha \Delta T$ | $Y$: Young's Modulus ($\text{N m}^{-2}$) |
| **Heat Conduction** | $H = \frac{\mathrm{d}Q}{\mathrm{d}t} = -k A \frac{\mathrm{d}T}{\mathrm{d}x}$ | $k$: Thermal conductivity ($\text{W m}^{-1}\text{ K}^{-1}$) |
| **Thermal Resistance** | $R_{\text{th}} = \frac{\Delta x}{k A}$ (slab), $\frac{b-a}{4\pi k a b}$ (sphere) | Analogue to Ohm's Law: $I \leftrightarrow H$, $\Delta V \leftrightarrow \Delta T$ |
| **Stefan-Boltzmann Law**| $E = \sigma e A (T^4 - T_0^4)$ | $\sigma = 5.670 \times 10^{-8}\text{ W m}^{-2}\text{ K}^{-4}$ |
| **Wien's Displacement**| $\lambda_m T = b$ | $b = 2.898 \times 10^{-3}\text{ m K}$ |
| **Newton's Cooling Law**| $\frac{\mathrm{d}T}{\mathrm{d}t} = -k (T - T_0)$ | Valid when $(T - T_0) \ll T_0$ |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Thermal Properties of Matter

### Senior Board Examiner's Insider Guide: Speed Hacks, Traps, Evaluation Rubrics & NCERT High-Yield Points

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. Temperature Scales & Thermometry Linear Shift Shortcut
Any linear thermometric scale reading $X$ satisfies:

$$
\frac{X - \text{LFP}}{\text{UFP} - \text{LFP}} = \text{constant}
$$

* **Instant Delta Conversion Shortcut:**
  

$$
\Delta C = \Delta K = \frac{5}{9}\Delta F = \frac{5}{9}\Delta R
$$

  * *Mental Check:* A rise of $45^\circ\text{C}$ is **instantly** a rise of $45\text{ K}$ and $\frac{9}{5}\times 45 = 81^\circ\text{F}$. Never convert individual endpoints to Kelvin/Fahrenheit when dealing with temperature differences ($\Delta T$).

***

### B. Thermal Expansion Hacks
1. **Ratio of Coefficients for Isotropic Solids:**
   

$$
\alpha : \beta : \gamma = 1 : 2 : 3 \quad \implies \quad \alpha = \frac{\beta}{2} = \frac{\gamma}{3}
$$

   * *Quick Check:* For anisotropic solids: $\gamma = \alpha_x + \alpha_y + \alpha_z$.
2. **Apparent Expansion of Liquid in a Container:**
   

$$
\gamma_{\text{apparent}} = \gamma_{\text{real}} - \gamma_{\text{vessel}} = \gamma_{\text{real}} - 3\alpha_{\text{vessel}}
$$

   * If $\gamma_{\text{real}} > 3\alpha$, liquid level **rises**.
   * If $\gamma_{\text{real}} = 3\alpha$, liquid level **remains unchanged**.
   * If $\gamma_{\text{real}} < 3\alpha$, liquid level **falls**.
3. **Bimetallic Strip Curvature:**
   * Strip with the **higher** $\alpha$ expands more on heating (forms the **outer convex** arc) and contracts more on cooling (forms the **inner concave** arc).
4. **Thermal Stress in a Rigidly Clamped Rod:**
   

$$
\text{Strain} = \alpha \Delta T \quad \implies \quad \text{Stress} = Y \alpha \Delta T \quad \implies \quad F = A Y \alpha \Delta T
$$

   * *Notice:* Force and stress are **independent of the rod's length $L$**. Doubling $L$ does NOT change the force required to keep it fixed.

***

### C. Calorimetry: Method of Mixtures Quick Balance
* Standard Equation: $\sum m_i s_i (T_i - T_f) = 0$ (assuming no phase change).
* **Shortcut for 2 Non-Phase-Changing Liquids:**
  

$$
T_f = \frac{m_1 s_1 T_1 + m_2 s_2 T_2}{m_1 s_1 + m_2 s_2} = \frac{C_1 T_1 + C_2 T_2}{C_1 + C_2}
$$

  * *Limit Check:* If heat capacities are equal ($C_1 = C_2$), $T_f = \frac{T_1 + T_2}{2}$. $T_f$ must always lie strictly between $T_1$ and $T_2$.
* **Ice-Water Phase Equivalence Check (The "Energy Bank" Method):**
  * Heat needed to melt $m\text{ g}$ of ice at $0^\circ\text{C}$ is $m \times 80\text{ cal}$.
  * Heat released by cooling $M\text{ g}$ of water from $T^\circ\text{C}$ to $0^\circ\text{C}$ is $M \times 1 \times T\text{ cal}$.
  * Compare $Q_{\text{available}} = M T$ with $Q_{\text{required}} = 80m$:
    * If $M T < 80m$: Not all ice melts. $T_f = 0^\circ\text{C}$. Mass of ice melted $= \frac{MT}{80}\text{ g}$.
    * If $M T = 80m$: All ice melts completely to water at $0^\circ\text{C}$. $T_f = 0^\circ\text{C}$.
    * If $M T > 80m$: All ice melts; excess heat $(MT - 80m)$ raises the temperature of total mass $(M+m)$:
      

$$
T_f = \frac{MT - 80m}{M + m}^\circ\text{C}
$$

***

### D. Heat Conduction & Thermal Resistance Analogy
Treat conduction identically to Ohm's Law:

$$
I_H = \frac{dQ}{dt} = \frac{\Delta T}{R_{\text{th}}}, \quad \text{where } R_{\text{th}} = \frac{L}{K A}
$$

1. **Slabs in Series:**
   

$$
R_{\text{eq}} = R_1 + R_2 \implies \frac{L_1 + L_2}{K_{\text{eq}} A} = \frac{L_1}{K_1 A} + \frac{L_2}{K_2 A}
$$

   For identical lengths ($L_1 = L_2 = L$):
   

$$
K_{\text{eq}} = \frac{2 K_1 K_2}{K_1 + K_2} \quad (\text{Harmonic Mean})
$$

   * **Junction Temperature ($T_0$) for Two Slabs in Series:**
     

$$
\frac{K_1 A(T_1 - T_0)}{L_1} = \frac{K_2 A(T_0 - T_2)}{L_2} \implies T_0 = \frac{\frac{K_1}{L_1}T_1 + \frac{K_2}{L_2}T_2}{\frac{K_1}{L_1} + \frac{K_2}{L_2}}
$$

2. **Slabs in Parallel:**
   

$$
\frac{1}{R_{\text{eq}}} = \frac{1}{R_1} + \frac{1}{R_2} \implies K_{\text{eq}} = \frac{K_1 A_1 + K_2 A_2}{A_1 + A_2}
$$

   For identical areas ($A_1 = A_2$):
   

$$
K_{\text{eq}} = \frac{K_1 + K_2}{2} \quad (\text{Arithmetic Mean})
$$

***

### E. Radiation & Cooling Shortcuts
1. **Stefan-Boltzmann Ratio:**
   

$$
\frac{E_2}{E_1} = \left(\frac{T_2}{T_1}\right)^4 \quad (\text{Temperatures MUST be in Kelvin!})
$$

2. **Wien’s Displacement Law:**
   

$$
\lambda_{m1} T_1 = \lambda_{m2} T_2 = b \approx 2.898 \times 10^{-3}\text{ m}\cdot\text{K}
$$

   * *Peak Spectral Emissive Power vs. Temperature:*
     Since $E_{\lambda,\text{max}} \propto T^5$, doubling the absolute temperature increases the peak height by a factor of $2^5 = 32$.
3. **Newton's Law of Cooling (Average Approximation):**
   

$$
\frac{T_1 - T_2}{t} = K \left( \frac{T_1 + T_2}{2} - T_0 \right)
$$

   * Use this approximation only when $(T - T_0) \le 30^\circ\text{C}$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### Where Students Lose $\frac{1}{2}$ to $1$ Mark in CBSE Evaluation

```
                    CBSE STEP-MARKING HIERARCHY
┌─────────────────────────────────────────────────────────────┐
│ 1. Formula Written in Standard Notation      (1/2 Mark)     │
│ 2. Correct Substitution with Explicit Units  (1/2 to 1 Mark)│
│ 3. Mathematical Simplification Step          (1/2 Mark)     │
│ 4. Final Numerical Value + Correct SI Unit   (1/2 Mark)     │
└─────────────────────────────────────────────────────────────┘
```

#### Trap 1: Using Celsius in Radiation & Ideal Gas Laws
* **Mistake:** Substituting temperatures in $^\circ\text{C}$ into Stefan's Law ($E = \sigma T^4$) or Wien's Law ($\lambda_m T = b$).
* **Examiner Deduction:** **0 Marks awarded** for the entire substitution step. Radiation formulas originate from thermodynamics and hold strictly for absolute temperature $T$ in **Kelvin**.
* **Remedy:** Always write $T(\text{K}) = \theta(^\circ\text{C}) + 273.15$ before substituting.

#### Trap 2: Missing or Inappropriate Units
* Writing $80$ or $540$ instead of $80\text{ cal/g}$ ($3.33 \times 10^5\text{ J/kg}$) and $540\text{ cal/g}$ ($2.26 \times 10^6\text{ J/kg}$).
* Writing thermal conductivity $K$ with unit $\text{W m}^{-1}\text{ K}^{-1}$ as $\text{W/m/K}$ (ambiguous slash syntax penalized by strict evaluators) or forgetting the negative sign/temperature gradient unit $(\text{K m}^{-1})$.
* **Penalty:** Flat $-\frac{1}{2}$ mark per numerical answer missing units.

#### Trap 3: Sign of Heat Exchange in Newton's Law of Cooling
* Differential form: $\frac{dT}{dt} = -k(T - T_0)$.
* Omitting the negative sign without stating "Rate of cooling $= -\frac{dT}{dt}$" results in a deduction of $\frac{1}{2}$ mark.
* In graphical questions, plotting $T$ vs $t$ as a straight line instead of an **exponentially decaying curve asymptotic to $T_0$**.

#### Trap 4: Flawed Phase-Change Assumptions in Calorimetry
* Assuming the final equilibrium temperature of an ice-water mixture is always $> 0^\circ\text{C}$, leading to negative or impossible temperatures like $T_f = -12^\circ\text{C}$ or $T_f = 110^\circ\text{C}$.
* **Board Rule:** If your calculated $T_f$ violates the domain $0^\circ\text{C} \le T_f \le 100^\circ\text{C}$, your physical model was wrong (not all phase changed). You must state: *"Since available heat is insufficient to melt all ice, the mixture remains at $0^\circ\text{C}$ with partial ice remaining."*

#### Trap 5: Thermal Stress Misconception
* If a rod expands freely without rigid supports, $\text{Thermal Strain} = 0$ and $\text{Thermal Stress} = 0$, even though $\Delta L = L\alpha \Delta T$.
* Writing stress $= Y\alpha\Delta T$ for a **free rod** gets **0/1**.

#### Trap 6: Missing Graphical Details
* In the **Anomalous Expansion of Water** curve:
  * Plotting Density vs. Temperature: Peak must be clearly labeled at **$4^\circ\text{C}$** ($1.000\text{ g/cm}^3$ or $1000\text{ kg/m}^3$).
  * Plotting Volume vs. Temperature: Minimum must be clearly labeled at **$4^\circ\text{C}$**.
  * Drawing monotonic curves loses the entire mark.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Triple Point of Water (NCERT Definition & Benchmark):**
   * Occurs uniquely at $T = 273.16\text{ K}$ ($0.01^\circ\text{C}$) and $P = 611.65\text{ Pa}$ ($0.006\text{ atm} \approx 4.58\text{ mm of Hg}$).
   * The triple point is preferred over ice point / steam point as a standard fixed thermometric reference because it represents a **unique, invariant single-state point** independent of atmospheric pressure variations.
2. **Anomalous Expansion of Water (Biological Significance):**
   * Water contracts on heating from $0^\circ\text{C}$ to $4^\circ\text{C}$. Hence, its coefficient of volume expansion $\gamma$ is **negative** in the range $0^\circ\text{C} \le T \le 4^\circ\text{C}$.
   * At $4^\circ\text{C}$, density is maximum ($\rho \approx 1000\text{ kg/m}^3$). This preserves aquatic life: surface water cools to $4^\circ\text{C}$, becomes dense, and sinks; when the surface freezes to $0^\circ\text{C}$, ice floats (lower density) and acts as a thermal insulator, maintaining the bottom liquid water at $4^\circ\text{C}$.
3. **Specific Heat Capacity of Water:**
   * Water has an exceptionally high specific heat capacity:
     

$$
c_{\text{water}} \approx 4186\text{ J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1} \approx 1\text{ cal}\cdot\text{g}^{-1}\cdot(^\circ\text{C})^{-1}
$$

   * Consequence: Used as an industrial/automotive coolant, in hot water bags for fermentation, and acts as a climate moderator in coastal areas (land/sea breezes).
4. **Molar Specific Heat of Solids (Dulong-Petit Law):**
   * At normal/high temperatures, the molar specific heat capacity of most elemental solids tends to:
     

$$
C = 3R \approx 24.9\text{ J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}
$$

   * At very low temperatures ($T \to 0\text{ K}$), $C \propto T^3$ (Debye $T^3$ law) and deviates from Dulong-Petit.
5. **NCERT Distinction Between Heat and Temperature:**
   * Heat is **energy in transit** across a boundary due to a temperature difference. A body contains internal energy, **not** heat.
6. **Steady State vs. Variable State in Conduction:**
   * In the **variable state**, heat absorbed by an element changes its temperature and is partly conducted away.
   * In the **steady state**, the temperature at every point along the conductor is constant in time ($\frac{\partial T}{\partial t} = 0$), no heat is absorbed by any cross-section, and the rate of heat flow $\frac{dQ}{dt}$ is uniform throughout.
7. **Blackbody Radiation & NCERT Caveats:**
   * A perfectly black body absorbs radiations of **all** wavelengths incident upon it; its absorptivity $a = 1$.
   * A blackbody is also the **best emitter** at any given temperature (Kirchhoff's Law: $e_\lambda = a_\lambda$).
   * Wien's Displacement Law indicates that as temperature increases, the peak emission shifts towards **shorter wavelengths** (higher frequencies).

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity / Concept | Formula in KaTeX | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Linear Expansion** | $\Delta L = L_0 \alpha \Delta T$ | $\text{K}^{-1}$ or $^\circ\text{C}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^0 \text{K}^{-1}]$ |
| **Area (Superficial) Expansion** | $\Delta A = A_0 \beta \Delta T \quad (\beta \approx 2\alpha)$ | $\text{K}^{-1}$ or $^\circ\text{C}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^0 \text{K}^{-1}]$ |
| **Volume (Cubical) Expansion** | $\Delta V = V_0 \gamma \Delta T \quad (\gamma \approx 3\alpha)$ | $\text{K}^{-1}$ or $^\circ\text{C}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^0 \text{K}^{-1}]$ |
| **Density Variation with Temp** | $\rho_T = \frac{\rho_0}{1 + \gamma \Delta T} \approx \rho_0 (1 - \gamma \Delta T)$ | $\text{kg}\cdot\text{m}^{-3}$ | $[\text{M} \text{L}^{-3} \text{T}^0 \text{K}^0]$ |
| **Thermal Strain & Stress** | $\text{Strain} = \alpha \Delta T, \quad \text{Stress} = Y \alpha \Delta T$ | $\text{N}\cdot\text{m}^{-2} \text{ or } \text{Pa}$ | $[\text{M} \text{L}^{-1} \text{T}^{-2} \text{K}^0]$ |
| **Specific Heat Capacity ($s$ or $c$)** | $s = \frac{\Delta Q}{m \Delta T}$ | $\text{J}\cdot\text{kg}^{-1}\cdot\text{K}^{-1}$ | $[\text{M}^0 \text{L}^2 \text{T}^{-2} \text{K}^{-1}]$ |
| **Molar Heat Capacity ($C$)** | $C = \frac{\Delta Q}{n \Delta T}$ | $\text{J}\cdot\text{mol}^{-1}\cdot\text{K}^{-1}$ | $[\text{M} \text{L}^2 \text{T}^{-2} \text{K}^{-1} \text{mol}^{-1}]$ |
| **Heat Capacity / Water Equivalent** | $S = m s \quad \text{or} \quad W = m s / s_w$ | $\text{J}\cdot\text{K}^{-1} \quad (W \text{ in kg})$ | $[\text{M} \text{L}^2 \text{T}^{-2} \text{K}^{-1}]$ |
| **Latent Heat ($L$)** | $Q = m L \implies L = \frac{Q}{m}$ | $\text{J}\cdot\text{kg}^{-1}$ | $[\text{M}^0 \text{L}^2 \text{T}^{-2} \text{K}^0]$ |
| **Fourier's Law of Conduction** | $\frac{dQ}{dt} = -K A \frac{dT}{dx}$ | $\text{W} \text{ (Heat current)}$ | $[\text{M} \text{L}^2 \text{T}^{-3} \text{K}^0]$ |
| **Thermal Conductivity ($K$)** | $K = \frac{(dQ/dt) \cdot L}{A \cdot \Delta T}$ | $\text{W}\cdot\text{m}^{-1}\cdot\text{K}^{-1}$ | $[\text{M} \text{L} \text{T}^{-3} \text{K}^{-1}]$ |
| **Thermal Resistance ($R_{\text{th}}$)** | $R_{\text{th}} = \frac{L}{K A} = \frac{\Delta T}{I_H}$ | $\text{K}\cdot\text{W}^{-1}$ | $[\text{M}^{-1} \text{L}^{-2} \text{T}^3 \text{K}]$ |
| **Stefan-Boltzmann Law** | $P = e \sigma A (T^4 - T_0^4)$ | $\text{W} \text{ or } \text{J}\cdot\text{s}^{-1}$ | $[\text{M} \text{L}^2 \text{T}^{-3} \text{K}^0]$ |
| **Stefan's Constant ($\sigma$)** | $\sigma = \frac{P}{A T^4} \approx 5.67 \times 10^{-8}$ | $\text{W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}$ | $[\text{M} \text{L}^0 \text{T}^{-3} \text{K}^{-4}]$ |
| **Wien's Constant ($b$)** | $\lambda_m T = b \approx 2.898 \times 10^{-3}$ | $\text{m}\cdot\text{K}$ | $[\text{M}^0 \text{L} \text{T}^0 \text{K}]$ |
| **Newton's Law of Cooling** | $\frac{dT}{dt} = -k(T - T_0)$ | $\text{K}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1} \text{K}]$ |
| **Cooling Constant ($k$)** | $k = \frac{4 e \sigma A T_0^3}{m s}$ | $\text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1} \text{K}^0]$ |

***
**⚡ Powered by Kedar's Chemistry 😎**