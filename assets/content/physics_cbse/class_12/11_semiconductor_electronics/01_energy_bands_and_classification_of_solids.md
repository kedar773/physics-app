---
title: "Energy Bands in Solids & Classification of Conductors, Insulators and Semiconductors"
chapter: "Semiconductor Electronics: Materials, Devices and Simple Circuits"
part: 1 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:03"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Energy Bands in Solids & Classification of Conductors, Insulators and Semiconductors

# CHAPTER: SEMICONDUCTOR ELECTRONICS: MATERIALS, DEVICES AND SIMPLE CIRCUITS

## TOPIC: Energy Bands in Solids & Classification of Conductors, Insulators, and Semiconductors

***

## 1. IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

### 1.1 From Isolated Atoms to Periodic Crystal Lattice (Pauli Exclusion & Energy Splitting)
**Board Priority:** ⭐⭐⭐⭐⭐

* **Isolated Atom Context:** In an isolated, single atom (such as gaseous Silicon), electrons orbit the central nucleus in well-defined, discrete energy states ($1s, 2s, 2p, 3s, 3p, \dots$) governed by quantum numbers. Electrostatic interactions are strictly confined to the nucleus and electron cloud of that individual atom.
* **Crystal Formation Context:** In a solid crystal, atoms are packed closely together with interatomic spacing $r \approx 10^{-10}\text{ m}$ ($1\text{ Å}$ to $3\text{ Å}$). When $N$ identical atoms are brought together to form a solid lattice:
  1. The outer electron wavefunctions overlap significantly.
  2. Outer valence electrons experience the electrostatic field not only of their parent nucleus but also of adjacent nuclei and electrons.
  3. According to the **Pauli Exclusion Principle**, no two electrons can occupy identical quantum states. Therefore, an original sharp, discrete atomic energy level containing $2(2l+1)$ degenerate quantum states splits into $N$ closely spaced, discrete sub-levels.
  4. Since $N$ in a macroscopic crystal is of the order of Avogadro's number ($N \approx 10^{23}$ atoms/$\text{cm}^3$), the energy difference between adjacent sub-levels is extremely small:
     

$$
\Delta E \approx \frac{few\text{ eV}}{10^{23}} \approx 10^{-23}\text{ eV}
$$

     Because this spacing is continuous for all experimental purposes, these quasi-continuous manifolds of allowed energy levels are called **Energy Bands**.

```
Isolated Atoms (Spacing r >> a)       Crystal Lattice (Spacing r = a)
   --- Sharp Level E2 ---                 ==== Band 2 (N sub-levels) ====
                                                 Forbidden Gap (Eg)
   --- Sharp Level E1 ---                 ==== Band 1 (N sub-levels) ====
```

***

### 1.2 Splitting in Group-IV Semiconductors (Silicon and Germanium)
**Board Priority:** ⭐⭐⭐⭐⭐

* Consider Silicon ($Z = 14$): Electronic configuration is $1s^2\, 2s^2\, 2p^6\, 3s^2\, 3p^2$.
  * Core electrons ($1s^2, 2s^2, 2p^6$): Inner shells do not overlap appreciably. Their levels remain sharp and tightly bound.
  * Valence electrons ($n = 3$ shell): Outermost shell contains $3s$ (2 electrons, 2 available states) and $3p$ (2 electrons, 6 available states).
* For a crystal containing $N$ Silicon atoms:
  * Total available states in $3s$ level = $2N$ (completely filled by $2N$ electrons).
  * Total available states in $3p$ level = $6N$ (partially filled by $2N$ electrons).
  * Total valence electrons = $4N$. Total available valence states = $8N$.
