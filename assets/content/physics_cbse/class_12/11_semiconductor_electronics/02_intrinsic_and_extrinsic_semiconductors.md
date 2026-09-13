---
title: "Intrinsic & Extrinsic Semiconductors (n-type and p-type Doping Mechanisms)"
chapter: "Semiconductor Electronics: Materials, Devices and Simple Circuits"
part: 2 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:04"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Intrinsic & Extrinsic Semiconductors (n-type and p-type Doping Mechanisms)

# Class 12 Physics Master Teaching Note

## Chapter: Semiconductor Electronics: Materials, Devices and Simple Circuits

### Topic: Intrinsic & Extrinsic Semiconductors (n-type and p-type Doping Mechanisms)

***

## 1. Pedagogical Theory, Intuitive Physics & Core Concepts

### 1.1 Classification of Solids Based on Energy Bands & Resistivity ⭐⭐⭐⭐
In crystalline solids, isolated discrete atomic energy levels split into continuous energy bands due to inter-atomic wave function overlap (Pauli exclusion principle).

* **Valence Band (VB):** The energy band comprising valence electron energy levels. It is either completely filled or partially filled at $T > 0\text{ K}$, but never completely empty.
* **Conduction Band (CB):** The lowest unoccupied energy band above the valence band. Electrons here are quasi-free and contribute to conduction.
* **Energy Band Gap ($E_g$):** The forbidden energy interval between the top of the valence band ($E_v$) and the bottom of the conduction band ($E_c$):
  

$$
E_g = E_c - E_v
$$

  No allowed electronic energy states can exist within $E_g$ in an ideal crystal.

| Parameter | Metals (Conductors) | Semiconductors | Insulators |
| :--- | :--- | :--- | :--- |
| **Band Overlap / Gap** | VB & CB overlap, or CB is partially filled ($E_g \approx 0$) | Small finite gap: $0 < E_g < 3.0\text{ eV}$ (e.g., $\text{Si} \approx 1.1\text{ eV}$, $\text{Ge} \approx 0.7\text{ eV}$ at $300\text{ K}$) | Large forbidden gap: $E_g > 3.0\text{ eV}$ (e.g., Diamond $\approx 5.4\text{ eV}$) |
| **Resistivity ($\rho$)** | $10^{-2} \text{ to } 10^{-8}\ \Omega\cdot\text{m}$ | $10^{-5} \text{ to } 10^{6}\ \Omega\cdot\text{m}$ | $10^{11} \text{ to } 10^{19}\ \Omega\cdot\text{m}$ |
| **Conductivity ($\sigma$)** | $10^{2} \text{ to } 10^{8}\ \text{S}\cdot\text{m}^{-1}$ | $10^{-6} \text{ to } 10^{5}\ \text{S}\cdot\text{m}^{-1}$ | $10^{-19} \text{ to } 10^{-11}\ \text{S}\cdot\text{m}^{-1}$ |
| **Temperature Coefficient ($\alpha$)** | Positive ($\rho$ increases as $T$ increases) | Negative ($\rho$ decreases exponentially as $T$ increases) | Negative |

***

### 1.2 Intrinsic Semiconductors ⭐⭐⭐⭐⭐
An **intrinsic semiconductor** is a chemically pure semiconductor crystal devoid of significant impurities or lattice defects. Silicon ($\text{Si}$, $Z=14$) and Germanium ($\text{Ge}$, $Z=32$) are classic group-14 elemental semiconductors with a diamond cubic lattice structure.

```
       :             :             :
    — Si  ====  Si  ====  Si —
       ‖             ‖             ‖
    — Si  ====  Si  ====  Si —
       ‖             ‖             ‖
    — Si  ====  Si  ====  Si —
       :             :             :
         (At T = 0 K: All valence bonds fully satisfied)

       :             :             :
    — Si  ====  Si  ====  Si —
       ‖             ‖             ‖
    — Si  ====  Si+ ====  Si —  -----> Free electron e⁻ in CB
       ‖        (O)  ‖             ‖
    — Si  ====  Si  ====  Si —         (O) = Hole in VB
       :             :             :
         (At T > 0 K: Thermal generation of electron-hole pairs)
```

