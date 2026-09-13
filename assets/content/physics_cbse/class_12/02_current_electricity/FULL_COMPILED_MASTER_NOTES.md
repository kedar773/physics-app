---
title: "CBSE Class 12 Physics: Current Electricity - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:19"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 12 Physics: Current Electricity

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Electrical Resistivity, Temperature Dependence of Resistance & Resistor Combinations

# Class 12 Physics: Current Electricity

## Lecture Notes: Electrical Resistivity, Temperature Dependence, and Resistor Combinations

***

# 1. Electrical Resistivity and Conductivity

### Pedagogical Priority: ⭐⭐⭐⭐⭐ (Highest Board Frequency)

***

### 1.1 Physical Intuition and Microscopic Origin
When a potential difference $V$ is established across a metallic conductor of length $l$, an electric field $\vec{E}$ is set up uniformly inside the conductor ($E = V/l$). 

Under the influence of this electric field, free electrons experience an electrostatic force $\vec{F} = -e\vec{E}$, which accelerates them in a direction opposite to $\vec{E}$. However, electrons do not accelerate indefinitely; they undergo frequent, inelastic collisions with the relatively massive, oscillating positive lattice ions. 

The average time elapsed between two successive collisions is called the **relaxation time ($\tau$)**. The average directional velocity acquired by free electrons opposite to the electric field is the **drift velocity ($\vec{v}_d$)**. The opposition to this organized drift motion gives rise to **electrical resistance**, and the intrinsic material property governing this opposition is **resistivity ($\rho$)**.

***

### 1.2 Step-by-Step Derivation of Resistivity ($\rho$) and Conductivity ($\sigma$) in Terms of Microscopic Parameters

#### **Physical Assumptions:**
1. The conductor is cylindrical, homogeneous, and isotropic, with uniform cross-sectional area $A$ and length $l$.
2. The number density of conduction electrons is $n$ (electrons per unit volume).
3. The thermal velocities $\vec{u}_i$ of electrons are randomly directed such that their average is zero:

$$
\frac{1}{N}\sum_{i=1}^{N} \vec{u}_i = 0
$$

4. Between collisions, electrons accelerate under the electric field. Upon collision, they lose their acquired directional velocity and start afresh.

***

#### **Mathematical Derivation:**

**Step 1: Drift Velocity Equation**  
The acceleration $\vec{a}$ experienced by an electron of mass $m$ and charge $-e$ in an electric field $\vec{E}$ is:

$$
\vec{a} = \frac{\vec{F}}{m} = -\frac{e\vec{E}}{m}
$$

If an electron has initial thermal velocity $\vec{u}_i$ just after its last collision and experiences a time interval $t_i$ until the next observation:

$$
\vec{v}_i = \vec{u}_i + \vec{a}t_i
$$

Averaging over all $N$ free electrons:

$$
\vec{v}_d = \langle \vec{v}_i \rangle = \frac{1}{N}\sum_{i=1}^{N}\vec{u}_i + \vec{a}\left(\frac{1}{N}\sum_{i=1}^{N} t_i\right)
$$

Since $\frac{1}{N}\sum \vec{u}_i = 0$ and defining the mean relaxation time $\tau = \frac{1}{N}\sum t_i$:

$$
\vec{v}_d = -\frac{e\vec{E}}{m}\tau
$$

Taking the magnitude:

$$
v_d = \frac{e E \tau}{m}
$$

***

**Step 2: Relation Between Electric Current ($I$) and Drift Velocity ($v_d$)**  
Consider a conductor of cross-sectional area $A$. In time $\Delta t$, the electrons travel an average distance:

$$
\Delta x = v_d \Delta t
$$

The volume of this section is:

$$
\Delta V = A \Delta x = A v_d \Delta t
$$

The total number of free electrons in this volume:

$$
N_e = n \cdot \Delta V = n A v_d \Delta t
$$

The total charge $\Delta q$ passing through area $A$ in time $\Delta t$:

$$
\Delta q = N_e e = n e A v_d \Delta t
$$

By definition of electric current:

$$
I = \frac{\Delta q}{\Delta t} = n e A v_d
$$

***

**Step 3: Derivation of Resistance ($R$) and Ohm's Law**  
Substitute the magnitude of $v_d = \frac{e E \tau}{m}$ into the current expression:

$$
I = n e A \left(\frac{e E \tau}{m}\right) = \frac{n e^2 A \tau}{m} E
$$

Since the electric field inside a uniform conductor of length $l$ under potential difference $V$ is $E = \frac{V}{l}$:

$$
I = \frac{n e^2 A \tau}{m}\left(\frac{V}{l}\right) = \left(\frac{n e^2 \tau}{m}\right)\frac{A}{l} V
$$

Rearranging for $\frac{V}{I}$:

$$
\frac{V}{I} = \left(\frac{m}{n e^2 \tau}\right)\frac{l}{A}
$$

By Ohm's law, $V = I R$, hence:

$$
R = \left(\frac{m}{n e^2 \tau}\right)\frac{l}{A}
$$

***

**Step 4: Formula for Resistivity ($\rho$) and Electrical Conductivity ($\sigma$)**  
Macroscopically:

$$
R = \rho \frac{l}{A}
$$

Comparing the two equations:

$$
\rho = \frac{m}{n e^2 \tau}
$$

$$
\text{SI Unit of Resistivity: } \Omega\cdot\text{m}
$$

Conductivity ($\sigma$) is defined as the reciprocal of resistivity:

$$
\sigma = \frac{1}{\rho} = \frac{n e^2 \tau}{m}
$$

$$
\text{SI Unit of Conductivity: } \Omega^{-1}\text{m}^{-1} \text{ or } \text{S}\cdot\text{m}^{-1} \text{ (Siemens per metre)}
$$

***

### 1.3 Microscopic Form of Ohm's Law (Vector Form: $\vec{j} = \sigma \vec{E}$)
Current density $\vec{j}$ is defined as current per unit normal area:

$$
j = \frac{I}{A} = n e v_d = n e \left(\frac{e E \tau}{m}\right) = \left(\frac{n e^2 \tau}{m}\right)E
$$

Since $\sigma = \frac{n e^2 \tau}{m}$:

$$
j = \sigma E
$$

In vector notation, since the direction of positive current flow aligns with the electric field $\vec{E}$:

$$
\vec{j} = \sigma \vec{E} = \frac{1}{\rho}\vec{E}
$$

***

# 2. Temperature Dependence of Resistance and Resistivity

### Pedagogical Priority: ⭐⭐⭐⭐⭐ (Guaranteed Board Focus)

***

### 2.1 Microscopic Governing Equation
From the derived relation:

$$
\rho = \frac{m}{n e^2 \tau}
$$

Resistivity depends inversely on two temperature-dependent quantities:
1. **$n$ (Number density of charge carriers)**
2. **$\tau$ (Mean relaxation time between collisions)**

***

### 2.2 Classification of Materials

| Material Class | Behaviour with Increasing Temperature ($T$) | Dominant Microscopic Factor | Mathematical Formulation | Typical Example |
| :--- | :--- | :--- | :--- | :--- |
| **Metals (Conductors)** | $\rho$ increases non-linearly at low $T$, linearly around room temperature. | $n \approx \text{constant}$. Lattice ions vibrate with larger amplitude; collision frequency increases, so $\tau$ decreases significantly ($\rho \propto 1/\tau$). | $\rho(T) = \rho_0 [1 + \alpha(T - T_0)]$ | Copper ($\text{Cu}$), Aluminium ($\text{Al}$) |
| **Standard Alloys** | High base resistivity, extremely small positive temperature coefficient ($\alpha \approx 0$). | High structural disorder causes short intrinsic $\tau$. Temperature variations cause negligible fractional changes in $\tau$. | Nearly temperature independent over wide ranges. | Manganin, Constantan, Nichrome |
| **Semiconductors & Insulators** | $\rho$ decreases exponentially with temperature ($\alpha < 0$, negative temperature coefficient). | Covalent bonds break thermally; carrier density increases exponentially: $n(T) = n_0 e^{-E_g / (k_B T)}$. The increase in $n$ dominates the decrease in $\tau$. | $\rho(T) = \rho_0 e^{E_g / (2 k_B T)}$ | Silicon ($\text{Si}$), Germanium ($\text{Ge}$), Carbon |
| **Superconductors** | Resistivity drops abruptly to exactly zero at a critical temperature $T_c$. | Formation of Cooper pairs via electron-phonon interactions (BCS Theory). | $\rho = 0 \quad (\forall\, T < T_c)$ | Mercury ($\text{Hg}$, at $4.2\text{ K}$) |

***

### 2.3 Visual Sketches of $\rho \text{ vs } T$ Graphs (NCERT Exact Curves)

#### 1. Copper (Metal)
* Low temperature ($T < 50\text{ K}$): Non-linear, parabolic-like increase ($\rho \propto T^5$ or $T^3$).
* Higher temperature ($T > 150\text{ K}$): Linear variation with positive slope.

```
  ρ (10⁻⁸ Ω·m)
  ^
  |               /
  |              /
  |            /
  |         _.-'
  |____..---'
  0------------------> T (K)
       50   100  150
```

#### 2. Nichrome / Manganin (Alloy)
* Intercept at $T = 0\text{ K}$ is non-zero and large (high residual resistivity).
* Very slight upward slope over hundreds of Kelvins.

```
  ρ (μΩ·m)
  ^
  |-------------------- (Nearly Flat, slight upward tilt)
  |
  |
  |
  0------------------> T (K)
```

#### 3. Semiconductor (e.g., Silicon)
* Decays exponentially towards zero as temperature rises.

```
  ρ
  ^
  |\
  | \
  |  \._
  |     '---....____
  0------------------> T (K)
```

***

### 2.4 Temperature Coefficient of Resistivity ($\alpha$)

#### **Definition:**
The fractional change in resistivity per unit change in temperature:

$$
\alpha = \frac{1}{\rho_0}\frac{d\rho}{dT}
$$

For small temperature ranges:

$$
\rho = \rho_0 [1 + \alpha(T - T_0)]
$$

Since $R = \rho \frac{l}{A}$, and neglecting linear thermal expansion of dimensions ($\Delta l/l \ll \Delta R/R$):

$$
R_T = R_0 [1 + \alpha(T - T_0)]
$$

$$
\alpha = \frac{R_T - R_0}{R_0 (T - T_0)} = \frac{\Delta R}{R_0 \Delta T}
$$

$$
\text{SI Unit of } \alpha: \text{ K}^{-1} \text{ or } ^\circ\text{C}^{-1}
$$

***

# 3. Resistor Combinations

### Pedagogical Priority: ⭐⭐⭐⭐

***

### 3.1 Series Combination

#### **Circuit Model:**
Resistors $R_1, R_2, \dots, R_n$ connected end-to-end across a source of potential difference $V$.

```
       I --->
---[ R₁ ]------[ R₂ ]------[ R₃ ]---
   + V₁ -      + V₂ -      + V₃ -
|<----------------- V ------------->|
```

#### **Derivation:**
1. **Conservation of Charge:** The same current $I$ must flow sequentially through every resistor:

$$
I_1 = I_2 = \dots = I_n = I
$$

