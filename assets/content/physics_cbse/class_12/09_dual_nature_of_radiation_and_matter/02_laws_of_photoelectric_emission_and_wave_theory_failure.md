---
title: "Observations, Characteristic Curves & Failure of Classical Wave Theory"
chapter: "Dual Nature of Radiation and Matter"
part: 2 of 6
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:42"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Observations, Characteristic Curves & Failure of Classical Wave Theory

# Dual Nature of Radiation and Matter

## Module 01: Experimental Observations, Characteristic Curves & Failure of Classical Wave Theory

***

## 1. Pedagogical Theory, Intuition & NCERT Formalisms

### 1.1 Fundamental Terminology & Definitions

* **Free Electrons in Metals (⭐⭐⭐):** 
  In metals, valence electrons are free to move within the bulk lattice, but they cannot escape the metal surface on their own. At the boundary, an escaping electron creates a localized net positive charge induced on the surface, which pulls the electron back via electrostatic attraction. This forms a potential barrier at the metal surface.

* **Work Function ($\Phi_0$ or $W_0$) (⭐⭐⭐⭐⭐):**
  > **Definition (NCERT):** The minimum energy required by an electron to just escape from the metal surface against the attractive surface barrier is called the **work function** of that metal.
  
  

$$
\Phi_0 = h\nu_0 = \frac{hc}{\lambda_0}
$$

  * **Units:** Usually expressed in electron-volts ($\text{eV}$). 
    

$$
1\text{ eV} = 1.602 \times 10^{-19}\text{ J}
$$

  * **Dependence:** $\Phi_0$ depends strictly on the **nature of the metal** and the **purity/condition of its surface**. It is entirely independent of the intensity, frequency, or angle of the incident radiation.
  * **Extremes:** Caesium ($\text{Cs}$) possesses the lowest work function ($\Phi_0 \approx 2.14\text{ eV}$), making it ideal for photosensitive cathode surfaces. Platinum ($\text{Pt}$) has one of the highest ($\Phi_0 \approx 5.65\text{ eV}$).

* **Methods of Electron Emission (⭐⭐⭐):**
  1. **Thermionic Emission:** Thermal energy supplied via heating enables free electrons to overcome $\Phi_0$.
  2. **Field / Cold Cathode Emission:** A high external electric field ($\sim 10^8\text{ V/m}$) applied across the surface pulls electrons out.
  3. **Photoelectric Emission:** Light of suitable frequency (energy $h\nu \ge \Phi_0$) shines on the metal surface, causing immediate emission of electrons (called **photoelectrons**).
  4. **Secondary Emission:** High-velocity primary electrons strike a metal surface, transferring kinetic energy to dislodge secondary electrons.

***

### 1.2 Historical Experiments Leading to Modern Photoelectric Setup

* **Hertz's Observations (1887) (⭐⭐⭐):** 
  While demonstrating electromagnetic wave production using spark-discharge coils, Heinrich Hertz observed that high-voltage sparks across the spark gap occurred more readily when the emitter plate was illuminated by ultraviolet (UV) light from an arc lamp. UV light facilitated the escape of charges into the gap.
* **Hallwachs' & Lenard's Observations (1888–1902) (⭐⭐⭐⭐):**
  * Wilhelm Hallwachs irradiated a negatively charged zinc plate connected to an electroscope with UV light; the zinc plate **lost its negative charge**. When an uncharged zinc plate was illuminated, it acquired a **positive charge**. A positively charged plate became **more positively charged**.
  * Philipp Lenard enclosed two electrodes (emitter $C$ and collector $A$) in an evacuated glass tube. When UV light struck cathode $C$, an electric current flowed through the circuit as long as collector $A$ was kept at a positive potential. Current ceased as soon as the UV beam was interrupted.

***

### 1.3 Experimental Setup for Photoelectric Effect (NCERT Standard)