#### Physical Mechanism at $T = 0\text{ K}$ vs. $T > 0\text{ K}$
1. **At Absolute Zero ($T = 0\text{ K}$):**
   * All 4 valence electrons of each atom participate in covalent bonding with 4 nearest neighbors.
   * Valence band is completely full; conduction band is completely empty.
   * Electrical conductivity $\sigma = 0$. The crystal behaves as an **ideal insulator**.

2. **At Room Temperature ($T > 0\text{ K}$):**
   * Lattice thermal vibrations impart kinetic energy to bonded electrons. Electrons possessing thermal energy exceeding $E_g$ rupture covalent bonds and transition from the VB into the CB.
   * This leaves behind an unoccupied state in the covalent bond/VB known as a **hole**.
   * A hole has:
     * An effective positive charge: $+e = +1.6 \times 10^{-19}\text{ C}$.
     * An effective mass $m_h^*$ (typically $m_h^* > m_e^*$ due to tighter bonding orbital constraints).
   * Generation occurs strictly in pairs: **Electron-Hole Pairs (EHPs)**.

#### Intrinsic Carrier Concentration Equality
Let $n_e$ be the free electron density in the conduction band ($\text{m}^{-3}$) and $n_h$ be the hole density in the valence band ($\text{m}^{-3}$).

$$
n_e = n_h = n_i
$$

Where $n_i$ is the **intrinsic carrier concentration**.

* For Silicon at $300\text{ K}$: $n_i \approx 1.5 \times 10^{16}\text{ m}^{-3}$
* For Germanium at $300\text{ K}$: $n_i \approx 2.4 \times 10^{19}\text{ m}^{-3}$

***

### 1.3 Extrinsic Semiconductors: Doping Principles ⭐⭐⭐⭐⭐
The intrinsic carrier concentration at room temperature is too low for practical electronic devices ($1 \text{ free carrier per } \sim 10^{12} \text{ atoms in Si}$). To increase conductivity controllably, specific impurity atoms are introduced into the lattice.

* **Doping:** The deliberate addition of a desirable, controlled quantity of a suitable impurity (dopant) atom into an intrinsic semiconductor lattice without distorting the host crystal matrix.
* **Criterion for Dopant Selection:**
  1. The size of the dopant atom must be nearly identical to the host atom so that it can substitute host atoms at lattice sites without inducing mechanical strain or lattice dislocation.
  2. Typical doping concentration ratio: $\sim 1 \text{ dopant atom per } 10^6 \text{ to } 10^{10} \text{ host atoms}$.

***

### 1.4 n-Type Semiconductor (Pentavalent Doping) ⭐⭐⭐⭐⭐
* **Dopant Elements:** Group 15 elements (Pentavalent: Phosphorus $\text{P}$, Arsenic $\text{As}$, Antimony $\text{Sb}$).
* **Mechanism:**
  * The pentavalent atom substitutes a tetravalent $\text{Si}$ or $\text{Ge}$ atom in the crystal lattice.
  * 4 of its 5 valence electrons form covalent bonds with the 4 surrounding silicon atoms.
  * The **5th valence electron** is weakly bounded to the donor core ion.

```
                  :             :             :
               — Si  ====  Si  ====  Si —
                  ‖             ‖             ‖
               — Si  ==== [ P⁺ ] ==== Si —  -----> Extra conduction electron (e⁻)
                  ‖        • e⁻ ‖             ‖
               — Si  ====  Si  ====  Si —
                  :             :             :
     (Phosphorus atom donates 1 electron and becomes an immobile positive ion P⁺)
```

#### Donor Ionization Energy ($E_d$)
The binding energy of the 5th electron can be estimated via Bohr's hydrogen-like model in a dielectric medium:

$$
E_d \approx \frac{13.6\text{ eV}}{\varepsilon_r^2} \left(\frac{m^*}{m_0}\right)
$$

* For $\text{Si}$ ($\varepsilon_r \approx 12$): $E_d \approx 0.05\text{ eV}$ (NCERT benchmark: $\sim 0.045\text{ eV}$)
* For $\text{Ge}$ ($\varepsilon_r \approx 16$): $E_d \approx 0.01\text{ eV}$

