---
title: "Einstein's Photoelectric Equation, Work Function & Photon Picture of Light"
chapter: "Dual Nature of Radiation and Matter"
part: 3 of 6
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:42"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Einstein's Photoelectric Equation, Work Function & Photon Picture of Light

# Master Class Teaching Notes: Dual Nature of Radiation and Matter

**Target Audience:** Class XII CBSE / NEET / JEE Physics Aspirants  
**Topic:** Photon Picture of Radiation, Work Function, and Einstein’s Photoelectric Equation  
**Author:** Senior Physics Faculty  

***

# Module 1: The Photon Picture of Electromagnetic Radiation ⭐⭐⭐⭐

### 1. Core Postulates (NCERT Paradigm)
In 1905, Albert Einstein extended Max Planck’s quantum hypothesis ($E = nh\nu$) to propose that light does not merely emit or absorb energy in discrete packets; **radiation propagates and interacts with matter as discrete localized quanta of energy and momentum**, known as **photons**.

1. **Particle Nature in Interaction:**
   In the interaction of radiation with matter (photoelectric effect, Compton scattering), radiation behaves as if it is made up of particles called photons.
2. **Energy Invariance with Intensity:**
   Each photon has an energy $E$ and momentum $p$ determined strictly by its frequency $\nu$ (or wavelength $\lambda$):
   

$$
E = h\nu = \frac{hc}{\lambda}
$$

   

$$
p = \frac{E}{c} = \frac{h}{\lambda}
$$

   The energy of an individual photon is independent of the intensity of the radiation beam.
3. **Speed of Photons:**
   In vacuum, all photons, irrespective of their frequency or wavelength, travel at the same invariant speed:
   

$$
c \approx 3 \times 10^8 \text{ m s}^{-1}
$$

4. **Rest Mass and Relativistic Mass:**
   - The invariant **rest mass** ($m_0$) of a photon is identically zero:
     

$$
m_0 = 0
$$

   - From relativistic energy-momentum dynamics:
     

$$
E^2 = p^2c^2 + m_0^2c^4 \implies \text{When } m_0 = 0,\ E = pc
$$

   - An "effective inertial/dynamic mass" ($m$) can be attributed to a photon in motion:
     

$$
m = \frac{E}{c^2} = \frac{h\nu}{c^2} = \frac{h}{c\lambda}
$$

5. **Charge Neutrality:**
   Photons are electrically neutral. They are neither deflected by electric fields nor by magnetic fields.
6. **Photon Collisions and Non-conservation of Photon Number:**
   In a photon-particle collision (such as a photon-electron collision), the total energy and total momentum are conserved. However, **the number of photons is generally NOT conserved**; photons can be completely absorbed or created.

***

### 2. Physical Meaning of Radiation Intensity ($I$) ⭐⭐⭐⭐⭐

In wave theory, intensity is proportional to the square of the electric field amplitude: $I \propto A^2$.  
In the **photon picture**, intensity is defined as the total radiant energy incident per unit surface area per unit time perpendicular to the propagation vector:

$$
I = \frac{\Delta E}{A \Delta t} = \frac{N \cdot (h\nu)}{A \Delta t}
$$

Where:
- $N$ = Number of incident photons in time $\Delta t$
- $A$ = Surface cross-sectional area ($\text{m}^2$)
- $n_p = \frac{N}{A \Delta t}$ = **Photon flux** (number of photons incident per unit area per second, units: $\text{m}^{-2}\text{s}^{-1}$)

$$
\boxed{I = n_p h\nu = n_p \frac{hc}{\lambda}}
$$

> **Fundamental Principle:**  
> - **Increasing Intensity ($I$) at fixed frequency ($\nu$):** Increases only the photon flux ($n_p$), meaning more photons strike the surface per second. The energy of each individual photon remains completely unchanged.  
> - **Increasing Frequency ($\nu$) at fixed intensity ($I$):** Increases individual photon energy ($h\nu$), which forces the total number of photons incident per second ($n_p$) to **decrease**.

