---
title: "Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember"
chapter: "Electromagnetic Waves"
part: 7 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:37"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Electromagnetic Waves

### Senior Examiner's Blueprint — Speed Hacks, Traps, Deductions & NCERT Secrets

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1. Vector Cross-Product Hand Rule for Propagation
* **Shortcut Formulation:**
  

$$
\hat{k} = \hat{E} \times \hat{B}
$$

  *Never set up a $3 \times 3$ determinant.* Use cyclic permutations directly:
  

$$
\hat{i} \times \hat{j} = \hat{k}, \quad \hat{j} \times \hat{k} = \hat{i}, \quad \hat{k} \times \hat{i} = \hat{j}
$$

* **Quick Rule for Negative Direction:** If an EM wave travels along $-\hat{z}$ and $\vec{E}$ is along $+\hat{x}$, find $\hat{B}$:
  

$$
\hat{i} \times \hat{B} = -\hat{k} \implies \hat{B} = -\hat{j} \text{ (along } -y\text{)}
$$

### 2. Numerical Magnitude Ratio Check ($E_0 / B_0 = c$)
* **Instant Order-of-Magnitude Sanity Check:**
  

$$
E_0 = c B_0 \approx 3 \times 10^8 \times B_0
$$

  * If $B_0$ is given in $\mu\text{T}$ ($10^{-6}\text{ T}$), $E_0$ is always in the order of hundreds of $\text{V/m}$ ($10^2\text{ V/m}$).
  * If $B_0$ is given in $\text{nT}$ ($10^{-9}\text{ T}$), $E_0$ is around tenths of $\text{V/m}$ ($10^{-1}\text{ V/m}$).
  * **Memory check:** If your calculated $B_0$ turns out larger than $10^{-3}\text{ T}$ for a regular household laser or light bulb, recheck your math immediately.

### 3. Dimensional Analysis & Limit Checks
* **Dimension of $\mu_0 \varepsilon_0$:**
  

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \implies \mu_0 \varepsilon_0 = \frac{1}{c^2} \implies [\text{M}^0\text{L}^{-2}\text{T}^2]
$$

* **Dimension of Wave Impedance ($\sqrt{\mu_0/\varepsilon_0}$):**
  

$$
\left[\sqrt{\frac{\mu_0}{\varepsilon_0}}\right] = \left[\frac{E}{B / \mu_0}\right] = \left[\frac{E}{H}\right] = \text{Resistance } [\Omega] = [\text{M}^1\text{L}^2\text{T}^{-3}\text{I}^{-2}]
$$

  Free space characteristic impedance: $Z_0 \approx 376.73\,\Omega \approx 120\pi\,\Omega \approx 377\,\Omega$.

### 4. Displacement Current Fast Formula for Capacitors
* For a parallel-plate capacitor being charged at a uniform rate by current $I$:
  

$$
I_d = I_c = I
$$

* When calculating displacement current inside radius $r$ of circular plates with radius $R$ ($r < R$):
  

$$
I_d(r) = I \left(\frac{\pi r^2}{\pi R^2}\right) = I \left(\frac{r}{R}\right)^2
$$

  * Magnetic field at radius $r \le R$:
    

$$
\oint \vec{B}\cdot d\vec{l} = \mu_0 I_d(r) \implies B(2\pi r) = \mu_0 I \frac{r^2}{R^2} \implies B = \frac{\mu_0 I r}{2\pi R^2}
$$

  * Magnetic field outside plates ($r \ge R$):
    

$$
B = \frac{\mu_0 I}{2\pi r}
$$

  * **Graph Insight:** $B$ vs $r$ is identical to that inside and outside a solid conducting wire carrying a steady current: straight line through origin up to $r = R$ (slope $= \frac{\mu_0 I}{2\pi R^2}$), then hyperbola $\propto 1/r$.

### 5. Radiation Pressure Instant Rules
* **Complete Absorption (Black Surface):**
  

$$
P_{\text{rad}} = \frac{I}{c}, \quad \Delta p = \frac{U}{c}
$$

* **Complete Normal Reflection (Perfect Mirror):**
  

$$
P_{\text{rad}} = \frac{2I}{c}, \quad \Delta p = \frac{2U}{c}
$$

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### Where Students Lose $\frac{1}{2}$ to $1$ Mark