```
             Quartz Window (transmits UV)
                  ┌───────▼───────┐
           _______│_______________│_______
          │   . . . . . . . . . . .       │
          │  :       Incident Light:      │
          │  :             \       :      │
          │  :              ▼      :      │
          │ [ C ] ───► e⁻ ───►   [ A ]    │
          │Cathode              Anode     │
          │(Emitter)          (Collector) │
          │_______________________________│
              │                       │
              └───────┐       ┌───────┘
                      │       │
             [ Commutator / Reversing Switch ]
                      │       │
                      ├──(µA)─┤ (Microammeter)
                      │       │
                      ├──( V )┤ (Voltmeter)
                      │       │
             [ Rheostat Potential Divider ]
                      │       │
                     [─ Battery +]
```

* **Components & Roles:**
  * **Evacuated Glass/Quartz Envelope:** Maintains a hard vacuum so emitted photoelectrons travel without colliding with air molecules. Quartz transmits ultraviolet radiation without absorption.
  * **Photosensitive Plate $C$ (Emitter/Cathode):** Coated with low work function materials (e.g., alkali metals for visible light; zinc/cadmium for UV).
  * **Plate $A$ (Collector/Anode):** Collects photoelectrons. Its potential can be maintained positive, zero, or negative with respect to $C$.
  * **Commutator (Reversing Switch):** Reverses polarity of plates $C$ and $A$ at will to accelerate or retard electrons.
  * **Potential Divider & Metering:** Direct readout of collector potential $V$ relative to $C$, and sensitive measurement of photoelectric current $I$ ($\mu\text{A}$).

***

## 2. Experimental Observations & Characteristic Curves

### 2.1 Effect of Intensity of Incident Radiation ($I$) at Constant Frequency ($\nu > \nu_0$) (⭐⭐⭐⭐⭐)

* **Physical Observation:** 
  Keeping the frequency $\nu$ of incident light and the positive potential of collector $A$ fixed, the photoelectric current is monitored while varying the intensity of incident light (by changing source distance: $I \propto 1/d^2$).
* **NCERT Law 1:** 
  > The photoelectric current ($I_p$) is directly proportional to the intensity of incident radiation, provided the frequency is above the threshold frequency ($\nu > \nu_0$).

```
   Photoelectric Current (Ip)
          ▲
          │          /
          │         /
          │        /
          │       /
          │      /
          │     /
          │    /
          │   /
          │  /
          └─┴───────────────►
            0    Intensity of Light
```

$$
\boxed{I_p \propto \text{Intensity}}
$$

* **Microscopic Interpretation:** 
  Intensity determines the number of photons striking unit area per second. Since one photon interacts with strictly one electron, doubling intensity doubles the number of emitted photoelectrons per second, doubling the current.

***

### 2.2 Effect of Collector Plate Potential on Photoelectric Current (⭐⭐⭐⭐⭐)

* **Experimental Procedure:**
  1. Fix frequency $\nu$ and intensity $I_1$.
  2. Increase positive potential of $A$ relative to $C$: current increases slightly until it plateaus at a constant value called the **saturation current**.
  3. Reverse polarity using commutator (making $A$ negative with respect to $C$): photoelectrons are repelled. The current decreases sharply as only those electrons with sufficient kinetic energy overcome the retarding electric field.
  4. At a specific negative potential $-V_0$, even the fastest-moving photoelectrons (with maximum kinetic energy $K_{\max}$) are turned back before reaching plate $A$. The current drops identically to zero.

* **Definitions:**
  * **Saturation Current ($I_{\text{sat}}$):** The maximum photoelectric current attained when all photoelectrons emitted from the cathode per second are collected by the anode.
  * **Stopping Potential / Cut-off Potential ($V_0$):** The minimum retarding potential applied to the collector plate relative to the emitter plate for which the photoelectric current becomes identically zero.

