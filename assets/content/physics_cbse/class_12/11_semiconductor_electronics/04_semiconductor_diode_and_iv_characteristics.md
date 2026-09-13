---
title: "Semiconductor Diode & V-I Characteristics in Forward and Reverse Bias"
chapter: "Semiconductor Electronics: Materials, Devices and Simple Circuits"
part: 4 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:05"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Semiconductor Diode & V-I Characteristics in Forward and Reverse Bias

# CLASS 12 PHYSICS: MASTER LECTURE NOTE

## CHAPTER: SEMICONDUCTOR ELECTRONICS: MATERIALS, DEVICES AND SIMPLE CIRCUITS

### TOPIC: SEMICONDUCTOR DIODE & $V$-$I$ CHARACTERISTICS IN FORWARD AND REVERSE BIAS

***

## 1. IN-DEPTH PEDAGOGICAL THEORY & FOUNDATIONAL CONCEPTS

### 1.1 Formation of a $p$-$n$ Junction ⭐⭐⭐⭐⭐
A $p$-$n$ junction is the elemental building block of semiconductor devices. It is fabricated by diffusing donor impurities into a $p$-type semiconductor substrate (or acceptor impurities into an $n$-type semiconductor).

> **Pedagogical Note:** A $p$-$n$ junction **cannot** be fabricated by physically pressing a block of $p$-type crystal against an $n$-type crystal. The microscopic surface roughness (even on optically polished surfaces) is on the order of hundreds of ångströms, far exceeding interatomic spacings ($\approx 2\text{--}3 \text{ Å}$). This introduces discontinuous lattice potentials and huge interface dislocation states that destroy semiconductor action.

#### The Dual Transport Mechanisms: Diffusion and Drift
Two competing macroscopic current mechanisms operate across the metallurgical junction:

1. **Diffusion Process:**
   - In the newly formed junction, the concentration of holes in the $p$-region is orders of magnitude higher than in the $n$-region ($p_p \gg p_n$).
   - Similarly, the electron concentration in the $n$-region is vastly higher than in the $p$-region ($n_n \gg n_p$).
   - Driven by this concentration gradient ($\nabla n$ and $\nabla p$), holes diffuse from the $p$-side to the $n$-side, and electrons diffuse from the $n$-side to the $p$-side.
   - **Diffusion Current Direction:** By convention, the movement of positive charge defines current direction. The diffusion of holes ($p \to n$) and electrons ($n \to p$) both result in a net diffusion current directed from **$p$ to $n$**.

2. **Formation of Space-Charge Region (Depletion Layer):**
   - As electrons diffuse from $n \to p$, they leave behind uncompensated, positively charged ionized donor cores ($\text{D}^+$) anchored firmly in the crystal lattice.
   - As holes diffuse from $p \to n$, they leave behind uncompensated, negatively charged ionized acceptor cores ($\text{A}^-$) fixed in the lattice.
   - Recombination of diffusing carriers occurs in the immediate vicinity of the junction. Consequently, a region devoid of mobile charge carriers is established, containing only immobile space charges. This region is called the **Depletion Region** (or **Space-Charge Layer**).
   - The typical physical width of the depletion layer in silicon/germanium under thermal equilibrium is:
     

$$
d \approx 10^{-6}\text{ m} = 1\,\mu\text{m} \quad (\text{order of magnitude: } 0.1\,\mu\text{m} \text{ to } 1\,\mu\text{m})
$$

3. **Drift Process:**
   - The immobile donor ions ($+q$) on the $n$-side and immobile acceptor ions ($-q$) on the $p$-side set up a built-in electric field $\vec{E}_{\text{bi}}$ directed from the **$n$-region to the $p$-region**.
   - Thermally generated minority carriers ($e^-$ in $p$-region, $h^+$ in $n$-region) that enter or originate within the depletion region experience an electrostatic force $\vec{F} = q\vec{E}_{\text{bi}}$.
   - Electrons in the $p$-side are swept by $\vec{E}_{\text{bi}}$ towards the $n$-side; holes in the $n$-side are swept towards the $p$-side.
   - **Drift Current Direction:** From **$n$ to $p$** (opposite to diffusion current).

4. **Dynamic Thermal Equilibrium:**
   - Initially, diffusion current is high and drift current is zero.
   - As the depletion region widens, $\vec{E}_{\text{bi}}$ intensifies, increasing the drift current.
   - Equilibrium is reached when the magnitude of the diffusion current equals the magnitude of the drift current:
     

