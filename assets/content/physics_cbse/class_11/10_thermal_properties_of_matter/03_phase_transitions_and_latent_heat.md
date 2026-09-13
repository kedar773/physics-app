---
title: "Change of State, Latent Heat, Triple Point & Regelation"
chapter: "Thermal Properties of Matter"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:51"
---



> ### **⚡ Powered by Kedar's Academy 😎**

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

---
**⚡ Powered by Kedar's Academy 😎**