```
       Photoelectric Current
                 ▲
                 │              I₃ (Highest Intensity)
                 │         ───────────────────────── (Saturation)
                 │             I₂ (Intermediate)
                 │        ──────────────────────────
                 │            I₁ (Lowest Intensity)
                 │       ───────────────────────────
                 │      /
                 │     /
                 │    /
                 │   /
  ───────────────┼──/────────────────────────►
 -V₀             0    Collector Plate Potential (V)
(Same for all)        (Retarding ◄───► Accelerating)
```

* **Key Takeaways:**
  1. **Saturation current is proportional to intensity** ($I_{\text{sat}, 3} > I_{\text{sat}, 2} > I_{\text{sat}, 1}$).
  2. **Stopping potential $V_0$ is completely INDEPENDENT of intensity**. Whether the source is faint or blindingly bright, the most energetic electron has the exact same $K_{\max}$.

***

### 2.3 Effect of Frequency of Incident Radiation on Stopping Potential (⭐⭐⭐⭐⭐)

* **Experimental Procedure:**
  Adjust the source so that different monochromatic frequencies are used ($\nu_3 > \nu_2 > \nu_1 > \nu_0$) while keeping the incident **intensity constant** (number of photoelectrons arriving per second adjusted to produce identical saturation current).

```
       Photoelectric Current
                 ▲
                 │              Saturation Current (Constant)
                 │         ─────────────────────────
                 │        /       /       /
                 │       /       /       /
                 │      /       /       /
                 │     /       /       /
  ───────────────┼────/───────/───────/──────────────►
-V₀₃    -V₀₂   -V₀₁   0    Collector Potential (V)
(ν₃)    (ν₂)   (ν₁)
      ν₃ > ν₂ > ν₁
```

* **Key Observations:**
  1. As frequency increases, the stopping potential shifts to more negative values:
     

$$
|V_{03}| > |V_{02}| > |V_{01}| \quad \text{for} \quad \nu_3 > \nu_2 > \nu_1
$$

  2. The maximum kinetic energy ($K_{\max} = e V_0$) increases linearly with frequency.
  3. **Threshold Frequency ($\nu_0$) (⭐⭐⭐⭐⭐):** For every photosensitive material, there exists a definite minimum cut-off frequency of incident radiation below which no photoemission occurs, regardless of how intense or long the illumination is.

***

### 2.4 Plot of Stopping Potential ($V_0$) versus Frequency ($\nu$) (⭐⭐⭐⭐⭐)

Plotting $V_0$ on the vertical axis against $\nu$ on the horizontal axis yields straight lines with positive slopes and negative intercepts on the potential axis.

```
    Stopping Potential (V₀)
               ▲
               │                     Metal A       Metal B
               │                       /             /
               │                      /             /
               │                     /             /
               │                    /             /
               │                   /             /
               │                  /             /
  ─────────────┼─────────────────/─────────────/──────► Frequency (ν)
               │                ν₀A           ν₀B
               │               /             /
         -Φ₀A/e│──────────────*             /
               │                           /
         -Φ₀B/e│──────────────────────────*
```

* **Characteristics of the $V_0 \text{ vs. } \nu$ Graph:**
  1. **Slopes are Universal:** The slope for Metal A is identical to the slope for Metal B:
     

$$
\text{Slope} = \frac{h}{e} \approx 4.136 \times 10^{-15}\text{ V}\cdot\text{s}
$$

     The slope is an invariant constant that depends only on Planck's constant $h$ and elementary charge $e$.
  2. **Threshold Frequencies:** The x-intercept corresponds directly to the threshold frequency ($\nu_0$). Metal with larger x-intercept has a higher work function ($\Phi_{0B} > \Phi_{0A}$).
  3. **Work Function Intercept:** Extrapolation to $\nu = 0$ gives a y-intercept equal to $-\frac{\Phi_0}{e}$.

***

## 3. Mathematical Derivations

### Derivation 3.1: Relation Between Maximum Kinetic Energy and Stopping Potential

* **Physical Assumption:**
  The electric field between cathode $C$ and collector $A$ is uniform and retarding. The collector is maintained at a potential $-V_0$ relative to the cathode.