At room temperature ($300\text{ K}$), the available thermal energy is:

$$
k_B T \approx 0.026\text{ eV}
$$

This is sufficient to ionize almost **100%** of donor atoms. The donor atom donates an electron to the conduction band and becomes an **immobile positive ion core** ($N_D^+$).

#### Band Diagram: Donor Energy Level ($E_D$)
The donor discrete energy level $E_D$ lies **just below the conduction band edge** ($E_c$):

$$
E_c - E_D \approx 0.01\text{ to } 0.05\text{ eV}
$$

```
   CB --------------------------------- Ec
         - - - - - - - - - - - - - - -  ED  (Donor Level ~0.01 to 0.05 eV below Ec)
             ↑ Very small thermal jump (~0.05 eV)
             
             Forbidden Gap (Eg ≈ 1.1 eV for Si)
             
   VB --------------------------------- Ev
```

* **Majority Carriers:** Electrons ($e^-$), where $n_e \approx N_D \gg n_h$
* **Minority Carriers:** Holes ($h^+$), generated purely by thermal band-to-band rupture.

***

### 1.5 p-Type Semiconductor (Trivalent Doping) ⭐⭐⭐⭐⭐
* **Dopant Elements:** Group 13 elements (Trivalent: Boron $\text{B}$, Aluminium $\text{Al}$, Indium $\text{In}$, Gallium $\text{Ga}$).
* **Mechanism:**
  * Trivalent atom replaces a tetravalent host atom in the lattice.
  * Its 3 valence electrons form 3 covalent bonds with 3 adjacent $\text{Si}$ atoms.
  * The 4th covalent bond remains incomplete, presenting a **vacancy (hole)**.

```
                  :             :             :
               — Si  ====  Si  ====  Si —
                  ‖             ‖             ‖
               — Si  ==== [ B⁻ ] ==== Si —
                  ‖         (O) ‖             ‖
               — Si  ====  Si  ====  Si —
                  :             :             :
     (Boron accepts an electron from a neighbor to complete bond,
      creating a mobile hole (O) in the VB and becoming an immobile B⁻ ion)
```

#### Acceptor Energy Level ($E_A$)
An electron from an adjacent $\text{Si}-\text{Si}$ bond requires very little energy ($\sim 0.01\text{ to } 0.05\text{ eV}$) to jump into this vacancy, leaving a hole at its origin.
The acceptor energy level $E_A$ lies **just above the valence band edge** ($E_v$):

$$
E_A - E_v \approx 0.01\text{ to } 0.05\text{ eV}
$$

```
   CB --------------------------------- Ec
   
             Forbidden Gap (Eg ≈ 1.1 eV for Si)
             
         - - - - - - - - - - - - - - -  EA  (Acceptor Level ~0.01 to 0.05 eV above Ev)
             ↑ Electrons jump from VB to EA leaving holes in VB
   VB --------------------------------- Ev
```

* Each acceptor atom creates a mobile hole in the VB and becomes an **immobile negative ion core** ($N_A^-$).
* **Majority Carriers:** Holes ($h^+$), where $n_h \approx N_A \gg n_e$
* **Minority Carriers:** Free electrons ($e^-$), generated by thermal breaking of bonds.

***

### 1.6 Electrical Neutrality of Extrinsic Crystals ⭐⭐⭐⭐⭐
A critical board exam concept: **An extrinsic semiconductor (whether n-type or p-type) remains strictly electrically neutral overall.**

$$
\boxed{q_{\text{total}} = 0}
$$

* In an **n-type crystal**: The total positive charge density of mobile holes and fixed donor ions exactly equals the total negative charge density of mobile electrons:
  

$$
e(n_e) = e(n_h + N_D^+)
$$

* In a **p-type crystal**: The total negative charge density of mobile electrons and fixed acceptor ions exactly equals the total positive charge density of mobile holes:
  

$$
e(n_h) = e(n_e + N_A^-)
$$

Because host atoms and dopant atoms are neutral before incorporation, their combination in a closed crystal system remains neutral.

***

## 2. Step-by-Step Mathematical Derivations