2. **Conservation of Energy (Kirchhoff's Loop Rule):** Total potential drop across the network equals the sum of potential drops across individual elements:

$$
V = V_1 + V_2 + \dots + V_n
$$

3. Applying Ohm's Law ($V_k = I R_k$):

$$
V = I R_1 + I R_2 + \dots + I R_n = I (R_1 + R_2 + \dots + R_n)
$$

4. Replacing the network by an equivalent resistance $R_{\text{eq}}$ where $V = I R_{\text{eq}}$:

$$
I R_{\text{eq}} = I \sum_{k=1}^{n} R_k
$$

$$
R_{\text{eq}} = R_1 + R_2 + \dots + R_n
$$

***

### 3.2 Parallel Combination

#### **Circuit Model:**
Resistors $R_1, R_2, \dots, R_n$ connected across two common junction nodes $A$ and $B$, between which a potential difference $V$ is applied.

```
         +---[ R₁ ]---+
         |   I₁ --->  |
  I ---> +---[ R₂ ]---+ ---> I
    (A)  |   I₂ --->  |  (B)
         +---[ R₃ ]---+
             I₃ --->
  |<------- V ------->|
```

#### **Derivation:**
1. **Node Potential Consistency:** Both terminals of every resistor are tied directly to nodes $A$ and $B$. Hence, the potential difference across every resistor is identical:

$$
V_1 = V_2 = \dots = V_n = V
$$

2. **Conservation of Charge (Kirchhoff's Junction Rule):** The total incoming current $I$ splits across the parallel paths:

$$
I = I_1 + I_2 + \dots + I_n
$$

3. Applying Ohm's Law ($I_k = \frac{V}{R_k}$):

$$
I = \frac{V}{R_1} + \frac{V}{R_2} + \dots + \frac{V}{R_n} = V \left(\frac{1}{R_1} + \frac{1}{R_2} + \dots + \frac{1}{R_n}\right)
$$

4. Replacing with an equivalent resistance $R_{\text{eq}}$ where $I = \frac{V}{R_{\text{eq}}}$:

$$
\frac{V}{R_{\text{eq}}} = V \sum_{k=1}^{n} \frac{1}{R_k}
$$

$$
\frac{1}{R_{\text{eq}}} = \frac{1}{R_1} + \frac{1}{R_2} + \dots + \frac{1}{R_n}
$$

For two resistors in parallel:

$$
R_{\text{eq}} = \frac{R_1 R_2}{R_1 + R_2}
$$

***

# 4. Examiner Traps & Common Pitfalls

### Pedagogical Priority: ⭐⭐⭐⭐⭐

> [!WARNING]
> **Trap 1: Stretching/Drawing a Wire vs. Cutting a Wire**
> - **Error:** Students apply $R \propto l$ and conclude that doubling the length doubles the resistance ($R' = 2R$).
> - **Correction:** When a wire is **stretched**, its **volume ($V_0 = A \cdot l$) remains constant**.
>   

$$
\text{If } l' = n \cdot l \implies A' = \frac{A}{n}
$$

>   

$$
R' = \rho \frac{l'}{A'} = \rho \frac{n l}{A/n} = n^2 \left(\rho \frac{l}{A}\right) = n^2 R
$$

>   If radius changes by factor $x$ ($r' = x r$), then $A' = x^2 A \implies l' = \frac{l}{x^2}$.
>   

$$
R' = \rho \frac{l/x^2}{x^2 A} = \frac{R}{x^4}
$$

> [!WARNING]
> **Trap 2: Reference Temperature in $\alpha$ Calculations**
> - **Error:** Substituting an intermediate temperature $T_1$ in place of the base reference $T_0$ without adjusting the reference resistance $R_0$.
> - **Correction:** Always maintain consistency with the base equation:
>   

$$
R_1 = R_0 (1 + \alpha T_1) \quad \text{and} \quad R_2 = R_0 (1 + \alpha T_2)
$$

>   Dividing eliminates the unknown $R_0$:
>   

$$
\frac{R_1}{R_2} = \frac{1 + \alpha T_1}{1 + \alpha T_2}
$$

>   Using $R_2 = R_1 [1 + \alpha (T_2 - T_1)]$ is an approximation valid **only when $\alpha \Delta T \ll 1$**.

> [!WARNING]
> **Trap 3: Temperature Scales in $\alpha$**
> - Since $\Delta T = T_2 - T_1$, $\Delta T \text{ in } ^\circ\text{C} \equiv \Delta T \text{ in K}$. 
> - Do not convert $\Delta T$ by adding 273.15! Convert the individual temperatures first if needed, or simply take the difference in Celsius.

> [!WARNING]
> **Trap 4: Confusing $\rho$ and $R$ Dependences**
> - **Resistance ($R$)** depends on material, temperature, and geometry (dimensions $l, A$).
> - **Resistivity ($\rho$)** depends **only** on material nature and temperature. It is **independent** of length, cross-sectional area, or shape of the sample.

***

# 5. Speed Hacks & Golden Points

> [!TIP]
> **Golden Shortcuts for Fast Problem-Solving**
> 1. **Fractional Changes under Stretching:**
>    - For small percentage stretch in length ($\Delta l/l \le 5\%$):
>      

$$
\frac{\Delta R}{R} \approx 2 \frac{\Delta l}{l}
$$

>    - For small percentage change in radius or diameter ($\Delta r/r \le 5\%$):
>      

$$
\frac{\Delta R}{R} \approx -4 \frac{\Delta r}{r}
$$

>
> 2. **Current Division Rule (Two Parallel Branches):**
>    

$$
I_1 = I_{\text{total}} \left(\frac{R_2}{R_1 + R_2}\right), \quad I_2 = I_{\text{total}} \left(\frac{R_1}{R_1 + R_2}\right)
$$

>
> 3. **Voltage Division Rule (Two Series Resistors):**
>    

$$
V_1 = V_{\text{total}} \left(\frac{R_1}{R_1 + R_2}\right), \quad V_2 = V_{\text{total}} \left(\frac{R_2}{R_1 + R_2}\right)
$$

>
> 4. **Temperature-Independent Resistance Network:**
>    If two resistors $R_1$ and $R_2$ with coefficients $\alpha_1$ and $\alpha_2$ are in series, the total resistance is independent of temperature if:
>    

$$
\Delta R_1 + \Delta R_2 = 0 \implies R_1 \alpha_1 \Delta T + R_2 \alpha_2 \Delta T = 0
$$

>    

$$
\frac{R_1}{R_2} = -\frac{\alpha_2}{\alpha_1}
$$

>    (Requires one material to have $\alpha > 0$ and the other $\alpha < 0$, e.g., a metal and carbon).

***

# 6. High-Yield Solved Examples & 5-Year Board PYQs (2020–2025)

***

### Example 1: Microscopic Drift Parameters
**[CBSE Board 2024, 3 Marks]**  
*A copper wire of cross-sectional area $1.0 \times 10^{-7}\text{ m}^2$ carries a current of $1.5\text{ A}$. Assuming the conduction electron density of copper is $8.5 \times 10^{28}\text{ m}^{-3}$, calculate:*  
*(a) The drift speed of electrons.*  
*(b) The electric field inside the wire if the resistivity of copper is $1.7 \times 10^{-8}\ \Omega\cdot\text{m}$.*

#### **Solution:**
**(a) Finding the drift velocity ($v_d$):**

$$
I = n e A v_d \implies v_d = \frac{I}{n e A}
$$

Given data:
* $I = 1.5\text{ A}$
* $A = 1.0 \times 10^{-7}\text{ m}^2$
* $n = 8.5 \times 10^{28}\text{ m}^{-3}$
* $e = 1.6 \times 10^{-19}\text{ C}$

$$
v_d = \frac{1.5}{(8.5 \times 10^{28})(1.6 \times 10^{-19})(1.0 \times 10^{-7})}
$$

$$
v_d = \frac{1.5}{1.36 \times 10^3} \approx 1.10 \times 10^{-3}\text{ m/s} = 1.10\text{ mm/s}
$$

**(b) Finding the electric field ($E$):**  
Using microscopic Ohm's law $j = \sigma E = \frac{E}{\rho}$:

$$
E = \rho \cdot j = \rho \left(\frac{I}{A}\right)
$$

$$
E = (1.7 \times 10^{-8}\ \Omega\cdot\text{m}) \times \left(\frac{1.5\text{ A}}{1.0 \times 10^{-7}\text{ m}^2}\right) = (1.7 \times 10^{-8}) \times (1.5 \times 10^7)
$$

$$
E = 0.255\text{ V/m}
$$

***

### Example 2: Temperature Coefficient and Heating Element
**[CBSE Board 2023, 3 Marks]**  
*A heating element using nichrome connected to a $230\text{ V}$ supply draws an initial current of $3.2\text{ A}$ which settles after a few seconds to a steady value of $2.8\text{ A}$. What is the steady temperature of the heating element if the room temperature is $27.0^\circ\text{C}$? The temperature coefficient of resistance of nichrome averaged over the temperature range involved is $1.70 \times 10^{-4}\ ^\circ\text{C}^{-1}$.*

#### **Solution:**
**Step 1: Resistance at room temperature ($T_1 = 27.0^\circ\text{C}$):**

$$
R_1 = \frac{V}{I_1} = \frac{230\text{ V}}{3.2\text{ A}} = 71.875\ \Omega
$$

**Step 2: Resistance at steady high temperature ($T_2$):**

$$
R_2 = \frac{V}{I_2} = \frac{230\text{ V}}{2.8\text{ A}} = 82.143\ \Omega
$$

**Step 3: Calculating $\Delta T$:**

$$
R_2 = R_1 [1 + \alpha (T_2 - T_1)] \implies R_2 - R_1 = R_1 \alpha (T_2 - T_1)
$$

$$
T_2 - T_1 = \frac{R_2 - R_1}{R_1 \alpha}
$$

$$
T_2 - 27.0 = \frac{82.143 - 71.875}{71.875 \times 1.70 \times 10^{-4}} = \frac{10.268}{0.012219} \approx 840.3^\circ\text{C}
$$

**Step 4: Final temperature:**

$$
T_2 = 840.3 + 27.0 = 867.3^\circ\text{C}
$$

***

### Example 3: Wire Reshaping and Wire Drawing
**[CBSE Board 2022, 2 Marks]**  
*A cylindrical wire of resistance $R$ is elongated such that its radius decreases by $2\%$. Assuming the density and resistivity of the material remain unchanged, determine the percentage increase in its resistance.*

#### **Solution:**
Let the initial length, radius, and volume be $l, r,$ and $V_0 = \pi r^2 l$.  
Since mass and density remain constant, volume remains invariant:

$$
V_0 = \pi r^2 l = \text{constant}
$$

The resistance of the wire is:

$$
R = \rho \frac{l}{A} = \rho \frac{l}{\pi r^2}
$$

From volume conservation, substitute $l = \frac{V_0}{\pi r^2}$:

$$
R = \rho \frac{V_0 / (\pi r^2)}{\pi r^2} = \frac{\rho V_0}{\pi^2 r^4}
$$

Differentiating with respect to $r$ for small fractional changes:

$$
\frac{\Delta R}{R} \approx -4 \frac{\Delta r}{r}
$$

Given $\frac{\Delta r}{r} = -2\% = -0.02$:

$$
\frac{\Delta R}{R} = -4 (-2\%) = +8\%
$$

$$
\text{Percentage increase in resistance} = 8\%
$$

***

### Example 4: Resistance of Truncated Conical Conductor
**[Advanced Conceptual Application / Exemplar]**  
*A material of resistivity $\rho$ is formed into a truncated right circular cone of length $L$, with end radii $a$ and $b$ (where $b > a$). Derive an expression for the resistance between the two flat circular ends.*

```
           radius b
          |---------|
         /|         |\
        / |         | \
       /  |         |  \
      |---|         |---|
    radius a       length L
```

#### **Solution:**
Let the axis of the cone lie along the $x$-axis from $x = 0$ (radius $a$) to $x = L$ (radius $b$).  
The radius $r(x)$ at any distance $x$ from the smaller face is linear:

$$
r(x) = a + \left(\frac{b - a}{L}\right)x
$$

Consider a thin disc element of thickness $dx$ at distance $x$.  
The cross-sectional area of this thin element is:

$$
A(x) = \pi [r(x)]^2
$$

The resistance $dR$ of this thin element:

$$
dR = \rho \frac{dx}{A(x)} = \frac{\rho dx}{\pi [r(x)]^2}
$$

Since all elemental discs are connected sequentially, they are in **series**. Integrating from $x = 0$ to $x = L$:

$$
R = \int_0^L \frac{\rho}{\pi \left[a + \left(\frac{b - a}{L}\right)x\right]^2} dx
$$

Perform the substitution:

$$
u = a + \left(\frac{b - a}{L}\right)x \implies du = \left(\frac{b - a}{L}\right)dx
$$

$$
\text{At } x = 0 \implies u = a; \quad \text{At } x = L \implies u = b
$$

$$
R = \frac{\rho}{\pi} \left(\frac{L}{b - a}\right) \int_a^b u^{-2} du
$$

$$
R = \frac{\rho L}{\pi(b - a)} \left[ -\frac{1}{u} \right]_a^b = \frac{\rho L}{\pi(b - a)} \left(\frac{1}{a} - \frac{1}{b}\right) = \frac{\rho L}{\pi(b - a)} \left(\frac{b - a}{a b}\right)
$$

Simplifying:

$$
R = \frac{\rho L}{\pi a b}
$$

*(Self-check: When $a = b = r$, $R = \frac{\rho L}{\pi r^2}$, which matches a standard cylinder).*

***

### Example 5: Zero-Temperature-Coefficient Resistor Combination
**[CBSE Board 2020, 3 Marks]**  
*A carbon resistor is to be connected in series with an iron resistor such that the combination has a resistance that remains constant regardless of small temperature variations. If the total resistance of the series combination is to be $100\ \Omega$ at $0^\circ\text{C}$, find the resistance of the carbon and iron resistors at $0^\circ\text{C}$.*  
*Given:*  
* $\alpha_{\text{carbon}} = -0.5 \times 10^{-3}\ ^\circ\text{C}^{-1}$  
* $\alpha_{\text{iron}} = 5.0 \times 10^{-3}\ ^\circ\text{C}^{-1}$

#### **Solution:**
Let $R_C$ and $R_F$ be the resistances of the carbon and iron resistors at $0^\circ\text{C}$.  
Given:

$$
R_C + R_F = 100\ \Omega \quad \text{--- (Equation 1)}
$$

At temperature $T$:

$$
R_T = R_C(1 + \alpha_C T) + R_F(1 + \alpha_F T) = (R_C + R_F) + (R_C \alpha_C + R_F \alpha_F)T
$$

For $R_T$ to be independent of temperature, the coefficient of $T$ must vanish:

$$
R_C \alpha_C + R_F \alpha_F = 0
$$

$$
R_C (-0.5 \times 10^{-3}) + R_F (5.0 \times 10^{-3}) = 0
$$

$$
0.5 R_C = 5.0 R_F \implies R_C = 10 R_F \quad \text{--- (Equation 2)}
$$

Substituting Equation 2 into Equation 1:

$$
10 R_F + R_F = 100 \implies 11 R_F = 100
$$

$$
R_F = \frac{100}{11} \approx 9.09\ \Omega
$$

$$
R_C = 100 - 9.09 = 90.91\ \Omega
$$

***

## 7. Classroom Quick-Check (Concept Diagnostic)

1. **Assertion:** The resistivity of semiconductors decreases with an increase in temperature.  
   **Reason:** The decrease in relaxation time ($\tau$) dominates over the increase in electron-hole density ($n$).  
   *Answer:* **Assertion is true, Reason is false.** (The exponential increase in $n$ dominates the reduction in $\tau$).

2. **Ratio Test:** Two wires of the same material have lengths in the ratio $1:2$ and diameters in the ratio $2:3$. If connected in parallel across a constant voltage supply, what is the ratio of currents through them?  
   *Answer:*
   

$$
R = \rho \frac{l}{A} \propto \frac{l}{d^2} \implies \frac{R_1}{R_2} = \left(\frac{l_1}{l_2}\right)\left(\frac{d_2}{d_1}\right)^2 = \left(\frac{1}{2}\right)\left(\frac{3}{2}\right)^2 = \frac{9}{8}
$$

   Since in parallel $V$ is constant:
   

$$
\frac{I_1}{I_2} = \frac{R_2}{R_1} = \frac{8}{9}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Electromotive Force (EMF), Internal Resistance, Terminal Potential Difference & Cells in Series/Parallel

# Current Electricity (Class 12 Physics)

## Master Teaching Module: EMF, Internal Resistance, Terminal Potential Difference & Combination of Cells

***

# 1. Pedagogical Theory, Micro-Concepts & Physical Intuition

***

### Concept 1.1: The Origin of Electromotive Force ($\mathcal{E}$ or $E$)
**Board Exam Priority:** ⭐⭐⭐⭐⭐

#### 1. Physical Intuition & The "Ski-Lift" Analogy
In an isolated conductor, free electrons drift randomly. When connected to a resistor, an electric field drives charge carriers from regions of higher electric potential to lower electric potential. 

If only electrostatic forces existed, charges would quickly accumulate at the boundaries, neutralizing the potential gradient, and the current would drop to zero in a few picoseconds.

To maintain a steady current, charge carriers must be transported *against* the internal electrostatic field—i.e., positive charges must be transported from a lower potential terminal to a higher potential terminal (or electrons from higher to lower). 
* An electric cell acts as a **charge pump** or a **ski-lift**: while charges slide downhill through the external circuit driven by electrostatic forces, the cell works internally against those electrostatic forces via non-electrostatic forces (chemical reactions/redox processes).

```
        External Circuit (Electrostatic Field drives current: + -> -)
       +-----------------------------------------------------------+
       |                                                           |
       |                      [ Resistor R ]                       |
       |                                                           |
       +------------------( I )------------------------------------+
       |                                                           |
  [ + Terminal ]                                             [ - Terminal ]
  Potential: V_+                                             Potential: V_-
       |                                                           |
       | <====== Internal Electrolyte (F_chem drives: - -> +) =====|
       +-----------------------------------------------------------+
```

#### 2. Rigorous NCERT Definition
> **Electromotive Force ($\mathcal{E}$)** of a source is defined as the work done by a non-electrostatic agent (such as chemical forces inside a cell) in carrying a unit positive charge from the negative terminal to the positive terminal through the electrolyte.

Alternatively, in open-circuit conditions:
> **$\mathcal{E}$** is the potential difference between the positive and negative electrodes of a cell when no current flows through it (open circuit).

$$
\mathcal{E} = \frac{dW_{\text{non-electrostatic}}}{dq} = \lim_{I \to 0} (V_+ - V_-)
$$

* **SI Unit:** Volt ($\text{V}$) or Joules per Coulomb ($\text{J}\cdot\text{C}^{-1}$).
* **Dimensional Formula:** 
  

$$
[\mathcal{E}] = \frac{[\text{Work}]}{[\text{Charge}]} = \frac{\text{M L}^2\text{T}^{-2}}{\text{I T}} = [\text{M L}^2\text{T}^{-3}\text{A}^{-1}]
$$

* **Scalar/Vector:** Scalar quantity.
* **Key Characteristic:** $\mathcal{E}$ is entirely independent of the dimensions of the plates, the volume of the electrolyte, and the external circuit resistance. It depends **only** on:
  1. The nature of the electrodes.
  2. The nature, concentration, and temperature of the electrolyte.

***

### Concept 1.2: Internal Resistance of a Cell ($r$)
**Board Exam Priority:** ⭐⭐⭐⭐

#### 1. Origin of Internal Resistance
When current flows through the electrolyte of the cell, the ions (cations and anions) encounter resistance due to:
* Collisions with solvent molecules.
* Viscous drag forces in the liquid medium.
* Inter-ionic attractions between opposite charges.

This opposition offered by the electrolyte and electrodes to the flow of electric current inside the cell is termed its **internal resistance** ($r$).

#### 2. Factors Determining Internal Resistance
For a standard galvanic/electrochemical cell, $r$ depends on four primary parameters:
1. **Separation between electrodes ($d$):** $r \propto d$ (greater travel distance implies more collisions).
2. **Immersed surface area of electrodes ($A$):** $r \propto \frac{1}{A}$ (larger plate area provides more cross-sectional paths for ionic drift).
3. **Concentration of electrolyte ($C$):** $r \propto C$ (in typical ranges, higher concentration increases ionic density and viscous drag, reducing mobility).
4. **Temperature of electrolyte ($T$):** $r \propto \frac{1}{T}$ (higher thermal energy decreases viscosity and increases ionic mobility).

***

### Concept 1.3: Terminal Potential Difference ($V$) vs. EMF ($\mathcal{E}$)
**Board Exam Priority:** ⭐⭐⭐⭐⭐

#### 1. Definition of Terminal Potential Difference
> **Terminal Potential Difference ($V$)** is the potential difference between the two poles/terminals of a cell when current is being drawn from it or supplied to it in a closed circuit.

#### 2. The Three Operational States of a Cell

| Parameter | State 1: Discharging (Supplying Current) | State 2: Charging (Receiving Current) | State 3: Open Circuit (Idle) | State 4: Short-Circuit |
| :--- | :--- | :--- | :--- | :--- |
| **Circuit Diagram** | Current leaves $(+)$ terminal | Current enters $(+)$ terminal | Switch open ($I=0$) | $R_{\text{ext}} = 0$ |
| **Current Equation** | $I = \frac{\mathcal{E}}{R + r}$ | $I = \frac{V_{\text{charger}} - \mathcal{E}}{r}$ | $I = 0$ | $I_{\text{sc}} = \frac{\mathcal{E}}{r}$ |
| **Terminal P.D. ($V$)** | **$V = \mathcal{E} - Ir$** | **$V = \mathcal{E} + Ir$** | **$V = \mathcal{E}$** | **$V = 0$** |
| **Relation** | $V < \mathcal{E}$ | $V > \mathcal{E}$ | $V = \mathcal{E}$ | Minimum possible $V$ |
| **Energy Role** | Cell acts as a source | Cell acts as an electrical load | Quiescent equilibrium | Maximum dissipation |

***

### Concept 1.4: Graphical Signatures
**Board Exam Priority:** ⭐⭐⭐⭐⭐

```
Graph 1: V vs. I (Discharging)        Graph 2: V vs. R (Discharging)
 V                                     V
 |                                     |
E|`\                                  E|---------------+ (Asymptote V -> E)
 |  `\                                 |             .'
 |    `\ Slope = -r                    |          .'
 |      `\                             |       .'
 |        `\                           |    .'
 0------------`\-------> I             0----+----------> R
             E/r                      0    r
```

#### Analytical Breakdown of Graph 1 ($V$ vs $I$):
From $V = \mathcal{E} - Ir \implies V = (-r)I + \mathcal{E}$
* Compares to straight line: $y = mx + c$
* **Y-intercept ($I=0$):** $c = \mathcal{E}$ (gives EMF directly).
* **X-intercept ($V=0$):** $I_{\text{sc}} = \frac{\mathcal{E}}{r}$ (gives short-circuit current).
* **Slope of graph:** $m = \frac{dV}{dI} = -r \implies |m| = r$ (internal resistance).

#### Analytical Breakdown of Graph 2 ($V$ vs $R$):
From $V = IR = \left(\frac{\mathcal{E}}{R+r}\right)R = \frac{\mathcal{E}}{1 + \frac{r}{R}}$
* As $R \to 0$, $V \to 0$.
* As $R = r$, $V = \frac{\mathcal{E}}{2}$.
* As $R \to \infty$, $V \to \mathcal{E}$ asymptotically.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Terminal Potential Difference in Discharging State

#### Diagram Setup:
A cell of EMF $\mathcal{E}$ and internal resistance $r$ is connected across an external resistive load $R$. Current $I$ exits the positive terminal, passes through $R$, and enters the negative terminal.

```
       A                                 B
       o-----------[   R   ]-------------o
       |                                 |
       |                                 |
       |          Cell (E, r)            |
       |     +---[ E ]---[ r ]---+       |
       o-----+                   +-------o
       D     P                   N       C
```

#### Assumptions:
1. Connecting wires have zero resistance.
2. Steady state DC conditions hold (no reactive elements).
3. The internal resistance $r$ is ohmic (constant across operating currents).

#### Step-by-Step Proof:
1. Let the absolute electric potential at the positive terminal $P$ be $V_+$ and at the negative terminal $N$ be $V_-$.
2. In open circuit ($I=0$):
   

$$
\mathcal{E} = V_+ - V_- > 0
$$

3. When the external resistor $R$ is connected between terminals $A$ and $B$, an electric current $I$ flows in the external loop from $A$ to $B$.
4. By Ohm's Law across the external resistor:
   

$$
V = V_A - V_B = V_P - V_N = IR
$$

5. Inside the cell, charge travels from the negative pole $N$ to the positive pole $P$. The potential drops across the internal resistance by an amount $Ir$.
6. Summing potential changes from $N$ to $P$:
   

$$
V_P - V_N = \mathcal{E} - Ir
$$

7. Equating the two expressions for terminal potential $V$:
   

$$
V = \mathcal{E} - Ir
$$

8. Substitute $V = IR$ into the expression:
   

$$
IR = \mathcal{E} - Ir \implies I(R + r) = \mathcal{E}
$$

   

$$
I = \frac{\mathcal{E}}{R + r}
$$

9. Substituting this expression for $I$ back into $r$:
   

$$
\frac{\mathcal{E}}{V} = \frac{I(R+r)}{IR} = \frac{R+r}{R} = 1 + \frac{r}{R}
$$

   

$$
\frac{r}{R} = \frac{\mathcal{E}}{V} - 1
$$

$$
\boxed{r = R \left( \frac{\mathcal{E}}{V} - 1 \right) \quad [\Omega]}
$$

$$
\boxed{V = \frac{\mathcal{E}R}{R + r} = \frac{\mathcal{E}}{1 + \frac{r}{R}} \quad [\text{V}]}
$$

***

### Derivation 2.2: Cells in Series Combination

#### Physical Configuration:
Two cells of EMFs $\mathcal{E}_1, \mathcal{E}_2$ and internal resistances $r_1, r_2$ are connected in series aiding orientation.

```
      A               B               C
      o---[ E1 ]-[ r1 ]-o---[ E2 ]-[ r2 ]-o
            Cell 1          Cell 2
      |<-------- I -----------------------
```

#### Assumptions:
1. Current $I$ leaving Cell 1 enters Cell 2 without branch dissipation (Kirchhoff's Current Law).
2. The equivalent combination between terminals $A$ and $C$ replaces the two cells with a single cell of EMF $\mathcal{E}_{\text{eq}}$ and internal resistance $r_{\text{eq}}$.

#### Step-by-Step Proof:
1. Let $V_A, V_B, V_C$ denote the potentials at points $A$, $B$, and $C$ respectively.
2. The terminal potential difference across the first cell is:
   

$$
V_{AB} = V_A - V_B = \mathcal{E}_1 - I r_1
$$

3. The terminal potential difference across the second cell is:
   

$$
V_{BC} = V_B - V_C = \mathcal{E}_2 - I r_2
$$

4. The total potential difference across the combination from $A$ to $C$ is:
   

$$
V_{AC} = V_A - V_C = (V_A - V_B) + (V_B - V_C)
$$

5. Substitute equations (2) and (3):
   

$$
V_{AC} = (\mathcal{E}_1 - I r_1) + (\mathcal{E}_2 - I r_2)
$$

   

$$
V_{AC} = (\mathcal{E}_1 + \mathcal{E}_2) - I(r_1 + r_2)
$$

6. For an equivalent cell connected between $A$ and $C$:
   

$$
V_{AC} = \mathcal{E}_{\text{eq}} - I r_{\text{eq}}
$$

7. Comparing coefficients of the constant term and the coefficient of current $I$:

$$
\boxed{\mathcal{E}_{\text{eq}} = \mathcal{E}_1 + \mathcal{E}_2 \quad [\text{V}]}
$$

$$
\boxed{r_{\text{eq}} = r_1 + r_2 \quad [\Omega]}
$$

#### Extension (Opposing Cells):
If Cell 2 is reversed such that its positive terminal connects to the positive terminal of Cell 1 (opposing polarity), where $\mathcal{E}_1 > \mathcal{E}_2$:

$$
V_{BC} = V_B - V_C = -\mathcal{E}_2 - I r_2
$$

$$
\boxed{\mathcal{E}_{\text{eq}} = \mathcal{E}_1 - \mathcal{E}_2 \quad (\text{if } \mathcal{E}_1 \ge \mathcal{E}_2)}
$$

$$
\boxed{r_{\text{eq}} = r_1 + r_2 \quad (\text{Internal resistances always add up})}
$$

***

### Derivation 2.3: Cells in Parallel Combination

#### Physical Configuration:
Two cells of EMFs $\mathcal{E}_1, \mathcal{E}_2$ and internal resistances $r_1, r_2$ connected in parallel across nodes $B_1$ and $B_2$.

```
               +-----[ E1 ]-----[ r1 ]-----+
        I1 --> |   Cell 1                  | --> I1
               |                           |
  A -----------+ B1                     B2 +----------- C
       I       |                           |       I
               |   Cell 2                  |
        I2 --> +-----[ E2 ]-----[ r2 ]-----+ --> I2
```

#### Step-by-Step Proof:
1. Let the currents from Cell 1 and Cell 2 be $I_1$ and $I_2$.
2. By Kirchhoff's Current Law at node $B_1$ / $B_2$:
   

$$
I = I_1 + I_2
$$

3. Let $V = V_{B_1} - V_{B_2}$ be the common potential difference across both branches.
4. Terminal potential across branch 1:
   

$$
V = \mathcal{E}_1 - I_1 r_1 \implies I_1 r_1 = \mathcal{E}_1 - V \implies I_1 = \frac{\mathcal{E}_1 - V}{r_1}
$$

5. Terminal potential across branch 2:
   

$$
V = \mathcal{E}_2 - I_2 r_2 \implies I_2 r_2 = \mathcal{E}_2 - V \implies I_2 = \frac{\mathcal{E}_2 - V}{r_2}
$$

6. Substitute $I_1$ and $I_2$ into total current:
   

$$
I = \left(\frac{\mathcal{E}_1 - V}{r_1}\right) + \left(\frac{\mathcal{E}_2 - V}{r_2}\right)
$$

   

$$
I = \left(\frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}\right) - V\left(\frac{1}{r_1} + \frac{1}{r_2}\right)
$$

7. Rearrange to isolate $V$:
   

$$
V\left(\frac{1}{r_1} + \frac{1}{r_2}\right) = \left(\frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}\right) - I
$$

   

$$
V = \frac{\frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}}{\frac{1}{r_1} + \frac{1}{r_2}} - I \left(\frac{1}{\frac{1}{r_1} + \frac{1}{r_2}}\right)
$$

8. Compare with the standard terminal equation $V = \mathcal{E}_{\text{eq}} - I r_{\text{eq}}$:

$$
\boxed{\frac{1}{r_{\text{eq}}} = \frac{1}{r_1} + \frac{1}{r_2} \implies r_{\text{eq}} = \frac{r_1 r_2}{r_1 + r_2} \quad [\Omega]}
$$

$$
\boxed{\frac{\mathcal{E}_{\text{eq}}}{r_{\text{eq}}} = \frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2} \implies \mathcal{E}_{\text{eq}} = \frac{\mathcal{E}_1 r_2 + \mathcal{E}_2 r_1}{r_1 + r_2} \quad [\text{V}]}
$$

#### Special Case (Identical Cells in Parallel):
If $\mathcal{E}_1 = \mathcal{E}_2 = \mathcal{E}$ and $r_1 = r_2 = r$:

$$
\mathcal{E}_{\text{eq}} = \frac{\mathcal{E}r + \mathcal{E}r}{r + r} = \frac{2\mathcal{E}r}{2r} = \mathcal{E}
$$

$$
r_{\text{eq}} = \frac{r}{2}
$$

*(EMF remains invariant; internal resistance is halved).*

***

### Derivation 2.4: Mixed Grouping of Cells & Condition for Maximum Power

#### Physical Configuration:
* Let $n$ identical cells be connected in series per row.
* Let $m$ such rows be connected in parallel.
* Total number of cells: $N = n \times m$.
* Each cell has EMF $\mathcal{E}$ and internal resistance $r$.
* The whole array is connected across an external load $R$.

```
 Row 1:  o---[E,r]---[E,r]--- ... ---[E,r]---o
 Row 2:  o---[E,r]---[E,r]--- ... ---[E,r]---o
   :                         ...
 Row m:  o---[E,r]---[E,r]--- ... ---[E,r]---o
         |                                   |
         +----------------[ R ]--------------+
```

#### Step-by-Step Derivation:
1. **Equivalent EMF of one row ($n$ cells in series):**
   

$$
\mathcal{E}_{\text{row}} = n\mathcal{E}
$$

2. **Equivalent internal resistance of one row:**
   

$$
r_{\text{row}} = nr
$$

3. **Combination of $m$ identical rows in parallel:**
   Since each parallel row has an identical EMF of $n\mathcal{E}$:
   

$$
\mathcal{E}_{\text{eq}} = n\mathcal{E}
$$

4. **Equivalent internal resistance ($r_{\text{eq}}$):**
   

$$
\frac{1}{r_{\text{eq}}} = \sum_{k=1}^{m} \frac{1}{r_{\text{row}}} = \frac{m}{nr} \implies r_{\text{eq}} = \frac{nr}{m}
$$

5. **Total current delivered to external load $R$:**
   

$$
I = \frac{\mathcal{E}_{\text{eq}}}{R + r_{\text{eq}}} = \frac{n\mathcal{E}}{R + \frac{nr}{m}} = \frac{mn\mathcal{E}}{mR + nr}
$$

   

$$
I = \frac{N\mathcal{E}}{mR + nr}
$$

#### Condition for Maximum Current / Power Transfer:
6. Current $I$ is maximized when the denominator $D = mR + nr$ is minimized.
   Rewrite the denominator using an identity:
   

$$
mR + nr = (\sqrt{mR} - \sqrt{nr})^2 + 2\sqrt{mnRr}
$$

7. The term $2\sqrt{mnRr}$ is constant for a given cell count and load. Hence, the denominator is minimized when the perfect square term vanishes:
   

$$
\sqrt{mR} - \sqrt{nr} = 0 \implies \sqrt{mR} = \sqrt{nr}
$$

   

$$
mR = nr \implies R = \frac{nr}{m}
$$

$$
\boxed{R = r_{\text{eq}}}
$$

$$
\boxed{I_{\max} = \frac{n\mathcal{E}}{2R} = \frac{m\mathcal{E}}{2r}}
$$

$$
\boxed{P_{\max} = I_{\max}^2 R = \frac{N \mathcal{E}^2}{4r}}
$$

> **Theorem (Maximum Power Output):** The power delivered to the external circuit is maximal when the external load resistance equals the net internal resistance of the battery bank ($R = r_{\text{eq}}$).

***

# 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

***

### [CBSE 2024, 3 Marks]
**Problem:** A cell of EMF $\mathcal{E}$ and internal resistance $r$ is connected across a variable resistor $R$. Draw plots showing the variation of:
1. Terminal voltage $V$ with load current $I$.
2. Terminal voltage $V$ with external resistance $R$.
From the $V$ vs $I$ plot, explain how the values of EMF $\mathcal{E}$ and internal resistance $r$ can be determined.

#### Solution:
**1. Terminal Voltage $V$ vs. Current $I$:**
The governing equation during discharge is:

$$
V = \mathcal{E} - Ir
$$

This is of the form $y = mx + c$, where slope $m = -r$ and y-intercept $c = \mathcal{E}$.
* The plot is a descending straight line intercepting the vertical axis at $V = \mathcal{E}$ and the horizontal axis at $I_{\text{sc}} = \frac{\mathcal{E}}{r}$.

```
  V
  |
 E|*
  |  *
  |    *  Slope = -r
  |      *
  0-------*----> I
          E/r
```

**2. Determination of $\mathcal{E}$ and $r$ from Graph:**
* **EMF ($\mathcal{E}$):** Extrapolate the line to intersect the $V$-axis (current $I = 0$). The value of $V$ at this intercept gives the cell EMF ($\mathcal{E}$).
* **Internal Resistance ($r$):** Calculate the absolute slope of the line:
  

$$
r = \left| \frac{\Delta V}{\Delta I} \right| = -\frac{dV}{dI}
$$

**3. Terminal Voltage $V$ vs. External Resistance $R$:**

$$
V = \frac{\mathcal{E}}{1 + \frac{r}{R}}
$$

* When $R = 0 \implies V = 0$.
* When $R = r \implies V = \frac{\mathcal{E}}{2}$.
* When $R \to \infty \implies V \to \mathcal{E}$ (horizontal asymptote).

```
  V
  |
 E| - - - - - - - - - - + (Asymptote)
  |                  .-'
E/2|           .----'
  |      .---'
  0------+---------------> R
         r
```

***

### [CBSE 2023, 3 Marks]
**Problem:** Two cells of EMFs $2\text{ V}$ and $4\text{ V}$ having internal resistances $1\,\Omega$ and $2\,\Omega$ respectively are connected in parallel with their like terminals connected together. This combination is connected across an external resistor of $4\,\Omega$. Calculate:
1. The equivalent EMF of the combination.
2. The equivalent internal resistance of the combination.
3. The current through the external $4\,\Omega$ resistor.

#### Solution:
**Given Data:**
* $\mathcal{E}_1 = 2\text{ V}, \quad r_1 = 1\,\Omega$
* $\mathcal{E}_2 = 4\text{ V}, \quad r_2 = 2\,\Omega$
* $R = 4\,\Omega$

**Step 1: Calculate Equivalent Internal Resistance ($r_{\text{eq}}$):**

$$
\frac{1}{r_{\text{eq}}} = \frac{1}{r_1} + \frac{1}{r_2} = \frac{1}{1} + \frac{1}{2} = \frac{3}{2}\,\Omega^{-1}
$$

$$
r_{\text{eq}} = \frac{2}{3}\,\Omega \approx 0.67\,\Omega
$$

**Step 2: Calculate Equivalent EMF ($\mathcal{E}_{\text{eq}}$):**

$$
\frac{\mathcal{E}_{\text{eq}}}{r_{\text{eq}}} = \frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}
$$