* **Evolution with Interatomic Distance ($r$):**
  1. **Region A ($r \gg d$):** Levels remain isolated and atomic. $3s$ ($2N$ states) and $3p$ ($6N$ states) are distinct.
  2. **Region B ($r$ decreasing):** $3s$ and $3p$ levels begin to broaden and split.
  3. **Region C (Intermediate $r$):** $3s$ and $3p$ bands overlap completely, forming a continuous spectrum of $8N$ mixed ($sp^3$) states containing $4N$ electrons.
  4. **Region D (Actual equilibrium lattice spacing $r = d \approx 2.35\text{ Å}$):** The $8N$ states split again into two distinct bands separated by an energy gap $E_g$:
     * **Lower Band (Valence Band):** Contains exactly $4N$ states, completely occupied by all $4N$ valence electrons at $0\text{ K}$.
     * **Upper Band (Conduction Band):** Contains exactly $4N$ states, completely unoccupied (empty) at $0\text{ K}$.
     * **Energy Band Gap ($E_g$):** The forbidden energy interval between the top of the valence band ($E_v$) and the bottom of the conduction band ($E_c$).

***

### 1.3 Key Definitions & Distinctions
**Board Priority:** ⭐⭐⭐⭐

* **Valence Band (VB):**
  * The energy band formed by the grouping of energy levels of the valence electrons.
  * Always completely filled or partially filled at non-zero temperatures, but **never completely empty**.
  * Electrons in a completely filled valence band cannot contribute to net electric current because no unoccupied states are available for acceleration.
* **Conduction Band (CB):**
  * The lowest unfilled energy band above the valence band.
  * It is either completely empty (in insulators and semiconductors at $T = 0\text{ K}$) or partially filled (in conductors).
  * Electrons residing in this band are free to gain kinetic energy from an external electric field and produce current.
* **Forbidden Energy Gap ($E_g$):**
  * The energy difference between the conduction band minimum ($E_c$) and the valence band maximum ($E_v$):
    

$$
E_g = E_c - E_v
$$

  * No allowed electron quantum state exists inside this gap in an ideal crystal.
  * Unit: Electron-volt ($\text{eV}$), where $1\text{ eV} = 1.602 \times 10^{-19}\text{ J}$.

***

## 2. CLASSIFICATION OF SOLIDS ON THE BASIS OF BAND THEORY
**Board Priority:** ⭐⭐⭐⭐⭐

Solids are classified into three distinct categories based on:
1. Relative position of the Valence Band and Conduction Band.
2. Magnitude of the forbidden band gap $E_g$.
3. Electrical conductivity ($\sigma$) and resistivity ($\rho$).

```
       CONDUCTORS                     INSULATORS                  SEMICONDUCTORS
  (Case a)        (Case b)
+-----------+   +-----------+        +-----------+                 +-----------+
| Conduction|   | Conduction| (CB)   | Conduction| (CB)            | Conduction| (CB)
|   Band    |   +-----------+        |   Band    |                 |   Band    |
| (Partially|   |///////////| Over-  +-----------+                 +-----------+
|  Filled)  |   |///////////| lap          |                             |
+-----------+   +-----------+              |   Eg > 3 eV                 |  0 < Eg < 3 eV
                |  Valence  | (VB)         |                             | (Si: 1.1 eV,
                +-----------+        +-----------+                       |  Ge: 0.72 eV)
                                     |  Valence  | (VB)            +-----------+
                                     |   Band    |                 |  Valence  | (VB)
                                     +-----------+                 +-----------+
```

### 2.1 Detailed Comparison Table