### Derivation 2.1: Total Electric Current and Drift Conductivity ⭐⭐⭐⭐⭐

#### Step 1: Physical Model and Assumptions
Consider a uniform semiconductor cylinder of cross-sectional area $A$, length $L$, subject to an applied macroscopic potential difference $V$, establishing an electric field $E = V / L$.
1. Conduction occurs simultaneously via free electrons drifting in the conduction band and holes drifting in the valence band.
2. Motion is diffusive and governed by drift velocity:
   

$$
v_e = \mu_e E, \quad v_h = \mu_h E
$$

   where $\mu_e$ and $\mu_h$ are the mobilities of electrons and holes, respectively.
3. Electrons drift anti-parallel to $\vec{E}$; holes drift parallel to $\vec{E}$. Both contribute current in the **same directional sense** (parallel to $\vec{E}$).

```
          ---------------------------------------
         |   e⁻  <--- drift       drift --->  h⁺ |    Applied Field:
   (+)---|                                       |---(-)
         |   Current Ie --->     Current Ih ---> |    E --------->
          ---------------------------------------
                          Length L
```

#### Step 2: Formulating Carrier Currents
The drift current of carriers of charge $q$, number density $n$, and drift velocity $v_d$ across area $A$ is $I = n q A v_d$.

1. For electrons ($q = -e$, moving opposite to $\vec{E}$, conventional current along $\vec{E}$):
   

$$
I_e = n_e e A v_e = n_e e A (\mu_e E)
$$

2. For holes ($q = +e$, moving along $\vec{E}$, conventional current along $\vec{E}$):
   

$$
I_h = n_h e A v_h = n_h e A (\mu_h E)
$$

#### Step 3: Total Current Expression
The net macroscopic current $I$ passing through the semiconductor cross-section is:

$$
I = I_e + I_h
$$

$$
I = e A E \left( n_e \mu_e + n_h \mu_h \right)
$$

Substituting $E = \frac{V}{L}$:

$$
I = \frac{e A V}{L} \left( n_e \mu_e + n_h \mu_h \right)
$$

#### Step 4: Ohm's Law and Resistivity / Conductivity Relations
From macroscopic Ohm's law:

$$
R = \frac{V}{I} = \frac{L}{e A (n_e \mu_e + n_h \mu_h)}
$$

Comparing with $R = \rho \frac{L}{A}$:

$$
\rho = \frac{1}{e (n_e \mu_e + n_h \mu_h)}
$$

Since electrical conductivity $\sigma = \frac{1}{\rho}$:

$$
\boxed{\sigma = e \left( n_e \mu_e + n_h \mu_h \right)}
$$

* **SI Units:**
  * Carrier concentrations $n_e, n_h$ in $\text{m}^{-3}$
  * Mobilities $\mu_e, \mu_h$ in $\text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$
  * Elementary charge $e = 1.602 \times 10^{-19}\text{ C}$
  * Conductivity $\sigma$ in $\text{S}\cdot\text{m}^{-1}$ or $\Omega^{-1}\cdot\text{m}^{-1}$

***

### Derivation 2.2: Mass-Action Law in Semiconductors ⭐⭐⭐⭐⭐

#### Step 1: Statistical Equilibrium Principle
Under thermodynamic equilibrium at temperature $T$, thermal generation rate of electron-hole pairs ($R_g$) must balance the recombination rate ($R_r$).
* Generation of pairs across the bandgap is a function of temperature:
  

$$
R_g = g(T)
$$

* Recombination requires an electron to collide with a hole; hence, the probability of recombination is proportional to the product of available electron and hole concentrations:
  

$$
R_r = r \cdot n_e \cdot n_h
$$

  where $r$ is the recombination coefficient.

#### Step 2: Dynamic Equilibrium
At equilibrium, $R_g = R_r$:

$$
g(T) = r \cdot n_e \cdot n_h \implies n_e \cdot n_h = \frac{g(T)}{r} = f(T)
$$

#### Step 3: Application to Intrinsic Material
In an intrinsic semiconductor under the exact same temperature $T$:

$$
n_e = n_i \quad \text{and} \quad n_h = n_i
$$