$$
I_{\text{diffusion}} = I_{\text{drift}}
$$

   - Net current across the isolated junction is strictly **zero**:
     

$$
I_{\text{net}} = I_{\text{diffusion}} - I_{\text{drift}} = 0
$$

***

### 1.2 Barrier Potential ($V_0$ or $V_{\text{bi}}$) ⭐⭐⭐⭐⭐
The built-in electric field $\vec{E}_{\text{bi}}$ corresponds to a contact electrostatic potential difference across the depletion region, termed the **Barrier Potential** ($V_0$).

- It acts as an energetic hill preventing majority carriers from crossing the junction.
- **Typical values at room temperature ($T = 300\text{ K}$):**
  - For Silicon ($\text{Si}$): $V_0 \approx 0.7\text{ V}$
  - For Germanium ($\text{Ge}$): $V_0 \approx 0.3\text{ V}$
  - For Gallium Arsenide ($\text{GaAs}$): $V_0 \approx 1.2\text{ V}$
- **Factors determining $V_0$:**
  1. **Nature of semiconductor material:** Bandgap energy ($E_g$).
  2. **Doping Concentration:** Heavier doping produces narrower depletion layers and higher barrier potentials.
  3. **Temperature:** As temperature increases, additional covalent bonds rupture, generating intrinsic carriers and reducing the barrier potential (temperature coefficient of $V_0 \approx -2\text{ mV/}^\circ\text{C}$).

***

### 1.3 Semiconductor Diode Symbol and Terminology ⭐⭐⭐
A semiconductor diode is a two-terminal $p$-$n$ junction device provided with metallic contacts for circuit connection.

```
       Anode (p)                   Cathode (n)
          |        |\     |            |
     -----+--------| \    |------------+-----
                   |  \   |
                   |   \  |
                   |   /  |
                   |  /   |
                   | /    |
                   |/     |
                     Arrow  Bar
```
- **Arrowhead:** Points in the direction of conventional forward current (from $p$ to $n$).
- **Bar:** Represents the cathode ($n$-type terminal).

***

### 1.4 Forward Bias Operation ⭐⭐⭐⭐⭐
A $p$-$n$ junction is said to be **Forward Biased** when the external DC voltage source has its **positive terminal connected to the $p$-side** and its **negative terminal connected to the $n$-side**.

#### Physical Mechanism:
1. **Field Superposition:** The applied external field $\vec{E}_{\text{ext}}$ is directed from $p$ to $n$, which is directly **opposite** to the built-in field $\vec{E}_{\text{bi}}$ ($n$ to $p$).
2. **Effective Barrier Potential:** The net potential barrier becomes:
   

$$
V_{\text{net}} = V_0 - V
$$

   where $V$ is the externally applied potential difference.
3. **Depletion Layer Modulation:** Due to field opposition, majority carriers are repelled by terminal potentials towards the junction, neutralizing part of the space charge. Hence, the **depletion width decreases significantly**.
4. **Current Conduction:**
   - For $V < V_0$: The barrier remains high enough to suppress majority carrier transport. Current is negligible.
   - For $V \ge V_0$: The barrier is eliminated. Electrons from $n$-side and holes from $p$-side cross the junction in large numbers.
   - The current increases **exponentially** with applied voltage. Current is primarily carried by **majority carriers** and is measured in **milliamperes ($\text{mA}$)**.

***

### 1.5 Reverse Bias Operation ⭐⭐⭐⭐⭐
A $p$-$n$ junction is said to be **Reverse Biased** when the external DC voltage source has its **positive terminal connected to the $n$-side** and its **negative terminal connected to the $p$-side**.

#### Physical Mechanism:
1. **Field Reinforcement:** The applied external field $\vec{E}_{\text{ext}}$ acts from $n$ to $p$, in the **same direction** as the built-in barrier field $\vec{E}_{\text{bi}}$.
2. **Effective Barrier Potential:** The net barrier height increases to:
   

$$
V_{\text{net}} = V_0 + V
$$

