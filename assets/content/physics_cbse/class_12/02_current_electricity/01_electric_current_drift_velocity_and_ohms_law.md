---
title: "Electric Current, Drift Velocity, Mobility & Microscopic and Macroscopic Ohm's Law"
chapter: "Current Electricity"
part: 1 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:15"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Electric Current, Drift Velocity, Mobility & Microscopic and Macroscopic Ohm's Law

# Comprehensive Master Lecture Note: Current Electricity

**Class:** 12 Physics  
**Unit:** II — Current Electricity  
**Subtopic:** Electric Current, Drift Velocity, Mobility, Microscopic & Macroscopic Ohm’s Law  

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Electric Current ($I$) ⭐⭐⭐⭐
* **Definition:** The rate of flow of electric charge across any cross-section of a conductor held normal to the direction of flow.
* **Instantaneous Current:**
  

$$
I = \lim_{\Delta t \to 0} \frac{\Delta Q}{\Delta t} = \frac{\mathrm{d}Q}{\mathrm{d}t}
$$

* **Steady (Average) Current:**
  

$$
I = \frac{Q}{t}
$$

* **Nature of Current (Scalar vs. Vector):** Electric current has both magnitude and a defined direction (along the flow of positive charges / opposite to electron drift). However, it is fundamentally a **scalar quantity** because it obeys ordinary laws of scalar algebra, **not** the triangle or parallelogram laws of vector addition.
* **SI Unit:** Ampere ($\text{A} = \text{C}\cdot\text{s}^{-1}$).
  * **NCERT Definition of 1 Ampere (Electrodynamic):** Maintained via mutual force between parallel wires; electrostatically, $1\text{ A}$ represents the transfer of $1\text{ C}$ of charge per second ($\approx 6.25 \times 10^{18}\text{ electrons}\cdot\text{s}^{-1}$).

***

### 1.2 Thermal Motion vs. Drift Motion of Free Electrons ⭐⭐⭐⭐⭐
* **Thermal Agitation (Absence of Applied Electric Field, $\vec{E} = 0$):**
  * Conductors contain a high density of free electrons ($n \sim 10^{28} \text{ to } 10^{29}\text{ m}^{-3}$).
  * At absolute temperature $T$, electrons undergo random thermal motion with root-mean-square speeds of:
    

$$
v_{\text{rms}} = \sqrt{\frac{3 k_{\text{B}} T}{m}} \sim 10^5 \text{ to } 10^6\text{ m}\cdot\text{s}^{-1}
$$

  * Between collisions with fixed lattice ions, electrons travel along straight lines.
  * Because velocities are randomly directed in all possible spatial orientations, the average thermal velocity vector across macroscopic electron populations vanishes:
    

$$
\vec{u}_{\text{avg}} = \frac{1}{N} \sum_{i=1}^{N} \vec{u}_i = \vec{0}
$$

  * Hence, net macroscopic electric current in any direction is zero.

* **Drift Motion (Presence of Applied Electric Field, $\vec{E} \neq 0$):**
  * When a potential difference $V$ is established across a conductor of length $L$, an electric field is set up inside the conductor:
    

$$
\vec{E} = -\frac{V}{L}\hat{n}
$$

  * Each electron of mass $m$ and charge $-e$ experiences an electrostatic force:
    

$$
\vec{F} = -e\vec{E}
$$

  * Acceleration imparted to each electron:
    

$$
\vec{a} = \frac{\vec{F}}{m} = -\frac{e\vec{E}}{m}
$$

  * This acceleration does not build up indefinitely; collisions with heavy positive lattice ions repeatedly randomize electron velocities.
  * The result is a slow, steady superimposed net transport velocity opposite to the direction of $\vec{E}$, known as the **Drift Velocity ($\vec{v}_d$)**.
  * **Order of Magnitude:** $v_d \sim 10^{-4}\text{ m}\cdot\text{s}^{-1} = 0.1\text{ mm}\cdot\text{s}^{-1}$.

***