| Deduction Point | Typical Student Mistake | Examiner Requirement / Correct Representation |
| :--- | :--- | :--- |
| **Vector Notation** | Writing $c = \frac{E}{B}$ instead of $c = \frac{E_0}{B_0}$ or writing $\vec{c} = \vec{E} \times \vec{B}$. | $\vec{c} \parallel (\vec{E} \times \vec{B})$. Velocities are vectors; $E/B = c$ applies only to peak/RMS amplitudes: $c = \frac{E_0}{B_0} = \frac{E_{\text{rms}}}{B_{\text{rms}}}$. |
| **EM Wave Diagram** | Drawing sine waves for $\vec{E}$ and $\vec{B}$ without axis labels, field arrows, or propagation vector. | **3 axes must be labelled:** $x$ (propagation $\vec{k}$), $y$ ($\vec{E}$ field), $z$ ($\vec{B}$ field). Every crest and trough must have **directional vertical/horizontal arrows** showing field vectors. |
| **Phase Difference Trap** | Writing "Phase difference between $\vec{E}$ and $\vec{B}$ is $\frac{\pi}{2}$" (confusing space orthogonality with temporal phase). | **Phase difference is ZERO.** Both $\vec{E}$ and $\vec{B}$ reach their crests, zeroes, and troughs at the exact same instant and position: $\vec{E} = E_0\sin(kx - \omega t)\hat{j}$ and $\vec{B} = B_0\sin(kx - \omega t)\hat{k}$. Space angle $= 90^\circ$, time phase difference $= 0$. |
| **Displacement Current Definition** | Stating "$I_d$ is the current due to flow of displaced electrons across dielectric." | **Zero charge flows across an ideal vacuum gap.** $I_d = \varepsilon_0 \frac{d\Phi_E}{dt}$ arises solely from a **time-varying electric field / electric flux**, NOT physical drift of charges. |
| **Average Energy Density** | Writing $u = \frac{1}{2}\varepsilon_0 E_0^2 + \frac{B_0^2}{2\mu_0}$ as the *average* energy density. | That is the *instantaneous peak* energy density. Average energy density is: $\langle u \rangle = \frac{1}{4}\varepsilon_0 E_0^2 + \frac{B_0^2}{4\mu_0} = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{1}{2}\varepsilon_0 E_{\text{rms}}^2$. |
| **Electromagnetic Spectrum Ordering** | Swapping frequency vs wavelength order (e.g., listing Microwaves as higher frequency than Infrared). | Always state whether you are arranging in **increasing frequency** or **increasing wavelength**. |
| **SI Units in Radiation Force** | Confusing power ($P$) with momentum ($p$) or pressure ($P_{\text{rad}}$). | Clearly specify: Power in Watts ($\text{W}$), Momentum in $\text{kg}\cdot\text{m/s}$ or $\text{N}\cdot\text{s}$, and Radiation Pressure in $\text{N/m}^2$ or $\text{Pa}$. |

### Step-Marking Scheme & Answer Structuring Strategy
1. **Derivation of Displacement Current / Ampère-Maxwell Law (2 or 3 marks):**
   * **Step 1 ($\frac{1}{2}$ mark):** Draw parallel plate capacitor with a surface $S_1$ piercing the wire and a pot-like surface $S_2$ passing between the plates.
   * **Step 2 ($\frac{1}{2}$ mark):** State Ampère’s circuital law contradiction: $\oint_{S_1} \vec{B}\cdot d\vec{l} = \mu_0 I_c$, but $\oint_{S_2} \vec{B}\cdot d\vec{l} = 0$.
   * **Step 3 (1 mark):** Relate flux to charge: $\Phi_E = E A = \left(\frac{Q}{A\varepsilon_0}\right)A = \frac{Q}{\varepsilon_0} \implies \frac{d\Phi_E}{dt} = \frac{1}{\varepsilon_0}\frac{dQ}{dt} = \frac{I_d}{\varepsilon_0}$.
   * **Step 4 (1 mark):** Write final modified equation in box: $\oint \vec{B}\cdot d\vec{l} = \mu_0 \left(I_c + \varepsilon_0 \frac{d\Phi_E}{dt}\right)$.