3. **Depletion Layer Modulation:** Majority carriers are pulled away from the junction by external electrode potentials (holes pulled towards the negative terminal on the $p$-side; electrons pulled towards the positive terminal on the $n$-side). Consequently, the **depletion layer width increases markedly**.
4. **Current Conduction:**
   - Majority carrier diffusion current is reduced to zero.
   - The heightened barrier does not impede minority carriers. Thermally generated minority carriers within the diffusion length are swept across the depletion layer by the strong electric field.
   - This current is called the **Reverse Saturation Current ($I_s$ or $I_0$)**.
   - Magnitude is extremely small: **Microamperes ($\mu\text{A}$)** for Germanium, **Nanoamperes ($\text{nA}$)** for Silicon.
   - $I_s$ is virtually independent of applied reverse voltage over a wide range; it is strictly **temperature-dependent** (doubles every $\approx 10^\circ\text{C}$ rise).

***

## 2. COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

### 2.1 Built-in Electric Field and Barrier Potential Relation ⭐⭐⭐⭐

#### Physical Model & Assumptions:
Consider an abrupt, planar $p$-$n$ junction at thermal equilibrium ($T = 300\text{ K}$) with:
- $p$-region uniform acceptor doping concentration: $N_A \text{ m}^{-3}$
- $n$-region uniform donor doping concentration: $N_D \text{ m}^{-3}$
- Depletion region boundaries located at $x = -x_p$ (on $p$-side) and $x = x_n$ (on $n$-side). Total width $W = x_n - (-x_p) = x_n + x_p$.
- Complete ionization approximation: All dopants in the space-charge layer are fully ionized. Free carrier density is assumed to be zero in $[-x_p, x_n]$.

#### Depletion Approximation Charge Density $\rho(x)$:

$$
\rho(x) = \begin{cases} -q N_A & \text{for } -x_p \le x < 0 \\ +q N_D & \text{for } 0 < x \le x_n \end{cases}
$$

#### Step 1: Overall Charge Neutrality
Since the crystal as a whole is electrically neutral:

$$
\int_{-x_p}^{x_n} \rho(x)\, dx = 0 \implies (-q N_A)(x_p) + (q N_D)(x_n) = 0
$$

$$
q N_A x_p = q N_D x_n \implies \frac{x_p}{x_n} = \frac{N_D}{N_A}
$$

#### Step 2: One-Dimensional Poisson's Equation
The relation between electrostatic potential $V(x)$, electric field $E(x)$, and charge density $\rho(x)$ is governed by Maxwell's first equation:

$$
\frac{d^2 V(x)}{dx^2} = -\frac{dE(x)}{dx} = -\frac{\rho(x)}{\varepsilon}
$$

where $\varepsilon = \varepsilon_r \varepsilon_0$ is the permittivity of the semiconductor medium.

#### Step 3: Determining the Electric Field $E(x)$
For the $p$-region ($-x_p \le x \le 0$):

$$
\frac{dE}{dx} = \frac{\rho(x)}{\varepsilon} = -\frac{q N_A}{\varepsilon}
$$

Integrating with boundary condition $E(-x_p) = 0$:

$$
\int_0^{E(x)} dE = -\int_{-x_p}^x \frac{q N_A}{\varepsilon} \, dx
$$

$$
E(x) = -\frac{q N_A}{\varepsilon}(x + x_p) \quad \text{for } -x_p \le x \le 0
$$

For the $n$-region ($0 \le x \le x_n$):

$$
\frac{dE}{dx} = \frac{+q N_D}{\varepsilon}
$$

Integrating with boundary condition $E(x_n) = 0$:

$$
\int_{E(x)}^0 dE = \int_x^{x_n} \frac{q N_D}{\varepsilon} \, dx \implies -E(x) = \frac{q N_D}{\varepsilon}(x_n - x)
$$

$$
E(x) = -\frac{q N_D}{\varepsilon}(x_n - x) \quad \text{for } 0 \le x \le x_n
$$

At the metallurgical interface ($x = 0$), the electric field reaches its peak magnitude $E_{\max}$:

$$
E_{\max} = -E(0) = \frac{q N_A x_p}{\varepsilon} = \frac{q N_D x_n}{\varepsilon}
$$

#### Step 4: Determining the Built-in Potential $V_0$
The potential barrier height is the line integral of the electric field across the depletion layer:

$$
V_0 = - \int_{-x_p}^{x_n} E(x) \, dx
$$

Geometrically, this integral is the area of the triangular $E(x)$ profile:

$$
V_0 = \frac{1}{2} \cdot |E_{\max}| \cdot (x_p + x_n) = \frac{1}{2} |E_{\max}| W
$$