***

# Module 2: Free Electrons, Electron Emission & Work Function ($\Phi_0$) ⭐⭐⭐⭐⭐

### 1. Free Electrons in Metals
In metallic conductors, outer valence electrons decouple from their parent atoms and move freely throughout the crystal lattice. However, they cannot spontaneously leave the metallic surface at room temperature. 

If an electron attempts to pull away from the surface:
1. The metal surface develops a net positive charge density.
2. An electrostatic restoring barrier (image force) pulls the electron back into the bulk metal.
3. Thus, an electron experiences an attractive **potential energy barrier** at the surface boundary.

***

### 2. Work Function ($\Phi_0$ or $W_0$)
> **Formal Definition:**  
> The minimum energy required by an electron to escape from the metal surface against the attractive potential barrier is called the **work function** of that metal.

- **SI Unit:** Joule ($\text{J}$)
- **Practical Unit:** Electron-volt ($\text{eV}$)
  

$$
1 \text{ eV} = 1.602 \times 10^{-19} \text{ J}
$$

$$
\boxed{\Phi_0 = h\nu_0 = \frac{hc}{\lambda_0}}
$$

Where:
- $\nu_0$ = Threshold frequency
- $\lambda_0$ = Threshold wavelength (cut-off wavelength)

#### Comparative Scale of Work Functions:

| Metal | Work Function $\Phi_0$ ($\text{eV}$) | Category |
| :--- | :--- | :--- |
| **Caesium ($\text{Cs}$)** | $2.14 \text{ eV}$ | Lowest (Highly photosensitive to visible light) |
| **Potassium ($\text{K}$)** | $2.30 \text{ eV}$ | Alkali metal |
| **Sodium ($\text{Na}$)** | $2.75 \text{ eV}$ | Alkali metal |
| **Zinc ($\text{Zn}$)** | $4.31 \text{ eV}$ | Requires UV radiation |
| **Copper ($\text{Cu}$)** | $4.65 \text{ eV}$ | Mid-range |
| **Platinum ($\text{Pt}$)** | $5.65 \text{ eV}$ | Highest (Extremely stable) |

**Factors Determining $\Phi_0$:**
1. The chemical nature of the metal (atomic structure, valence electron density).
2. Surface purity and roughness (oxide layers or adsorbed gases alter the surface dipole barrier).

***

# Module 3: Einstein’s Photoelectric Equation & Detailed Derivations ⭐⭐⭐⭐⭐

### 1. Physical Assumptions of Einstein's Mechanism
1. The photoelectric process is an **elementary, one-to-one interaction**: One incident photon interacts with strictly **one** conduction electron.
2. Energy absorption is **instantaneous** (measured response time $\tau < 10^{-9} \text{ s}$).
3. The incident photon transfers its entire energy $h\nu$ to the bound electron; the photon ceases to exist.

***

### 2. Mathematical Derivation of Einstein's Equation

Let a photon of frequency $\nu > \nu_0$ impinge upon a metal plate having work function $\Phi_0$.  
The absorbed energy $h\nu$ is utilized in two distinct parts:
1. A minimum energy equal to $\Phi_0$ is expended to overcome the surface binding barrier.
2. The remaining energy appears as the kinetic energy ($K$) of the liberated photoelectron:
   

$$
K = h\nu - \Phi_0 - E_{\text{loss}}
$$

   where $E_{\text{loss}}$ represents energy dissipated via internal collisions with the positive ionic lattice before the electron breaks through the surface.

For electrons emerging from the uppermost surface layer without undergoing any inelastic collisions, $E_{\text{loss}} = 0$. These electrons possess the **maximum kinetic energy** ($K_{\max}$):

$$
h\nu = \Phi_0 + K_{\max}
$$

Rearranging gives **Einstein’s Photoelectric Equation**:

$$
\boxed{K_{\max} = h\nu - \Phi_0}
$$

Expressed in terms of the **threshold frequency** $\nu_0$ (where $\Phi_0 = h\nu_0$):