2. **Identification of Spectrum Components (1 mark questions):**
   * Format: **[Part of Spectrum] $\rightarrow$ [Wavelength Range / Frequency Range] $\rightarrow$ [Specific Source / Method of Production] $\rightarrow$ [Specific Application / Detection]**.
   * Example: If asked "Identify the radiation used in water purification":
     * *Name:* Ultraviolet (UV) rays ($\frac{1}{2}$ mark).
     * *Source:* Special lamps (e.g., mercury vapor lamps) or the Sun ($\frac{1}{2}$ mark).

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Source of EM Waves:**
   * Static charges produce only electrostatic field $\vec{E}$.
   * Charges in uniform motion (steady current) produce steady magnetic field $\vec{B}$, but no EM radiation.
   * **Only accelerated (or oscillating) charges radiate electromagnetic waves.** An oscillating dipole is the basic source.
2. **Hertz’s Historic Experiment:**
   * Heinrich Hertz produced and detected EM waves in 1888 with wavelength around $6\text{ m}$.
   * Jagdish Chandra Bose produced much shorter waves ($25\text{ mm}$ to $5\text{ mm}$) using spark-gap transmitters.
   * Guglielmo Marconi transmitted EM waves across several kilometres, paving the way for wireless telegraphy.
3. **Equipartition of Energy in EM Waves:**
   * Although $E_0 \gg B_0$ numerically ($E_0 = 3 \times 10^8 B_0$), **the electric and magnetic fields carry exactly equal average energy**:
     

$$
\langle u_E \rangle = \frac{1}{4}\varepsilon_0 E_0^2 = \frac{B_0^2}{4\mu_0} = \langle u_B \rangle
$$

     

$$
\langle u_{\text{total}} \rangle = 2\langle u_E \rangle = \frac{1}{2}\varepsilon_0 E_0^2 = \varepsilon_0 E_{\text{rms}}^2
$$

4. **Intensity of an EM Wave:**
   * Intensity $I$ is energy incident per unit area per second:
     

$$
I = \langle u \rangle c = \frac{1}{2}\varepsilon_0 c E_0^2 = \varepsilon_0 c E_{\text{rms}}^2
$$

5. **NCERT Trap on Optical Effects:**
   * Electric field vector $\vec{E}$ is responsible for all optical effects of an EM wave; hence $\vec{E}$ is officially designated as the **light vector**. The force exerted on an electron by magnetic component $F_B = q(\vec{v}\times\vec{B})$ is negligible compared to $F_E = q\vec{E}$ because $v \ll c$.
6. **NCERT Spectrum High-Yield Highlights:**
   * **Radio Waves:** $> 0.1\text{ m}$; produced by accelerated charges in conducting wires (LC circuits).
   * **Microwaves:** $0.1\text{ m}$ to $1\text{ mm}$; produced by special vacuum tubes: **Klystrons, Magnetrons, and Gunn diodes**. *NCERT Line:* Microwave oven frequency matches the resonant frequency of water molecules ($\approx 2.45\text{ GHz}$), transferring energy directly to kinetic energy of water molecules.
   * **Infrared Waves:** $1\text{ mm}$ to $700\text{ nm}$; produced by hot bodies and vibrating molecules. Often called **heat waves**. Greenhouse effect relies on IR trapped by $\text{CO}_2$ and water vapor. Used in physical therapy, night vision, and TV remote controls.
   * **Visible Light:** $700\text{ nm}$ to $400\text{ nm}$ ($4 \times 10^{14}\text{ Hz}$ to $7.5 \times 10^{14}\text{ Hz}$); emitted by atomic electron transitions.
   * **Ultraviolet (UV):** $400\text{ nm}$ to $1\text{ nm}$; produced by high-voltage sparks, arcs, and the Sun. Absorbed by stratospheric ozone layer. Welder's goggles are made of special glass that blocks UV. Used in LASIK eye surgery because narrow UV beams can be focused sharply.
   * **X-Rays:** $1\text{ nm}$ to $10^{-3}\text{ nm}$ ($10^{-12}\text{ m}$); produced by bombarding a heavy metal target with high-energy electrons (Coolidge tube). Used in bone radiography and cancer treatment.
   * **Gamma ($\gamma$) Rays:** $< 10^{-12}\text{ m}$; nuclear origin; produced during radioactive decay of atomic nuclei and nuclear reactions. Used to destroy cancer cells.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity / Concept | Formula in KaTeX | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Displacement Current** |

$$
I_d = \varepsilon_0 \frac{d\Phi_E}{dt} = \varepsilon_0 A \frac{dE}{dt}
$$