* **Work-Energy Theorem:**
  The change in kinetic energy of the most energetic electron between cathode and collector is equal to the work done against the electric field.
* **Step-by-step Steps:**
  1. Let the maximum speed of emitted photoelectrons be $v_{\max}$ and electron mass be $m$.
  2. Maximum kinetic energy at the cathode:
     

$$
K_{\max} = \frac{1}{2}m v_{\max}^2
$$

  3. Work done by the retarding electrostatic field in bringing this electron to rest ($v = 0$) at the surface of plate $A$:
     

$$
W_{\text{electric}} = q \Delta V = e(0 - (-V_0)) = e V_0
$$

  4. Setting initial $K_{\max} = W_{\text{electric}}$:
     

$$
\frac{1}{2} m v_{\max}^2 = e V_0
$$

$$
\boxed{K_{\max} = \frac{1}{2}m v_{\max}^2 = e V_0} \quad [\text{Joules or eV}]
$$

$$
\boxed{v_{\max} = \sqrt{\frac{2 e V_0}{m}}} \quad [\text{m/s}]
$$

***

### Derivation 3.2: Governing Linear Equation of Stopping Potential vs. Frequency

* **Einstein's Photoelectric Equation:**
  Energy of absorbed photon = Work function + Maximum kinetic energy of photoelectron
  

$$
h\nu = \Phi_0 + K_{\max}
$$

* **Step-by-step Steps:**
  1. Substitute $K_{\max} = e V_0$:
     

$$
h\nu = \Phi_0 + e V_0
$$

  2. Isolate $e V_0$:
     

$$
e V_0 = h\nu - \Phi_0
$$

  3. Divide through by electronic charge $e$:
     

$$
V_0 = \left(\frac{h}{e}\right)\nu - \frac{\Phi_0}{e}
$$

  4. Compare with the standard equation of a straight line:
     

$$
y = m x + c
$$

     Where:
     * $y = V_0$ (Stopping potential on y-axis)
     * $x = \nu$ (Frequency of incident light on x-axis)
     * $m = \frac{h}{e}$ (Slope of the straight line)
     * $c = -\frac{\Phi_0}{e}$ (y-intercept)
  5. Finding threshold frequency ($\nu_0$) at $V_0 = 0$:
     

$$
0 = \left(\frac{h}{e}\right)\nu_0 - \frac{\Phi_0}{e} \implies h\nu_0 = \Phi_0 \implies \nu_0 = \frac{\Phi_0}{h}
$$

$$
\boxed{V_0 = \left(\frac{h}{e}\right)\nu - \left(\frac{h}{e}\right)\nu_0} \quad [\text{Volts}]
$$

$$
\boxed{\text{Slope } m = \frac{\Delta V_0}{\Delta \nu} = \frac{h}{e}} \quad [\text{V}\cdot\text{s}]
$$

$$
\boxed{\text{Work Function } \Phi_0 = e \times |y\text{-intercept}| = h \times (x\text{-intercept})} \quad [\text{Joules}]
$$

***

## 4. Failure of Classical Wave Theory to Explain Photoelectric Observations (⭐⭐⭐⭐⭐)

According to Maxwell’s classical electromagnetic wave theory, light travels as continuous wavefronts carrying oscillating electric and magnetic fields. The energy carried by a wave is distributed continuously and is proportional to the square of its electric field amplitude ($I \propto E_0^2$).

Classical wave theory predicts three outcomes that are directly contradicted by experimental observations:

| Aspect | Classical Wave Theory Prediction | Experimental Reality (Observations) | Why Wave Theory Collapses |
| :--- | :--- | :--- | :--- |
| **1. Kinetic Energy vs. Intensity** | Greater intensity means higher amplitude of electric field ($E_0$), exerting stronger force on electrons. Thus, $K_{\max}$ should increase with light intensity. | $K_{\max}$ and $V_0$ are **strictly independent** of light intensity. Only the saturation current increases with intensity. | Wave energy is spread across wavefronts; in reality, energy transfer occurs in discrete, localized packets ($E = h\nu$). |
| **2. Existence of Threshold Frequency ($\nu_0$)** | An electron should continuously absorb wave energy until it accumulates enough to escape. Thus, light of **any frequency** should cause emission if intensity is high enough or exposure is long enough. | No emission occurs below a specific **threshold frequency** $\nu_0$, regardless of how large the intensity or exposure time is. | If a single photon has energy $h\nu < \Phi_0$, it cannot impart the activation energy required for escape in a one-to-one collision. |
| **3. Time Lag in Emission** | Wavefront energy spreads over a large macroscopic surface area. Each atom occupies $\approx 10^{-19}\text{ m}^2$. Calculations show it should take **hours to days** for a single electron to soak up enough energy to cross $\Phi_0$. | Emission is **instantaneous**. The measured time lag between illumination and emission is less than $10^{-9}\text{ s}$ ($\sim 1\text{ ns}$). | Wave absorption is not continuous accumulation. Photon absorption is an all-or-nothing localized quantum event. |

***

### Quantitative Proof of Wave Theory's Time-Lag Prediction (Classic Exam Derivation)

Consider a light beam of intensity $I = 10^{-5}\text{ W/m}^2$ falling on a potassium plate ($\Phi_0 \approx 2.25\text{ eV} \approx 3.6 \times 10^{-19}\text{ J}$).
1. Effective area of target electron (atomic cross-section): 
   

$$
A \approx \pi r^2 \approx \pi (10^{-10}\text{ m})^2 \approx 3.14 \times 10^{-20}\text{ m}^2
$$

2. Rate of continuous energy delivered per electron:
   

$$
\frac{dE}{dt} = I \times A = (10^{-5}\text{ W/m}^2)(3.14 \times 10^{-20}\text{ m}^2) \approx 3.14 \times 10^{-25}\text{ J/s}
$$

3. Time required to accumulate work function $\Phi_0$:
   

$$
t = \frac{\Phi_0}{dE/dt} = \frac{3.6 \times 10^{-19}\text{ J}}{3.14 \times 10^{-25}\text{ J/s}} \approx 1.15 \times 10^6\text{ s} \approx 13.3\text{ days}!
$$

* **Conclusion:** Classical theory predicts an electron must wait roughly two weeks to accumulate enough energy, but experiment shows emission occurs within $10^{-9}\text{ s}$. This contradiction forced the abandonment of classical electrodynamics for radiation-matter interactions.

***

## 5. High-Yield Worked Examples & 5-Year CBSE Board Questions (2020–2025)

### Example 1: Determining $h$ and $\Phi_0$ from $V_0\text{ vs. }\nu$ Data [CBSE 2024, 3 Marks]
**Problem:** In an experiment on the photoelectric effect, the stopping potential $V_0$ is measured at two different frequencies of incident radiation:
* At $\nu_1 = 8.0 \times 10^{14}\text{ Hz}$, $V_{01} = 1.60\text{ V}$
* At $\nu_2 = 4.0 \times 10^{14}\text{ Hz}$, $V_{02} = 0.40\text{ V}$

Calculate:
1. The value of Planck's constant $h$.
2. The threshold frequency $\nu_0$ and work function $\Phi_0$ in $\text{eV}$.

**Solution:**
**Part 1:**
Using Einstein's stopping potential relation:

$$
V_0 = \left(\frac{h}{e}\right)\nu - \frac{\Phi_0}{e}
$$

For the two states:

$$
V_{01} - V_{02} = \left(\frac{h}{e}\right)(\nu_1 - \nu_2)
$$

Substitute given values ($e = 1.6 \times 10^{-19}\text{ C}$):

$$
1.60 - 0.40 = \left(\frac{h}{1.6 \times 10^{-19}}\right)(8.0 \times 10^{14} - 4.0 \times 10^{14})
$$