$$
n_i \cdot n_i = f(T) \implies n_i^2 = f(T)
$$

#### Step 4: Application to Extrinsic Doped Semiconductors
Since $f(T)$ depends solely on temperature and bandgap structure, the product remains invariant even when doped (provided doping is non-degenerate):

$$
\boxed{n_e \cdot n_h = n_i^2}
$$

#### Step 5: Limiting Approximations
1. **For n-type ($N_D \gg n_i$):**
   

$$
n_e \approx N_D \implies n_h = \frac{n_i^2}{N_D}
$$

2. **For p-type ($N_A \gg n_i$):**
   

$$
n_h \approx N_A \implies n_e = \frac{n_i^2}{N_A}
$$

***

## 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 1: [CBSE 2024, 3 Marks]
**Problem:** A pure silicon crystal has $5 \times 10^{28}\ \text{atoms}\cdot\text{m}^{-3}$. It is doped by $1\text{ ppm}$ concentration of pentavalent Arsenic. If $n_i = 1.5 \times 10^{16}\ \text{m}^{-3}$, $\mu_e = 0.135\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ and $\mu_h = 0.048\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$:
1. Calculate the majority and minority carrier concentrations.
2. Determine the electrical conductivity of the doped crystal.
3. What is the ratio of conductivity of doped Si to intrinsic Si?

**Solution:**
1. **Carrier Densities:**
   Doping density:
   

$$
N_D = 1\text{ ppm of host density} = \frac{1}{10^6} \times (5 \times 10^{28}) = 5 \times 10^{22}\ \text{m}^{-3}
$$

   Assuming complete ionization at room temperature:
   

$$
\text{Majority carrier density: } n_e \approx N_D = 5 \times 10^{22}\ \text{m}^{-3}
$$

   Using the Law of Mass Action:
   

$$
n_h = \frac{n_i^2}{n_e} = \frac{(1.5 \times 10^{16})^2}{5 \times 10^{22}} = \frac{2.25 \times 10^{32}}{5 \times 10^{22}} = 4.5 \times 10^{9}\ \text{m}^{-3}
$$

   

$$
\text{Minority carrier density: } n_h = 4.5 \times 10^{9}\ \text{m}^{-3}
$$

2. **Conductivity of Doped Crystal:**
   

$$
\sigma_n = e(n_e \mu_e + n_h \mu_h)
$$

   Since $n_e \gg n_h$ ($5 \times 10^{22} \gg 4.5 \times 10^9$), the hole contribution is negligible:
   

$$
\sigma_n \approx e n_e \mu_e = (1.6 \times 10^{-19}\text{ C}) \times (5 \times 10^{22}\text{ m}^{-3}) \times (0.135\text{ m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1})
$$

   

$$
\sigma_n = 8000 \times 0.135 = 1080\ \Omega^{-1}\cdot\text{m}^{-1}\ (\text{or S}\cdot\text{m}^{-1})
$$

3. **Conductivity of Intrinsic Silicon:**
   

$$
\sigma_i = e n_i (\mu_e + \mu_h)
$$

   

$$
\sigma_i = (1.6 \times 10^{-19}) \times (1.5 \times 10^{16}) \times (0.135 + 0.048)
$$

   

$$
\sigma_i = (2.4 \times 10^{-3}) \times (0.183) = 4.392 \times 10^{-4}\ \Omega^{-1}\cdot\text{m}^{-1}
$$

   

$$
\text{Ratio } \frac{\sigma_n}{\sigma_i} = \frac{1080}{4.392 \times 10^{-4}} \approx 2.46 \times 10^6
$$

   *(Doping by just 1 part per million enhances conductivity by over two million times!)*

***

### Example 2: [CBSE 2023, 2 Marks]
**Problem:** In an intrinsic semiconductor, the energy bandgap $E_g$ is $1.2\text{ eV}$. Its hole mobility is substantially smaller than its electron mobility. Does the hole contribution to total current remain constant when temperature increases? Explain the physical reason.

**Solution:**
* **No, the hole contribution to current does not remain constant; it increases significantly.**
* **Reason:** As temperature $T$ rises, thermal energy ruptures additional valence covalent bonds exponentially according to:
  