$$
\frac{\mathcal{E}_{\text{eq}}}{2/3} = \frac{2}{1} + \frac{4}{2} = 2 + 2 = 4\text{ A}
$$

$$
\mathcal{E}_{\text{eq}} = 4 \times \frac{2}{3} = \frac{8}{3}\text{ V} \approx 2.67\text{ V}
$$

**Step 3: Calculate External Circuit Current ($I$):**

$$
I = \frac{\mathcal{E}_{\text{eq}}}{R + r_{\text{eq}}} = \frac{\frac{8}{3}}{4 + \frac{2}{3}} = \frac{\frac{8}{3}}{\frac{14}{3}} = \frac{8}{14} = \frac{4}{7}\text{ A} \approx 0.571\text{ A}
$$

***

### [CBSE 2022, Term-2, 2 Marks]
**Problem:** A battery of EMF $10\text{ V}$ and internal resistance $3\,\Omega$ is connected to a resistor. If the current in the circuit is $0.5\text{ A}$, find:
1. The resistance of the external resistor.
2. The terminal voltage of the battery during this condition.

#### Solution:
**Step 1: Find Resistance $R$:**

$$
I = \frac{\mathcal{E}}{R + r} \implies 0.5 = \frac{10}{R + 3}
$$

$$
R + 3 = \frac{10}{0.5} = 20\,\Omega
$$

$$
R = 20 - 3 = 17\,\Omega
$$

**Step 2: Terminal Potential Difference $V$:**
*Method A:*

$$
V = \mathcal{E} - Ir = 10 - (0.5 \times 3) = 10 - 1.5 = 8.5\text{ V}
$$

*Method B:*

$$
V = IR = 0.5 \times 17 = 8.5\text{ V}
$$

*(Both methods match).*

***

### [CBSE 2021, Compartment / Question Bank, 3 Marks]
**Problem:** $N$ identical cells, each of EMF $\mathcal{E}$ and internal resistance $r$, are joined in series. By mistake, $m$ of these cells ($m < \frac{N}{2}$) are connected with reversed polarity. Find:
1. The effective EMF of the combination.
2. The effective internal resistance of the combination.
3. The current through an external resistor $R$.

#### Solution:
**1. Effective EMF ($\mathcal{E}_{\text{eq}}$):**
* Total cells = $N$.
* Number of reversed cells = $m$.
* Number of correctly connected cells = $N - m$.
* The $m$ reversed cells cancel the potential of $m$ normal cells.

$$
\mathcal{E}_{\text{forward}} = (N - m)\mathcal{E}
$$

$$
\mathcal{E}_{\text{reverse}} = m\mathcal{E}
$$

$$
\mathcal{E}_{\text{eq}} = \mathcal{E}_{\text{forward}} - \mathcal{E}_{\text{reverse}} = (N - m)\mathcal{E} - m\mathcal{E}
$$

$$
\boxed{\mathcal{E}_{\text{eq}} = (N - 2m)\mathcal{E}}
$$

**2. Effective Internal Resistance ($r_{\text{eq}}$):**
* Reversing the electrodes of a cell does not reverse its internal electrolyte resistance. The physical length and nature of the path remain unchanged.

$$
\boxed{r_{\text{eq}} = N r}
$$

**3. Circuit Current ($I$):**

$$
\boxed{I = \frac{(N - 2m)\mathcal{E}}{R + Nr}}
$$

***

### [CBSE 2020, 5 Marks Selected Part]
**Problem:** In the circuit given below, two cells $A$ and $B$ having EMFs $6\text{ V}$ and $12\text{ V}$ with internal resistances $1\,\Omega$ and $2\,\Omega$ are connected in parallel opposing each other (positive of $A$ connected to negative of $B$). Calculate the potential difference across terminals of cell $A$ and cell $B$.

```
          +-----[ 6V ]-----[ 1 ohm ]-----+
          |      Cell A                  |
   X -----+                              +----- Y
          |      Cell B                  |
          +-----[ 2 ohm ]----[ 12V ]-----+
               (Reversed orientation)
```

#### Solution:
Since no external load is connected ($R = \infty$ across terminals $X-Y$), the cells form a single isolated closed loop with each other.

**Step 1: Calculate Net EMF and Loop Current:**
Cell $B$ dominates ($12\text{ V} > 6\text{ V}$), driving current counter-clockwise through cell $A$.

$$
\mathcal{E}_{\text{net}} = \mathcal{E}_B - \mathcal{E}_A = 12 - 6 = 6\text{ V}
$$

$$
r_{\text{total}} = r_A + r_B = 1 + 2 = 3\,\Omega
$$

$$
I = \frac{\mathcal{E}_{\text{net}}}{r_{\text{total}}} = \frac{6\text{ V}}{3\,\Omega} = 2\text{ A}
$$

**Step 2: Identify State of Each Cell:**
* **Cell $B$ ($\mathcal{E}=12\text{ V}$):** It supplies the current $\implies$ **Discharging state**.
  

$$
V_B = \mathcal{E}_B - I r_B = 12 - (2 \times 2) = 12 - 4 = 8\text{ V}
$$

* **Cell $A$ ($\mathcal{E}=6\text{ V}$):** Current is forced *into* its positive terminal by Cell $B$ $\implies$ **Charging state**.
  

$$
V_A = \mathcal{E}_A + I r_A = 6 + (2 \times 1) = 6 + 2 = 8\text{ V}
$$

Notice: $V_A = V_B = 8\text{ V}$, exactly matching the potential difference between common branch points $X$ and $Y$.

***

# 4. Examiner Traps & Common Student Mistakes

***

### ❌ Trap 1: The "Reversed Internal Resistance" Fallacy
* **The Error:** In questions where $m$ cells are reversed in series, students write:
  

$$
r_{\text{eq}} = (N - 2m)r \quad \text{or} \quad r_{\text{eq}} = (N - m)r - mr \quad \text{[WRONG]}
$$

* **The Physics Reality:** Internal resistance represents ionic collisions inside the electrolyte. Reversing the plate connections does not turn the electrolyte into a superconductor or negative resistor. Resistances **always add up scalar-wise** in series:
  

$$
r_{\text{eq}} = Nr \quad \text{[CORRECT]}
$$

***

### ❌ Trap 2: Blind Application of $V = \mathcal{E} - Ir$ During Charging
* **The Error:** When a car battery or accumulator is connected to an external DC generator for charging, students blindly compute terminal voltage as $V = \mathcal{E} - Ir$.
* **The Physics Reality:** During charging, current flows *in reverse* through the cell (from positive plate to negative plate internally). Thus, the internal $Ir$ drop is added to the chemical counter-EMF:
  

$$
V = \mathcal{E} + Ir \quad \implies V > \mathcal{E} \quad \text{[CORRECT]}
$$

***

### ❌ Trap 3: Confusing Open Circuit vs. Short Circuit
* **Open Circuit:** $R \to \infty \implies I = 0 \implies V = \mathcal{E}$. (Terminal voltage reaches its maximum, NOT zero).
* **Short Circuit:** $R = 0 \implies I_{\text{sc}} = \frac{\mathcal{E}}{r} \implies V = 0$. (Terminal voltage collapses to zero, NOT $\mathcal{E}$).

***

### ❌ Trap 4: Sign Reversals in Parallel Combinations
* **The Error:** Using $\mathcal{E}_{\text{eq}} = \frac{\mathcal{E}_1 r_2 + \mathcal{E}_2 r_1}{r_1 + r_2}$ when cells are connected with opposing polarity.
* **The Physics Reality:** If cell 2 is reversed relative to cell 1:
  

$$
\mathcal{E}_{\text{eq}} = \frac{\mathcal{E}_1 r_2 - \mathcal{E}_2 r_1}{r_1 + r_2}
$$

  *The denominator $(r_1 + r_2)$ remains strictly positive, while the numerator contains a minus sign.*

***

### ❌ Trap 5: Misinterpreting the $V$ vs $I$ Graph Intercepts
* On a $V$ (y-axis) vs $I$ (x-axis) graph:
  * The **y-intercept** is $\mathcal{E}$ (in Volts), NOT internal resistance.
  * The **x-intercept** is the short-circuit current $I_{\text{sc}} = \frac{\mathcal{E}}{r}$ (in Amperes).
  * The **slope** is $-r$ (in Ohms). Students often forget the negative sign or confuse slope with EMF.

***

# 5. Speed Hacks, Shortcuts & Golden Points

***

### ⚡ Speed Hack 1: Millman's Formula for Multi-Cell Parallel Branches
For $k$ parallel branches, each containing a cell $(\mathcal{E}_k, r_k)$:

$$
\boxed{\mathcal{E}_{\text{eq}} = \frac{\sum_{k=1}^n \frac{\mathcal{E}_k}{r_k}}{\sum_{k=1}^n \frac{1}{r_k}}} \qquad \text{and} \qquad \boxed{\frac{1}{r_{\text{eq}}} = \sum_{k=1}^n \frac{1}{r_k}}
$$

*If any branch has its polarity flipped, simply insert a minus sign before that specific $\mathcal{E}_k$.*

***

### ⚡ Speed Hack 2: Ratio Trick for Potentiometer / Voltmeter Load Changes
If terminal voltage is $V_1$ across load $R_1$, and $V_2$ across load $R_2$:

$$
\frac{V_1}{V_2} = \frac{R_1(R_2 + r)}{R_2(R_1 + r)}
$$

Direct calculation of internal resistance from two load points:

$$
\boxed{r = \frac{V_2 - V_1}{\frac{V_1}{R_1} - \frac{V_2}{R_2}} = \frac{V_2 - V_1}{I_1 - I_2}}
$$

***

### ⚡ Speed Hack 3: Maximum Power Transfer Check
Whenever a question states: *"What external resistance extracts the maximum possible power from the battery bank?"*
* **Do NOT differentiate in the exam.**
* Immediately equate:
  

$$
R_{\text{external}} = r_{\text{net}}
$$

* Efficiency at maximum power transfer:
  

$$
\eta = \frac{P_{\text{out}}}{P_{\text{total}}} = \frac{I^2 R}{I^2(R + r)} = \frac{R}{2R} = 50\%
$$

***

### 📌 Summary of Golden Formulae

```
+------------------------------------+---------------------------------------------------+
| Quantity                           | Exact Analytical Expression                       |
+------------------------------------+---------------------------------------------------+
| Terminal Voltage (Discharge)       | V = E - I r                                       |
| Terminal Voltage (Charge)          | V = E + I r                                       |
| Internal Resistance                | r = R (E/V - 1)                                   |
| Series Cells (Aiding)              | E_eq = E_1 + E_2,       r_eq = r_1 + r_2          |
| Series Cells (m Reversed out of N) | E_eq = (N - 2m) E,      r_eq = N r                |
| Parallel Cells (2 Branches)        | E_eq = (E1*r2 + E2*r1)/(r1 + r2), r_eq = r1*r2/(r1+r2) |
| Mixed Grouping (n series, m rows)  | E_eq = n E,  r_eq = nr / m,  I = N*E / (m*R + n*r)|
| Max Power Condition                | R = nr / m = r_eq   ==>   P_max = (N * E^2) / (4r)|
+------------------------------------+---------------------------------------------------+
```

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Electrical Energy, Electric Power & Maximum Power Transfer Theorem

# Current Electricity: Electrical Energy, Electric Power & Maximum Power Transfer Theorem

***

## 1. Pedagogical Theory, Intuition & Core Concepts

### 1.1 Physical Intuition & Origin of Electrical Heating ⭐⭐⭐⭐⭐
Consider a solid conductor (such as a metallic wire of length $l$ and uniform cross-sectional area $A$) across which a steady electric field $\vec{E}$ is maintained by a chemical cell.

* **Microscopic Picture:** Under the influence of the electric field $\vec{E}$, conduction electrons experience an electrostatic force $\vec{F} = -e\vec{E}$ and accelerate towards the higher potential terminal with drift velocity $\vec{v}_d = -\frac{e\vec{E}}{m}\tau$.
* **Collisions & Energy Dissipation:** During drift, electrons continuously collide with the vibrating positive metal ions/lattice sites. In each collision, the kinetic energy gained by the electrons during free-fall between collisions is transferred to the lattice ions.
* **Thermal Agitation:** This transferred mechanical energy increases the amplitude of vibrational motion of lattice ions, which manifests macroscopically as an increase in temperature, releasing thermal energy (Joule heating).

```
          +──────────────────────────────────────────+
          │  -----> Electric Field E                │
  (+) ────┤  [e-] ──> (Collides with Lattice (+))    ├──── (-)
 High V   │           v_d (Drift Velocity)           │    Low V
          +──────────────────────────────────────────+
                          Length l
```

***

### 1.2 Work Done by Electric Field & Chemical Source ⭐⭐⭐⭐⭐
Let a steady current $I$ flow across two terminals maintained at a potential difference $V = V_A - V_B > 0$.

* In time interval $\Delta t$, the amount of charge crossing any transverse cross-section is:
  

$$
\Delta Q = I\,\Delta t
$$

* The change in electrostatic potential energy $\Delta U$ of this charge packet is:
  

$$
\Delta U = U_f - U_i = \Delta Q \cdot (V_B - V_A) = -\Delta Q \cdot V = -I\,V\,\Delta t < 0
$$

* By the Work-Energy Theorem, if charges were in vacuum without resistance, their kinetic energy would increase by:
  

$$
\Delta K = -\Delta U = +I\,V\,\Delta t
$$

* However, in a steady state within an ohmic conductor, the drift velocity is constant; hence macroscopic kinetic energy does not increase ($\Delta K = 0$). 
* Consequently, the entire lost potential energy is dissipated in the conductor as heat ($H$):
  

$$
\Delta W_{\text{dissipated}} = H = I\,V\,\Delta t
$$

***

### 1.3 Joule’s Laws of Heating ⭐⭐⭐⭐⭐
Formulated experimentally by James Prescott Joule, the thermal energy produced in a resistor of resistance $R$ carrying a steady current $I$ for time $t$ obeys three laws:

1. **Law of Current:** Heat produced is directly proportional to the square of current for a given $R$ and $t$:
   

$$
H \propto I^2 \quad (\text{for constant } R, t)
$$

2. **Law of Resistance:** Heat produced is directly proportional to the resistance for a given $I$ and $t$:
   

$$
H \propto R \quad (\text{for constant } I, t)
$$

3. **Law of Time:** Heat produced is directly proportional to the duration of current flow for a given $I$ and $R$:
   

$$
H \propto t \quad (\text{for constant } I, R)
$$

Combining these yields:

$$
H = I^2 R t \quad \text{(in Joules)}
$$

***

### 1.4 Electric Power & Appliance Ratings ⭐⭐⭐⭐⭐
Electric Power ($P$) is defined as the rate at which electrical energy is delivered to or dissipated in an electrical circuit or component.

* **General Thermodynamic Relation:**
  

$$
P = \frac{dW}{dt} = V \cdot \frac{dq}{dt} = V I
$$

* For an Ohmic component ($V = IR$):
  

$$
P = V I = I^2 R = \frac{V^2}{R}
$$

* **SI Unit:** Watt ($\text{W}$), where $1\text{ W} = 1\text{ J s}^{-1} = 1\text{ V}\cdot\text{A}$.
* **Commercial Unit of Electrical Energy:**
  

$$
1\text{ Board of Trade (B.O.T.) Unit} = 1\text{ Kilowatt-hour (kWh)} = 10^3\text{ W} \times 3600\text{ s} = 3.6 \times 10^6\text{ J}
$$

#### Appliance Rating Concept
Every consumer appliance is stamped with a rated voltage $V_r$ and rated power $P_r$ (e.g., $220\text{ V}, 100\text{ W}$).
* **Internal Resistance ($R$):** The manufacturing resistance of the filament/coil is assumed constant over standard temperature ranges:
  

$$
R = \frac{V_r^2}{P_r}
$$

* **Rated/Maximum Safe Current ($I_r$):**
  

$$
I_r = \frac{P_r}{V_r}
$$

* **Actual Operating Power ($P_{\text{actual}}$):** When operated across a supply voltage $V_{\text{app}}$:
  

$$
P_{\text{actual}} = \frac{V_{\text{app}}^2}{R} = P_r \left(\frac{V_{\text{app}}}{V_r}\right)^2 \quad (\text{provided } R \text{ remains invariant})
$$

***

### 1.5 Maximum Power Transfer Theorem ⭐⭐⭐⭐
* **Statement:** An active resistive network / chemical cell with EMF $\mathcal{E}$ and fixed internal resistance $r$ delivers maximum power to an external variable load resistor $R_L$ when the resistance of the load equals the internal resistance of the source:
  

$$
R_L = r
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Joule's Heat Dissipated in a Current-Carrying Conductor
**Assumptions:**
1. Conductor has constant resistance $R$ throughout time $t$.
2. Constant potential difference $V$ applied across its ends producing constant current $I$.
3. All electrical work done by the field is converted purely into thermal energy.

**Step-by-Step Derivation:**
1. Definition of electric current:
   

$$
I = \frac{dq}{dt} \implies dq = I\,dt
$$

2. Work done $dW$ in taking charge $dq$ across potential drop $V$:
   

$$
dW = V\,dq = V(I\,dt)
$$

3. Integrating over total time from $0$ to $t$:
   

$$
W = \int_{0}^{t} V I\,dt = V I t
$$

4. Substituting Ohm's Law $V = IR$:
   

$$
W = (IR) I t = I^2 R t
$$

5. Alternatively, substituting $I = \frac{V}{R}$:
   

$$
W = \frac{V^2}{R} t
$$

$$
\boxed{H = V I t = I^2 R t = \frac{V^2}{R} t \quad \text{[Joules (J)]}}
$$

***

### Derivation 2.2: Combination of Appliances (Bulbs)

```
Series Connection:                         Parallel Connection:
    +---[ R_1 ]---[ R_2 ]---+                  +-------[ R_1 ]-------+
    │                       │                  │                     │
────+                       +────          ────+                     +────
    │         V_supply      │                  │       [ R_2 ]       │
    +───────(  Cell  )──────+                  +-------[     ]-------+
                                                       V_supply
```

#### Case A: Series Combination (Constant Current)
Let two bulbs rated $(P_1, V)$ and $(P_2, V)$ be connected in series across supply voltage $V$.
1. Filamental resistances:
   

$$
R_1 = \frac{V^2}{P_1}, \quad R_2 = \frac{V^2}{P_2}
$$

2. Equivalent resistance in series:
   

$$
R_s = R_1 + R_2 = \frac{V^2}{P_1} + \frac{V^2}{P_2} = V^2 \left(\frac{1}{P_1} + \frac{1}{P_2}\right)
$$

3. Total power consumed by the combination from voltage $V$:
   

$$
P_{\text{total}} = \frac{V^2}{R_s} = \frac{V^2}{V^2 \left(\frac{1}{P_1} + \frac{1}{P_2}\right)}
$$

4. Simplifying:
   

$$
\boxed{\frac{1}{P_{\text{total}}} = \frac{1}{P_1} + \frac{1}{P_2} \implies P_{\text{total}} = \frac{P_1 P_2}{P_1 + P_2}}
$$

* **Brightness Comparison in Series:**
  Since identical current $I$ passes through both bulbs:
  

$$
P_{\text{consumed}} = I^2 R \implies P_{\text{consumed}} \propto R \propto \frac{1}{P_{\text{rated}}}
$$

  

$$
\boxed{\text{Bulb with lower rated wattage glows brighter in series!}}
$$

#### Case B: Parallel Combination (Constant Voltage)
Let two bulbs rated $(P_1, V)$ and $(P_2, V)$ be connected in parallel across supply voltage $V$.
1. Equivalent resistance:
   

$$
\frac{1}{R_p} = \frac{1}{R_1} + \frac{1}{R_2}
$$

2. Substituting $R_1 = \frac{V^2}{P_1}$ and $R_2 = \frac{V^2}{P_2}$:
   

$$
\frac{1}{R_p} = \frac{P_1}{V^2} + \frac{P_2}{V^2} = \frac{P_1 + P_2}{V^2}
$$

3. Total power drawn:
   

$$
P_{\text{total}} = \frac{V^2}{R_p} = V^2 \left(\frac{P_1 + P_2}{V^2}\right)
$$

   

$$
\boxed{P_{\text{total}} = P_1 + P_2}
$$

* **Brightness Comparison in Parallel:**
  Since identical potential difference $V$ falls across both bulbs:
  

$$
P_{\text{consumed}} = \frac{V^2}{R} \propto \frac{1}{R} \propto P_{\text{rated}}
$$

  

$$
\boxed{\text{Bulb with higher rated wattage glows brighter in parallel!}}
$$

***

### Derivation 2.3: Maximum Power Transfer Theorem

```
Circuit Diagram:
           r (internal)
      ┌───/\/\/\/\───┐
   +  │              │
  [==] EMF E         │
   -  │              │
      └───+      +───┘
          │      │
          └──/\/\└── (R_L = Variable Load)
```

**Circuit Setup:**
* A real DC voltage source has constant electromotive force $\mathcal{E}$ and fixed internal resistance $r$.
* An external variable resistor $R_L$ is connected across its terminals.

**Derivation:**
1. Current $I$ delivered to the load resistor:
   

$$
I = \frac{\mathcal{E}}{R_L + r}
$$

2. Electrical power $P_L$ delivered to and consumed by load $R_L$:
   

$$
P_L = I^2 R_L = \left(\frac{\mathcal{E}}{R_L + r}\right)^2 R_L = \frac{\mathcal{E}^2 R_L}{(R_L + r)^2}
$$

3. To maximize $P_L$ with respect to the variable $R_L$, apply calculus extremum condition:
   

$$
\frac{dP_L}{dR_L} = 0
$$

4. Differentiating using Quotient Rule $\left(\frac{u}{v}\right)' = \frac{u'v - uv'}{v^2}$:
   

$$
\frac{dP_L}{dR_L} = \mathcal{E}^2 \left[ \frac{1 \cdot (R_L + r)^2 - R_L \cdot 2(R_L + r)}{(R_L + r)^4} \right] = 0
$$

5. Equating the numerator to zero (since $\mathcal{E} \neq 0$ and $R_L + r \neq 0$):
   

$$
(R_L + r)^2 - 2R_L(R_L + r) = 0
$$

   

$$
(R_L + r) \left[ (R_L + r) - 2R_L \right] = 0
$$

   

$$
(R_L + r)(r - R_L) = 0
$$

   

$$
\implies \boxed{R_L = r}
$$

6. **Confirmation of Maximum via Second Derivative:**
   Evaluating $\left.\frac{d^2 P_L}{dR_L^2}\right|_{R_L = r} = -\frac{\mathcal{E}^2}{8 r^3} < 0$, establishing an absolute maximum.

7. **Expression for Maximum Delivered Power:**
   Substitute $R_L = r$ into the power equation:
   

$$
P_{\max} = \frac{\mathcal{E}^2 \cdot r}{(r + r)^2} = \frac{\mathcal{E}^2 r}{4r^2}
$$

   

$$
\boxed{P_{\max} = \frac{\mathcal{E}^2}{4r} \quad \text{[Watts (W)]}}
$$

8. **Source Efficiency ($\eta$) at Maximum Power Transfer:**
   Total power generated by cell:
   

$$
P_{\text{total}} = \mathcal{E} I = \mathcal{E} \left(\frac{\mathcal{E}}{2r}\right) = \frac{\mathcal{E}^2}{2r}
$$

   

$$
\eta = \frac{P_{\text{load}}}{P_{\text{total}}} \times 100\% = \frac{\frac{\mathcal{E}^2}{4r}}{\frac{\mathcal{E}^2}{2r}} \times 100\% = \boxed{50\%}
$$

* **Graph ($P_L$ versus $R_L$):**
  * As $R_L \to 0$, $P_L \to 0$ (short-circuit: high current, zero terminal voltage).
  * As $R_L \to \infty$, $P_L \to 0$ (open-circuit: high terminal voltage, zero current).
  * Peak occurs strictly at $R_L = r$ with value $P_{\max} = \frac{\mathcal{E}^2}{4r}$.

***

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 3.1: [CBSE 2024, 3 Marks]
**Problem:** A heating element connected to a $230\text{ V}$ power supply draws an initial current of $3.2\text{ A}$ which settles after a few seconds to a steady value of $2.8\text{ A}$. What is the steady power consumed by the heater? If the temperature coefficient of resistance of the element averaged over the temperature range is $1.70 \times 10^{-4}\ {^\circ}\text{C}^{-1}$, calculate the steady-state temperature of the element if room temperature is $27.0\ {^\circ}\text{C}$.

**Solution:**
1. **Steady Power Consumed:**
   

$$
V = 230\text{ V}, \quad I_{\text{steady}} = 2.8\text{ A}
$$

   

$$
P_{\text{steady}} = V \cdot I_{\text{steady}} = 230 \times 2.8 = \mathbf{644\text{ W}}
$$

2. **Initial and Final Resistance:**
   * At room temperature $T_0 = 27\ {^\circ}\text{C}$:
     

$$
R_0 = \frac{V}{I_{\text{initial}}} = \frac{230}{3.2} = 71.875\ \Omega
$$

   * At steady operating temperature $T$:
     

$$
R_T = \frac{V}{I_{\text{steady}}} = \frac{230}{2.8} = 82.143\ \Omega
$$

3. **Temperature Evaluation:**
   Formula: $R_T = R_0 [1 + \alpha (T - T_0)]$
   

$$
\Delta T = T - T_0 = \frac{R_T - R_0}{\alpha R_0} = \frac{\frac{R_T}{R_0} - 1}{\alpha} = \frac{\frac{3.2}{2.8} - 1}{1.70 \times 10^{-4}} = \frac{0.14286}{1.70 \times 10^{-4}} \approx 840.3\ {^\circ}\text{C}
$$

   

$$
T = T_0 + \Delta T = 27.0\ {^\circ}\text{C} + 840.3\ {^\circ}\text{C} = \mathbf{867.3\ {^\circ}\text{C}}
$$

***

### Example 3.2: [CBSE 2023, 2 Marks]
**Problem:** Two electric bulbs $B_1$ rated $(40\text{ W}, 220\text{ V})$ and $B_2$ rated $(100\text{ W}, 220\text{ V})$ are connected in series across a $220\text{ V}$ mains line. 
(i) Which bulb will glow brighter?
(ii) Will any bulb fuse? Justify mathematically.

**Solution:**
1. **Filament Resistances:**
   

$$
R_1 = \frac{V^2}{P_1} = \frac{220^2}{40} = 1210\ \Omega
$$

   

$$
R_2 = \frac{V^2}{P_2} = \frac{220^2}{100} = 484\ \Omega
$$

2. **Current in Series:**
   

$$
R_{\text{eq}} = R_1 + R_2 = 1210 + 484 = 1694\ \Omega
$$

   

$$
I = \frac{V_{\text{mains}}}{R_{\text{eq}}} = \frac{220}{1694} \approx 0.13\text{ A}
$$

3. **Rated Currents:**
   

$$
I_{1,\text{rated}} = \frac{40}{220} = 0.182\text{ A}, \quad I_{2,\text{rated}} = \frac{100}{220} = 0.455\text{ A}
$$

4. **Conclusions:**
   * (i) Power dissipated: $P_{\text{actual}} = I^2 R$. Since $R_1 > R_2$, $P_{1,\text{actual}} > P_{2,\text{actual}}$. Hence, **$40\text{ W}$ bulb ($B_1$) glows brighter**.
   * (ii) Operating current $I = 0.13\text{ A}$ is strictly less than rated limits ($0.182\text{ A}$ and $0.455\text{ A}$); hence **neither bulb will fuse**.

***

### Example 3.3: [CBSE 2022 Term-2, 3 Marks]
**Problem:** A cell of EMF $\mathcal{E}$ and internal resistance $r$ is connected across a variable external load resistance $R$.
(a) Plot the graph showing variation of terminal voltage $V$ with load current $I$.
(b) Derive the condition under which the rate of heat generation in the load resistance is maximized.

**Solution:**
1. **Part (a): Terminal Voltage vs Current:**
   The terminal potential difference equation:
   

$$
V = \mathcal{E} - Ir
$$

   This is a straight-line equation of the form $y = -mx + c$ with:
   * Slope $= -r$ (negative)
   * Y-intercept (at $I = 0$, open-circuit) $= \mathcal{E}$
   * X-intercept (at $V = 0$, short-circuit current) $= I_{\text{sc}} = \frac{\mathcal{E}}{r}$

```
 Terminal Voltage V
      │
    E ┼───\
      │    \
      │     \  Slope = -r
      │      \
      │       \
    0 ┼────────\─────── Current I
      0         E/r
```

2. **Part (b):**
   Refer to Section 2, Derivation 2.3. The rate of heat generation in the load is $P_L = I^2 R_L$. Setting $\frac{dP_L}{dR_L} = 0$ yields $R_L = r$.

***