Substituting $x_p = \frac{W N_D}{N_A + N_D}$ and $x_n = \frac{W N_A}{N_A + N_D}$:

$$
|E_{\max}| = \frac{q}{\varepsilon} \left( \frac{N_A N_D}{N_A + N_D} \right) W
$$

Substitute $|E_{\max}|$ into the potential equation:

$$
V_0 = \frac{1}{2} \left[ \frac{q}{\varepsilon} \left( \frac{N_A N_D}{N_A + N_D} \right) W \right] W = \frac{q}{2\varepsilon} \left( \frac{N_A N_D}{N_A + N_D} \right) W^2
$$

Solving explicitly for the depletion layer width $W$:

$$
\boxed{W = \sqrt{\frac{2\varepsilon (V_0 \pm V)}{q} \left(\frac{1}{N_A} + \frac{1}{N_D}\right)} \quad [\text{SI Unit: m}]}
$$

*(where $+V$ corresponds to reverse bias, and $-V$ corresponds to forward bias).*

***

### 2.2 Ideal Diode Equation (Shockley Equation) & Resistances ⭐⭐⭐⭐⭐

The current-voltage relationship of a $p$-$n$ junction diode is governed by the **Shockley Diode Equation**:

$$
\boxed{I = I_s \left( e^{\frac{qV}{\eta k_B T}} - 1 \right) \quad [\text{SI Unit: A}]}
$$

Where:
- $I$ = Net diode current ($\text{A}$)
- $I_s$ = Reverse saturation current ($\text{A}$)
- $q$ = Electronic charge magnitude ($1.602 \times 10^{-19}\text{ C}$)
- $V$ = Applied external voltage across junction ($\text{V}$)
- $k_B$ = Boltzmann constant ($1.381 \times 10^{-23}\text{ J/K}$)
- $T$ = Absolute junction temperature in Kelvin ($\text{K}$)
- $\eta$ = Ideality factor ($\eta = 1$ for Germanium; $\eta \approx 1\text{ to }2$ for Silicon depending on current density)
- Thermal Voltage: $V_T = \frac{k_B T}{q} \approx 25.86\text{ mV} \approx 26\text{ mV}$ at $T = 300\text{ K}$.

#### Case (i): Forward Bias ($V > 0$ and $V \gg V_T$)
When forward voltage exceeds a few multiples of $V_T$:

$$
e^{\frac{V}{\eta V_T}} \gg 1 \implies \boxed{I \approx I_s e^{\frac{V}{\eta V_T}}}
$$

The forward current increases exponentially with the applied voltage.

#### Case (ii): Reverse Bias ($V < 0$ and $|V| \gg V_T$)
When reverse bias voltage $|V| > 0.1\text{ V}$:

$$
e^{-\frac{|V|}{\eta V_T}} \to 0 \implies \boxed{I \approx -I_s}
$$

The reverse current becomes constant and equals the reverse saturation current $I_s$.

***

### 2.3 Derivation of Dynamic (AC) and Static (DC) Resistance ⭐⭐⭐⭐⭐

The $V$-$I$ curve of a diode is non-linear; therefore, Ohm's law ($R = V/I = \text{constant}$) is **not** applicable. We define two resistance metrics:

```
          V-I Characteristics Curve & Tangent for Dynamic Resistance
          
          I (mA) ^
                 |                                  . * B (V2, I2)
                 |                              . * /
                 |                          . *    /  <-- Tangent slope = 1/r_d
                 |                      . *       /
                 |                  . *          /
                 |             .  * A (V1, I1)  /
                 |        .  *     |           /
                 |   .  *          |          /
                 +-----------------+---------+-----> V (Volts)
                 0                V1        V2
                                   <-- dV -->
```

#### 1. Static (DC) Resistance ($R_{\text{dc}}$):
Defined as the ratio of the total DC voltage across the diode to the total DC current flowing through it at a given operating point $Q(V_Q, I_Q)$:

$$
\boxed{R_{\text{dc}} = \frac{V_Q}{I_Q} \quad [\Omega]}
$$

#### 2. Dynamic (AC) Resistance ($r_{\text{ac}}$ or $r_d$):
Defined as the reciprocal of the slope of the $V$-$I$ characteristic curve at the operating point $Q$, representing the ratio of a small change in voltage to the resulting change in current:

$$
r_d = \lim_{\Delta V \to 0} \frac{\Delta V}{\Delta I} = \frac{dV}{dI}
$$

Differentiating the Shockley equation with respect to $V$:

$$
I = I_s \left( e^{\frac{qV}{\eta k_B T}} - 1 \right)
$$

$$
\frac{dI}{dV} = I_s \cdot \frac{q}{\eta k_B T} e^{\frac{qV}{\eta k_B T}}
$$

Since in forward bias $I \approx I_s e^{\frac{qV}{\eta k_B T}}$ (neglecting $-1$):

$$
\frac{dI}{dV} = \frac{q}{\eta k_B T} I = \frac{I}{\eta V_T}
$$

Inverting to obtain dynamic resistance:

$$
\boxed{r_d = \frac{\eta V_T}{I} = \frac{\Delta V}{\Delta I} \quad [\Omega]}
$$

At room temperature ($T = 300\text{ K}$) for an ideal junction ($\eta = 1$):

$$
r_d \approx \frac{26\text{ mV}}{I\text{ (in mA)}} \quad [\Omega]
$$

***

## 3. EXPERIMENTAL SETUP & COMPLETE $V$-$I$ CHARACTERISTICS

### 3.1 Laboratory Circuit Configurations ⭐⭐⭐⭐

```
FORWARD BIAS CIRCUIT:
=====================
         (+) [  Variable DC Supply  ] (-)
              |                     |
              +---/\/\/\/\----------+
                    Rheostat
                       |
                       +----[ + Milliammeter mA - ]----+
                       |                               |
                      (V) Voltmeter                    |
                       |                             [ p ] Diode
                       |                             [ n ]
                       +-------------------------------+

REVERSE BIAS CIRCUIT:
=====================
         (+) [  Variable DC Supply  ] (-)
              |                     |
              +---/\/\/\/\----------+
                    Rheostat
                       |
                       +----[ + Microammeter uA - ]----+
                       |                               |
                      (V) Voltmeter                    |
                       |                             [ n ] Diode
                       |                             [ p ]
                       +-------------------------------+
```

#### Critical Component Distinctions (Board Experimental VIVA):

| Parameter | Forward Bias Circuit | Reverse Bias Circuit |
| :--- | :--- | :--- |
| **Current Meter** | **Milliammeter ($\text{mA}$)** (range: $0\text{--}100\text{ mA}$) | **Microammeter ($\mu\text{A}$)** (range: $0\text{--}100\text{ }\mu\text{A}$) |
| **Voltmeter Range** | $0\text{--}3\text{ V}$ (least count: $0.05\text{ V}$) | $0\text{--}50\text{ V}$ or $0\text{--}100\text{ V}$ |
| **Polarity to $p$-side** | Positive terminal of DC source | Negative terminal of DC source |
| **Typical Current Level** | $10\text{--}100\text{ mA}$ | $< 1\text{ }\mu\text{A}$ (for $\text{Si}$), $\approx 10\text{ }\mu\text{A}$ (for $\text{Ge}$) |

***

### 3.2 Master $V$-$I$ Characteristic Graph ⭐⭐⭐⭐⭐

```
                            I (mA)  Forward Current
                              ^
                              |               / (Conduction region)
                              |              /
                              |             /
                              |            /
                              |           /
                              |          . 
                              |       . '  <-- Knee / Cut-in Voltage (V_th)
     -------------------------+------'----------------------------> V (Volts)
   -V_br                      |     V_th (0.7V for Si)    Forward
   Reverse Breakdown          |          (0.3V for Ge)    Voltage
         |                    |
         |                    |
   ------+--------------------+
         |   Reverse Saturation Current (I_s)
         |   (uA for Ge, nA for Si)
         |
         |
         v
       I (uA)  Reverse Current
```

#### Anatomical Breakdown of the Graph:
1. **Cut-in Voltage / Knee Voltage / Threshold Voltage ($V_{\text{th}}$ or $V_K$):**
   - The forward voltage at which the diode current begins to increase rapidly.
   - Below $V_K$, the current is negligible because the external voltage is insufficient to overcome the built-in barrier $V_0$.
   - $V_K \approx 0.7\text{ V}$ for Silicon; $V_K \approx 0.3\text{ V}$ for Germanium.

2. **Ohmic / Linear Conduction Zone:**
   - Once $V > V_K$, the current rises sharply. The slope of this linear portion is $\frac{1}{r_d}$.