$$
n_i(T) \propto T^{3/2} \exp\left(-\frac{E_g}{2 k_B T}\right)
$$

  Because $n_e = n_h = n_i$, the hole density $n_h$ increases exponentially. Although lattice scattering increases slightly (causing mobility $\mu_h$ to decrease marginally as $T^{-m}$), the exponential surge in carrier population dominates completely. Hence:
  

$$
I_h = e A n_h \mu_h E
$$

  increases substantially with temperature.

***

### Example 3: [CBSE 2022, Term-2, 3 Marks]
**Problem:** 
1. Draw energy band diagrams for an n-type and a p-type semiconductor at $T > 0\text{ K}$.
2. A semiconductor has an electron concentration of $8 \times 10^{13}\ \text{cm}^{-3}$ and a hole concentration of $5 \times 10^{12}\ \text{cm}^{-3}$. 
   * (a) Identify whether it is n-type or p-type.
   * (b) Calculate its conductivity if $\mu_e = 23000\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ and $\mu_h = 100\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$.

**Solution:**
1. **Energy Band Diagrams:**
   * *n-type:* Show conduction band ($E_c$), valence band ($E_v$), with donor discrete level $E_D$ drawn $\sim 0.01-0.05\text{ eV}$ just below $E_c$. Conduction band has populated dots (electrons); valence band has few circles (holes).
   * *p-type:* Show acceptor level $E_A$ drawn $\sim 0.01-0.05\text{ eV}$ just above $E_v$. Valence band has abundant open circles (holes); conduction band has few dots (electrons).

2. **Calculations:**
   * (a) Here, $n_e = 8 \times 10^{13}\ \text{cm}^{-3}$ and $n_h = 5 \times 10^{12}\ \text{cm}^{-3}$.
     Since $n_e > n_h$, the majority carriers are electrons. Hence, the semiconductor is **n-type**.
   * (b) Unit Conversion to SI:
     

$$
n_e = 8 \times 10^{13}\ \text{cm}^{-3} = 8 \times 10^{19}\ \text{m}^{-3}
$$

     

$$
n_h = 5 \times 10^{12}\ \text{cm}^{-3} = 5 \times 10^{18}\ \text{m}^{-3}
$$

     

$$
\mu_e = 23000\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1} = 2.3\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}
$$

     

$$
\mu_h = 100\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1} = 0.01\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}
$$

     

$$
\sigma = e (n_e \mu_e + n_h \mu_h)
$$

     

$$
\sigma = 1.6 \times 10^{-19} \times \left[(8 \times 10^{19} \times 2.3) + (5 \times 10^{18} \times 0.01)\right]
$$

     

$$
\sigma = 1.6 \times 10^{-19} \times [1.84 \times 10^{21} + 5 \times 10^{16}] \approx 1.6 \times 10^{-19} \times 1.84 \times 10^{21}
$$

     

$$
\sigma \approx 294.4\ \Omega^{-1}\cdot\text{m}^{-1}\ (\text{S}\cdot\text{m}^{-1})
$$

***

### Example 4: [CBSE 2021 / Sample Paper, 2 Marks]
**Problem:** Carbon, Silicon, and Germanium have identical diamond lattice structures with 4 valence electrons each. Why is Carbon an insulator, whereas Silicon and Germanium are semiconductors?

**Solution:**
* The energy bandgap $E_g$ depends directly on the distance of valence electrons from the nucleus (atomic size).
* For **Carbon ($n=2$ shell):** The valence electrons are in the $L$-shell, situated very close to the nucleus and bound by intense electrostatic attraction. The energy band gap is large: $E_g(\text{C}) \approx 5.4\text{ eV} > 3\text{ eV}$. Hence, thermal energy at room temperature cannot excite electrons to the CB.
* For **Silicon ($n=3$, $E_g \approx 1.1\text{ eV}$)** and **Germanium ($n=4$, $E_g \approx 0.7\text{ eV}$):** Valence orbits have larger radii with strong screening of the nuclear charge. The valence electrons are held less tightly, resulting in a narrow forbidden gap ($< 3\text{ eV}$). Room-temperature thermal excitation easily bridges this gap.