### Example 3.4: [CBSE 2021 Compartment / Assessment Pool, 2 Marks]
**Problem:** A potential difference $V$ is applied across a copper wire of diameter $d$ and length $L$. What is the factor by which the power dissipated changes if:
(i) $L$ is doubled, keeping $V$ and $d$ constant?
(ii) $d$ is halved, keeping $V$ and $L$ constant?

**Solution:**
* Power in terms of constant voltage: $P = \frac{V^2}{R}$
* Resistance in terms of dimensions: $R = \rho \frac{L}{A} = \rho \frac{L}{\frac{\pi d^2}{4}} = \frac{4\rho L}{\pi d^2}$
* Therefore:
  

$$
P = \frac{\pi V^2 d^2}{4\rho L} \implies P \propto \frac{d^2}{L}
$$

1. If $L \to 2L$ (with $V, d$ constant):
   

$$
P' = \frac{P}{2} \implies \mathbf{\text{Halved (decreases by a factor of 2)}}
$$

2. If $d \to \frac{d}{2}$ (with $V, L$ constant):
   

$$
P'' \propto \left(\frac{d}{2}\right)^2 = \frac{d^2}{4} \implies P'' = \frac{P}{4} \implies \mathbf{\text{Quartered (decreases by a factor of 4)}}
$$

***

### Example 3.5: [CBSE 2020, 3 Marks]
**Problem:** A storage battery of EMF $8.0\text{ V}$ and internal resistance $0.5\ \Omega$ is being charged by a $120\text{ V}$ DC supply using a series resistor of $15.5\ \Omega$.
(a) What is the terminal potential difference of the battery during charging?
(b) What is the purpose of having a series resistor in the charging circuit?

**Solution:**
1. **Net Effective EMF in the loop:**
   Since the external charger opposes the battery:
   

$$
\mathcal{E}_{\text{net}} = V_{\text{charger}} - \mathcal{E}_{\text{battery}} = 120 - 8.0 = 112\text{ V}
$$

2. **Total Resistance of Circuit:**
   

$$
R_{\text{total}} = R_{\text{series}} + r = 15.5 + 0.5 = 16.0\ \Omega
$$

3. **Charging Current:**
   

$$
I_{\text{charge}} = \frac{\mathcal{E}_{\text{net}}}{R_{\text{total}}} = \frac{112}{16.0} = 7.0\text{ A}
$$

4. **Terminal Potential Difference of Battery Being Charged:**
   During charging, the terminal voltage is *greater* than EMF:
   

$$
V = \mathcal{E} + I r = 8.0 + (7.0 \times 0.5) = 8.0 + 3.5 = \mathbf{11.5\text{ V}}
$$

5. **Purpose of Series Resistor:**
   To limit the high charging current. In its absence, $I = \frac{112}{0.5} = 224\text{ A}$, which would cause extreme Joule heating ($I^2 r$) and destroy the battery.

***

## 4. Examiner Traps & Common Student Pitfalls

| Trap Category | Incorrect Approach / Common Misconception | Correct Physics & Sign Convention |
| :--- | :--- | :--- |

| **Charging vs. Discharging Cell** | Always writing $V = \mathcal{E} - Ir$. | • **Discharging:** $V = \mathcal{E} - Ir$ ($V < \mathcal{E}$)
• **Charging:** $V = \mathcal{E} + Ir$ ($V > \mathcal{E}$)
• **Open Circuit:** $V = \mathcal{E}$ |
| **Formula Selection ($I^2 R$ vs. $\frac{V^2}{R}$)** | Using $P = I^2 R$ when bulbs are in parallel across fixed voltage. | • **Parallel:** $V$ is constant across branches $\implies$ use $P = \frac{V^2}{R} \implies P \propto \frac{1}{R}$.
• **Series:** $I$ is constant through components $\implies$ use $P = I^2 R \implies P \propto R$. |