| Property | Conductors (Metals) | Semiconductors | Insulators |
| :--- | :--- | :--- | :--- |
| **Band Overlap / Gap ($E_g$)** | $E_g = 0$. Either CB is partially filled, or VB overlaps with CB. | Small, finite gap: $0 < E_g < 3\text{ eV}$. ($E_g(\text{Si}) = 1.1\text{ eV}$, $E_g(\text{Ge}) = 0.72\text{ eV}$, $E_g(\text{GaAs}) = 1.42\text{ eV}$). | Very large gap: $E_g > 3\text{ eV}$ (e.g., Diamond $E_g \approx 5.4\text{ eV}$). |
| **State at $T = 0\text{ K}$** | High density of free electrons available in CB. | CB is completely empty; VB is completely full. Acts as a perfect insulator. | CB is completely empty; VB is completely full. Perfect insulator. |
| **State at $T = 300\text{ K}$ (Room Temp)** | Immense free carrier density ($n \approx 10^{28}\text{ m}^{-3}$). | Thermal energy ($k_B T \approx 0.026\text{ eV}$) excites some electrons across $E_g$ into CB, creating equal holes in VB. | Thermal energy is insufficient to promote electrons across $E_g > 3\text{ eV}$. CB remains virtually empty. |
| **Resistivity ($\rho$)** | Extremely low: $10^{-2}\text{ to } 10^{-8}\ \Omega\cdot\text{m}$ | Intermediate: $10^{-5}\text{ to } 10^{6}\ \Omega\cdot\text{m}$ | Extremely high: $10^{11}\text{ to } 10^{19}\ \Omega\cdot\text{m}$ |
| **Conductivity ($\sigma$)** | Extremely high: $10^{2}\text{ to } 10^{8}\text{ S}\cdot\text{m}^{-1}$ | Intermediate: $10^{-6}\text{ to } 10^{5}\text{ S}\cdot\text{m}^{-1}$ | Extremely low: $10^{-19}\text{ to } 10^{-11}\text{ S}\cdot\text{m}^{-1}$ |
| **Temperature Coefficient of Resistance ($\alpha$)** | **Positive** ($\alpha > 0$). Resistance increases with temperature ($R \propto T$). | **Negative** ($\alpha < 0$). Resistance decreases exponentially with temperature ($R \propto e^{E_g / 2k_B T}$). | Negative ($\alpha < 0$), though practically unmeasurable at normal temperatures. |
| **Charge Carriers** | Free electrons only. | Both free electrons (in CB) and holes (in VB). | Negligible charge carriers. |

***

## 3. MATHEMATICAL FORMULATIONS & DERIVATIONS

### 3.1 Derivation 1: Threshold Wavelength for Optical Absorption / Electron Excitation
**Board Priority:** ⭐⭐⭐⭐

#### 1. Physical Principle
An incident photon incident on a semiconductor can be absorbed, promoting an electron from the top of the Valence Band ($E_v$) across the forbidden energy gap to the bottom of the Conduction Band ($E_c$), if and only if the photon energy $E_{\text{photon}} \ge E_g$.

#### 2. Derivation
The energy of a photon of frequency $\nu$ and wavelength $\lambda$ in vacuum is:

$$
E = h\nu = \frac{hc}{\lambda}
$$

For intrinsic transition to occur:

$$
\frac{hc}{\lambda} \ge E_g
$$

To excite the carrier with minimum energy, the incident photon must have the maximum (threshold/cutoff) wavelength $\lambda_{\text{max}}$:

$$
\frac{hc}{\lambda_{\text{max}}} = E_g
$$

Solving for $\lambda_{\text{max}}$:

$$
\lambda_{\text{max}} = \frac{hc}{E_g}
$$

Converting $E_g$ from electron-volts ($\text{eV}$) to Joules ($\text{J}$):

$$
E_g(\text{J}) = E_g(\text{eV}) \times e
$$

where:
* Planck's constant: $h \approx 6.626 \times 10^{-34}\text{ J}\cdot\text{s}$
* Speed of light: $c \approx 3.00 \times 10^{8}\text{ m/s}$
* Elementary charge: $e \approx 1.602 \times 10^{-19}\text{ C}$

$$
hc = (6.626 \times 10^{-34})(3.00 \times 10^{8}) \approx 1.988 \times 10^{-25}\text{ J}\cdot\text{m}
$$

$$
\frac{hc}{e} = \frac{1.988 \times 10^{-25}\text{ J}\cdot\text{m}}{1.602 \times 10^{-19}\text{ C}} \approx 1.240 \times 10^{-6}\text{ eV}\cdot\text{m} = 12400\text{ eV}\cdot\text{Å} = 1240\text{ eV}\cdot\text{nm}
$$