$$
1.20 = \left(\frac{h}{1.6 \times 10^{-19}}\right)(4.0 \times 10^{14})
$$

$$
h = \frac{1.20 \times 1.6 \times 10^{-19}}{4.0 \times 10^{14}} = \frac{1.92 \times 10^{-19}}{4.0 \times 10^{14}} = 4.8 \times 10^{-34}\text{ J}\cdot\text{s}
$$

*(Note: Uses experimental numbers given in the board question prompt).*

**Part 2:**
To find $\Phi_0$, substitute back into equation 1:

$$
e V_{01} = h\nu_1 - \Phi_0 \implies \Phi_0 = h\nu_1 - e V_{01}
$$

In terms of electron-volts ($\text{eV}$):

$$
\Phi_0(\text{eV}) = \frac{h\nu_1}{e} - V_{01}
$$

$$
\frac{h\nu_1}{e} = \frac{(4.8 \times 10^{-34}\text{ J}\cdot\text{s})(8.0 \times 10^{14}\text{ s}^{-1})}{1.6 \times 10^{-19}\text{ J/eV}} = \frac{3.84 \times 10^{-19}}{1.6 \times 10^{-19}} = 2.40\text{ eV}
$$

$$
\Phi_0 = 2.40\text{ eV} - 1.60\text{ eV} = \mathbf{0.80\text{ eV}}
$$

$$
\nu_0 = \frac{\Phi_0}{h} = \frac{0.80 \times 1.6 \times 10^{-19}\text{ J}}{4.8 \times 10^{-34}\text{ J}\cdot\text{s}} = \mathbf{2.67 \times 10^{14}\text{ Hz}}
$$

***

### Example 2: Effect of Source Distance on Characteristic Curves [CBSE 2023, 2 Marks]
**Problem:** A point source of monochromatic light illuminates a photosensitive plate, producing a saturation current $I_0$ and stopping potential $V_0$. If the distance between the source and the cathode is doubled, what will be the effect on:
1. The saturation photoelectric current?
2. The stopping potential?
Justify your answer in each case.

**Solution:**
1. **Saturation Current:**
   For a point source, intensity obeys the inverse square law:
   