$$
K_{\max} = h\nu - h\nu_0 = h(\nu - \nu_0)
$$

In terms of the incident wavelength $\lambda$ and **threshold wavelength** $\lambda_0$:

$$
\boxed{K_{\max} = hc \left( \frac{1}{\lambda} - \frac{1}{\lambda_0} \right) = \frac{hc}{\lambda} - \Phi_0}
$$

In terms of maximum photoelectron velocity $v_{\max}$ (for non-relativistic limits $v \ll c$):

$$
\boxed{\frac{1}{2} m_e v_{\max}^2 = h(\nu - \nu_0)}
$$

***

### 3. Relation with Cut-off / Stopping Potential ($V_0$) ⭐⭐⭐⭐⭐

> **Definition:**  
> The **stopping potential ($V_0$)** is the minimum negative (retarding) potential applied to the collector plate with respect to the photosensitive emitter plate at which the photoelectric current drops to identically zero.

At potential $-V_0$, even the fastest-moving photoelectron (having kinetic energy $K_{\max}$) is brought to rest before striking the collector:

$$
W_{\text{retarding}} = e V_0 = K_{\max}
$$

Substitute $K_{\max} = e V_0$ into Einstein’s equation:

$$
e V_0 = h\nu - \Phi_0
$$

Dividing throughout by the elementary charge $e$:

$$
\boxed{V_0 = \left(\frac{h}{e}\right)\nu - \frac{\Phi_0}{e}}
$$

Or in terms of wavelength:

$$
\boxed{V_0 = \left(\frac{hc}{e}\right)\frac{1}{\lambda} - \frac{\Phi_0}{e}}
$$

***

### 4. Graph Analysis for Board Examinations ⭐⭐⭐⭐⭐

#### Graph 1: Stopping Potential ($V_0$) vs. Incident Frequency ($\nu$)
Using the straight-line equation $y = mx + c$:

$$
V_0 = \underbrace{\left(\frac{h}{e}\right)}_{m}\nu + \underbrace{\left(-\frac{\Phi_0}{e}\right)}_{c}
$$

```
    V₀ (Volts)
        ^
        |          / Metal A
        |         /   / Metal B
        |        /   /
        |       /   /  Slope = h/e (Universal constant!)
        |      /   /
        |-----/---/----------------> ν (Hz)
        0    ν₀A  ν₀B
        |   /   /
        |  /   /
        | /   / Intercept on negative y-axis = -Φ₀/e
        v
```

- **Slope:** $m = \frac{h}{e}$. It is a **universal constant**; parallel straight lines are produced for any metal.
- **X-intercept ($V_0 = 0$):** Yields the threshold frequency $\nu_0 = \frac{\Phi_0}{h}$.
- **Y-intercept ($\nu = 0$):** Extrapolates to $-\frac{\Phi_0}{e}$, directly giving the work function in electron-volts ($\text{eV}$).

***

#### Graph 2: Maximum Kinetic Energy ($K_{\max}$) vs. Frequency ($\nu$)

$$
K_{\max} = h\nu - \Phi_0
$$

- **Slope:** Equals Planck’s constant $h$.
- **X-intercept:** Threshold frequency $\nu_0$.
- **Negative Y-intercept:** Direct magnitude of the work function $\Phi_0$ in Joules.

***

#### Graph 3: Stopping Potential ($V_0$) vs. Inverse Wavelength ($1/\lambda$)

$$
V_0 = \left(\frac{hc}{e}\right)\frac{1}{\lambda} - \frac{\Phi_0}{e}
$$

- **Slope:** Equals $\frac{hc}{e}$.
- **X-intercept ($V_0 = 0$):** Gives $\frac{1}{\lambda_0}$ (reciprocal of threshold cut-off wavelength).

***

# Module 4: Why Wave Theory Failed vs. How Einstein Succeeded ⭐⭐⭐⭐⭐