$$
\boxed{\lambda_{\text{max}}\ (\text{in meters}) = \frac{hc}{E_g(\text{in J})} = \frac{1.24 \times 10^{-6}}{E_g(\text{in eV})}\text{ m}}
$$

$$
\boxed{\lambda_{\text{max}}\ (\text{in Å}) = \frac{12400}{E_g(\text{in eV})}\text{ Å}}
$$

* **Physical Interpretation:**
  * If incident wavelength $\lambda \le \lambda_{\text{max}}$, the material absorbs the radiation and generates an electron-hole pair.
  * If $\lambda > \lambda_{\text{max}}$, the material is transparent to the radiation.

***

### 3.2 Derivation 2: Temperature Dependence of Electrical Conductivity
**Board Priority:** ⭐⭐⭐⭐

#### 1. Microscopic Ohm's Law and Drift Velocity
Current through a conductor or semiconductor is given by:

$$
I = n e A v_d
$$

where $n$ is charge carrier concentration, $e$ is elementary charge, $A$ is cross-sectional area, and $v_d$ is drift velocity.

Since $v_d = \mu E$, where $\mu$ is carrier mobility and $E$ is applied electric field:

$$
I = n e A \mu E \implies J = \frac{I}{A} = n e \mu E
$$

From microscopic Ohm's law, $J = \sigma E$:

$$
\sigma = n e \mu
$$

For a semiconductor with both electrons ($n$) and holes ($p$):

$$
\boxed{\sigma = e(n\mu_e + p\mu_h)\quad [\text{Unit: S}\cdot\text{m}^{-1}\text{ or }\Omega^{-1}\cdot\text{m}^{-1}]}
$$

#### 2. Contrast between Metals and Semiconductors under Temperature Rise ($\Delta T > 0$)
1. **In Metals (Conductors):**
   * Carrier density $n$ is fixed ($n \approx 10^{28}\text{ m}^{-3}$, independent of $T$).
   * As temperature increases, lattice ions vibrate with larger amplitudes.
   * Collision frequency increases $\implies$ relaxation time $\tau$ decreases:
     

$$
\mu = \frac{e\tau}{m} \implies \mu \propto \frac{1}{T}
$$

   * Hence, $\sigma = n e \mu$ decreases, and resistivity $\rho = \frac{1}{\sigma}$ increases:
     

$$
\rho(T) = \rho_0 [1 + \alpha(T - T_0)],\quad \alpha > 0
$$

2. **In Pure (Intrinsic) Semiconductors:**
   * Electron-hole pair generation is governed by thermal excitation across the energy gap $E_g$.
   * Carrier concentration follows Boltzmann statistics:
     

$$
n_i = p_i = N_0 e^{-\frac{E_g}{2 k_B T}}
$$

     where $k_B$ is Boltzmann's constant ($1.38 \times 10^{-23}\text{ J/K}$) and $T$ is absolute temperature.
   * While mobility $\mu$ decreases slightly due to lattice scattering ($\mu \propto T^{-3/2}$), the **exponential rise** in carrier density $n_i(T)$ dominates completely.
   * Conductivity:
     

$$
\sigma(T) \approx \sigma_0 e^{-\frac{E_g}{2 k_B T}}
$$

   * Resistivity:
     

$$
\boxed{\rho(T) = \rho_0 e^{+\frac{E_g}{2 k_B T}}}
$$

   * Differentiating with respect to temperature:
     

$$
\frac{d\rho}{dT} = \rho_0 e^{\frac{E_g}{2k_B T}} \left(-\frac{E_g}{2 k_B T^2}\right) < 0
$$

   * Therefore, temperature coefficient of resistivity $\alpha$ is **negative**:
     

$$
\alpha = \frac{1}{\rho}\frac{d\rho}{dT} = -\frac{E_g}{2 k_B T^2} < 0
$$