$$
I \propto \frac{1}{r^2}
$$

   When distance $r$ is doubled ($r' = 2r$), the intensity becomes:
   

$$
I' = \frac{I}{4}
$$

   Since the saturation photoelectric current is directly proportional to incident intensity:
   

$$
\boxed{I_{\text{sat}}' = \frac{I_0}{4}}
$$

   *(The saturation current decreases to one-fourth of its initial value).*
2. **Stopping Potential:**
   The stopping potential depends strictly on the **frequency** of the incident radiation and the **work function** of the metal:
   

$$
e V_0 = h\nu - \Phi_0
$$

   Since the source is monochromatic, doubling the distance does not alter frequency $\nu$.
   

$$
\boxed{V_0' = V_0 \quad (\text{Unchanged})}
$$

***

### Example 3: Comparative Analysis of Multiple Metal Surfaces [CBSE 2022 Term-2, 3 Marks]
**Problem:** The graph shows the variation of stopping potential $V_0$ with frequency $\nu$ of incident radiation for two photosensitive metals $M_1$ and $M_2$:

```
    V₀ (V)
      ▲
      │             M₁      M₂
      │            /       /
      │           /       /
      │          /       /
      │         /       /
    0 ┼────────/───────/──────► ν (×10¹⁴ Hz)
      │       2.0     5.0
```

1. Which metal has a higher work function?
2. Which metal will emit photoelectrons when irradiated with light of wavelength $\lambda = 400\text{ nm}$?
3. What is the ratio of the slopes of the graphs for $M_1$ and $M_2$?

**Solution:**
1. **Higher Work Function:**
   Work function is $\Phi_0 = h\nu_0$. From the graph:
   * Threshold frequency of $M_1 = 2.0 \times 10^{14}\text{ Hz}$
   * Threshold frequency of $M_2 = 5.0 \times 10^{14}\text{ Hz}$
   Since $\nu_{0, M_2} > \nu_{0, M_1}$, **Metal $M_2$ has a higher work function**.

2. **Emission at $\lambda = 400\text{ nm}$:**
   Frequency of incident radiation:
   

$$
\nu = \frac{c}{\lambda} = \frac{3 \times 10^8\text{ m/s}}{400 \times 10^{-9}\text{ m}} = 7.5 \times 10^{14}\text{ Hz}
$$

   Compare $\nu$ with threshold frequencies:
   * For $M_1$: $\nu = 7.5 \times 10^{14}\text{ Hz} > 2.0 \times 10^{14}\text{ Hz}$ ($\nu > \nu_{01}$) $\implies$ **Emission occurs**.
   * For $M_2$: $\nu = 7.5 \times 10^{14}\text{ Hz} > 5.0 \times 10^{14}\text{ Hz}$ ($\nu > \nu_{02}$) $\implies$ **Emission occurs**.
   Therefore, **both metals $M_1$ and $M_2$ will emit photoelectrons**.

3. **Ratio of Slopes:**
   The slope of the $V_0\text{ vs. }\nu$ graph represents:
   

$$
\text{Slope} = \frac{h}{e}
$$

   Since both $h$ and $e$ are fundamental universal constants, the slope is independent of the photosensitive material:
   

$$
\boxed{\text{Ratio of Slopes } = 1 : 1}
$$

***

### Example 4: Deceptive Intensity Variation Question [CBSE 2020, 2 Marks]
**Problem:** Ultraviolet light of wavelength $200\text{ nm}$ is incident on two different photosensitive materials having work functions $W_1 = 2.2\text{ eV}$ and $W_2 = 4.5\text{ eV}$. 
1. Can both metals emit photoelectrons?
2. For the metal(s) exhibiting emission, write the formula for stopping potential and determine which will have a larger stopping potential.

**Solution:**
1. **Energy of Incident Photon:**
   

$$
E = \frac{hc}{\lambda} = \frac{1242\text{ eV}\cdot\text{nm}}{200\text{ nm}} = 6.21\text{ eV}
$$

   * For Metal 1: $E = 6.21\text{ eV} > W_1 (2.2\text{ eV})$ $\implies$ **Photoemission occurs**.
   * For Metal 2: $E = 6.21\text{ eV} > W_2 (4.5\text{ eV})$ $\implies$ **Photoemission occurs**.
   Both metals will emit photoelectrons.
2. **Stopping Potential Comparison:**
   

$$
e V_0 = E - W \implies V_0 = \frac{E - W}{e}
$$

   * For Metal 1: $V_{01} = 6.21\text{ V} - 2.2\text{ V} = 4.01\text{ V}$
   * For Metal 2: $V_{02} = 6.21\text{ V} - 4.5\text{ V} = 1.71\text{ V}$
   **Metal 1 ($W_1 = 2.2\text{ eV}$) requires a larger stopping potential ($V_{01} > V_{02}$)** because lower work function allows more remaining energy to be converted into kinetic energy.

***

## 6. Examiner Traps & Common Student Pitfalls

> [!WARNING]
> **Trap 1: Confusing "Intensity" with "Energy of Photons"**
> * **Student Mistake:** Writing that increasing light intensity gives electrons greater kinetic energy so they travel faster.
> * **The Reality:** Increasing intensity increases the **number of photons** per second (flux), which increases the number of emitted electrons and hence the **saturation current**. It does **not** change the energy of any individual photon ($E = h\nu$), so $K_{\max}$ and $V_0$ remain completely unchanged.

> [!WARNING]
> **Trap 2: Sign of Stopping Potential**
> * **Student Mistake:** Stating stopping potential as a negative quantity in formulas, leading to expressions like $K_{\max} = -e V_0$.
> * **The Reality:** The stopping potential $V_0$ is defined as a magnitude (a positive scalar, e.g., $V_0 = 1.5\text{ V}$). The plate potential at which current ceases is $V_A = -V_0 = -1.5\text{ V}$. Always write:
>   

$$
K_{\max} = e V_0 \quad (V_0 > 0)
$$

> [!CAUTION]
> **Trap 3: Wavelength vs. Frequency Inverse Proportionality in Slopes**
> * **Student Mistake:** Assuming the graph of $V_0$ versus **wavelength** ($\lambda$) is also a straight line.
> * **The Reality:**
>   

$$
V_0 = \frac{hc}{e}\left(\frac{1}{\lambda}\right) - \frac{\Phi_0}{e}
$$

>   * $V_0$ vs. $\nu$ is a **straight line**.
>   * $V_0$ vs. $\frac{1}{\lambda}$ is a **straight line** with slope $\frac{hc}{e}$.
>   * $V_0$ vs. $\lambda$ is **hyperbolic**, not linear.

> [!NOTE]
> **Trap 4: Unit Mismatch ($\text{eV}$ vs. $\text{Joules}$)**
> * When using $\frac{1}{2}m v_{\max}^2$, energy **MUST** be converted to Joules ($1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$).
> * Using $K_{\max}$ directly in $\text{eV}$ alongside mass $m = 9.1 \times 10^{-31}\text{ kg}$ will yield an incorrect velocity by roughly 10 orders of magnitude.

***

## 7. Speed Hacks & Golden Revision Triggers

### 7.1 High-Speed Conversion Shortcuts

* **Photon Energy Shortcut:**
  

$$
\boxed{E(\text{eV}) \approx \frac{1240}{\lambda(\text{nm})} \approx \frac{12400}{\lambda(\text{Å})}}
$$

* **Electron Maximum Velocity from Stopping Potential:**
  

$$
v_{\max} = \sqrt{\frac{2 e V_0}{m_e}} \approx \sqrt{\frac{2 \times 1.6 \times 10^{-19}}{9.11 \times 10^{-31}}} \sqrt{V_0}
$$

  

$$
\boxed{v_{\max} \approx 5.93 \times 10^5 \times \sqrt{V_0} \quad (\text{m/s})}
$$

  *(For $V_0 = 4\text{ V}$, $v_{\max} \approx 5.93 \times 10^5 \times 2 = 1.186 \times 10^6\text{ m/s}$ in under 5 seconds).*

***

### 7.2 The "Two-Variable" Quick Grid

| If you change... | Saturation Current ($I_{\text{sat}}$) | Stopping Potential ($V_0$) | Maximum Speed ($v_{\max}$) |
| :--- | :--- | :--- | :--- |
| **Intensity $\uparrow$** ($\nu$ const) | **Increases** linearly | **No Change** | **No Change** |
| **Frequency $\uparrow$** ($I$ const) | **No Change** | **Increases** linearly | **Increases** |
| **Distance of Source $\uparrow$** | **Decreases** ($1/r^2$) | **No Change** | **No Change** |
| **Work Function $\Phi_0 \uparrow$** | **No Change** | **Decreases** linearly | **Decreases** |

***

### 7.3 Instant Board Trigger Mnemonics

* **"Intensity Controls Quantity; Frequency Controls Quality":**
  * **Intensity** $\longrightarrow$ Number of photons $\longrightarrow$ Number of electrons $\longrightarrow$ **Current**.
  * **Frequency** $\longrightarrow$ Energy per photon $\longrightarrow$ Kinetic energy of electrons $\longrightarrow$ **Stopping Potential**.
* **Slope of $V_0\text{ vs. }\nu$:**
  Always equals $\frac{h}{e}$. Never changes, regardless of the metal. If an exam paper asks: *"A graph is plotted for Sodium and Copper; which will have a steeper slope?"* Answer: **Both have identical slopes.**

---
**⚡ Powered by Kedar's Academy 😎**