3. **Reverse Saturation Region:**
   - When reverse voltage is applied, current drops quickly to $I_s$ and remains nearly flat over a wide range because thermal generation of minority carriers is independent of applied voltage.

4. **Reverse Breakdown Voltage ($V_{\text{br}}$):**
   - If the reverse voltage is increased to a critical value $V_{\text{br}}$, the junction breaks down and reverse current increases abruptly.
   - Two mechanisms produce breakdown:
     - **Zener Breakdown:** Occurs in **heavily doped** junctions with narrow depletion layers ($< 10\text{ nm}$). The high electric field ($\approx 10^6\text{ V/m}$) directly ruptures covalent bonds, generating electron-hole pairs.
     - **Avalanche Breakdown:** Occurs in **lightly/moderately doped** junctions with wide depletion layers. Thermally generated minority carriers acquire high kinetic energy from the field and liberate secondary carriers via impact ionization in a cumulative process.

***

## 4. HIGH-YIELD EXAMPLES & 5-YEAR CBSE PYQS (2020–2025)

### Example 1 [CBSE Board 2024, 3 Marks]
**Problem:** In the circuit given below, a silicon diode is connected to a DC source of $5\text{ V}$ through a series load resistor $R = 200\,\Omega$. Assuming the cut-in voltage of the silicon diode is $0.7\text{ V}$ and its dynamic forward resistance is $10\,\Omega$, determine:
1. The loop current flowing through the circuit.
2. The voltage drop across the diode.
3. The potential difference across the load resistor.

```
       +---[ 5V DC ]---+
       | (+)       (-) |
       |               |
      [D] Si Diode     |
       |               |
      [R] 200 Ohm      |
       |               |
       +---------------+
```

**Solution:**
- **Step 1: Formulate Equivalent Circuit.**
  The diode is forward biased since the positive terminal connects to the anode.
  Replace the real silicon diode with its piecewise linear equivalent: a counter-EMF source $V_{\text{th}} = 0.7\text{ V}$ in series with its internal resistance $r_d = 10\,\Omega$.

- **Step 2: Apply Kirchhoff’s Voltage Law (KVL).**
  Traversing the loop clockwise:
  

$$
V_{\text{in}} - V_{\text{th}} - I r_d - I R = 0
$$

  

$$
5 - 0.7 - I(10 + 200) = 0
$$

  

$$
4.3 = I(210)
$$

- **Step 3: Calculate Circuit Current $I$.**
  

$$
I = \frac{4.3\text{ V}}{210\,\Omega} = 0.020476\text{ A} \approx \mathbf{20.48\text{ mA}}
$$

- **Step 4: Calculate Diode Voltage Drop $V_D$.**
  

$$
V_D = V_{\text{th}} + I r_d = 0.7\text{ V} + (0.02048\text{ A})(10\,\Omega) = 0.7\text{ V} + 0.2048\text{ V} = \mathbf{0.905\text{ V}}
$$

- **Step 5: Calculate Potential Difference Across Load $V_R$.**
  

$$
V_R = I \times R = 0.02048\text{ A} \times 200\,\Omega = \mathbf{4.095\text{ V}}
$$

  *(Check: $V_D + V_R = 0.905 + 4.095 = 5.000\text{ V}$, verifying energy conservation).*

***

### Example 2 [CBSE Board 2023, 2 Marks]
**Problem:** The $V$-$I$ characteristics of a semiconductor diode show that when the forward voltage is changed from $0.65\text{ V}$ to $0.75\text{ V}$, the current changes from $2\text{ mA}$ to $12\text{ mA}$. Calculate the dynamic resistance of the diode in this region. If the diode is reverse biased, its reverse current is $0.5\,\mu\text{A}$ at $V = -10\text{ V}$. Find the static resistance in reverse bias.

**Solution:**
- **Part (a): Dynamic Forward Resistance ($r_d$)**
  

$$
\Delta V_f = 0.75\text{ V} - 0.65\text{ V} = 0.10\text{ V}
$$

  

$$
\Delta I_f = 12\text{ mA} - 2\text{ mA} = 10\text{ mA} = 10 \times 10^{-3}\text{ A}
$$

  

$$
r_d = \frac{\Delta V_f}{\Delta I_f} = \frac{0.10\text{ V}}{10 \times 10^{-3}\text{ A}} = \mathbf{10\,\Omega}
$$