```
   Resistivity vs Temperature (Metal)          Resistivity vs Temperature (Semiconductor)
        rho ^                                       rho ^
            |      /                                    | \
            |     /                                     |  \
            |    /                                      |   \___
            |___/______> T                              |_______> T
```

***

## 4. HIGH-YIELD WORKED EXAMPLES & 5-YEAR CBSE PYQS (2020–2025)

### Example 1: Wavelength Threshold Calculation
**[CBSE 2024, 3 Marks]**
> **Problem:** An intrinsic semiconductor has an energy band gap of $1.2\text{ eV}$.
> (a) Can it detect a signal of wavelength $\lambda = 1100\text{ nm}$? Justify your answer mathematically.
> (b) What is the maximum wavelength of light that can create an electron-hole pair in this material?
> Take $h = 6.63 \times 10^{-34}\text{ J}\cdot\text{s}$, $c = 3 \times 10^8\text{ m/s}$, $1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$.

**Step-by-Step Solution:**
1. **Given Data:**
   * $E_g = 1.2\text{ eV} = 1.2 \times 1.6 \times 10^{-19}\text{ J} = 1.92 \times 10^{-19}\text{ J}$
   * $\lambda_{\text{signal}} = 1100\text{ nm} = 1100 \times 10^{-9}\text{ m} = 1.1 \times 10^{-6}\text{ m}$

2. **Part (a): Energy of the incident photon:**
   

$$
E_{\text{photon}} = \frac{hc}{\lambda} = \frac{(6.63 \times 10^{-34}\text{ J}\cdot\text{s})(3 \times 10^8\text{ m/s})}{1.1 \times 10^{-6}\text{ m}}
$$

   

$$
E_{\text{photon}} = \frac{1.989 \times 10^{-25}}{1.1 \times 10^{-6}} = 1.808 \times 10^{-19}\text{ J}
$$

   In electron-volts:
   

$$
E_{\text{photon}} = \frac{1.808 \times 10^{-19}\text{ J}}{1.6 \times 10^{-19}\text{ J/eV}} \approx 1.13\text{ eV}
$$

   **Condition for detection:**
   

$$
E_{\text{photon}} \ge E_g
$$

   Here, $E_{\text{photon}} = 1.13\text{ eV} < 1.20\text{ eV} = E_g$.
   **Conclusion:** The material **cannot** detect the signal of wavelength $1100\text{ nm}$ because the photon energy is insufficient to bridge the forbidden band gap.

3. **Part (b): Maximum (threshold) wavelength:**
   

$$
\lambda_{\text{max}} = \frac{hc}{E_g} = \frac{1.989 \times 10^{-25}\text{ J}\cdot\text{m}}{1.92 \times 10^{-19}\text{ J}} = 1.036 \times 10^{-6}\text{ m} = \mathbf{1036\text{ nm}}
$$

***

### Example 2: Carbon, Silicon, and Germanium Band Gap Paradox
**[CBSE 2023, 2 Marks]**
> **Problem:** Carbon (Diamond), Silicon, and Germanium all belong to the same Group-IV of the Periodic Table and have four valence electrons each. Yet Diamond is an insulator, while Silicon and Germanium are semiconductors. Explain why on the basis of energy band structure.

**Step-by-Step Solution:**
1. **Lattice & Atomic Shell Structure:**
   * Carbon: Valence electrons are in the second shell ($n = 2$).
   * Silicon: Valence electrons are in the third shell ($n = 3$).
   * Germanium: Valence electrons are in the fourth shell ($n = 4$).
2. **Coulombic Attraction & Energy Band Formation:**
   * In Carbon, the valence orbit radius is small. The four valence electrons are held tightly by the nucleus. A large amount of energy is required to break the covalent bond and excite electrons to the conduction band. Consequently, the forbidden gap is very large:
     

$$
E_g(\text{C}) \approx 5.4\text{ eV} \gg 3\text{ eV} \implies \text{Insulator}
$$

   * In Silicon and Germanium, the atomic radii are progressively larger. Valence electrons are shielded by inner filled shells and feel much weaker electrostatic attraction. Thus, the splitting and band reconstruction yields a narrow forbidden gap:
     