### 1.3 Relaxation Time ($\tau$) & Mean Free Path ($\lambda$) ⭐⭐⭐⭐
* **Mean Free Path ($\lambda$):** The average distance traversed by an electron between two successive collisions with positive lattice ions ($\lambda \sim 10^{-9}\text{ m} = 1\text{ nm}$).
* **Relaxation Time ($\tau$):** The average time interval elapsed between two successive collisions of an electron with lattice ions.
  

$$
\tau = \frac{\lambda}{v_{\text{rms}}}
$$

* **Temperature Dependence:**
  * As temperature $T$ rises, lattice ions vibrate with greater amplitude, increasing the cross-sectional collision frequency.
  * Furthermore, $v_{\text{rms}} \propto \sqrt{T}$. Consequently:
    

$$
T \uparrow \implies \tau \downarrow
$$

  * For metals, electron density $n$ is virtually independent of temperature; therefore, the decrease in $\tau$ directly dictates thermal resistivity changes.

***

### 1.4 Mobility of Charge Carriers ($\mu$) ⭐⭐⭐⭐
* **Definition:** The magnitude of drift velocity acquired by a charge carrier per unit applied electric field.
  

$$
\mu = \frac{|\vec{v}_d|}{E}
$$

* **Mathematical Form:**
  

$$
\mu = \frac{e\tau}{m}
$$

* **SI Unit:** $\text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ or $\text{C}\cdot\text{s}\cdot\text{kg}^{-1}$.
* **Scalar Nature:** Mobility is defined as a positive scalar quantity ($\mu > 0$).
* **Comparison:** Since $m_e \ll m_{\text{ion}}$ (or hole effective mass $m_h^*$), free electrons exhibit significantly higher mobilities than positive holes or ionic charge carriers.

***

### 1.5 Current Density ($\vec{J}$) ⭐⭐⭐⭐
* **Definition:** Current density at any point in a conductor is a vector quantity having magnitude equal to the current flowing per unit cross-sectional area perpendicular to the direction of flow.
  

$$
J = \frac{\mathrm{d}I}{\mathrm{d}A_{\perp}}
$$

* If the normal $\hat{n}$ to an infinitesimal surface area element $\mathrm{d}\vec{A}$ makes an angle $\theta$ with the direction of current flow:
  

$$
\mathrm{d}I = \vec{J} \cdot \mathrm{d}\vec{A} = J\,\mathrm{d}A\cos\theta
$$

  

$$
I = \iint_{A} \vec{J} \cdot \mathrm{d}\vec{A}
$$

* **SI Unit:** $\text{A}\cdot\text{m}^{-2}$.
* **Significance:** Unlike current $I$ (a macroscopic scalar), current density $\vec{J}$ is a **local microscopic vector** characterizing charge flow at a specific coordinate inside a medium.

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Expression for Drift Velocity ($\vec{v}_d$) in terms of Relaxation Time ($\tau$) ⭐⭐⭐⭐⭐

```
Conductor under applied field:
        [+] ---------------------------------------- [-]
              --> E (Electric Field)
              <-- v_d (Electron Drift Velocity)
        [+] --------- e- --> e- --> e- ------------- [-]
                     <-- F = -eE
```

#### Assumptions:
1. Conductor contains $N$ free electrons.
2. Between collisions, electrons accelerate under the uniform field $\vec{E}$.
3. Collisions with lattice ions completely randomize the electron's velocity immediately following each impact.

#### Derivation:
Let $\vec{u}_i$ be the thermal velocity of the $i$-th electron immediately after its last collision. At time $t_i$ elapsed after that collision, its instantaneous velocity $\vec{v}_i$ is governed by the first kinematic equation:

$$
\vec{v}_i = \vec{u}_i + \vec{a}t_i = \vec{u}_i - \frac{e\vec{E}}{m}t_i
$$

The average velocity of all $N$ electrons at any given instant defines the drift velocity $\vec{v}_d$:

$$
\vec{v}_d = \frac{1}{N}\sum_{i=1}^{N}\vec{v}_i = \frac{1}{N}\sum_{i=1}^{N}\left(\vec{u}_i - \frac{e\vec{E}}{m}t_i\right)
$$

Distributing the summation:

$$
\vec{v}_d = \left(\frac{1}{N}\sum_{i=1}^{N}\vec{u}_i\right) - \frac{e\vec{E}}{m}\left(\frac{1}{N}\sum_{i=1}^{N}t_i\right)
$$

Because thermal velocities are randomly oriented in space:

$$
\frac{1}{N}\sum_{i=1}^{N}\vec{u}_i = \vec{0}
$$

By definition, the average time elapsed since the last collision across all electrons is the relaxation time $\tau$:

$$
\frac{1}{N}\sum_{i=1}^{N}t_i = \tau
$$

Substituting both terms:

$$
\vec{v}_d = -\frac{e\vec{E}}{m}\tau
$$

In magnitude:

$$
v_d = \frac{e E \tau}{m}
$$

$$
\boxed{v_d = \frac{e E \tau}{m}} \quad \left[\text{SI Unit: }\text{m}\cdot\text{s}^{-1}\right]
$$

***

### Derivation 2.2: Relation between Electric Current ($I$) and Drift Velocity ($v_d$) ⭐⭐⭐⭐⭐

```
                     |<-   v_d * dt   ->|
         +===========|==================|===========+
         |           |  Volume = A*v_d*dt|           |  --> I
     Area A          |  Total charge dQ |          Area A
         +===========|==================|===========+
                     |                  |
```

#### Assumptions:
1. Conductor of uniform cross-sectional area $A$ and length $L$.
2. Number density of free conduction electrons is $n$ ($\text{electrons}\cdot\text{m}^{-3}$).
3. All electrons drift uniformly with speed $v_d$.

#### Derivation:
Consider an infinitesimal time interval $\mathrm{d}t$.  
The distance traveled by electrons drifting across the cross-section in time $\mathrm{d}t$ is:

$$
\mathrm{d}x = v_d\,\mathrm{d}t
$$

The volume of the conductor swept through by electrons crossing area $A$ in time $\mathrm{d}t$ is:

$$
\mathrm{d}V = A \cdot \mathrm{d}x = A v_d\,\mathrm{d}t
$$

Since the number of conduction electrons per unit volume is $n$, the total number of electrons $\mathrm{d}N$ contained within this cylindrical slice is:

$$
\mathrm{d}N = n \cdot \mathrm{d}V = n A v_d\,\mathrm{d}t
$$

Each electron carries fundamental charge $e$. Thus, total charge $\mathrm{d}Q$ passing through the cross-section in time $\mathrm{d}t$ is:

$$
\mathrm{d}Q = \mathrm{d}N \cdot e = n e A v_d\,\mathrm{d}t
$$

By definition, electric current $I = \frac{\mathrm{d}Q}{\mathrm{d}t}$:

$$
I = \frac{n e A v_d\,\mathrm{d}t}{\mathrm{d}t} = n e A v_d
$$

$$
\boxed{I = n e A v_d} \quad \left[\text{SI Unit: }\text{A}\right]
$$

***

### Derivation 2.3: Microscopic Form of Ohm’s Law ($\vec{J} = \sigma \vec{E}$) ⭐⭐⭐⭐⭐

#### Derivation:
From the relation $I = n e A v_d$, divide both sides by the cross-sectional area $A$:

$$
\frac{I}{A} = n e v_d
$$

By definition, magnitude of current density $J = \frac{I}{A}$:

$$
J = n e v_d
$$

Now substitute the expression for drift speed $v_d = \frac{e E \tau}{m}$:

$$
J = n e \left(\frac{e E \tau}{m}\right) = \left(\frac{n e^2 \tau}{m}\right) E
$$

Define the **electrical conductivity** ($\sigma$) of the material as:

$$
\sigma \equiv \frac{n e^2 \tau}{m}
$$

Substituting $\sigma$:

$$
J = \sigma E
$$

In vector notation, since electrons drift in the direction opposite to $\vec{E}$ and have negative charge ($-e$), the resulting positive current density $\vec{J} = -n e \vec{v}_d$ aligns strictly with $\vec{E}$:

$$
\vec{J} = -n e \left(-\frac{e\vec{E}}{m}\tau\right) = \left(\frac{n e^2 \tau}{m}\right)\vec{E}
$$

$$
\boxed{\vec{J} = \sigma \vec{E}} \quad \text{or} \quad \boxed{\vec{E} = \rho \vec{J}}
$$

*(Where $\rho = \frac{1}{\sigma} = \frac{m}{n e^2 \tau}$ is the electrical resistivity, SI Unit: $\Omega\cdot\text{m}$.)*

***

### Derivation 2.4: Deduction of Macroscopic Ohm’s Law ($V = IR$) & Formula for Resistance ⭐⭐⭐⭐⭐

#### Derivation:
Consider a conductor of length $L$ and uniform cross-sectional area $A$. A potential difference $V$ is maintained across its terminals such that the internal electric field is uniform:

$$
E = \frac{V}{L}
$$

From the relation between current and drift velocity:

$$
I = n e A v_d = n e A \left(\frac{e E \tau}{m}\right) = \frac{n e^2 A \tau}{m} E
$$

Substitute $E = \frac{V}{L}$:

$$
I = \frac{n e^2 A \tau}{m} \left(\frac{V}{L}\right) = \left(\frac{n e^2 \tau}{m}\right) \frac{A}{L} V
$$

Rearranging for potential difference $V$:

$$
V = \left(\frac{m}{n e^2 \tau} \frac{L}{A}\right) I
$$

For a given metallic conductor at a **constant temperature and fixed physical dimensions**:
* $m$ (electron mass) and $e$ (charge) are universal constants.
* $n$ (free electron density) and $\tau$ (relaxation time) are constant at fixed temperature.
* $L$ and $A$ are geometric constants.

Hence, the bracketed quantity is an invariant constant called **Electrical Resistance ($R$)**:

$$
R = \frac{m}{n e^2 \tau} \frac{L}{A} = \rho \frac{L}{A}
$$

This yields:

$$
\boxed{V = I R}
$$

where

$$
\boxed{R = \frac{\rho L}{A} = \left(\frac{m}{n e^2 \tau}\right)\frac{L}{A}} \quad \left[\text{SI Unit: }\Omega\right]
$$

***

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 3.1: Drift Speed Calculation in Copper Wire
**Question:** A copper wire of cross-sectional area $1.0 \times 10^{-7}\text{ m}^2$ carries a current of $1.5\text{ A}$. Assuming conduction electron density in copper is $8.5 \times 10^{28}\text{ m}^{-3}$, calculate:
1. The drift speed of the electrons.
2. Compare this drift speed with the thermal speed of electrons at $300\text{ K}$ ($m = 9.1 \times 10^{-31}\text{ kg}, k_{\text{B}} = 1.38 \times 10^{-23}\text{ J}\cdot\text{K}^{-1}$).

**Solution:**
1. Using $I = n e A v_d$:
   

$$
v_d = \frac{I}{n e A} = \frac{1.5}{(8.5 \times 10^{28})(1.6 \times 10^{-19})(1.0 \times 10^{-7})}
$$

   

$$
v_d = \frac{1.5}{1.36 \times 10^3} \approx 1.1 \times 10^{-3}\text{ m}\cdot\text{s}^{-1} = 1.1\text{ mm}\cdot\text{s}^{-1}
$$

2. Thermal speed:
   

$$
v_{\text{rms}} = \sqrt{\frac{3 k_{\text{B}} T}{m}} = \sqrt{\frac{3 \times 1.38 \times 10^{-23} \times 300}{9.1 \times 10^{-31}}} = \sqrt{\frac{1.242 \times 10^{-20}}{9.1 \times 10^{-31}}} \approx 1.17 \times 10^5\text{ m}\cdot\text{s}^{-1}
$$

   

$$
\text{Ratio: } \frac{v_d}{v_{\text{rms}}} \approx \frac{1.1 \times 10^{-3}}{1.17 \times 10^5} \approx 10^{-8}
$$

*(Pedagogical Note: Drift speed is eight orders of magnitude smaller than thermal speed.)*

***