- **Part (b): Static Reverse Resistance ($R_{\text{rev}}$)**
  

$$
R_{\text{rev}} = \frac{|V_r|}{|I_r|} = \frac{10\text{ V}}{0.5 \times 10^{-6}\text{ A}} = 20 \times 10^6\,\Omega = \mathbf{20\text{ M}\Omega}
$$

***

### Example 3 [CBSE Board 2022, Term-2, 3 Marks]
**Problem:** Two identical diodes $D_1$ and $D_2$ with knee voltage $V_K = 0.7\text{ V}$ and zero internal forward resistance are connected in parallel as shown below. Calculate the total current $I$ drawn from the $10\text{ V}$ supply and the currents $I_1$ and $I_2$ through each branch.

```
                  +----[ D1 ]----+
                  |    (p -> n)  |
     (+)          |              |          (-)
   ---[ 10V ]-----+              +---[ 2 kOhm ]---
                  |              |
                  +----[ D2 ]----+
                       (n -> p)
```

**Solution:**
- **Step 1: Analyze Biasing States.**
  - Anode of $D_1$ is connected toward the positive terminal $\implies D_1$ is **FORWARD BIASED**.
  - Cathode of $D_2$ is connected toward the positive terminal $\implies D_2$ is **REVERSE BIASED**.
  - Therefore, $D_2$ behaves as an open circuit ($I_2 = 0$).

- **Step 2: Equivalent Circuit and KVL.**
  $D_1$ conducts with a forward voltage drop of $0.7\text{ V}$.
  The load resistance is $R = 2\text{ k}\Omega = 2000\,\Omega$.
  

$$
V - V_{D1} - I \cdot R = 0
$$

  

$$
10 - 0.7 - I(2000) = 0 \implies 9.3 = 2000 I
$$

- **Step 3: Branch Currents.**
  

$$
I_1 = I = \frac{9.3\text{ V}}{2000\,\Omega} = 4.65 \times 10^{-3}\text{ A} = \mathbf{4.65\text{ mA}}
$$

  

$$
I_2 = \mathbf{0\text{ mA}}
$$

***

### Example 4 [CBSE Board 2021 (Compartment/Model), 2 Marks]
**Problem:** Why is the reverse current almost independent of the applied reverse bias potential up to the breakdown voltage, while the forward current depends exponentially on the applied forward voltage?

**Solution:**
1. **Forward Current Dependence:**
   In forward bias, current is driven by the diffusion of **majority charge carriers**. The applied forward voltage lowers the barrier potential from $V_0$ to $(V_0 - V)$. The population of majority carriers possessing sufficient thermal kinetic energy to surmount this lowered barrier increases exponentially according to the Boltzmann factor $e^{-q(V_0 - V)/k_BT}$. Hence, forward current grows exponentially with $V$.

2. **Reverse Current Constancy:**
   In reverse bias, majority carrier flow is blocked. Current is carried exclusively by **minority charge carriers** generated thermally in and near the depletion layer. The rate of thermal generation depends only on temperature and bandgap energy, not on the applied electric field. The electric field sweeps all generated minority carriers across the junction; increasing the voltage does not generate more carriers. Hence, reverse current remains constant at $I_s$ until breakdown occurs.

***

### Example 5 [CBSE Board 2020, 3 Marks]
**Problem:** In a $p$-$n$ junction diode, the forward bias dynamic resistance is $25\,\Omega$. Find the change in forward current if the forward voltage increases by $0.05\text{ V}$. If the same voltage change of $0.05\text{ V}$ is applied in reverse bias, why is there no corresponding change in reverse current?

**Solution:**
- **Part 1:**
  By definition of dynamic resistance:
  

$$
r_d = \frac{\Delta V_f}{\Delta I_f} \implies \Delta I_f = \frac{\Delta V_f}{r_d} = \frac{0.05\text{ V}}{25\,\Omega} = 0.002\text{ A} = \mathbf{2\text{ mA}}
$$

- **Part 2:**
  In reverse bias, the dynamic resistance $r_{\text{rev}} = \frac{\Delta V_r}{\Delta I_r} \to \infty$ because the reverse characteristic is horizontal ($\Delta I_r \approx 0$). Since the minority carrier generation rate is purely thermal and field-independent, a small voltage increase of $0.05\text{ V}$ produces no change in reverse current.