$$
E_g(\text{Si}) \approx 1.1\text{ eV},\quad E_g(\text{Ge}) \approx 0.7\text{ eV}
$$

   * Because $E_g < 3\text{ eV}$, room temperature thermal energy excites electrons from VB into CB, making them **semiconductors**.

***

### Example 3: Comparison of Conduction in Metal vs Semiconductor under Heating
**[CBSE 2022 Term-2, 2 Marks]**
> **Problem:** Two identical wires—one of Copper and the other of pure Germanium—are cooled from room temperature ($300\text{ K}$) down to liquid nitrogen temperature ($77\text{ K}$). What happens to the resistance of each wire? Explain with physical reasoning.

**Step-by-Step Solution:**
1. **For Copper (Metal/Conductor):**
   * The free electron density $n$ remains constant ($\approx 10^{28}\text{ m}^{-3}$).
   * As temperature decreases from $300\text{ K}$ to $77\text{ K}$, thermal vibrations of Cu lattice ions decrease significantly.
   * This increases the mean free path and relaxation time $\tau$.
   * Since $R \propto \frac{1}{\tau}$, the resistance of Copper **decreases** ($\alpha > 0$).
2. **For Germanium (Intrinsic Semiconductor):**
   * In a semiconductor, electrical resistance is inversely proportional to carrier concentration:
     

$$
R \propto \frac{1}{n_i} \propto e^{+\frac{E_g}{2 k_B T}}
$$

   * As temperature decreases, thermal energy falls far below what is needed to break covalent bonds across $E_g = 0.72\text{ eV}$.
   * Electrons recombine with holes, and $n_i \to 0$.
   * Consequently, the resistance of Germanium **increases drastically** ($\alpha < 0$), approaching near-infinite resistance at very low temperatures.

***

### Example 4: Photodiode Material Selection Criteria
**[CBSE 2020, 3 Marks]**
> **Problem:** Why are semiconductors with band gap $E_g$ around $1.5\text{ eV}$ preferred for the fabrication of solar cells and photodetectors in the visible range ($400\text{ nm}$ to $700\text{ nm}$)? Can a semiconductor with $E_g = 3.2\text{ eV}$ be used? Justify.

**Step-by-Step Solution:**
1. **Visible Spectrum Energy Range:**
   * For red light ($\lambda \approx 700\text{ nm}$):
     

$$
E_{\text{min}} = \frac{1240\text{ eV}\cdot\text{nm}}{700\text{ nm}} \approx 1.77\text{ eV}
$$

   * For violet light ($\lambda \approx 400\text{ nm}$):
     

$$
E_{\text{max}} = \frac{1240\text{ eV}\cdot\text{nm}}{400\text{ nm}} \approx 3.10\text{ eV}
$$

   * The solar spectrum has its peak photon flux around $1.5\text{ eV}$ (in the near-infrared/visible transition).
2. **Criteria for Solar Cell / Photodetector Operation:**
   * The material must have $E_g \le E_{\text{incident}}$ so that incident photons can produce electron-hole pairs.
   * If $E_g \approx 1.5\text{ eV}$, almost the entire visible spectrum plus a large part of the solar spectrum ($E \ge 1.5\text{ eV}$) can be absorbed.
3. **Suitability of $E_g = 3.2\text{ eV}$:**
   * For a material with $E_g = 3.2\text{ eV}$, the minimum photon energy required is $3.2\text{ eV}$.
   * Since the visible spectrum tops out at $3.10\text{ eV}$, visible photons cannot be absorbed.
   * The material is completely transparent to visible light and can only detect UV rays ($\lambda < 387\text{ nm}$). Thus, it **cannot** be used for visible range detection.

***

## 5. EXAMINER TRAPS & COMMON CONCEPTUAL BLUNDERS