| **Cutting/Stretching a Wire** | Concluding that cutting a wire in half reduces power as $P \propto R$. | Halving length halves resistance ($R' = R/2$). When connected across the **same supply voltage $V$**, $P' = \frac{V^2}{R'} = 2P$. **Power doubles**, does not halve! |
| **Max Power vs. Max Efficiency** | Assuming that Maximum Power Transfer implies maximum source efficiency. | At maximum power transfer ($R_L = r$), efficiency is only **$50\%$**. To maximize efficiency ($\eta \to 100\%$), we require $R_L \gg r$ (drawing near-zero current). |

| **Commercial Units Conversion** | Confusing Power with Energy when computing electricity bills. | Units billed are in $\text{kWh}$ (Energy), not $\text{kW}$ (Power).

$$
\text{Units} = \frac{\text{Power (Watts)} \times \text{Time (Hours)}}{1000}
$$

|

***

## 5. Speed Hacks & Golden Revision Points

1. **Equal Resistors in Series vs. Parallel:**
   If $n$ identical resistors of resistance $R$ are connected across the same voltage source $V$:
   

$$
P_{\text{series}} = \frac{V^2}{n R}, \quad P_{\text{parallel}} = \frac{V^2}{R/n} = n \frac{V^2}{R} \implies \boxed{\frac{P_{\text{parallel}}}{P_{\text{series}}} = n^2}
$$

2. **Wire Cut into $n$ Equal Segments and Put in Parallel:**
   An intact wire has resistance $R$ and power $P = \frac{V^2}{R}$.
   * Each part has resistance $r_i = R/n$.
   * $n$ pieces in parallel yield $R_p = \frac{R/n}{n} = \frac{R}{n^2}$.
   * New power: $P' = \frac{V^2}{R_p} = n^2 \frac{V^2}{R} \implies \boxed{P' = n^2 P}$.

3. **Percentage Change Formula for Small Variations ($\le 5\%$):**
   * If current through a resistor changes by $x\%$:
     

$$
P = I^2 R \implies \frac{\Delta P}{P} \approx 2 \left(\frac{\Delta I}{I}\right) \implies \%\,\Delta P \approx 2 \times (\%\,\Delta I)
$$

   * If voltage across a constant $R$ changes by $y\%$:
     

$$
P = \frac{V^2}{R} \implies \%\,\Delta P \approx 2 \times (\%\,\Delta V)
$$

   *(Caution: For changes $> 5\%$, always use fractional ratios: $\frac{P_2 - P_1}{P_1} = \frac{V_2^2 - V_1^2}{V_1^2}$.)*

4. **Internal Resistance via Maximum Power:**
   If a circuit question gives maximum power $P_{\max}$ delivered to an external load by a known cell $\mathcal{E}$:
   

$$
r = \frac{\mathcal{E}^2}{4 P_{\max}}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Kirchhoff's Rules (KCL, KVL) & Wheatstone Bridge Principle with Applications

# CLASS 12 PHYSICS — MASTER TEACHING NOTES

## Chapter: Current Electricity

### Module: Kirchhoff’s Rules & Wheatstone Bridge Principle with Applications

***

## 1. Pedagogical Theory, Concepts & Governing Laws

### 1.1 Fundamental Circuit Terminology
Before applying network laws, three structural elements must be strictly defined:
- **Node / Junction:** A point in a network where three or more circuit elements (branches/conductors) meet. (A simple two-wire connection is a point/node, but for Kirchhoff’s analyses, a *junction* strictly requires $\ge 3$ intersecting branches).
- **Branch:** A path connecting two junctions containing one or more circuit elements through which an identical current flows.
- **Mesh / Loop:** 
  - **Loop:** Any closed conducting path in a network.
  - **Mesh:** A basic closed loop that contains no other closed loops inside it.

***

### 1.2 Kirchhoff’s First Rule — Junction Rule / Kirchhoff's Current Law (KCL)
**Board Priority: ⭐⭐⭐⭐⭐**

#### Statement
> *At any junction in an electrical network, the algebraic sum of the currents entering and leaving the junction is zero.*

$$
\sum_{\text{junction}} I = 0
$$

Equivalently:

$$
\sum I_{\text{in}} = \sum I_{\text{out}}
$$

#### Physical Intuition & Governing Law
- **Conservation Principle:** **Conservation of Electric Charge.**
- **Physical Reason:** Electric charge does not accumulate, pool, or disappear at any junction in a steady-state condition (electrostatic charge density $\frac{\partial \rho}{\partial t} = 0$). Hence, the total rate at which charge flows toward a point must equal the total rate at which charge flows away from it:

$$
\frac{dq_{\text{entering}}}{dt} = \frac{dq_{\text{leaving}}}{dt} \implies \sum I_{\text{in}} = \sum I_{\text{out}}
$$

#### Sign Convention (Standard NCERT)
- Currents entering a junction are taken as **Positive ($+$)**.
- Currents leaving a junction are taken as **Negative ($-$)**.

#### Schematic Representation
Consider five conductors meeting at junction $O$ carrying currents $I_1, I_2, I_3, I_4, I_5$:
- $I_1, I_2$ flow toward junction $O$.
- $I_3, I_4, I_5$ flow away from junction $O$.

Applying KCL:

$$
(+I_1) + (+I_2) + (-I_3) + (-I_4) + (-I_5) = 0
$$

$$
\implies I_1 + I_2 = I_3 + I_4 + I_5
$$

***

### 1.3 Kirchhoff’s Second Rule — Loop Rule / Kirchhoff's Voltage Law (KVL)
**Board Priority: ⭐⭐⭐⭐⭐**

#### Statement
> *The algebraic sum of changes in potential around any closed loop involving resistors and cells in the loop is zero.*

$$
\oint_{\text{closed loop}} \Delta V = 0 \quad \text{or} \quad \sum \mathcal{E} + \sum (-IR) = 0
$$

#### Physical Intuition & Governing Law
- **Conservation Principle:** **Conservation of Energy.**
- **Physical Reason:** The electrostatic force field driving steady currents is **conservative**. In a conservative force field, the net work done in moving a test charge $q_0$ around any closed path back to the starting point is strictly zero:

$$
W_{\text{net}} = \oint \vec{F} \cdot d\vec{l} = q_0 \oint \vec{E} \cdot d\vec{l} = 0 \implies \Delta V_{\text{closed loop}} = \frac{W_{\text{net}}}{q_0} = 0
$$

Hence, the total potential energy gained across energy sources must be completely dissipated across resistive elements within that closed loop.

#### Rigorous Sign Conventions for KVL Traversal

Choose an arbitrary direction of loop traversal (either **Clockwise** or **Anticlockwise**):

1. **Across a Resistor ($R$):**
   - Traversing **in the direction of assumed current** $I$: Potential drops.
     

$$
\Delta V = - I R
$$

   - Traversing **opposite to the direction of assumed current** $I$: Potential rises.
     

$$
\Delta V = + I R
$$

2. **Across an Emf Source / Cell ($\mathcal{E}, r$):**
   *(Independent of the direction of current flowing through the cell)*
   - Traversing from **negative ($-$) to positive ($+$)** terminal: Potential rises.
     

$$
\Delta V = +\mathcal{E}
$$

   - Traversing from **positive ($+$) to negative ($-$)** terminal: Potential drops.
     

$$
\Delta V = -\mathcal{E}
$$

   *(If internal resistance $r$ is shown separately, treat $r$ as an ordinary resistor under Rule 1).*

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: The Balanced Wheatstone Bridge Condition
**Board Priority: ⭐⭐⭐⭐⭐ (Repeatedly asked for 3 Marks / 5 Marks)**

#### Diagram Description & Setup
Consider a network consisting of four resistors $P, Q, R, S$ arranged along the four arms of a quadrilateral $ABCD$:
- Arm $AB$ contains resistor $P$.
- Arm $BC$ contains resistor $Q$.
- Arm $AD$ contains resistor $R$.
- Arm $DC$ contains resistor $S$.
- A galvanometer $G$ with internal resistance $R_g$ is connected across the bridge terminals $B$ and $D$ via key $K_2$.
- A battery of emf $\mathcal{E}$ is connected across terminals $A$ and $C$ via key $K_1$.

Let total current from the battery be $I$. At junction $A$:
- Current along arm $AB$ is $I_1$.
- Current along arm $AD$ is $I_2 = I - I_1$.

At junction $B$:
- Current through the galvanometer from $B$ to $D$ is $I_g$.
- Current along arm $BC$ is $(I_1 - I_g)$.

At junction $D$:
- Current arriving from arm $AD$ ($I_2$) and galvanometer ($I_g$) merge to enter arm $DC$.
- Current along arm $DC$ is $(I_2 + I_g)$.

At junction $C$:
- Total current leaving is $(I_1 - I_g) + (I_2 + I_g) = I_1 + I_2 = I$.

***

#### Step-by-Step KVL Derivation

**Step 1: Apply KVL to Closed Mesh $ABDA$**  
Traversing clockwise ($A \to B \to D \to A$):

$$
-I_1 P - I_g R_g + I_2 R = 0
$$

$$
\implies I_1 P + I_g R_g = I_2 R \quad \text{--- (Equation 1)}
$$

**Step 2: Apply KVL to Closed Mesh $BCDB$**  
Traversing clockwise ($B \to C \to D \to B$):

$$
-(I_1 - I_g) Q + (I_2 + I_g) S + I_g R_g = 0 \quad \text{--- (Equation 2)}
$$

**Step 3: Impose the Balance Condition (Null Deflection)**  
The bridge is said to be balanced when no current flows through the galvanometer:

$$
I_g = 0 \iff V_B = V_D
$$

Substituting $I_g = 0$ into Equation 1:

$$
I_1 P + 0 = I_2 R \implies I_1 P = I_2 R \quad \text{--- (Equation 3)}
$$

Substituting $I_g = 0$ into Equation 2:

$$
-(I_1 - 0) Q + (I_2 + 0) S + 0 = 0 \implies I_1 Q = I_2 S \quad \text{--- (Equation 4)}
$$

**Step 4: Divide Equation 3 by Equation 4**

$$
\frac{I_1 P}{I_1 Q} = \frac{I_2 R}{I_2 S}
$$

Canceling common current terms ($I_1 \ne 0, I_2 \ne 0$):

$$
\boxed{\frac{P}{Q} = \frac{R}{S}}
$$

*Dimension / Unit:* All arms are pure resistances with SI unit Ohm ($\Omega$). Ratio is dimensionless.

***

### Derivation 2.2: Conjugate Arms Theorem of Wheatstone Bridge
**Board Priority: ⭐⭐⭐**

#### Statement
> *If the positions of the galvanometer and the battery in a balanced Wheatstone bridge are interchanged, the condition for bridge balance remains completely unchanged, and the galvanometer continues to show zero deflection.*

#### Proof
In the original balanced configuration, the battery connects between $A$ and $C$, and the galvanometer between $B$ and $D$:

$$
\frac{P}{Q} = \frac{R}{S} \iff \frac{P}{R} = \frac{Q}{S}
$$

Now, interchange their positions:
- Connect the battery across $B$ and $D$.
- Connect the galvanometer across $A$ and $C$.

Looking at the new node arrangement with current entering at $B$ and leaving at $D$:
- Branch 1 consists of resistors $P$ (arm $BA$) and $R$ (arm $AD$) in series.
- Branch 2 consists of resistors $Q$ (arm $BC$) and $S$ (arm $CD$) in series.
- The galvanometer bridges terminals $A$ and $C$.

For zero deflection in the galvanometer ($I_g = 0$), the potential at $A$ must equal the potential at $C$ ($V_A = V_C$):

$$
V_B - V_A = V_B - V_C
$$

$$
I_{BA} P = I_{BC} Q
$$

Similarly, along the remaining segments:

$$
V_A - V_D = V_C - V_D \implies I_{BA} R = I_{BC} S
$$

Dividing the two relations:

$$
\frac{I_{BA} P}{I_{BA} R} = \frac{I_{BC} Q}{I_{BC} S} \implies \boxed{\frac{P}{R} = \frac{Q}{S} \iff \frac{P}{Q} = \frac{R}{S}}
$$

Thus, the arms $AC$ and $BD$ are termed **conjugate arms**.

***

### Derivation 2.3: Sensitivity of Wheatstone Bridge
**Board Priority: ⭐⭐⭐⭐**

A Wheatstone bridge is most sensitive (i.e., produces the largest observable galvanometer deflection for a small fractional change $\Delta R/R$ in resistance) when:
1. All four resistances are of the **same order of magnitude**:
   

$$
P \approx Q \approx R \approx S
$$

2. The internal resistance of the galvanometer $R_g$ is comparable to the resistance of the bridge arms.

***

## 3. High-Yield Solved Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Multi-Loop Network using KVL
**[CBSE 2024, 3 Marks]**

#### Problem
In the given electrical circuit, find the current flowing through each branch and the potential difference between terminals $A$ and $B$.
- Mesh 1 has a cell $\mathcal{E}_1 = 6\text{ V}$, internal resistance $r_1 = 1\ \Omega$, in series with resistor $R_1 = 2\ \Omega$.
- Central branch contains resistor $R_3 = 4\ \Omega$.
- Mesh 2 has a cell $\mathcal{E}_2 = 12\text{ V}$, internal resistance $r_2 = 1\ \Omega$, in series with resistor $R_2 = 3\ \Omega$.
- Both cells have their positive terminals facing the common node $A$.

```
       +   -
  A---[6V, 1Ω]---[ 2Ω ]---B
  |                       |
  +--------[ 4Ω ]---------+
  |                       |
  A---[12V, 1Ω]--[ 3Ω ]---B
       +   -
```

#### Solution

**Step 1: Identify branches and assign current directions**
Let:
- $I_1$ = current supplied by the $6\text{ V}$ cell directed toward junction $A$.
- $I_2$ = current supplied by the $12\text{ V}$ cell directed toward junction $A$.
- Applying KCL at junction $A$:
  

$$
I_3 = I_1 + I_2
$$

  Current flowing from $A$ to $B$ across $R_3 = 4\ \Omega$ is $(I_1 + I_2)$.

**Step 2: Total branch resistances**
- Top branch total resistance: $R_{T1} = 1 + 2 = 3\ \Omega$.
- Bottom branch total resistance: $R_{T2} = 1 + 3 = 4\ \Omega$.
- Middle branch: $R_3 = 4\ \Omega$.

**Step 3: Loop equations**

*Loop 1 (Top loop: traversing $A \to \text{Top branch} \to B \to \text{Middle branch} \to A$):*

$$
-(I_1)(3) + 6 - (I_1 + I_2)(4) = 0
$$

$$
-3I_1 + 6 - 4I_1 - 4I_2 = 0
$$

$$
7I_1 + 4I_2 = 6 \quad \text{--- (Equation i)}
$$

*Loop 2 (Bottom loop: traversing $A \to \text{Middle branch} \to B \to \text{Bottom branch} \to A$):*

$$
(I_1 + I_2)(4) + (I_2)(4) - 12 = 0
$$

$$
4I_1 + 8I_2 = 12 \implies I_1 + 2I_2 = 3 \implies I_1 = 3 - 2I_2 \quad \text{--- (Equation ii)}
$$

**Step 4: Solve the system of simultaneous equations**
Substitute (ii) into (i):

$$
7(3 - 2I_2) + 4I_2 = 6
$$

$$
21 - 14I_2 + 4I_2 = 6
$$

$$
-10I_2 = -15 \implies I_2 = \frac{15}{10} = \mathbf{1.5\text{ A}}
$$

Now substitute $I_2 = 1.5\text{ A}$ into (ii):

$$
I_1 = 3 - 2(1.5) = 3 - 3 = \mathbf{0\text{ A}}
$$

Total current through middle resistor $R_3$:

$$
I_3 = I_1 + I_2 = 0 + 1.5 = \mathbf{1.5\text{ A}}
$$

**Step 5: Potential Difference $V_A - V_B$**
Following the path from $B$ to $A$ across the middle resistor:

$$
V_A - V_B = I_3 R_3 = (1.5\text{ A}) \times (4\ \Omega) = \mathbf{6.0\text{ V}}
$$

*(Verification check via top branch: $V_A - V_B = 6\text{ V} - (I_1 \times 3\ \Omega) = 6 - 0 = 6\text{ V}$. Consistent).*

***

### Example 2: Equivalent Resistance of an Unbalanced Wheatstone Bridge
**[CBSE 2023, 5 Marks]**

#### Problem
Five resistors are connected to form a bridge as shown below:
- $AB = 2\ \Omega$, $BC = 4\ \Omega$, $AD = 4\ \Omega$, $DC = 2\ \Omega$.
- A galvanometer arm $BD$ has a resistor of $5\ \Omega$.
- A battery of $10\text{ V}$ of negligible internal resistance is connected across $A$ and $C$.
Calculate the equivalent resistance of the network and the current in each branch.

```
       B
     / | \
 2Ω /  |  \ 4Ω
   /  5Ω   \
  A    |    C
   \   |   /
 4Ω \  |  / 2Ω
     \ | /
       D
```

#### Solution

Notice that $\frac{P}{Q} = \frac{2}{4} = 0.5$, whereas $\frac{R}{S} = \frac{4}{2} = 2.0$.  
Since $\frac{P}{Q} \ne \frac{R}{S}$, the bridge is **unbalanced**; current flows through the $5\ \Omega$ branch.

**Step 1: Assign currents using KCL**
- Let total current leaving battery terminal $A$ be $I$.
- Current through arm $AB = I_1$.
- Current through arm $AD = I - I_1$.
- At node $B$: Current splits into $I_g$ through $BD$ and $(I_1 - I_g)$ through $BC$.
- At node $D$: Current through $DC = (I - I_1) + I_g$.
- At node $C$: Currents combine: $(I_1 - I_g) + (I - I_1 + I_g) = I$.

**Step 2: Loop equations**

*Loop 1 ($ABDA$):*

$$
-2I_1 - 5I_g + 4(I - I_1) = 0
$$

$$
-2I_1 - 5I_g + 4I - 4I_1 = 0
$$

$$
4I - 6I_1 - 5I_g = 0 \quad \text{--- (Equation 1)}
$$

*Loop 2 ($BCDB$):*

$$
-4(I_1 - I_g) + 2(I - I_1 + I_g) + 5I_g = 0
$$

$$
-4I_1 + 4I_g + 2I - 2I_1 + 2I_g + 5I_g = 0
$$

$$
2I - 6I_1 + 11I_g = 0 \quad \text{--- (Equation 2)}
$$

*Loop 3 (Through battery: $A \to D \to C \to \text{Battery} \to A$):*

$$
-4(I - I_1) - 2(I - I_1 + I_g) + 10 = 0
$$

$$
-4I + 4I_1 - 2I + 2I_1 - 2I_g + 10 = 0
$$

$$
-6I + 6I_1 - 2I_g = -10 \implies 6I - 6I_1 + 2I_g = 10 \quad \text{--- (Equation 3)}
$$

**Step 3: Solve the linear system**

Subtract Equation (2) from Equation (1):

$$
(4I - 6I_1 - 5I_g) - (2I - 6I_1 + 11I_g) = 0
$$

$$
2I - 16I_g = 0 \implies I = 8I_g \implies I_g = \frac{I}{8}
$$

Substitute $I_g = \frac{I}{8}$ into Equation (1):

$$
4I - 6I_1 - 5\left(\frac{I}{8}\right) = 0
$$

$$
\frac{27}{8}I = 6I_1 \implies I_1 = \frac{27}{48}I = \frac{9}{16}I
$$

Now substitute $I_1$ and $I_g$ in terms of $I$ into Equation (3):

$$
6I - 6\left(\frac{9}{16}I\right) + 2\left(\frac{I}{8}\right) = 10
$$

$$
6I - \frac{27}{8}I + \frac{2}{8}I = 10
$$

$$
\left(\frac{48 - 27 + 2}{8}\right)I = 10
$$

$$
\frac{23}{8}I = 10 \implies I = \frac{80}{23}\text{ A} \approx \mathbf{3.48\text{ A}}
$$

**Step 4: Determine individual branch currents**
- $I_{AB} = I_1 = \frac{9}{16}\left(\frac{80}{23}\right) = \frac{45}{23}\text{ A} \approx \mathbf{1.96\text{ A}}$
- $I_{AD} = I - I_1 = \frac{80}{23} - \frac{45}{23} = \frac{35}{23}\text{ A} \approx \mathbf{1.52\text{ A}}$
- $I_{BD} = I_g = \frac{I}{8} = \frac{10}{23}\text{ A} \approx \mathbf{0.43\text{ A}}$
- $I_{BC} = I_1 - I_g = \frac{45}{23} - \frac{10}{23} = \frac{35}{23}\text{ A} \approx \mathbf{1.52\text{ A}}$
- $I_{DC} = (I - I_1) + I_g = \frac{35}{23} + \frac{10}{23} = \frac{45}{23}\text{ A} \approx \mathbf{1.96\text{ A}}$

**Step 5: Calculate Equivalent Resistance $R_{\text{eq}}$**

$$
R_{\text{eq}} = \frac{V_{\text{total}}}{I} = \frac{10\text{ V}}{\frac{80}{23}\text{ A}} = \frac{230}{80} = \mathbf{\frac{23}{8}\ \Omega = 2.875\ \Omega}
$$

***

### Example 3: Symmetrical Infinite Ladder Network
**[CBSE 2022 Term-1 / Compartment, 3 Marks]**

#### Problem
Determine the current drawn from a $12\text{ V}$ supply with internal resistance $0.5\ \Omega$ by the infinite network of resistors shown below, where each series resistor is $1\ \Omega$ and each shunt resistor is $1\ \Omega$.

```
    1Ω       1Ω       1Ω
---[  ]---+---[  ]---+---[  ]---+ ...
          |          |          |
         [ ] 1Ω     [ ] 1Ω     [ ] 1Ω
          |          |          |
----------+----------+----------+ ...
```

#### Solution
**Step 1: Method of recurrence for infinite ladders**  
Let the equivalent resistance of the entire infinite network between terminals be $R_{\infty}$.  
Adding or removing one identical recurring section from an infinite chain leaves its net resistance unchanged:

$$
R_{\infty} = R_1 + (R_2 \parallel R_{\infty})
$$

Where $R_1 = 1\ \Omega$ (series arm) and $R_2 = 1\ \Omega$ (shunt arm).

**Step 2: Formulate the algebraic equation**

$$
R_{\infty} = 1 + \frac{1 \cdot R_{\infty}}{1 + R_{\infty}}
$$

$$
R_{\infty}(1 + R_{\infty}) = (1 + R_{\infty}) + R_{\infty}
$$

$$
R_{\infty} + R_{\infty}^2 = 1 + 2R_{\infty}
$$

$$
R_{\infty}^2 - R_{\infty} - 1 = 0
$$

**Step 3: Solve the quadratic equation**

$$
R_{\infty} = \frac{-(-1) \pm \sqrt{(-1)^2 - 4(1)(-1)}}{2(1)} = \frac{1 \pm \sqrt{5}}{2}
$$

Since physical resistance cannot be negative ($R_{\infty} > 0$):

$$
R_{\infty} = \frac{1 + \sqrt{5}}{2} \approx \frac{1 + 2.236}{2} = 1.618\ \Omega
$$

**Step 4: Total circuit current**

$$
I_{\text{total}} = \frac{\mathcal{E}}{R_{\infty} + r} = \frac{12}{1.618 + 0.5} = \frac{12}{2.118} \approx \mathbf{5.67\text{ A}}
$$

***

### Example 4: Conceptual Wheatstone Bridge Ratio Manipulation
**[CBSE 2020, 2 Marks]**

#### Problem
In a Wheatstone bridge network, the four arms have resistances $P = 100\ \Omega$, $Q = 10\ \Omega$, $R = 50\ \Omega$, and $S = 5\ \Omega$. 
1. Is the bridge balanced?
2. If the positions of the battery and the galvanometer are interchanged, what will be the current in the galvanometer? Justify.

#### Solution
1. Ratio check:
   

$$
\frac{P}{Q} = \frac{100}{10} = 10
$$

   

$$
\frac{R}{S} = \frac{50}{5} = 10
$$

   Since $\frac{P}{Q} = \frac{R}{S} = 10$, the bridge is **strictly balanced**.

2. By the **Conjugate Arms Theorem**, interchanging the positions of the galvanometer and the battery does not alter the balance condition.  
   The condition $\frac{P}{R} = \frac{Q}{S}$ still holds:
   

$$
\frac{100}{50} = \frac{10}{5} = 2
$$

   Therefore, the potential at the new galvanometer terminals remains equal ($V_A = V_C$), and the current through the galvanometer remains:
   

$$
I_g = \mathbf{0\text{ A}}
$$

***

## 4. Examiner Traps & Common Mistakes

| S.No. | Trap / Mistake Description | Correct Physics Concept & Fix |
| :--- | :--- | :--- |
| **1** | **Confusing Sign of Cell Emf with Current Direction** | The sign of a cell's emf in KVL depends **only** on the direction of loop traversal across its terminals: traversing ($- \to +$) is **$+\mathcal{E}$**, traversing ($+ \to -$) is **$-\mathcal{E}$**. The direction of current flowing through the cell is irrelevant to this term. |
| **2** | **Omitting Internal Resistance Drop ($Ir$)** | If a cell of emf $\mathcal{E}$ has internal resistance $r$, that resistance must be treated as a resistor in series. A common mistake is writing $\mathcal{E}$ without adding the $-Ir$ voltage drop. |
| **3** | **KCL Current Distribution Inconsistency** | When assigning currents using KCL, if a current of $(I - I_1)$ is assumed in a branch, students frequently flip the sign in equations to $(I_1 - I)$. Keep defined arrows explicit and unchanged across all equations. |
| **4** | **Assuming Wheatstone Balance Automatically** | Students often apply $R_{\text{eq}} = (P+Q) \parallel (R+S)$ directly to any diamond-shaped 5-resistor circuit without testing if $P \cdot S = Q \cdot R$. Always check the product rule first. |
| **5** | **Misidentifying Independent Loops** | In planar circuits, traversing a third loop that is a linear combination of two previously written loops produces a redundant equation ($0 = 0$), wasting time. Ensure each new loop includes at least **one branch not present in earlier loops**. |
| **6** | **Negative Value Interpretation** | If algebraic solution yields $I = -2\text{ A}$, students often think they made an error. A negative sign simply indicates that the physical current flows in the direction **opposite** to the initially assumed arrow. |

***

## 5. Speed Hacks & Golden Points

### 5.1 The Cross-Multiplication Test for Wheatstone Balance
Do not write fractions. Cross-multiply opposite arms directly:

$$
\boxed{P \cdot S = Q \cdot R}
$$

If the product of diagonally opposite arms is identical, the bridge is balanced. Remove the bridge arm immediately.

***

### 5.2 Nodal Analysis (The 30-Second KCL Alternative)
For networks with multiple cells where KVL requires 3 simultaneous equations, **Nodal Analysis** solves the circuit in 2 lines:

1. Designate one common node as Reference Ground ($0\text{ V}$).
2. Label the unknown junction potential as $V$.
3. Write a single KCL equation setting the sum of outgoing currents to zero:
   

$$
\sum \frac{V - V_i}{R_i} = 0
$$

#### Demonstration on Example 1:
Let junction $B$ be at $0\text{ V}$ and junction $A$ be at unknown potential $V_A$:
- Top branch current flowing away from $A$: $\frac{V_A - 6}{1 + 2} = \frac{V_A - 6}{3}$
- Middle branch current flowing away from $A$: $\frac{V_A - 0}{4} = \frac{V_A}{4}$
- Bottom branch current flowing away from $A$: $\frac{V_A - 12}{1 + 3} = \frac{V_A - 12}{4}$

Sum of currents leaving node $A = 0$:

$$
\frac{V_A - 6}{3} + \frac{V_A}{4} + \frac{V_A - 12}{4} = 0
$$

Multiply through by $12$:

$$
4(V_A - 6) + 3V_A + 3(V_A - 12) = 0
$$

$$
4V_A - 24 + 3V_A + 3V_A - 36 = 0
$$

$$
10V_A = 60 \implies \mathbf{V_A = 6\text{ V}}
$$

Directly read branch currents:
- $I_{\text{top}} = \frac{6 - 6}{3} = \mathbf{0\text{ A}}$
- $I_{\text{middle}} = \frac{6 - 0}{4} = \mathbf{1.5\text{ A}}$ (from $A$ to $B$)
- $I_{\text{bottom}} = \frac{12 - 6}{4} = \mathbf{1.5\text{ A}}$ (from $B$ to $A$)

*Saves up to 4 minutes during competitive or board step verifications.*

***

### 5.3 Golden Summary Points
1. **Conservation Laws:**
   - KCL $\iff$ Conservation of **Charge** (Valid at any junction, steady state).
   - KVL $\iff$ Conservation of **Energy** (Valid along any closed loop, conservative $\vec{E}$-field).
2. **Wheatstone Symmetry:** If all four arms are identical ($P = Q = R = S = R_0$), the equivalent resistance across the supply terminals $A$ and $C$ is simply:
   

$$
R_{\text{eq}} = R_0
$$

3. **Bridge Sensitivity:** Maximum sensitivity occurs when all four arms have equal resistance ($P \approx Q \approx R \approx S$). Sensitivity drops drastically if arm ratios differ by orders of magnitude (e.g., $1\ \Omega$ vs $10{,}000\ \Omega$).

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics: Current Electricity

## Last 5 Years (2020 – 2024/2025) Exhaustive Board Exam Question Bank & Model Solutions

***

## Section A: 1-Mark Multiple Choice & Assertion-Reason Questions

***

### Question 1 (MCQ)
> **[CBSE 2024 (Set 55/1/1), 1 Mark]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> A cylindrical wire of length $L$ and uniform cross-sectional area $A$ has resistance $R$. The wire is stretched uniformly until its length becomes $2L$. The new resistance of the wire will be:
> 
> (A) $R$  
> (B) $2R$  
> (C) $4R$  
> (D) $\frac{R}{4}$

#### Model Answer & Step-by-Step Marking Scheme
* **Correct Option:** **(C) $4R$** `[½ Mark]`
* **Explanation/Working:**
  When a wire is stretched, its volume $V = A \times L$ remains constant.
  

$$
V = A \cdot L = A' \cdot L'
$$

  Given $L' = 2L$, therefore:
  

$$
A' = \frac{A \cdot L}{2L} = \frac{A}{2}
$$

  Initial resistance:
  

$$
R = \rho \frac{L}{A}
$$

  New resistance:
  

$$
R' = \rho \frac{L'}{A'} = \rho \frac{2L}{A/2} = 4\left(\rho \frac{L}{A}\right) = 4R
$$

 `[½ Mark]`

***

### Question 2 (MCQ)
> **[CBSE 2023 (Set 55/2/1), 1 Mark]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> Two metallic wires $A$ and $B$ of the same material have their lengths in the ratio $1:2$ and radii in the ratio $2:1$. The ratio of their resistances $R_A : R_B$ is:
> 
> (A) $1:8$  
> (B) $8:1$  
> (C) $1:4$  
> (D) $4:1$

#### Model Answer & Step-by-Step Marking Scheme
* **Correct Option:** **(A) $1:8$** `[½ Mark]`
* **Explanation/Working:**
  Resistance of a cylindrical wire of radius $r$ is:
  

$$
R = \rho \frac{l}{\pi r^2} \implies R \propto \frac{l}{r^2}
$$

  

$$
\frac{R_A}{R_B} = \left(\frac{l_A}{l_B}\right) \times \left(\frac{r_B}{r_A}\right)^2
$$

  Given $\frac{l_A}{l_B} = \frac{1}{2}$ and $\frac{r_A}{r_B} = \frac{2}{1} \implies \frac{r_B}{r_A} = \frac{1}{2}$:
  

$$
\frac{R_A}{R_B} = \left(\frac{1}{2}\right) \times \left(\frac{1}{2}\right)^2 = \frac{1}{2} \times \frac{1}{4} = \frac{1}{8}
$$

 `[½ Mark]`

***

### Question 3 (MCQ)
> **[CBSE 2024 (Set 55/3/1), 1 Mark]** ⭐⭐⭐⭐
> 
> The drift velocity $v_d$ of free electrons in a current-carrying metallic conductor is related to the applied electric field $E$ as:
> 
> (A) $v_d \propto \sqrt{E}$  
> (B) $v_d \propto E$  
> (C) $v_d \propto E^2$  
> (D) $v_d \propto \frac{1}{E}$

#### Model Answer & Step-by-Step Marking Scheme
* **Correct Option:** **(B) $v_d \propto E$** `[½ Mark]`
* **Explanation/Working:**
  By definition of drift velocity:
  

$$
\vec{v}_d = -\frac{e\vec{E}}{m}\tau \implies v_d = \mu E
$$

  where $\mu = \frac{e\tau}{m}$ is electron mobility (constant at a fixed temperature). Thus, $v_d \propto E$. `[½ Mark]`

***

### Question 4 (MCQ)
> **[CBSE 2023 Compartment, 1 Mark]** ⭐⭐⭐⭐
> 
> A steady current flows through a metallic conductor of non-uniform cross-section. The physical quantity/quantities which remain(s) constant along the entire length of the conductor is/are:
> 
> (A) Electric field only  
> (B) Current density only  
> (C) Drift speed only  
> (D) Electric current only

#### Model Answer & Step-by-Step Marking Scheme
* **Correct Option:** **(D) Electric current only** `[1 Mark]`
* *Examiner Note:* Electric current $I$ remains constant by conservation of charge in a steady state. Since $j = \frac{I}{A}$, $E = \frac{j}{\sigma}$, and $v_d = \frac{j}{ne}$, all three ($j, E, v_d$) vary inversely with cross-sectional area $A$.

***

### Question 5 (MCQ)
> **[CBSE 2020 (Delhi Set 55/1/1), 1 Mark]** ⭐⭐⭐
> 
> The temperature coefficient of resistivity is negative for:
> 
> (A) Copper  
> (B) Carbon (Semiconductor)  
> (C) Nichrome  
> (D) Aluminium

#### Model Answer & Step-by-Step Marking Scheme
* **Correct Option:** **(B) Carbon (Semiconductor)** `[1 Mark]`
* *Examiner Note:* Metals (Cu, Al) have $\alpha > 0$, alloys (Nichrome) have small positive $\alpha$, while semiconductors and insulators (Carbon, Silicon, Germanium) have $\alpha < 0$ because carrier concentration increases exponentially with temperature.

***

### Question 6 (Assertion-Reason)
> **[CBSE 2024 (Set 55/4/1), 1 Mark]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> **Directions:**
> * (A) Both Assertion (A) and Reason (R) are true and Reason (R) is the correct explanation of Assertion (A).
> * (B) Both Assertion (A) and Reason (R) are true but Reason (R) is NOT the correct explanation of Assertion (A).
> * (C) Assertion (A) is true but Reason (R) is false.
> * (D) Assertion (A) is false but Reason (R) is true.
> 
> **Assertion (A):** When a wire is bent into loops, its electrical resistance remains unchanged.  
> **Reason (R):** Electrical resistance depends on the resistivity, length, and cross-sectional area of the conductor, not on its shape or bending.

#### Model Answer & Step-by-Step Marking Scheme
* **Correct Option:** **(A)** `[1 Mark]`
* **Justification:** Resistance $R = \rho \frac{l}{A}$ is determined strictly by dimensions and material composition. As long as length and cross-sectional area remain invariant, bending does not affect free electron collisions.

***

### Question 7 (Assertion-Reason)
> **[CBSE 2023 (Set 55/1/2), 1 Mark]** ⭐⭐⭐⭐
> 
> **Assertion (A):** The terminal potential difference across a cell is always less than its electromotive force (emf).  
> **Reason (R):** A cell always has a non-zero internal resistance during discharge, causing an internal potential drop.

#### Model Answer & Step-by-Step Marking Scheme
* **Correct Option:** **(D) Assertion (A) is false but Reason (R) is true.** `[1 Mark]`
* *Examiner Note:* While discharging, $V = \varepsilon - Ir < \varepsilon$. However, when a cell is being **charged**, the terminal potential difference is $V = \varepsilon + Ir > \varepsilon$. Hence the word **always** makes Assertion (A) false.

***

## Section B: 2-Mark Very Short Answer (VSA) Questions

***

### Question 8
> **[CBSE 2024 (Set 55/1/1), 2 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> Define mobility of charge carriers. State its SI unit. How does the mobility of electrons in a metallic conductor change when the temperature of the conductor is increased?

#### Model Answer & Step-by-Step Marking Scheme
1. **Definition:**
   Mobility ($\mu$) is defined as the magnitude of drift velocity acquired per unit applied electric field:
   

$$
\mu = \frac{|\vec{v}_d|}{E}
$$

 `[½ Mark]`
2. **SI Unit:**
   

$$
\text{m}^2 \cdot \text{V}^{-1} \cdot \text{s}^{-1} \quad \text{or} \quad \text{m}^2/(\text{V}\cdot\text{s})
$$

 `[½ Mark]`
3. **Effect of Temperature:**
   * Electron mobility decreases with an increase in temperature. `[½ Mark]`
   * **Reason:** As temperature increases, thermal vibration of metal ions increases, leading to more frequent electron collisions and a decrease in relaxation time ($\tau$). Since $\mu = \frac{e\tau}{m}$, $\mu$ decreases. `[½ Mark]`

***

### Question 9
> **[CBSE 2023 (Set 55/2/2), 2 Marks]** ⭐⭐⭐⭐
> 
> A battery of emf $10\text{ V}$ and internal resistance $3\ \Omega$ is connected to an external resistor. If the current in the circuit is $0.5\text{ A}$, determine:
> 1. The resistance of the external resistor.
> 2. The terminal voltage of the battery.

#### Model Answer & Step-by-Step Marking Scheme
1. **External Resistance $R$:**
   Formula:
   

$$
I = \frac{\varepsilon}{R + r}
$$

 `[½ Mark]`
   Substitution:
   

$$
0.5 = \frac{10}{R + 3} \implies R + 3 = \frac{10}{0.5} = 20 \implies R = 17\ \Omega
$$

 `[½ Mark]`
2. **Terminal Voltage $V$:**
   Formula & Substitution:
   

$$
V = \varepsilon - Ir = 10 - (0.5 \times 3) = 10 - 1.5 = 8.5\text{ V}
$$

   *(Alternatively: $V = IR = 0.5 \times 17 = 8.5\text{ V}$)* `[1 Mark]`

***

### Question 10
> **[CBSE 2022 Term-2 (Set 55/1/1), 2 Marks]** ⭐⭐⭐⭐
> 
> Plot a graph showing the variation of:
> 1. Resistivity ($\rho$) of copper with temperature ($T$).
> 2. Resistivity ($\rho$) of nichrome with temperature ($T$).
> 
> State one significant difference between them.

#### Model Answer & Step-by-Step Marking Scheme
1. **Graphs:**
   * **Copper (Metal):** Curve showing non-linear increase at very low temperatures, becoming roughly linear near room temperature. `[½ Mark]`
   * **Nichrome (Alloy):** Straight line with a very small positive slope and a large non-zero intercept at $T = 0\text{ K}$. `[½ Mark]`

```
       Resistivity (Copper)               Resistivity (Nichrome)
       ρ (10⁻⁸ Ω·m)                       ρ (μΩ·cm)
       │                                  │
       │        .---'                     │       /
       │       /                          │      /  (small slope)
       │     .'                           │____/
       │____/                             │
       0───────────── T (K)               0───────────── T (K)
```

2. **Significant Difference:**
   Nichrome has a very high base resistivity and a very small temperature coefficient of resistance ($\alpha$), making its resistance almost constant over large temperature fluctuations, whereas copper has very low base resistivity and increases significantly with temperature. `[1 Mark]`

***

### Question 11
> **[CBSE 2020 (Compartment 55/1/1), 2 Marks]** ⭐⭐⭐
> 
> Establish the relation between current density ($\vec{j}$) and electric field ($\vec{E}$) in a conductor, hence stating Ohm's law in vector form.

#### Model Answer & Step-by-Step Marking Scheme
1. **Derivation:**
   Current $I = n e A v_d$.
   Current density:
   

$$
j = \frac{I}{A} = n e v_d
$$

 `[½ Mark]`
   Substituting drift speed $v_d = \frac{eE\tau}{m}$:
   

$$
j = n e \left(\frac{e E \tau}{m}\right) = \left(\frac{n e^2 \tau}{m}\right) E
$$

 `[½ Mark]`
2. **Vector Form:**
   Since conductivity $\sigma = \frac{n e^2 \tau}{m}$:
   

$$
j = \sigma E
$$

 `[½ Mark]`
   In vector notation (since $\vec{j}$ and $\vec{E}$ are in the same direction for positive charges):
   

$$
\vec{j} = \sigma \vec{E}
$$

 `[½ Mark]`

***

## Section C: 3-Mark Short Answer (SA) Questions

***

### Question 12
> **[CBSE 2024 (Set 55/1/1), 3 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> Deduce an expression for the drift velocity of free electrons in a conductor in terms of relaxation time ($\tau$) and electric field ($E$). Hence, derive Ohm's law ($I = V/R$) and obtain an expression for the electrical resistivity of the material.

#### Model Answer & Step-by-Step Marking Scheme
1. **Drift Velocity Expression:**
   In the absence of an electric field, the average thermal velocity of electrons is zero:
   

$$
\frac{1}{N}\sum \vec{u}_i = 0
$$

   When electric field $\vec{E}$ is applied, acceleration experienced by an electron of mass $m$ and charge $-e$ is:
   

$$
\vec{a} = -\frac{e\vec{E}}{m}
$$

   Velocity of the $i$-th electron just before its next collision:
   

$$
\vec{v}_i = \vec{u}_i + \vec{a}\tau_i
$$

   Averaging over all electrons:
   

$$
\vec{v}_d = \langle \vec{v}_i \rangle = \langle \vec{u}_i \rangle + \vec{a}\langle \tau_i \rangle = 0 - \frac{e\vec{E}}{m}\tau = -\frac{e\vec{E}}{m}\tau
$$

   Magnitude: $v_d = \frac{eE\tau}{m}$ `[1 Mark]`

2. **Derivation of Ohm's Law:**
   Total current through conductor of cross-section $A$ and length $L$:
   

$$
I = n e A v_d = n e A \left(\frac{e E \tau}{m}\right) = \frac{n e^2 A \tau}{m} E
$$

   Since $E = \frac{V}{L}$:
   

$$
I = \left(\frac{n e^2 \tau A}{m L}\right) V \implies V = \left(\frac{m}{n e^2 \tau}\right)\frac{L}{A} I
$$

 `[1 Mark]`
   Comparing with $V = IR$:
   

$$
R = \left(\frac{m}{n e^2 \tau}\right)\frac{L}{A}
$$

   At constant temperature, $m, n, e, \tau$ are constant, giving $V \propto I$. `[½ Mark]`

3. **Expression for Resistivity ($\rho$):**
   Since $R = \rho \frac{L}{A}$:
   

$$
\rho = \frac{m}{n e^2 \tau}
$$

 `[½ Mark]`

***

### Question 13
> **[CBSE 2023 (Set 55/1/1), 3 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> State Kirchhoff's rules for an electrical network. Explain the fundamental physical law on which each rule is based.

#### Model Answer & Step-by-Step Marking Scheme
1. **Kirchhoff's First Rule (Junction Rule / KCL):**
   * **Statement:** At any junction in an electrical circuit, the algebraic sum of currents meeting at that junction is zero:
     

$$
\sum I = 0
$$

     *(or sum of incoming currents = sum of outgoing currents)* `[1 Mark]`
   * **Conservation Principle:** Law of Conservation of Electric Charge. `[½ Mark]`

2. **Kirchhoff's Second Rule (Loop Rule / KVL):**
   * **Statement:** The algebraic sum of changes in potential around any closed loop involving resistors and cells in the loop is zero:
     

$$
\sum \Delta V = 0 \quad \text{or} \quad \sum \varepsilon = \sum I R
$$

 `[1 Mark]`
   * **Conservation Principle:** Law of Conservation of Energy (work done in moving a test charge around any closed loop in an electrostatic field is zero). `[½ Mark]`

***

### Question 14
> **[CBSE 2023 (Set 55/3/1), 3 Marks]** ⭐⭐⭐⭐
> 
> In the circuit diagram shown below, find the potential difference between points $B$ and $D$ using Kirchhoff's rules:
> 
> ```
>         A ──────[ 2 Ω ]────── B ──────[ 3 Ω ]────── C
>         │                     │                     │
>       [1 V]                 [2 V]                 [3 V]
>         │                     │                     │
>         └───────────────────── D ───────────────────┘
> ```
> *(Where branches AD, BD, and CD contain ideal cells of $1\text{ V}$, $2\text{ V}$, and $3\text{ V}$ with positive terminals connected to A, B, and C respectively).*

#### Model Answer & Step-by-Step Marking Scheme
1. **Setting Node Potentials or Branch Currents:**
   Let point $D$ be chosen as reference potential:
   

$$
V_D = 0\text{ V}
$$

 `[½ Mark]`
2. **Identifying Potentials at Nodes:**
   * Branch $AD$: Cell connects $D$ to $A$ with positive terminal at $A \implies V_A - V_D = 1\text{ V} \implies V_A = 1\text{ V}$. `[½ Mark]`
   * Branch $BD$: Cell connects $D$ to $B$ with positive terminal at $B \implies V_B - V_D = 2\text{ V} \implies V_B = 2\text{ V}$. `[½ Mark]`
   * Branch $CD$: Cell connects $D$ to $C$ with positive terminal at $C \implies V_C - V_D = 3\text{ V} \implies V_C = 3\text{ V}$. `[½ Mark]`
3. **Determining Potential Difference $V_B - V_D$:**
   Directly from branch $BD$:
   

$$
V_B - V_D = 2\text{ V} - 0\text{ V} = 2.0\text{ V}
$$

 `[1 Mark]`

***

### Question 15
> **[CBSE 2020 (All India 55/2/1), 3 Marks]** ⭐⭐⭐⭐
> 
> Two cells of emf $\varepsilon_1$ and $\varepsilon_2$ and internal resistances $r_1$ and $r_2$ respectively are connected in parallel such that their like terminals are connected together.
> 
> Derive expressions for the equivalent emf ($\varepsilon_{\text{eq}}$) and equivalent internal resistance ($r_{\text{eq}}$) of the combination.

#### Model Answer & Step-by-Step Marking Scheme
1. **Circuit Setup & Branch Current Relations:**
   Let $I$ be the total current leaving the parallel group:
   

$$
I = I_1 + I_2
$$

 `[½ Mark]`
2. **Potential Drop Across Each Cell:**
   Let $V$ be the common terminal potential difference between terminals $A$ and $B$:
   

$$
V = \varepsilon_1 - I_1 r_1 \implies I_1 = \frac{\varepsilon_1 - V}{r_1}
$$

   

$$
V = \varepsilon_2 - I_2 r_2 \implies I_2 = \frac{\varepsilon_2 - V}{r_2}
$$

 `[1 Mark]`
3. **Combining Current Equations:**
   

$$
I = \left(\frac{\varepsilon_1 - V}{r_1}\right) + \left(\frac{\varepsilon_2 - V}{r_2}\right) = \left(\frac{\varepsilon_1}{r_1} + \frac{\varepsilon_2}{r_2}\right) - V\left(\frac{1}{r_1} + \frac{1}{r_2}\right)
$$

   

$$
V\left(\frac{r_1 + r_2}{r_1 r_2}\right) = \left(\frac{\varepsilon_1 r_2 + \varepsilon_2 r_1}{r_1 r_2}\right) - I
$$

   

$$
V = \left(\frac{\varepsilon_1 r_2 + \varepsilon_2 r_1}{r_1 + r_2}\right) - I\left(\frac{r_1 r_2}{r_1 + r_2}\right)
$$

 `[1 Mark]`
4. **Final Equivalence Comparison ($V = \varepsilon_{\text{eq}} - I r_{\text{eq}}$):**
   

$$
\varepsilon_{\text{eq}} = \frac{\varepsilon_1 r_2 + \varepsilon_2 r_1}{r_1 + r_2} \quad \left(\text{or } \frac{\varepsilon_{\text{eq}}}{r_{\text{eq}}} = \frac{\varepsilon_1}{r_1} + \frac{\varepsilon_2}{r_2}\right)
$$

   

$$
r_{\text{eq}} = \frac{r_1 r_2}{r_1 + r_2} \quad \left(\text{or } \frac{1}{r_{\text{eq}}} = \frac{1}{r_1} + \frac{1}{r_2}\right)
$$

 `[½ Mark]`

***

## Section D: 4-Mark Case-Based / Integrated Questions

***

### Question 16
> **[CBSE 2024 (Set 55/2/1), 4 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> **Case Study: Internal Resistance and Grouping of Cells**
> 
> An electrical cell converts chemical energy into electrical energy. The opposition offered by the electrolyte and electrodes to the flow of current inside the cell is known as its internal resistance ($r$). When a cell of emf $\varepsilon$ and internal resistance $r$ is connected to an external load $R$, a current $I$ flows through the circuit. 
> 
> A student arranges two identical cells, each of emf $\varepsilon = 1.5\text{ V}$ and internal resistance $r = 1.0\ \Omega$, across an external load of resistance $R = 2.0\ \Omega$.
> 
> Answer the following questions:
> 1. What is the terminal potential difference across a cell when it is on open circuit? **(1 Mark)**
> 2. Calculate the effective current in the circuit if the two cells are connected in series aiding each other. **(1 Mark)**
> 3. **(i)** Calculate the power dissipated in the load resistor $R$ when the two cells are connected in parallel. **(2 Marks)**  
>    *OR*  
>    **(ii)** State the condition under which a cell delivers maximum power to an external load resistor, and calculate this maximum power delivered by one single cell ($\varepsilon = 1.5\text{ V}, r = 1.0\ \Omega$). **(2 Marks)**

#### Model Answer & Step-by-Step Marking Scheme

#### Part 1
* On open circuit, external current $I = 0$.
* Therefore, terminal potential difference:
  

$$
V = \varepsilon - Ir = \varepsilon - 0 = 1.5\text{ V}
$$

 `[1 Mark]`

#### Part 2
* For two identical cells in series:
  

$$
\varepsilon_{\text{series}} = \varepsilon_1 + \varepsilon_2 = 1.5 + 1.5 = 3.0\text{ V}
$$

  

$$
r_{\text{series}} = r_1 + r_2 = 1.0 + 1.0 = 2.0\ \Omega
$$

* Effective current:
  

$$
I_{\text{series}} = \frac{\varepsilon_{\text{series}}}{R + r_{\text{series}}} = \frac{3.0}{2.0 + 2.0} = \frac{3.0}{4.0} = 0.75\text{ A}
$$

 `[1 Mark]`

#### Part 3 (Option i)
* When two identical cells are in parallel:
  

$$
\varepsilon_{\text{parallel}} = \varepsilon = 1.5\text{ V}
$$

  

$$
r_{\text{parallel}} = \frac{r}{2} = \frac{1.0}{2} = 0.5\ \Omega
$$

 `[½ Mark]`
* Current delivered to load $R = 2.0\ \Omega$:
  

$$
I = \frac{\varepsilon_{\text{parallel}}}{R + r_{\text{parallel}}} = \frac{1.5}{2.0 + 0.5} = \frac{1.5}{2.5} = 0.6\text{ A}
$$

 `[½ Mark]`
* Power dissipated in $R$:
  

$$
P = I^2 R = (0.6)^2 \times 2.0 = 0.36 \times 2.0 = 0.72\text{ W}
$$

 `[1 Mark]`

#### Part 3 (Option ii - Alternate)
* **Condition for Maximum Power:** Maximum Power Transfer Theorem states that the power transferred to the load is maximum when the load resistance equals the internal resistance of the source ($R = r$). `[1 Mark]`
* **Calculation:**
  

$$
P_{\max} = \frac{\varepsilon^2}{4r} = \frac{(1.5)^2}{4 \times 1.0} = \frac{2.25}{4} = 0.5625\text{ W}
$$

 `[1 Mark]`

***

## Section E: 5-Mark Long Answer (LA) Questions

***

### Question 17
> **[CBSE 2024 (Set 55/1/1), 5 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> 1. State the principle of a Wheatstone bridge. Derive the balanced bridge condition $\frac{P}{Q} = \frac{R}{S}$ using Kirchhoff's rules. **(3 Marks)**
> 2. In the given Wheatstone network, calculate the value of unknown resistance $X$ such that no current flows through the galvanometer:
>    
>    ```
>                 B
>              /     \
>          4 Ω        X
>          /             \
>        A ───[ (G) ]─── C
>          \             /
>          6 Ω        9 Ω
>              \     /
>                 D
>    ```
>    If the battery of $5\text{ V}$ with negligible internal resistance is connected across terminals $A$ and $C$, find the total current drawn from the battery. **(2 Marks)**

#### Model Answer & Step-by-Step Marking Scheme

#### Part 1: Wheatstone Bridge Derivation (3 Marks)
* **Principle:** If four resistances $P, Q, R, S$ are arranged in the form of a quadrilateral network $ABCD$ with a galvanometer across diagonal $BD$ and a battery across $AC$, no current flows through the galvanometer ($I_g = 0$) when the potential at $B$ equals the potential at $D$ ($V_B = V_D$). `[1 Mark]`
* **Applying Kirchhoff's Rules:**
  At balance, current through galvanometer $I_g = 0$:
  * Current in branch $AB$ equals branch $BC$ ($I_1$).
  * Current in branch $AD$ equals branch $DC$ ($I_2$).
  
  **Loop 1 ($ABDA$):**
  

$$
-I_1 P - I_g G + I_2 R = 0
$$

  Since $I_g = 0$:
  

$$
I_1 P = I_2 R \implies \frac{I_1}{I_2} = \frac{R}{P} \quad \text{--- (Equation 1)}
$$

 `[1 Mark]`
  
  **Loop 2 ($BCDB$):**
  

$$
-I_1 Q + I_2 S + I_g G = 0
$$

  Since $I_g = 0$:
  

$$
I_1 Q = I_2 S \implies \frac{I_1}{I_2} = \frac{S}{Q} \quad \text{--- (Equation 2)}
$$

 `[½ Mark]`

  Equating (1) and (2):
  

$$
\frac{R}{P} = \frac{S}{Q} \implies \frac{P}{Q} = \frac{R}{S}
$$

 `[½ Mark]`

***

#### Part 2: Numerical Problem (2 Marks)
* **Finding unknown $X$:**
  Using the balance condition:
  

$$
\frac{R_{AB}}{R_{BC}} = \frac{R_{AD}}{R_{DC}} \implies \frac{4}{X} = \frac{6}{9}
$$

 `[½ Mark]`
  

$$
X = \frac{4 \times 9}{6} = 6\ \Omega
$$

 `[½ Mark]`

* **Total Current Drawn:**
  * Equivalent resistance of upper branch ($ABC$):
    

$$
R_{\text{up}} = 4 + 6 = 10\ \Omega
$$

  * Equivalent resistance of lower branch ($ADC$):
    

$$
R_{\text{low}} = 6 + 9 = 15\ \Omega
$$

  * Equivalent resistance between $A$ and $C$:
    

$$
R_{\text{eq}} = \frac{R_{\text{up}} \times R_{\text{low}}}{R_{\text{up}} + R_{\text{low}}} = \frac{10 \times 15}{10 + 15} = \frac{150}{25} = 6\ \Omega
$$

 `[½ Mark]`
  * Current drawn from $5\text{ V}$ battery:
    

$$
I_{\text{total}} = \frac{V}{R_{\text{eq}}} = \frac{5\text{ V}}{6\ \Omega} \approx 0.833\text{ A}
$$

 `[½ Mark]`

***

### Question 18
> **[CBSE 2020 (Delhi Set 55/1/1), 5 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]
> 
> 1. Define electrical resistivity. Write its SI unit. Show that the resistivity of a conductor is given by $\rho = \frac{m}{n e^2 \tau}$. Discuss how resistivity depends on:
>    * Number density of free electrons ($n$)
>    * Relaxation time ($\tau$) **(3 Marks)**
> 2. A wire of resistance $16\ \Omega$ is melted and recast into a wire of half its original length. Calculate the resistance of the new wire. What will be the percentage change in its resistance? **(2 Marks)**

#### Model Answer & Step-by-Step Marking Scheme

#### Part 1 (3 Marks)
* **Definition:** Electrical resistivity of a material is the resistance offered by a unit length of the conductor having a unit cross-sectional area. `[½ Mark]`
* **SI Unit:** $\Omega \cdot \text{m}$ (Ohm-meter). `[½ Mark]`
* **Proof:**
  

$$
I = n e A v_d = n e A \left(\frac{e E \tau}{m}\right) = \frac{n e^2 A \tau}{m} \left(\frac{V}{L}\right)
$$

  

$$
\frac{V}{I} = R = \left(\frac{m}{n e^2 \tau}\right)\frac{L}{A}
$$

  Since $R = \rho \frac{L}{A}$, comparing terms gives:
  

$$
\rho = \frac{m}{n e^2 \tau}
$$

 `[1 Mark]`
* **Dependence:**
  * **Number density ($n$):** $\rho \propto \frac{1}{n}$. In metals, $n$ is very large and almost temperature-independent. In semiconductors, $n$ increases exponentially with temperature, sharply lowering $\rho$. `[½ Mark]`
  * **Relaxation time ($\tau$):** $\rho \propto \frac{1}{\tau}$. As temperature rises, amplitude of lattice vibrations increases, collisions become more frequent, $\tau$ decreases, and resistivity $\rho$ increases. `[½ Mark]`

***

#### Part 2 (2 Marks)
* Let initial length and area be $L$ and $A$. Initial resistance:
  

$$
R_1 = \rho \frac{L}{A} = 16\ \Omega
$$

* Since mass and volume are conserved during recasting:
  

$$
V = L \cdot A = L' \cdot A'
$$

  Given $L' = \frac{L}{2}$:
  

$$
A' = \frac{L \cdot A}{L/2} = 2A
$$

 `[½ Mark]`
* New resistance:
  

$$
R_2 = \rho \frac{L'}{A'} = \rho \frac{L/2}{2A} = \frac{1}{4}\left(\rho \frac{L}{A}\right) = \frac{R_1}{4} = \frac{16}{4} = 4\ \Omega
$$

 `[½ Mark]`
* Percentage Change in Resistance:
  

$$
\Delta R\% = \frac{R_1 - R_2}{R_1} \times 100\% = \frac{16 - 4}{16} \times 100\% = \frac{12}{16} \times 100\% = 75\%\ \text{decrease}
$$

 `[1 Mark]`

***

## High-Yield Examiner Insights (Current Electricity)

1. **Stretched vs. Cut Wires:**
   * If a wire is **stretched/compressed/melted**, volume remains constant: $R \propto L^2 \propto \frac{1}{r^4}$.
   * If a wire is simply **cut**, area $A$ remains unchanged: $R \propto L$.
2. **Terminal Potential Difference Sign Convention:**
   * **Discharging:** $V = \varepsilon - Ir$ ($V < \varepsilon$).
   * **Charging:** $V = \varepsilon + Ir$ ($V > \varepsilon$).
   * **Open Circuit:** $V = \varepsilon$ ($I = 0$).
   * **Short Circuit:** $V = 0 \implies I_{\text{sc}} = \frac{\varepsilon}{r}$.
3. **Step-Marking Rules:**
   * Always write the general formula first. Formula carries $\frac{1}{2}$ mark independent of calculation errors.
   * State units at the end of every numerical answer. Missing SI units incur a deduction of $\frac{1}{2}$ mark.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Current Electricity

### Senior Board Examiner's Blueprint & Master Marking Guide

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. Wire Stretching / Compressing Problems
When a wire of initial resistance $R$ is drawn, stretched, or compressed such that its volume remains constant:
* **Length changes by factor $n$ ($l' = n l$):**
  

$$
R' = n^2 R
$$

  * *Percentage shortcut for small fractional changes ($\Delta l / l \le 5\%$):*
    

$$
\frac{\Delta R}{R} \approx 2 \frac{\Delta l}{l}
$$

* **Radius / Diameter changes by factor $x$ ($r' = x r$):**
  

$$
R' = \frac{R}{x^4}
$$

  * *Percentage shortcut for small radius changes ($\Delta r / r \le 5\%$):*
    

$$
\frac{\Delta R}{R} \approx -4 \frac{\Delta r}{r}
$$

***

### B. Grouping of Cells: Maximum Power & Mixed Combination
For $N = m \times n$ identical cells each of emf $\mathcal{E}$ and internal resistance $r$, arranged in $m$ parallel rows with $n$ cells in series per row:
* Total series resistance per branch $= n r$; Net internal resistance $r_{\text{eq}} = \frac{n r}{m}$.
* **Condition for Maximum Current / Power Transfer to External Load $R$:**
  

$$
R = r_{\text{eq}} = \frac{n r}{m}
$$

* **Max current:**
  

$$
I_{\max} = \frac{n \mathcal{E}}{2 R} = \frac{m \mathcal{E}}{2 r}
$$

***

### C. Standard Graphs: Slopes, Intercepts & Direct Readouts
Examiners evaluate whether students can identify parameters directly from axes without re-deriving:

1. **$V$ vs. $I$ for a Discharging Cell ($V = \mathcal{E} - I r$):**
   * Plotted as terminal voltage $V$ on $y$-axis against discharge current $I$ on $x$-axis:
     * **$y$-intercept:** $\mathcal{E}$ (EMF of the cell).
     * **$x$-intercept ($V = 0$):** Short-circuit current $I_{\text{sc}} = \frac{\mathcal{E}}{r}$.
     * **Slope of line:** $\text{Slope} = -r$ (Magnitude of slope equals internal resistance).
2. **$V$ vs. $I$ for a Charging Cell ($V = \mathcal{E} + I r$):**
   * **$y$-intercept:** $\mathcal{E}$.
   * **Slope:** $+r$.
3. **$V$ vs. $R$ (Load Resistance) across a Cell ($V = \frac{\mathcal{E} R}{R + r}$):**
   * Starts from $(0, 0)$.
   * Asymptote as $R \to \infty$: $V \to \mathcal{E}$.
   * When $R = r$, $V = \frac{\mathcal{E}}{2}$.

***

### D. Extreme Limit Checking
* **Open Circuit ($R \to \infty$):** $I = 0 \implies V_{\text{terminal}} = \mathcal{E}$.
* **Short Circuit ($R \to 0$):** $V_{\text{terminal}} = 0 \implies I = \frac{\mathcal{E}}{r}$.
* **Galvanometer Balance Condition:** Null point implies zero current through the galvanometer branch ($I_g = 0$); treat this branch as an open circuit when applying loop rules to surrounding loops.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### A. The 0.5–1 Mark Traps in CBSE Evaluation

| Trap Description | Student Error | Board Marking Consequence | Correction / Required Form |
| :--- | :--- | :--- | :--- |
| **Missing Vector Notation on $\vec{v}_d$ & $\vec{E}$** | Writing $v_d = \frac{e E \tau}{m}$ without negative sign when requested in vector form. | Deduct **$\frac{1}{2}$ mark**. | In vector form: $\vec{v}_d = -\frac{e \vec{E}}{m}\tau$. The negative sign indicates motion opposite to $\vec{E}$. |
| **Kirchhoff's Junction/Loop Rule Reference** | Writing equations directly without citing the rule or loop name. | Deduct **$\frac{1}{2}$ mark**. | State: *"Applying Kirchhoff's Voltage Law (KVL) to closed mesh $ABEFA$ clockwise..."* |
| **Omission of Arrowheads in Circuit Diagrams** | Drawing loop circuits without direction arrows for branch currents. | Deduct **$\frac{1}{2}$ to 1 mark**. | Every current branch must have an explicit arrowhead indicating assumed direction of current flow. |
| **Misidentifying Terminal Potential ($V$) vs. EMF ($\mathcal{E}$)** | Assuming $V < \mathcal{E}$ always. | Lose **1 mark** in conceptual questions. | State clearly: During **discharging**, $V = \mathcal{E} - I r < \mathcal{E}$. During **charging**, $V = \mathcal{E} + I r > \mathcal{E}$. |
| **Missing / Wrong SI Units in Final Answers** | Writing numerical answer as `2.5` instead of `2.5 Ω` or `V`. | Deduct **$\frac{1}{2}$ mark** per instance. | Always append explicit units: $\Omega$, $\text{V}$, $\text{A}$, $\Omega \cdot \text{m}$, or $\text{S}\cdot \text{m}^{-1}$. |
| **Temperature Coefficient ($\alpha$) Neglect** | Forgetting reference temperature when using $R_T = R_0 (1 + \alpha \Delta T)$. | Deduct **1 mark** for calculation errors. | If $R_1$ is at $T_1$ and $R_2$ is at $T_2$, compute via: $\frac{R_2 - R_1}{R_1(T_2 - T_1)} = \alpha$ (assuming $T_1 = 0^\circ\text{C}$ or using $R_T = R_0(1+\alpha T)$). |

***

### B. Step-Marking Breakdown for Standard Derivations

#### Derivation of Ohm's Law in Microscopic Form ($J = \sigma E$ or $\rho = \frac{m}{n e^2 \tau}$) [3 Marks]
1. **Definition and expression for drift velocity with sign / directions [$\frac{1}{2}$ Mark]:**
   

$$
\vec{v}_d = -\frac{e \vec{E}}{m}\tau \quad \implies \quad v_d = \frac{e E \tau}{m}
$$

2. **Current–Drift Velocity relation with cross-sectional cylinder argument [1 Mark]:**
   

$$
I = n e A v_d
$$

3. **Substitution of $v_d$ into $I$ [$\frac{1}{2}$ Mark]:**
   

$$
I = n e A \left(\frac{e E \tau}{m}\right) = \left(\frac{n e^2 \tau}{m}\right) A E
$$

4. **Current density $J = I/A$ and comparison with $J = \sigma E$ [1 Mark]:**
   

$$
J = \frac{I}{A} = \left(\frac{n e^2 \tau}{m}\right) E \implies \sigma = \frac{n e^2 \tau}{m}, \quad \rho = \frac{m}{n e^2 \tau}
$$

#### Two Unequal Cells in Parallel ($\mathcal{E}_1, r_1$ and $\mathcal{E}_2, r_2$) [3 Marks]
1. **Branch terminal potential equations [1 Mark]:**
   

$$
V = \mathcal{E}_1 - I_1 r_1 \implies I_1 = \frac{\mathcal{E}_1 - V}{r_1}, \quad I_2 = \frac{\mathcal{E}_2 - V}{r_2}
$$

2. **Application of Kirchhoff's Junction Rule $I = I_1 + I_2$ [1 Mark]:**
   

$$
I = \frac{\mathcal{E}_1 - V}{r_1} + \frac{\mathcal{E}_2 - V}{r_2} = \left(\frac{\mathcal{E}_1}{r_1} + \frac{\mathcal{E}_2}{r_2}\right) - V\left(\frac{1}{r_1} + \frac{1}{r_2}\right)
$$

3. **Rearranging into standard form $V = \mathcal{E}_{\text{eq}} - I r_{\text{eq}}$ and final identification [1 Mark]:**
   

$$
\mathcal{E}_{\text{eq}} = \frac{\mathcal{E}_1 r_2 + \mathcal{E}_2 r_1}{r_1 + r_2}, \quad r_{\text{eq}} = \frac{r_1 r_2}{r_1 + r_2}
$$

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Conservation Laws Underpinning Kirchhoff's Rules:**
   * **Kirchhoff's First Rule (Junction Rule):** Based strictly on the **Conservation of Electric Charge** ($\sum I_{\text{in}} = \sum I_{\text{out}}$).
   * **Kirchhoff's Second Rule (Loop Rule):** Based on the **Conservation of Energy** ($\sum \Delta V = 0$ around any closed path, as electrostatic forces are conservative).
2. **Origin of Drift Velocity ($v_d$):**
   * Thermal velocity of electrons is on the order of $\sim 10^5 \text{ to } 10^6 \text{ m/s}$, directed randomly such that $\langle \vec{u} \rangle = 0$.
   * Drift velocity $v_d$ is extremely small (order of $\sim 10^{-4} \text{ m/s}$ or a few $\text{mm/s}$), superimposed on random thermal motion.
   * Electric field propagates through the wire at nearly the speed of light ($\sim 10^8 \text{ m/s}$), explaining why a bulb lights up instantaneously.
3. **Temperature Dependence of Resistivity ($\rho$):**
   * **Metals:** $\alpha > 0$. As $T$ increases, thermal vibrations increase $\implies \tau$ decreases $\implies \rho = \frac{m}{n e^2 \tau}$ increases ($n$ remains roughly constant). At very low temperatures, $\rho$ does not approach zero linearly for all metals; copper exhibits a non-linear curve near $0\text{ K}$.
   * **Semiconductors (e.g., Si, Ge):** $\alpha < 0$. With increase in $T$, relaxation time $\tau$ decreases, but electron density $n$ increases exponentially ($n(T) = n_0 e^{-E_g / 2 k_B T}$). The exponential increase in $n$ dominates, causing $\rho$ to decrease.
   * **Standard Alloys (Nichrome, Manganin, Constantan):** Nearly temperature-independent resistivity ($\alpha \approx 0$) with high resistivity $\rho$. Used specifically for standard resistance coils and meter bridge wires.
4. **Current is a Scalar Quantity:**
   * Despite possessing both magnitude and direction, electric current is a scalar because it adds algebraically, not according to the laws of vector addition.
   * **Current Density ($\vec{J}$)** is a vector quantity oriented parallel to $\vec{E}$ for positive charge carriers.
5. **EMF vs. Terminal Potential Difference:**
   * EMF is the potential difference between electrodes of a cell when no current is drawn (open circuit). It represents non-electrostatic work done per unit charge by chemical forces.
   * When cell is open: $V = \mathcal{E}$.
   * When cell is delivering current: $V = \mathcal{E} - I r$.
   * When cell is being charged: $V = \mathcal{E} + I r$.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity & Formula | Mathematical Expression (KaTeX) | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Electric Current** | $I = \frac{\mathrm{d}q}{\mathrm{d}t}$ | $\text{A}$ (Ampere) | $[\text{M}^0\text{L}^0\text{T}^0\text{A}^1]$ |
| **Current Density** | $\vec{J} = \frac{\mathrm{d}I}{\mathrm{d}A_\perp} \hat{n} \implies I = \int \vec{J} \cdot \mathrm{d}\vec{A}$ | $\text{A}\cdot\text{m}^{-2}$ | $[\text{M}^0\text{L}^{-2}\text{T}^0\text{A}^1]$ |
| **Drift Velocity** | $\vec{v}_d = -\frac{e\vec{E}}{m}\tau$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0\text{L}^1\text{T}^{-1}\text{A}^0]$ |
| **Electron Mobility** | $\mu = \frac{|\vec{v}_d|}{E} = \frac{e\tau}{m}$ | $\text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ | $[\text{M}^{-1}\text{L}^0\text{T}^2\text{A}^1]$ |
| **Current–Drift Relation** | $I = n e A v_d$ | $\text{A}$ | $[\text{M}^0\text{L}^0\text{T}^0\text{A}^1]$ |
| **Electrical Resistivity** | $\rho = \frac{m}{n e^2 \tau} = \frac{R A}{l}$ | $\Omega\cdot\text{m}$ | $[\text{M}^1\text{L}^3\text{T}^{-3}\text{A}^{-2}]$ |
| **Electrical Conductivity** | $\sigma = \frac{1}{\rho} = \frac{n e^2 \tau}{m}$ | $\text{S}\cdot\text{m}^{-1}$ or $\Omega^{-1}\cdot\text{m}^{-1}$ | $[\text{M}^{-1}\text{L}^{-3}\text{T}^3\text{A}^2]$ |
| **Microscopic Ohm's Law** | $\vec{J} = \sigma \vec{E}$ | $\text{A}\cdot\text{m}^{-2}$ | $[\text{M}^0\text{L}^{-2}\text{T}^0\text{A}^1]$ |
| **Resistance vs. Temperature**| $R_T = R_0 (1 + \alpha \Delta T)$ | $\Omega$ | $[\text{M}^1\text{L}^2\text{T}^{-3}\text{A}^{-2}]$ |
| **Temp. Coefficient ($\alpha$)** | $\alpha = \frac{R_2 - R_1}{R_1 \Delta T}$ | $\text{K}^{-1}$ or $^\circ\text{C}^{-1}$ | $[\text{M}^0\text{L}^0\text{T}^0\text{K}^{-1}]$ |
| **Terminal Potential (Discharging)** | $V = \mathcal{E} - I r$ | $\text{V}$ | $[\text{M}^1\text{L}^2\text{T}^{-3}\text{A}^{-1}]$ |
| **Internal Resistance ($r$)** | $r = \left(\frac{\mathcal{E}}{V} - 1\right) R$ | $\Omega$ | $[\text{M}^1\text{L}^2\text{T}^{-3}\text{A}^{-2}]$ |
| **Equivalent EMF (Parallel Cells)** | $\mathcal{E}_{\text{eq}} = \frac{\sum \frac{\mathcal{E}_i}{r_i}}{\sum \frac{1}{r_i}} = \frac{\mathcal{E}_1 r_2 + \mathcal{E}_2 r_1}{r_1 + r_2}$ | $\text{V}$ | $[\text{M}^1\text{L}^2\text{T}^{-3}\text{A}^{-1}]$ |
| **Electric Power** | $P = V I = I^2 R = \frac{V^2}{R}$ | $\text{W}$ (Watt) | $[\text{M}^1\text{L}^2\text{T}^{-3}\text{A}^0]$ |
| **Electrical Energy (Work)** | $W = P \cdot t = V I t$ | $\text{J}$ (Joule) or $\text{kW}\cdot\text{h}$ | $[\text{M}^1\text{L}^2\text{T}^{-2}\text{A}^0]$ |
| **Wheatstone Bridge Balance** | $\frac{R_1}{R_2} = \frac{R_3}{R_4} \implies I_g = 0$ | Dimensionless | $[\text{M}^0\text{L}^0\text{T}^0\text{A}^0]$ |

***
**⚡ Powered by Kedar's Academy 😎**