***

## 5. EXAMINER TRAPS & COMMON MISTAKES

### 1. Voltmeter/Ammeter Configuration Trap
- **Mistake:** Sketching a milliammeter ($\text{mA}$) in the reverse bias circuit or a microammeter ($\mu\text{A}$) in the forward bias circuit.
- **Deduction:** Immediate $1$-mark penalty in practical/theory graph questions.
- **Correction:** 
  - Forward Bias $\longrightarrow$ **Milliammeter ($\text{mA}$)**.
  - Reverse Bias $\longrightarrow$ **Microammeter ($\mu\text{A}$)**.

### 2. The Ideal vs. Real Diode Trap in Circuit Problems
- **Mistake:** Calculating loop current using $I = V/R$ without subtracting the cut-in voltage ($0.7\text{ V}$ for Silicon or $0.3\text{ V}$ for Germanium).
- **Rule:** If the question states **"Silicon diode"**, you **must** use $V - 0.7\text{ V}$. Only use $V/R$ if the question explicitly states **"ideal diode"** ($V_K = 0\text{ V}, r_f = 0\,\Omega$).

### 3. Misconception Regarding the Depletion Region's Net Charge
- **Mistake:** Stating that the depletion region is positively charged or negatively charged as a whole.
- **Correction:** The depletion layer contains equal and opposite uncompensated fixed ions ($+q N_D x_n = -q N_A x_p$). The net charge across the total depletion region is **identically zero**.

### 4. Barrier Potential Measurement Trap
- **Mistake:** Believing that connecting a high-impedance digital voltmeter directly across the terminals of an unbiased $p$-$n$ diode will measure $V_0 = 0.7\text{ V}$.
- **Physics Reality:** Connecting a voltmeter creates metal-semiconductor contact potentials at the leads. By the law of successive contact potentials at thermodynamic equilibrium, these contact potentials balance $V_0$ so that the net measurable external potential is strictly **zero**. Energy cannot be extracted from a system in thermal equilibrium (Second Law of Thermodynamics).

### 5. Slope vs. Resistance Inversion
- **Mistake:** Writing dynamic resistance as $r_d = \text{Slope of } V\text{-}I \text{ curve}$.
- **Correction:** The axis coordinates are Current on the $Y$-axis and Voltage on the $X$-axis. Therefore:
  

$$
\text{Slope} = \frac{\Delta I}{\Delta V} = \frac{1}{r_d} \implies \mathbf{r_d = \frac{1}{\text{Slope}}}
$$

***

## 6. SPEED HACKS & GOLDEN POINTS

> ### Golden Formula Summary
> 1. **Net Barrier in Forward Bias:** 
>    

$$
V_{\text{eff}} = V_0 - V_{\text{applied}}
$$

> 2. **Net Barrier in Reverse Bias:** 
>    

$$
V_{\text{eff}} = V_0 + V_{\text{applied}}
$$

> 3. **Dynamic AC Resistance:** 
>    

$$
r_{\text{ac}} = \frac{\Delta V}{\Delta I} \approx \frac{26\text{ mV}}{I_f\text{ (in mA)}}
$$

> 4. **Static DC Resistance:** 
>    

$$
R_{\text{dc}} = \frac{V_Q}{I_Q}
$$

> 5. **Ratio Comparison:** 
>    

$$
R_{\text{reverse}} \approx 10^5\text{ to } 10^7 \times R_{\text{forward}}
$$

- **The Doping-Depletion Width Rule:**
  

$$
\text{Depletion Width } W \propto \frac{1}{\sqrt{\text{Doping Concentration}}}
$$

  Heavier doping produces a narrower depletion layer and a higher electric field.

- **Temperature Multiplier Shortcut:**
  The reverse saturation current doubles for every $10^\circ\text{C}$ rise in junction temperature:
  

$$
I_{s(T_2)} = I_{s(T_1)} \times 2^{\frac{T_2 - T_1}{10}}
$$

- **Visual Diode State Identification:**
  - If $V_{\text{anode}} > V_{\text{cathode}}$ by at least $V_{\text{cut-in}}$: Diode is **ON** (Forward Biased, replace with $V_K$ battery + $r_d$).
  - If $V_{\text{anode}} < V_{\text{cathode}}$: Diode is **OFF** (Reverse Biased, replace with an open circuit).

---
**⚡ Powered by Kedar's Academy 😎**