### Example 3.2: Non-Uniform Cross-Section Conductor [CBSE 2020, 3M]
**Question:** A steady current flows through a metallic conductor of non-uniform cross-section as shown below:
```
           Area A_1                               Area A_2
           (narrow)                              (wide)
           +-----+                                +-------+
     I --> |     \--------------------------------/       | --> I
           +-----+                                +-------+
           Point P                                Point Q
```
State, with proper mathematical justification, how the following physical quantities vary from Point $P$ to Point $Q$:
1. Current ($I$)
2. Drift Speed ($v_d$)
3. Electric Field ($E$)
4. Current Density ($J$)

**Solution:**
1. **Current ($I$):** Remains **constant**. In steady state, by conservation of charge (continuity equation), the number of charges entering any cross-section per second equals the number leaving per second.
2. **Current Density ($J$):** $J = \frac{I}{A}$. Since $A_P < A_Q$, it follows that $J_P > J_Q$. **Decreases from $P$ to $Q$**.
3. **Drift Speed ($v_d$):** Since $I = n e A v_d \implies v_d = \frac{I}{n e A} \propto \frac{1}{A}$. Because cross-sectional area increases from $P$ to $Q$, $v_d$ **decreases from $P$ to $Q$**.
4. **Electric Field ($E$):** From microscopic Ohm's law, $J = \sigma E \implies E = \frac{J}{\sigma}$. Since conductivity $\sigma$ is an intrinsic material property (uniform throughout), $E \propto J$. Therefore, $E$ **decreases from $P$ to $Q$**.

***

### Example 3.3: Wire Stretching Problem [CBSE 2022 Term-2, 2M]
**Question:** A cylindrical metallic wire of initial resistance $R_0$ is drawn through a die such that its length increases by $25\%$ while keeping its mass and density constant. Find the new resistance of the wire in terms of $R_0$.

**Solution:**
Let initial length, area, and volume be $L_1, A_1, V_0$.  
New length: $L_2 = L_1 + 0.25 L_1 = 1.25 L_1 = \frac{5}{4} L_1$.

Since mass and density remain constant, total volume $V_0 = A \cdot L$ is conserved:

$$
A_1 L_1 = A_2 L_2 \implies A_2 = A_1 \left(\frac{L_1}{L_2}\right) = A_1 \left(\frac{4}{5}\right)
$$

Resistance is given by $R = \rho \frac{L}{A}$. Since the material is unchanged, resistivity $\rho$ is constant:

$$
\frac{R_2}{R_1} = \left(\frac{L_2}{L_1}\right) \left(\frac{A_1}{A_2}\right) = \left(\frac{5}{4}\right) \left(\frac{5}{4}\right) = \frac{25}{16} = 1.5625
$$

$$
R_2 = \frac{25}{16} R_0 = 1.5625 R_0
$$

*Percentage Increase in Resistance:* $\Delta R\% = \left(\frac{25}{16} - 1\right) \times 100\% = \frac{9}{16} \times 100\% = 56.25\%$.

***

### Example 3.4: Temperature Variation and Relaxation Time [CBSE 2023, 3M]
**Question:** Derive the relationship between resistivity of a metal and relaxation time of conduction electrons. Hence, explain why the resistivity of a typical metal increases with temperature, while for a semiconductor it decreases exponentially.

**Solution:**
1. **Derivation:**  
   

$$
I = n e A v_d \quad \text{and} \quad v_d = \frac{e E \tau}{m}
$$

   

$$
J = \frac{I}{A} = \frac{n e^2 \tau}{m} E
$$

   Comparing with $J = \frac{1}{\rho} E$:
   

$$
\rho = \frac{m}{n e^2 \tau}
$$

2. **For Metals:**  
   Conduction electron density $n$ is saturated ($n \sim 10^{29}\text{ m}^{-3}$) and practically invariant with temperature. As temperature increases, lattice ions oscillate with greater thermal amplitudes, causing more frequent collisions. Thus, the mean free path $\lambda$ decreases and thermal speed $v_{\text{rms}} \propto \sqrt{T}$ increases, leading to a sharp drop in relaxation time $\tau$.  
   Since $\rho \propto \frac{1}{\tau}$, a decrease in $\tau$ results in an **increase in resistivity** ($\rho \uparrow$).