> [!WARNING]
> ### Blunder 1: Misinterpreting the Role of Holes at $0\text{ K}$
> * **Incorrect Student Notion:** Students often write that "At $0\text{ K}$, a semiconductor has only holes and no electrons."
> * **Correct Concept:** At $T = 0\text{ K}$, the Valence Band is **completely full** and the Conduction Band is **completely empty**. A hole is defined *only* as an empty state in an otherwise filled band. Therefore, at $0\text{ K}$, the number of holes is identically **zero** ($n_e = n_h = 0$).

> [!CAUTION]
> ### Blunder 2: Using Wavelength Instead of Frequency in Inequality
> * **Incorrect Derivation:** Writing $\lambda \ge \frac{hc}{E_g}$ for excitation.
> * **Correction:** Since energy is *inversely* proportional to wavelength ($E \propto 1/\lambda$), higher photon energy corresponds to a *smaller* wavelength:
>   

$$
E \ge E_g \iff \frac{hc}{\lambda} \ge E_g \iff \mathbf{\lambda \le \frac{hc}{E_g}}
$$

>   The condition is $\lambda \le \lambda_{\text{max}}$, NOT $\lambda \ge \lambda_{\text{max}}$.

> [!WARNING]
> ### Blunder 3: Confusing Resistance Changes for Metals vs Semiconductors
> * When cooling a material, students frequently mix up positive and negative temperature coefficients.
> * **Golden Rule:**
>   * **Metal:** Cooler $\to$ less lattice vibration $\to$ lower resistance ($R \downarrow$).
>   * **Semiconductor:** Cooler $\to$ fewer carriers liberated across $E_g$ $\to$ higher resistance ($R \uparrow$).

> [!NOTE]
> ### Blunder 4: Units of Energy Band Gap
> * Never substitute $E_g$ in $\text{eV}$ directly into formulas with SI constants ($h = 6.63 \times 10^{-34}\text{ J}\cdot\text{s}$, $c = 3 \times 10^8\text{ m/s}$).
> * You must convert $E_g$ to Joules by multiplying by $1.6 \times 10^{-19}\text{ C}$, or use the shortcut $hc \approx 1240\text{ eV}\cdot\text{nm}$.

***

## 6. SPEED HACKS & BOARD EXAM GOLDEN POINTS

1. **The $1240$ Rule:**
   

$$
\lambda\ (\text{in nm}) = \frac{1240}{E_g\ (\text{in eV})}
$$

   

$$
\lambda\ (\text{in Å}) = \frac{12400}{E_g\ (\text{in eV})}
$$

   * *Example:* For $\text{GaAs}$ ($E_g = 1.42\text{ eV}$):
     

$$
\lambda_{\text{max}} = \frac{1240}{1.42} \approx 873\text{ nm}\quad (\text{Direct 5-second calculation!})
$$

2. **Values to Memorize for CBSE:**
   * Silicon ($0\text{ K}$): $E_g = 1.17\text{ eV}$; Silicon ($300\text{ K}$): $E_g = 1.1\text{ eV}$
   * Germanium ($0\text{ K}$): $E_g = 0.74\text{ eV}$; Germanium ($300\text{ K}$): $E_g = 0.72\text{ eV}$
   * Gallium Arsenide ($\text{GaAs}$): $E_g = 1.42\text{ eV}$
   * Diamond: $E_g \approx 5.4\text{ eV}$

3. **Thermal Energy at Room Temperature ($300\text{ K}$):**
   

$$
k_B T \approx 0.026\text{ eV} \approx \frac{1}{40}\text{ eV}
$$

   Compare this with $E_g(\text{Si}) = 1.1\text{ eV}$ to explain why only a tiny fraction ($\sim 10^{-10}$) of valence electrons cross into the CB at room temperature.

4. **One-Line Summary for Reasoning Questions:**
   * **Conductors:** Conduction is limited by **carrier mobility** ($\sigma \propto \mu$).
   * **Semiconductors:** Conduction is governed almost entirely by **carrier concentration** ($\sigma \propto n(T)$).

---
**⚡ Powered by Kedar's Academy 😎**