| Experimental Fact | Wave Theory Prediction | Einstein's Photon Theory Explanation |
| :--- | :--- | :--- |
| **1. Existence of Threshold Frequency ($\nu_0$)** | Radiation energy distributes continuously over the wavefront. Any frequency should cause emission if intensity is high enough or exposure is long enough. | One photon interacts with one electron. If $h\nu < \Phi_0$, an individual photon cannot liberate an electron, no matter how many photons arrive (intensity). |
| **2. Independence of $K_{\max}$ from Intensity** | Higher intensity means larger electric field amplitude ($\mathcal{E}_0$). Electrons should absorb more energy and emerge with greater kinetic energy. | Higher intensity only increases photon count per second ($n_p$), not the energy of individual photons ($h\nu$). Thus, $K_{\max}$ remains unchanged. |
| **3. Instantaneous Emission ($\tau \le 10^{-9}\text{ s}$)** | Energy of a wave is spread over all surface atoms. An electron would require hours to days to collect sufficient energy ($\sim \text{few eV}$). | Energy transfer is an instantaneous, point-to-point collision between a localized photon and an electron. |
| **4. Direct Proportionality of Current to Intensity** | Failed to decouple energy absorption rate from electron release rate clearly. | One photon ejects at most one electron. Doubling intensity doubles photon count, exactly doubling liberated photoelectrons per second ($I_p \propto I$). |

***

# Module 5: 5-Year High-Yield CBSE Board PYQs (2020–2025)

### Problem 1 [CBSE Board 2024, 3 Marks]
**Statement:** Radiations of two different frequencies $\nu_1$ and $\nu_2$ ($\nu_1 > \nu_2$) are incident on a photosensitive metal surface having work function $\Phi_0$. 
1. Write Einstein’s photoelectric equation for each frequency.
2. Obtain the expression for Planck’s constant $h$ in terms of the stopping potentials $V_1$ and $V_2$ corresponding to these frequencies.

**Step-by-Step Solution:**
1. Applying Einstein’s photoelectric equation:
   

$$
e V_1 = h\nu_1 - \Phi_0 \quad \text{--- (Equation 1)}
$$

   

$$
e V_2 = h\nu_2 - \Phi_0 \quad \text{--- (Equation 2)}
$$

2. Subtracting Equation (2) from Equation (1):
   

$$
e V_1 - e V_2 = (h\nu_1 - \Phi_0) - (h\nu_2 - \Phi_0)
$$

   

$$
e(V_1 - V_2) = h(\nu_1 - \nu_2)
$$

3. Solving for $h$:
   

$$
\boxed{h = \frac{e(V_1 - V_2)}{\nu_1 - \nu_2}}
$$

***

### Problem 2 [CBSE Board 2023, 2 Marks]
**Statement:** A source of light of frequency $\nu$ illuminates a metal surface and ejects photoelectrons with maximum kinetic energy $1.8 \text{ eV}$. When the frequency of the source is doubled, the maximum kinetic energy of the emitted photoelectrons is found to be $5.4 \text{ eV}$. Calculate the work function $\Phi_0$ of the metal in $\text{eV}$.

**Step-by-Step Solution:**
From Einstein’s equation:

$$
K_{\max, 1} = h\nu - \Phi_0 \implies 1.8 = h\nu - \Phi_0 \quad \text{--- (1)}
$$