3. **For Semiconductors:**  
   As temperature increases, covalent bonds rupture rapidly, causing the carrier density $n(T) = n_0 e^{-E_g / 2 k_{\text{B}} T}$ to increase exponentially. This exponential surge in $n$ completely dominates the slight decrease in $\tau$.  
   Since $\rho \propto \frac{1}{n \tau}$, the exponential increase in $n$ causes the resistivity to **decrease exponentially**.

***

### Example 3.5: Voltage Scaling & Drift Velocity [CBSE 2024, 2M]
**Question:** A potential difference $V$ is applied across a conductor of length $L$ and diameter $D$. How is the drift velocity ($v_d$) of electrons affected if:
1. $V$ is doubled, keeping $L$ and $D$ constant?
2. $L$ is halved, keeping $V$ and $D$ constant?
3. $D$ is doubled, keeping $V$ and $L$ constant?

**Solution:**
We express $v_d$ as a function of the independent control variables ($V, L, D$):

$$
v_d = \frac{e E \tau}{m} = \frac{e \tau}{m} \left(\frac{V}{L}\right)
$$

1. **$V \to 2V$:** $v_d \propto V \implies v_d' = 2v_d$ (**Doubles**).
2. **$L \to L/2$:** $v_d \propto \frac{1}{L} \implies v_d' = \frac{V}{L/2} \frac{e\tau}{m} = 2v_d$ (**Doubles**).
3. **$D \to 2D$:** The expression $v_d = \frac{e V \tau}{m L}$ contains no dependence on the diameter $D$ or area $A$. Hence, $v_d$ **remains unchanged**.  
   *(Common pitfall: Current $I = n e A v_d$ quadruples because $A \propto D^2$, but $v_d$ itself remains invariant).*

***

### Example 3.6: Multi-Carrier Transport [CBSE 2025 Sample Paper, 3M]
**Question:** In an electrolytic solution or an intrinsic semiconductor, both positive and negative charge carriers contribute to conduction. Show that the total conductivity $\sigma$ is given by:

$$
\sigma = e (n_e \mu_e + n_h \mu_h)
$$

where symbols have standard meanings.

**Solution:**
Total current is the sum of currents contributed by electrons ($e$) and holes ($h$):

$$
I_{\text{total}} = I_e + I_h
$$

From $I = n e A v_d$:

$$
I_{\text{total}} = n_e e A (v_d)_e + n_h e A (v_d)_h
$$

Dividing by cross-sectional area $A$:

$$
J_{\text{total}} = e \left[ n_e (v_d)_e + n_h (v_d)_h \right]
$$

Using the definition of mobility $\mu = \frac{v_d}{E} \implies v_d = \mu E$:

$$
J_{\text{total}} = e \left[ n_e \mu_e E + n_h \mu_h E \right] = e(n_e \mu_e + n_h \mu_h) E
$$

Comparing with microscopic Ohm's law $J_{\text{total}} = \sigma E$:

$$
\sigma = e (n_e \mu_e + n_h \mu_h)
$$

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Misconception | Typical Incorrect Approach | Correct Scientific Reality |
| :--- | :--- | :--- |
| **1. Current is a vector because it has direction** | Students write that current is a vector because it flows in a specific direction. | Current has direction but obeys **scalar addition** ($I_{\text{total}} = I_1 + I_2$, independent of the angle between intersecting conductors). Hence, $I$ is a scalar (or rank-0 tensor). |
| **2. Drift speed vs. Speed of electricity** | Believing that turning on a switch causes an electron to travel from the switch to the bulb at the speed of light. | Drift speed $v_d$ is miniscule ($\sim 10^{-4}\text{ m}\cdot\text{s}^{-1}$). Turning the switch establishes an **electromagnetic wave inside the conductor at $\sim c$**, causing all conduction electrons everywhere in the circuit to begin drifting almost simultaneously. |
| **3. Dependence of $v_d$ on wire radius** | Assuming $v_d \propto \frac{1}{A}$ under all conditions. | If potential difference $V$ is kept constant, $v_d = \frac{e V \tau}{m L}$, which is **completely independent of area/radius**. The relation $v_d \propto \frac{1}{A}$ holds **only when current $I$ is held constant**. |
| **4. Wire stretching: Length doubled** | Setting $R_{\text{new}} = 2 R_0$ using $R \propto L$. | When a wire is **stretched**, its volume is invariant ($V = A \cdot L = \text{const}$). Doubling $L$ halves $A$. Thus, $R \propto L^2 \implies R_{\text{new}} = (2)^2 R_0 = 4 R_0$. |
| **5. Mobility sign convention** | Writing $\mu = -\frac{v_d}{E}$ for electrons because charge is negative. | Mobility is defined strictly as the **magnitude** of drift speed per unit field: $\mu = \frac{\|v_d\|}{E} = \frac{e\tau}{m} > 0$. It is always positive. |
| **6. Vector direction in $\vec{J} = \sigma \vec{E}$** | Forgetting why $\vec{J}$ is parallel to $\vec{E}$ when electrons move opposite to $\vec{E}$. | $\vec{J} = -n e \vec{v}_d$. Since $\vec{v}_d = -\frac{e\vec{E}\tau}{m}$, the negative signs cancel: $\vec{J} = +\left(\frac{n e^2 \tau}{m}\right)\vec{E}$. Thus, $\vec{J}$ is parallel to $\vec{E}$. |

***

## 5. Speed Hacks, Summary Formulations & Golden Points

### Master Interconnection Formula Map

$$
\begin{array}{rcccl}
& & \boxed{v_d = \frac{e E \tau}{m} = \frac{e V \tau}{m L}} & & \\
& \swarrow & & \searrow & \\
\boxed{I = n e A v_d} & & & & \boxed{\mu = \frac{v_d}{E} = \frac{e\tau}{m}} \\
\downarrow & & & & \\
\boxed{J = \frac{I}{A} = n e v_d} & \longrightarrow & \boxed{J = \sigma E = \frac{E}{\rho}} & \longrightarrow & \boxed{\rho = \frac{m}{n e^2 \tau}} \\
& & & & \downarrow \\
& & & & \boxed{R = \rho \frac{L}{A} = \frac{m L}{n e^2 \tau A}}
\end{array}
$$

### High-Speed Memory Triggers
1. **Wire Stretching / Recasting Shortcuts:**
   * If length changes by a small percentage $x\%$ ($x \le 5\%$):
     

$$
\frac{\Delta R}{R}\% \approx 2x\%
$$

   * If radius changes by a small percentage $x\%$ ($x \le 5\%$):
     

$$
\frac{\Delta R}{R}\% \approx -4x\%
$$

   * If length is scaled by factor $k$ ($L' = kL$):
     

$$
R' = k^2 R
$$

   * If radius is scaled by factor $k$ ($r' = kr$):
     

$$
R' = \frac{R}{k^4}
$$

2. **Ratio of Drift Velocities in Series vs. Parallel:**
   * **In Series ($I = \text{constant}$):**
     

$$
\frac{v_{d1}}{v_{d2}} = \frac{A_2}{A_1} = \left(\frac{r_2}{r_1}\right)^2
$$

   * **In Parallel across common $V$ ($E = \frac{V}{L}$):**
     If lengths are identical:
     

$$
\frac{v_{d1}}{v_{d2}} = 1 \quad (\text{independent of cross-sectional radii})
$$

3. **Dimensional Analysis Quick-Check:**
   * $[\tau] = [\text{T}]$
   * $[v_d] = [\text{L}\text{T}^{-1}]$
   * $[\mu] = [\text{M}^{-1}\text{T}^{2}\text{I}]$
   * $[\rho] = [\text{M}\text{L}^3\text{T}^{-3}\text{I}^{-2}]$
   * $[\sigma] = [\text{M}^{-1}\text{L}^{-3}\text{T}^3\text{I}^2]$

---
**⚡ Powered by Kedar's Academy 😎**