| $\text{A}$ (Ampere) | $[\text{M}^0\text{L}^0\text{T}^0\text{I}^1]$ |
| **Ampère-Maxwell Law** |

$$
\oint \vec{B} \cdot d\vec{l} = \mu_0 \left(I_c + \varepsilon_0 \frac{d\Phi_E}{dt}\right)
$$

| $\text{T}\cdot\text{m}$ | $[\text{M}^1\text{L}^1\text{T}^{-2}\text{I}^{-1}]$ |
| **Speed of EM Wave in Vacuum** |

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} = \frac{\omega}{k} = \nu \lambda = \frac{E_0}{B_0}
$$

| $\text{m/s}$ | $[\text{M}^0\text{L}^1\text{T}^{-1}]$ |
| **Speed of EM Wave in Medium** |

$$
v = \frac{1}{\sqrt{\mu \varepsilon}} = \frac{c}{\sqrt{\mu_r \varepsilon_r}} = \frac{c}{n}
$$

| $\text{m/s}$ | $[\text{M}^0\text{L}^1\text{T}^{-1}]$ |
| **Wave Number (Propagation Constant)** |

$$
k = \frac{2\pi}{\lambda} = \frac{\omega}{c}
$$

| $\text{rad/m} \text{ or } \text{m}^{-1}$ | $[\text{M}^0\text{L}^{-1}\text{T}^0]$ |
| **Angular Frequency** |

$$
\omega = 2\pi\nu = \frac{2\pi}{T} = c k
$$

| $\text{rad/s} \text{ or } \text{s}^{-1}$ | $[\text{M}^0\text{L}^0\text{T}^{-1}]$ |
| **Electric Energy Density** |

$$
u_E = \frac{1}{2}\varepsilon_0 E^2, \quad \langle u_E \rangle = \frac{1}{4}\varepsilon_0 E_0^2
$$

| $\text{J/m}^3$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Magnetic Energy Density** |

$$
u_B = \frac{B^2}{2\mu_0}, \quad \langle u_B \rangle = \frac{B_0^2}{4\mu_0}
$$

| $\text{J/m}^3$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Total Average Energy Density** |

$$
\langle u \rangle = \langle u_E \rangle + \langle u_B \rangle = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{B_0^2}{2\mu_0}
$$

| $\text{J/m}^3$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Wave Intensity** |

$$
I = \langle u \rangle c = \frac{1}{2}\varepsilon_0 c E_0^2 = \frac{E_0 B_0}{2\mu_0}
$$

| $\text{W/m}^2$ | $[\text{M}^1\text{L}^0\text{T}^{-3}]$ |
| **Poynting Vector** |

$$
\vec{S} = \frac{1}{\mu_0}(\vec{E} \times \vec{B}), \quad \langle |\vec{S}| \rangle = I
$$

| $\text{W/m}^2$ | $[\text{M}^1\text{L}^0\text{T}^{-3}]$ |
| **Linear Momentum Delivered (Absorbed)** |

$$
p = \frac{U}{c}
$$

| $\text{kg}\cdot\text{m/s}$ or $\text{N}\cdot\text{s}$ | $[\text{M}^1\text{L}^1\text{T}^{-1}]$ |
| **Linear Momentum Delivered (Reflected)** |

$$
p = \frac{2U}{c}
$$

| $\text{kg}\cdot\text{m/s}$ or $\text{N}\cdot\text{s}$ | $[\text{M}^1\text{L}^1\text{T}^{-1}]$ |
| **Radiation Pressure (Absorbed)** |

$$
P_{\text{rad}} = \frac{I}{c}
$$

| $\text{N/m}^2$ or $\text{Pa}$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Radiation Pressure (Reflected)** |

$$
P_{\text{rad}} = \frac{2I}{c}
$$

| $\text{N/m}^2$ or $\text{Pa}$ | $[\text{M}^1\text{L}^{-1}\text{T}^{-2}]$ |
| **Characteristic Impedance of Vacuum** |

$$
Z_0 = \sqrt{\frac{\mu_0}{\varepsilon_0}} = \mu_0 c \approx 377\,\Omega
$$

| $\Omega$ (Ohm) | $[\text{M}^1\text{L}^2\text{T}^{-3}\text{I}^{-2}]$ |

---
**⚡ Powered by Kedar's Academy 😎**