When frequency is doubled ($\nu' = 2\nu$):

$$
K_{\max, 2} = h(2\nu) - \Phi_0 = 2(h\nu) - \Phi_0 \implies 5.4 = 2(h\nu) - \Phi_0 \quad \text{--- (2)}
$$

From Equation (1), express $h\nu$:

$$
h\nu = 1.8 + \Phi_0
$$

Substitute this into Equation (2):

$$
5.4 = 2(1.8 + \Phi_0) - \Phi_0
$$

$$
5.4 = 3.6 + 2\Phi_0 - \Phi_0
$$

$$
5.4 - 3.6 = \Phi_0
$$

$$
\boxed{\Phi_0 = 1.8 \text{ eV}}
$$

***

### Problem 3 [CBSE Board 2022 Term-2, 3 Marks]
**Statement:** The threshold wavelength for a photosensitive metal is $5000 \text{ \AA}$. When monochromatic light of wavelength $4000 \text{ \AA}$ is incident on this metal:
1. State whether photoelectric emission will occur. Justify.
2. Find the maximum kinetic energy of the emitted electrons in $\text{eV}$.
3. What will be the stopping potential? (Take $hc = 12400 \text{ eV\cdot\AA}$).

**Step-by-Step Solution:**
1. **Condition for emission:** 
   Given $\lambda_0 = 5000 \text{ \AA}$ and incident wavelength $\lambda = 4000 \text{ \AA}$.  
   Since $\lambda \le \lambda_0$, the incident photon energy exceeds the work function:
   

$$
\nu = \frac{c}{\lambda} \ge \frac{c}{\lambda_0} = \nu_0
$$

   **Yes**, photoelectric emission will occur.

2. **Maximum Kinetic Energy ($K_{\max}$):**
   

$$
\Phi_0 = \frac{hc}{\lambda_0} = \frac{12400 \text{ eV\cdot\AA}}{5000 \text{ \AA}} = 2.48 \text{ eV}
$$

   

$$
E = \frac{hc}{\lambda} = \frac{12400 \text{ eV\cdot\AA}}{4000 \text{ \AA}} = 3.10 \text{ eV}
$$

   

$$
K_{\max} = E - \Phi_0 = 3.10 \text{ eV} - 2.48 \text{ eV} = \mathbf{0.62 \text{ eV}}
$$

   In Joules:
   

$$
K_{\max} = 0.62 \times 1.6 \times 10^{-19} \text{ J} = 9.92 \times 10^{-20} \text{ J}
$$

3. **Stopping Potential ($V_0$):**
   Since $K_{\max} = e V_0$:
   

$$
e V_0 = 0.62 \text{ eV} \implies \boxed{V_0 = 0.62 \text{ V}}
$$

***

### Problem 4 [CBSE Board 2021 / Sample Pattern, 2 Marks]
**Statement:** Draw a plot showing the variation of photoelectric current with collector plate potential for two incident light radiations having the **same frequency** but **different intensities** $I_1$ and $I_2$ ($I_1 > I_2$). Annotate the stopping potential on your graph.

**Key Features for Scoring Full Marks:**
```
     Photoelectric Current (I_p)
                  ^
                  |                ---------------- Saturation Current (I₁)
                  |               /
                  |              / ---------------- Saturation Current (I₂)
                  |             //
                  |            //
  ----------------+-----------//----------------> Collector Potential (V)
                -V₀          0
          (Common Retarding
             Potential)
```
- Both curves converge to the **exact same stopping potential ($-V_0$)** because stopping potential depends strictly on frequency ($\nu$), not intensity.
- The plateau (saturation current) is proportionally higher for the beam with higher intensity ($I_1 > I_2$).

***

### Problem 5 [CBSE Board 2020, 3 Marks]
**Statement:** Two metals $A$ and $B$ have work functions $2 \text{ eV}$ and $4 \text{ eV}$ respectively. 
1. Which of the two metals has a higher threshold wavelength?
2. If light of wavelength $300 \text{ nm}$ falls on both metals, identify with calculation which metal will show photoelectric emission. (Use $hc = 1240 \text{ eV}\cdot\text{nm}$).

**Step-by-Step Solution:**
1. Work function is given by:
   

$$
\Phi_0 = \frac{hc}{\lambda_0} \implies \lambda_0 = \frac{hc}{\Phi_0}
$$

   Because $\lambda_0 \propto \frac{1}{\Phi_0}$, the metal with the **smaller work function** has the larger threshold wavelength.  
   

$$
\Phi_{0, A} (2 \text{ eV}) < \Phi_{0, B} (4 \text{ eV}) \implies \mathbf{Metal\ A\ has\ the\ higher\ threshold\ wavelength.}
$$

2. Energy of the incident photon ($E$):
   

$$
E = \frac{hc}{\lambda} = \frac{1240 \text{ eV}\cdot\text{nm}}{300 \text{ nm}} \approx 4.133 \text{ eV}
$$

   - For Metal A: $E = 4.133 \text{ eV} > \Phi_{0,A} (2 \text{ eV}) \implies$ **Emission occurs**.
   - For Metal B: $E = 4.133 \text{ eV} > \Phi_{0,B} (4 \text{ eV}) \implies$ **Emission occurs**.  
   **Conclusion:** Both metals will show photoelectric emission.

***

# Module 6: Examiner Traps & Common Conceptual Blunders ⚠️

1. **The Energy/Voltage Trap ($K_{\max}$ vs. $V_0$):**
   - If a problem states $K_{\max} = 3.2 \times 10^{-19} \text{ J}$, students frequently substitute $V_0 = 3.2 \times 10^{-19} \text{ V}$.
   - **Correction:**  
     

$$
V_0 = \frac{K_{\max}}{e} = \frac{3.2 \times 10^{-19} \text{ J}}{1.6 \times 10^{-19} \text{ C}} = 2.0 \text{ V}
$$

2. **The "Doubling Intensity" Fallacy:**
   - **Assertion:** "If the intensity of light is doubled, the stopping potential doubles."
   - **Fact:** False. Stopping potential depends **only** on frequency and work function:
     

$$
V_0 = \frac{h\nu - \Phi_0}{e}
$$

     Doubling intensity doubles the saturation current, but **leaves $V_0$ unchanged**.

3. **Wavelength Inequality Inversion:**
   - For frequency: Emission occurs if $\mathbf{\nu \ge \nu_0}$.
   - For wavelength: Because $\nu = c/\lambda$, emission occurs if $\mathbf{\lambda \le \lambda_0}$ (threshold wavelength is a **maximum cut-off limit**, not a minimum).

4. **Slope of the $V_0$ vs. $\nu$ Graph:**
   - Students often state the slope of $V_0 \text{ vs. } \nu$ is $h$.
   - **Correction:** The slope of $K_{\max} \text{ vs. } \nu$ is $h$. The slope of $V_0 \text{ vs. } \nu$ is **$\frac{h}{e}$**.

5. **Photon Collision Conservation Rules:**
   - In photon-electron collisions, **linear momentum and total energy are always conserved**.
   - **Total number of photons is NOT conserved** (the incident photon is destroyed).

***

# Module 7: Speed Hacks & Board Examination Shortcuts 🚀

### 1. The $hc$ Product Hack
Avoid multiplying $6.63 \times 10^{-34}$ by $3 \times 10^8$ and dividing by $1.6 \times 10^{-19}$ in the exam hall:

$$
\boxed{E (\text{eV}) = \frac{1240}{\lambda (\text{in nm})}} \quad \text{or} \quad \boxed{E (\text{eV}) = \frac{12400}{\lambda (\text{in \AA})}}
$$

### 2. Instant Stopping Potential Shortcut
If an energy calculation yields $K_{\max} = X \text{ eV}$, you can immediately state:

$$
\boxed{V_0 = X \text{ Volts}}
$$

*(Never convert back to Joules only to divide by $1.6 \times 10^{-19}\text{ C}$).*

### 3. Number of Photons Incident per Second ($N/t$)
For a monochromatic light source of radiant power $P$ (in Watts) emitting at wavelength $\lambda$:

$$
\frac{N}{t} = \frac{P}{E_{\text{photon}}} = \frac{P \lambda}{hc} \approx 5 \times 10^{15} \times P(\text{W}) \times \lambda(\text{nm}) \text{ photons/second}
$$

### 4. Direct Ratio Trick for Two Frequencies
When solving problems with two unknown frequencies:

$$
\frac{V_{01} + \frac{\Phi_0}{e}}{V_{02} + \frac{\Phi_0}{e}} = \frac{\nu_1}{\nu_2} = \frac{\lambda_2}{\lambda_1}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