***

### Example 5: [CBSE 2020, 1 Mark]
**Problem:** What is the net electrical charge on an n-type semiconductor crystal?
* (A) Positive
* (B) Negative
* (C) Zero
* (D) Dependent on donor concentration

**Answer:** **(C) Zero.**
**Justification:** The crystal is fabricated from electrically neutral silicon atoms and electrically neutral pentavalent dopant atoms. The mobile electron charge is balanced by the immobile ionized donor core ions ($N_D^+$) and thermal holes ($n_h$).

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Pitfall | Common Student Error | Correct Physics Conception |
| :--- | :--- | :--- |
| **Charge on Extrinsic Crystal** | Believing an n-type crystal is *negatively charged* and a p-type crystal is *positively charged*. | **Both are strictly neutral.** "n-type" and "p-type" refer solely to the majority mobile charge carrier sign, not the net crystal charge. Fixed donor/acceptor cores balance the mobile carriers. |
| **Origin of Minority Carriers** | Assuming minority carriers are supplied by the dopant atoms. | **Dopant atoms supply ONLY majority carriers.** Minority carriers are generated exclusively by thermal rupture of host covalent bonds. |
| **Unit Conversion in Conductivity** | Leaving $n$ in $\text{cm}^{-3}$ while using $\mu$ in $\text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$ (or vice-versa). | Always normalize to SI: $1\ \text{cm}^{-3} = 10^6\ \text{m}^{-3}$, and $1\ \text{cm}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1} = 10^{-4}\ \text{m}^2\cdot\text{V}^{-1}\cdot\text{s}^{-1}$. |
| **Hole Conduction Direction** | Writing that holes move opposite to electrons and therefore produce opposing currents. | Electrons and holes drift in opposite spatial directions, but carrying opposite charges: $(-e)(-\vec{v}_e)$ and $(+e)(+\vec{v}_h)$. **Both contributions to current add up in the same direction:** $I_{\text{total}} = I_e + I_h$. |
| **Location of Impurity Levels** | Placing $E_D$ near the valence band and $E_A$ near the conduction band. | **$E_D$ is directly below $E_c$** (needs little energy to donate to CB). **$E_A$ is directly above $E_v$** (needs little energy to take from VB). |

***

## 5. Speed Hacks & Golden Points for Board Exams

* **Golden Rule for Mass Action:**
  

$$
n_{\text{minority}} = \frac{n_i^2}{n_{\text{majority}}}
$$

  If $N_D$ increases by a factor of $10^3$, $n_e$ increases by $10^3$, but $n_h$ **decreases** by $10^3$. Doping heavily suppresses minority carriers!
* **Conductivity Approximation Shortcut:**
  * In n-type: $\sigma \approx e N_D \mu_e$
  * In p-type: $\sigma \approx e N_A \mu_h$
  *(Always check if $N_D \text{ or } N_A \ge 10^2 n_i$ before omitting minority terms).*
* **Mobility Hierarchy:**
  

$$
\mu_e > \mu_h
$$

  Electrons move in the conduction band through empty states with lower effective mass, whereas holes move via the sequential jumping of valence electrons from one covalent bond to another. Hence, n-type semiconductors have higher conductivity than p-type semiconductors for equal doping concentrations.
* **Energy Bandgap Values to Memorize:**
  * Silicon ($\text{Si}$): $E_g = 1.1\text{ eV}$
  * Germanium ($\text{Ge}$): $E_g = 0.72\text{ eV}$
  * Gallium Arsenide ($\text{GaAs}$): $E_g = 1.43\text{ eV}$
  * Diamond ($\text{C}$): $E_g \approx 5.4\text{ eV}$
* **Thermal Voltage Equivalent at $300\text{ K}$:**
  

$$
V_T = \frac{k_B T}{e} \approx 25.86\text{ mV} \approx 26\text{ mV}
$$

  $k_B T \approx 0.026\text{ eV}$. This quickly verifies whether dopant levels ($0.01-0.05\text{ eV}$) ionize spontaneously at room temperature.

---
**⚡ Powered by Kedar's Academy 😎**
