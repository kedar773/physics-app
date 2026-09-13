---
title: "CBSE Class 12 Physics: Dual Nature of Radiation and Matter - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 21:52"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 12 Physics: Dual Nature of Radiation and Matter

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Electron Emission & Experimental Study of the Photoelectric Effect

# Dual Nature of Radiation and Matter

## Lecture Notes: Electron Emission & Experimental Study of the Photoelectric Effect
**Target Audience:** Class 12 CBSE / State Boards & Competitive Entrance (JEE Main / NEET)

***

# 1. Fundamental Foundations & Pedagogical Concepts

## 1.1 Free Electrons in Metals & Surface Barrier (⭐⭐⭐⭐)

### Physical Intuition
In metallic conductors, valence electrons are not bound to individual atoms; they drift freely throughout the positive ion lattice (conduction electrons). However, they cannot leave the metallic boundary freely at room temperature. 

```
   Vacuum / Exterior
   -------------------------------------------------  Surface Boundary
   - - - - - - - - - (Attraction pulls electron back)
   +  +  +  +  +  +  +  +  +  +  Positive ion core lattice layer
     e- -> tries to escape
```

As soon as an electron attempts to cross the surface layer:
1. The metal loses negative charge locally and acquires a net **positive induced charge**.
2. An opposing restoring electric force pulls the escaping electron back into the lattice.
3. Thus, a potential barrier called the **surface potential barrier** exists at the boundary.

***

### Definition: Work Function ($\Phi_0$ or $W_0$) (⭐⭐⭐⭐⭐)
The minimum external energy required by an electron situated just below the surface to overcome the surface barrier and escape from the metallic surface with **zero kinetic energy**.

* **SI Unit:** Joule ($\text{J}$)
* **Practical Unit:** Electron-volt ($\text{eV}$)

$$
1\text{ eV} = 1.602 \times 10^{-19}\text{ J}
$$

$$
\Phi_0 = h \nu_0 = \frac{hc}{\lambda_0}
$$

* **Dependence:** $\Phi_0$ depends strictly on:
  1. Nature of the metal.
  2. Purity of the surface and surface contamination.
* **Extremes in Periodic Table:**
  * Minimum work function: **Caesium** ($\text{Cs}$, $\Phi_0 \approx 2.14\text{ eV}$) $\rightarrow$ Highly photosensitive.
  * High work function: **Platinum** ($\text{Pt}$, $\Phi_0 \approx 5.65\text{ eV}$).

***

## 1.2 Mechanisms of Electron Emission (⭐⭐⭐)

To liberate electrons, energy greater than or equal to $\Phi_0$ must be supplied to the metal surface. There are four primary mechanisms:

```
                             Electron Emission Modes
       _________________________________|_________________________________
      |                    |                         |                    |
Thermionic Emission   Field Emission      Photoelectric Emission   Secondary Emission
  (Thermal Energy)   (High Electric Field)    (Light / Radiation)    (High-energy particle impact)
```

1. **Thermionic Emission (⭐⭐⭐):**
   * *Process:* Heat energy supplied to the metal increases the thermal agitation of free electrons until kinetic energy exceeds $\Phi_0$.
   * *Governing relation:* Richardson-Dushman equation for emission current density:
     

$$
J = A T^2 e^{-\frac{\Phi_0}{k_B T}}
$$

     *(where $A$ is Richardson's constant, $k_B$ is Boltzmann's constant, $T$ is absolute temperature).*

2. **Field Emission (Cold Cathode Emission) (⭐⭐⭐):**
   * *Process:* Application of a strong electric field ($\sim 10^8\text{ V/m}$) at the surface bends the potential barrier, allowing electrons to escape via quantum mechanical tunneling.

3. **Photoelectric Emission (⭐⭐⭐⭐⭐):**
   * *Process:* Emission of electrons when electromagnetic radiation of suitable frequency ($\nu \ge \nu_0$) falls onto a photosensitive metallic surface. The ejected electrons are designated as **photoelectrons**.

4. **Secondary Emission (⭐⭐):**
   * *Process:* High-velocity primary electrons strike a metallic surface and transfer kinetic energy through inelastic collisions to free electrons, knocking them out of the metal.

***

# 2. Experimental Study of the Photoelectric Effect (⭐⭐⭐⭐⭐)

## 2.1 Experimental Apparatus (Lenard and Millikan Setup)

```
       Monochromatic Light (S)
              |
              v [Quartz Window W]
    +-------------------------------------------------------+
    |           . . . . . . . . . . . . . . . . . .         |
    |          :                                   :        |
    |      [Cathode C]                       [Anode A]      |
    |     (Emitter Plate)                 (Collector Plate) |
    |          |                                   |        |
    +----------|-----------------------------------|--------+
               |        Evacuated Tube             |
               |                                   |
               +--------------- Microammeter (uA) -+
               |                     |             |
               |             Voltmeter (V)         |
               |                     |             |
               +--------[ Commutator / Reversing Key ]
                                     |
                         [ Rheostat & DC Source ]
```

### Components & Pedagogical Significance:
1. **Evacuated Glass/Quartz Tube:** Eliminates air resistance and prevents photoelectrons from losing energy via collisions with gas molecules.
2. **Quartz Window ($W$):** Transparent to Ultraviolet (UV) radiation (ordinary glass absorbs UV light).
3. **Photosensitive Plate $C$ (Cathode / Emitter):** Emiits photoelectrons when irradiated.
4. **Plate $A$ (Anode / Collector):** Collects emitted photoelectrons; potential $V$ of $A$ can be made positive or negative relative to $C$.
5. **Commutator (Reversing Switch):** Reverses the polarity between $C$ and $A$.
6. **Microammeter ($\mu\text{A}$):** Measures the photocurrent $I$ (typically order of $10^{-6}\text{ A}$).

***

## 2.2 Classical Electromagnetic (Wave) Theory vs. Observations

| Feature | Wave Theory Prediction | Experimental Observation |
| :--- | :--- | :--- |
| **Energy Distribution** | Energy spreads continuously over the wave front. High intensity $\implies$ higher electric field $\implies$ higher $K_{\max}$. | $K_{\max}$ is **independent** of intensity. It depends strictly on frequency $\nu$. |
| **Threshold Frequency ($\nu_0$)** | Light of any frequency should cause emission if intensity and exposure time are high enough. | Ejection ceases completely if $\nu < \nu_0$, no matter how intense the beam is. |
| **Time Lag** | An electron gathers wave energy over large atomic area. Predicted time lag: **hours to minutes**. | Emission is instantaneous: time lag $\tau < 10^{-9}\text{ s}$ ($1\text{ ns}$). |

***

## 2.3 Step-by-Step Analysis of Experimental Variables

### Experiment 1: Effect of Intensity of Incident Radiation ($I$) on Photocurrent ($i_p$)
* **Constants:** Frequency ($\nu = \text{constant} > \nu_0$), Collector Potential ($V > 0$, fixed).
* **Observation:** The photocurrent varies linearly with the intensity of incident radiation.

$$
\text{Photocurrent } i_p \propto \text{Intensity } I
$$

```
   Photocurrent (i_p)
          ^
          |          /
          |         /
          |        /
          |       /
          |      /
          |     /
          |    /
          |   /
          |  /
          +--------------------> Intensity (I)
```

* **Physical Mechanism:** 
  

$$
\text{Intensity } I = \frac{n \cdot h\nu}{A \cdot \Delta t} \implies I \propto n
$$

  *(where $n$ is photon arrival rate per unit area).* Higher intensity means more photons per second, ejecting more photoelectrons per second, increasing current:
  

$$
i_p = \frac{\Delta q}{\Delta t} = \frac{\eta \cdot n \cdot e}{\Delta t}
$$

  *(where $\eta$ is quantum efficiency).*

***

### Experiment 2: Effect of Potential on Photocurrent & Stopping Potential ($V_0$)
* **Constants:** Frequency ($\nu$), Intensity ($I_1 < I_2 < I_3$).
* **Procedure:** 
  1. Increase collector plate potential $V$ positively $\rightarrow$ Current increases and saturates at **Saturation Current** ($I_s$).
  2. Make $V$ negative relative to $C$ (retarding potential) $\rightarrow$ Current drops.
  3. At a specific negative potential $-V_0$, current drops to zero: $i_p = 0$.

```
                 Photocurrent (i_p)
                         ^
                         |              ----------------- Saturation Current (I_3)
                         |             /
                         |            / ----------------- Saturation Current (I_2)
                         |           //
                         |          //  ----------------- Saturation Current (I_1)
                         |         //  /
                         |        //  /
   ----------------------+-------+---+------------------> Collector Potential (V)
                     -V_0|      0
           (Stopping Potential)
```

#### Definition: Cut-off / Stopping Potential ($V_0$) (⭐⭐⭐⭐⭐)
The minimum negative (retarding) potential given to the collector plate $A$ relative to cathode $C$ at which the most energetic photoelectrons are halted, reducing the photoelectric current to zero.

***

### Experiment 3: Effect of Frequency ($\nu$) on Stopping Potential ($V_0$)
* **Constants:** Intensity ($I = \text{constant}$), using different monochromatic sources ($\nu_3 > \nu_2 > \nu_1 > \nu_0$).

```
             Photocurrent (i_p)
                     ^
                     |          Saturation Current (Identical for same I)
                     |       ------------------------
                     |      /        /        /
                     |     /        /        /
                     |    /        /        /
   ------------------+---+--------+--------+----------> Collector Potential (V)
                 -V_03  -V_02   -V_01      0
```

* **Observations:**
  1. Saturation current is identical because intensity is kept constant.
  2. As frequency increases ($\nu_3 > \nu_2 > \nu_1$), the stopping potential becomes more negative ($|V_{03}| > |V_{02}| > |V_{01}|$).
  3. **Conclusion:** $K_{\max} \propto \nu$.

***

# 3. Complete Step-by-Step Mathematical Derivations

## 3.1 Work-Energy Theorem for Stopping Potential ($V_0$) (⭐⭐⭐⭐⭐)

### Physical Scenario
An electron is emitted from cathode $C$ with maximum initial kinetic energy $K_{\max}$. It moves across an evacuated gap toward collector plate $A$, which is held at a retarding potential $-V_0$ relative to $C$.

```
     Cathode (C)                             Anode (A)
      [ V = 0 ]                             [ V = -V_0 ]
          |                                      |
          |       e- (Charge = -e)               |
          |  ----->                             |
          |  v_max                 Electric Field|
          |  ===================>  <-------------|
          |                                      |
```

### Assumptions
1. Retarding electric field $\vec{E}$ is uniform.
2. Space charge effects between plates are negligible.
3. Gravitational forces on electrons are negligible compared to electrostatic forces.

### Derivation Steps
1. The electrostatic potential difference is:
   

$$
\Delta V = V_A - V_C = -V_0 - 0 = -V_0
$$

2. The electrostatic force acting on the electron (charge $q = -e$) is:
   

$$
\vec{F}_e = q\vec{E} = -e\vec{E}
$$

3. Work done $W_{C \to A}$ by the electric field on the fastest moving electron:
   

$$
W = q \cdot \Delta V = (-e)(-V_0) = e V_0
$$

4. By the Work-Energy Theorem ($\Delta K = W_{\text{net}}$):
   

$$
K_f - K_i = W_{\text{electric}}
$$

   At the stopping potential, the forward velocity drops to zero precisely at plate $A$:
   

$$
K_f = 0
$$

   

$$
K_i = K_{\max} = \frac{1}{2} m v_{\max}^2
$$

5. Substituting the values:
   

$$
0 - K_{\max} = - W = -(e V_0)
$$

$$
\boxed{K_{\max} = \frac{1}{2} m v_{\max}^2 = e V_0}
$$

* **SI Units:**
  * $K_{\max}$ in Joules ($\text{J}$)
  * $m = 9.109 \times 10^{-31}\text{ kg}$ (mass of electron)
  * $e = 1.602 \times 10^{-19}\text{ C}$
  * $V_0$ in Volts ($\text{V}$)
  * $v_{\max}$ in meters per second ($\text{m/s}$)

***

## 3.2 Einstein’s Photoelectric Equation & Graph Derivations (⭐⭐⭐⭐⭐)

### Einstein’s Energy Conservation Postulate
1. Radiation consists of discrete energy packets called **photons**.
2. Energy of one single photon of frequency $\nu$ is $E = h\nu$.
3. Photoelectric emission is an elementary **$1$-to-$1$ inelastic collision process**: one photon transfers its entire energy to one conduction electron.
4. Part of the photon energy is consumed to liberate the electron (Work function $\Phi_0$); the remainder appears as the maximum kinetic energy $K_{\max}$ of the ejected photoelectron:

$$
E = \Phi_0 + K_{\max}
$$

$$
h\nu = \Phi_0 + K_{\max}
$$

$$
\boxed{K_{\max} = h\nu - \Phi_0}
$$

Since $\Phi_0 = h\nu_0$ (where $\nu_0$ is the threshold frequency):

$$
\boxed{K_{\max} = h(\nu - \nu_0) = hc\left(\frac{1}{\lambda} - \frac{1}{\lambda_0}\right)}
$$

***

### Derivation of $V_0$ vs. Frequency ($\nu$) Equation
Equating $K_{\max} = e V_0$:

$$
e V_0 = h\nu - \Phi_0
$$

Dividing both sides by fundamental charge $e$:

$$
\boxed{V_0 = \left(\frac{h}{e}\right)\nu - \frac{\Phi_0}{e}}
$$

Comparing with the standard slope-intercept form of a straight line:

$$
y = m x + c
$$

* **Dependent Variable ($y$):** Stopping Potential $V_0$
* **Independent Variable ($x$):** Incident Frequency $\nu$
* **Slope ($m$):**
  

$$
\boxed{\text{Slope } m = \frac{h}{e} = \text{Universal Constant} \approx 4.136 \times 10^{-15}\text{ V}\cdot\text{s}}
$$

* **$y$-intercept ($c$):**
  

$$
\boxed{c = -\frac{\Phi_0}{e} = -V_{\text{threshold}}}
$$

* **$x$-intercept (where $V_0 = 0$):**
  

$$
0 = \left(\frac{h}{e}\right)\nu_0 - \frac{\Phi_0}{e} \implies \nu_0 = \frac{\Phi_0}{h}
$$

```
   Stopping Potential V_0 (V)
          ^
          |                   Metal A (Phi_A)
          |                  /          Metal B (Phi_B > Phi_A)
          |                 /          /
          |                /          /       Slope = h/e (Parallel lines)
          |               /          /
          |              /          /
   -------+-------------+----------+--------------------> Frequency (nu)
          |            nu_0A      nu_0B
          |            /          /
          |           /          /
          |          /          /
          | -Phi_A/e|          /
          |         |         /
          |         | -Phi_B/e
```

> **Key Takeaways from the Graph:**
> 1. Graphs for different metals are **strictly parallel straight lines** because the slope $\frac{h}{e}$ is an invariant universal constant.
> 2. The metal with a larger threshold frequency ($\nu_0$) has a larger work function $\Phi_0$.
> 3. The intercept on the negative $y$-axis gives the work function in electron-volts ($\Phi_0 / e$).

***

### Derivation of $K_{\max}$ vs. Reciprocal of Wavelength ($1/\lambda$)
From $c = \nu \lambda \implies \nu = \frac{c}{\lambda}$:

$$
K_{\max} = hc \left(\frac{1}{\lambda}\right) - \Phi_0
$$

Plotting $K_{\max}$ against $\frac{1}{\lambda}$:
* **Slope:** $\text{Slope } m = hc \approx 1.986 \times 10^{-25}\text{ J}\cdot\text{m} \approx 1242\text{ eV}\cdot\text{nm}$
* **$x$-intercept:** $\frac{1}{\lambda_0}$ (Threshold wave number)
* **$y$-intercept:** $-\Phi_0$ (Negative of Work Function)

***

# 4. Laws of Photoelectric Emission (Summary Checklist) (⭐⭐⭐⭐⭐)

1. **Law of Threshold Frequency:** For a given photosensitive material, there exists a certain minimum cut-off frequency $\nu_0$, below which no photoelectrons are emitted, regardless of the intensity of incident radiation.
2. **Law of Intensity:** The photoelectric saturation current is directly proportional to the intensity of the incident radiation, provided $\nu > \nu_0$.
3. **Law of Kinetic Energy:** The maximum kinetic energy ($K_{\max}$) of photoelectrons is independent of the intensity of radiation and depends linearly on the frequency of incident radiation ($\nu$).
4. **Law of Instantaneous Emission:** Photoelectric emission is an instantaneous process; the time lag between the incidence of light and emission of photoelectrons is less than $10^{-9}\text{ s}$ ($\sim 1\text{ ns}$).

***

# 5. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Calculation of Work Function & Stopping Potential [CBSE 2024, 3 Marks]
**Problem:** Monochromatic radiation of wavelength $331\text{ nm}$ is incident on a photosensitive surface of threshold wavelength $495\text{ nm}$. Calculate:
1. The work function of the metal in $\text{eV}$.
2. The maximum kinetic energy of the emitted photoelectrons in $\text{eV}$.
3. The stopping potential $V_0$.
*(Take $h = 6.626 \times 10^{-34}\text{ J}\cdot\text{s}$, $c = 3 \times 10^8\text{ m/s}$, $1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$)*

**Solution:**

**Step 1: Work function $\Phi_0$**

$$
\Phi_0 = \frac{hc}{\lambda_0}
$$

Given $\lambda_0 = 495\text{ nm} = 495 \times 10^{-9}\text{ m}$:

$$
\Phi_0 = \frac{6.626 \times 10^{-34} \times 3 \times 10^8}{495 \times 10^{-9}}\text{ J} = \frac{1.9878 \times 10^{-25}}{495 \times 10^{-9}} = 4.0157 \times 10^{-19}\text{ J}
$$

Converting to $\text{eV}$:

$$
\Phi_0 = \frac{4.0157 \times 10^{-19}}{1.6 \times 10^{-19}}\text{ eV} = \mathbf{2.51\text{ eV}}
$$

**Step 2: Energy of Incident Photon ($E$) & Maximum Kinetic Energy ($K_{\max}$)**

$$
E = \frac{hc}{\lambda} = \frac{6.626 \times 10^{-34} \times 3 \times 10^8}{331 \times 10^{-9}}\text{ J} = \frac{1.9878 \times 10^{-25}}{331 \times 10^{-9}} = 6.0054 \times 10^{-19}\text{ J}
$$

$$
E = \frac{6.0054 \times 10^{-19}}{1.6 \times 10^{-19}}\text{ eV} = 3.75\text{ eV}
$$

Using Einstein's equation:

$$
K_{\max} = E - \Phi_0 = 3.75\text{ eV} - 2.51\text{ eV} = \mathbf{1.24\text{ eV}}
$$

**Step 3: Stopping Potential ($V_0$)**

$$
e V_0 = K_{\max} = 1.24\text{ eV} \implies \mathbf{V_0 = 1.24\text{ V}}
$$

***

### Example 2: Stopping Potential vs. Frequency Graphical Interpretation [CBSE 2023, 3 Marks]
**Problem:** The graph shows the variation of stopping potential $V_0$ with frequency $\nu$ of incident radiation for two photosensitive metals $M_1$ and $M_2$:

```
   V_0 (V)
     ^
     |         M_1       M_2
     |        /         /
     |       /         /
   --+------+---------+------------> nu (x 10^14 Hz)
     0     4.0       8.0
```

1. Which of the two metals has a greater work function? Justify.
2. Find the slope of the graph and state what physical quantity it yields.
3. If radiation of wavelength $\lambda = 400\text{ nm}$ is incident on $M_2$, will emission occur?

**Solution:**

1. **Greater Work Function:**
   

$$
\Phi_0 = h\nu_0
$$

   From the graph, the threshold frequency for $M_1$ is $\nu_{01} = 4.0 \times 10^{14}\text{ Hz}$ and for $M_2$ is $\nu_{02} = 8.0 \times 10^{14}\text{ Hz}$.
   Since $\nu_{02} > \nu_{01}$, **metal $M_2$ has a greater work function**.

2. **Slope of the Graph:**
   From $V_0 = \left(\frac{h}{e}\right)\nu - \frac{\Phi_0}{e}$, the slope represents the ratio:
   

$$
\text{Slope} = \frac{h}{e}
$$

   It is a **universal constant** representing Planck's constant divided by fundamental electronic charge ($4.14 \times 10^{-15}\text{ V}\cdot\text{s}$).

3. **Check for Emission on $M_2$:**
   

$$
\nu = \frac{c}{\lambda} = \frac{3 \times 10^8\text{ m/s}}{400 \times 10^{-9}\text{ m}} = 7.5 \times 10^{14}\text{ Hz}
$$

   For $M_2$, threshold frequency $\nu_{02} = 8.0 \times 10^{14}\text{ Hz}$.
   Since $\nu < \nu_{02}$ ($7.5 \times 10^{14} < 8.0 \times 10^{14}\text{ Hz}$), **no photoelectric emission will occur**.

***

### Example 3: Effect of Distance on Photocurrent and Stopping Potential [CBSE 2022 Term-2, 2 Marks]
**Problem:** A point source of monochromatic light illuminates an evacuated photocell placed at a distance of $0.5\text{ m}$, generating a stopping potential $V_0$ and saturation current $I$. If the distance between the source and the photocell is increased to $1.0\text{ m}$, how will:
1. The stopping potential change?
2. The saturation current change?
Justify your answers.

**Solution:**

1. **Stopping Potential ($V_0$):**
   * Stopping potential depends solely on the frequency of incident radiation ($\nu$) and work function ($\Phi_0$) via $eV_0 = h\nu - \Phi_0$.
   * Changing distance changes intensity, but leaves frequency $\nu$ unchanged.
   * **Result:** The stopping potential **remains unchanged ($V_0$)**.

2. **Saturation Current ($I$):**
   * For an isotropic point source, intensity obeys the inverse square law:
     

$$
I_{\text{intensity}} \propto \frac{1}{r^2}
$$

   * When distance is doubled ($r' = 2r = 1.0\text{ m}$):
     

$$
I_{\text{intensity}}' = \frac{I_{\text{intensity}}}{2^2} = \frac{I_{\text{intensity}}}{4}
$$

   * Since saturation current is directly proportional to intensity:
     

$$
I' = \frac{I}{4}
$$

   * **Result:** The saturation current **decreases to one-fourth ($\frac{1}{4}$) of its initial value**.

***

### Example 4: Ratio of Maximum Velocities [CBSE 2021 / 2020, 3 Marks]
**Problem:** When radiation of frequency $2\nu_0$ is incident on a photosensitive metal plate of threshold frequency $\nu_0$, the maximum velocity of photoelectrons is $v_1$. When the frequency of the incident radiation is increased to $5\nu_0$, the maximum velocity is $v_2$. Find the ratio $\frac{v_1}{v_2}$.

**Solution:**

From Einstein’s photoelectric equation:

$$
\frac{1}{2} m v_{\max}^2 = h\nu - \Phi_0 = h\nu - h\nu_0
$$

**Case 1: Incident frequency $\nu_1 = 2\nu_0$**

$$
\frac{1}{2} m v_1^2 = h(2\nu_0) - h\nu_0 = h\nu_0 \quad \text{--- (Equation 1)}
$$

**Case 2: Incident frequency $\nu_2 = 5\nu_0$**

$$
\frac{1}{2} m v_2^2 = h(5\nu_0) - h\nu_0 = 4h\nu_0 \quad \text{--- (Equation 2)}
$$

Dividing Equation (1) by Equation (2):

$$
\frac{\frac{1}{2} m v_1^2}{\frac{1}{2} m v_2^2} = \frac{h\nu_0}{4h\nu_0}
$$

$$
\left(\frac{v_1}{v_2}\right)^2 = \frac{1}{4}
$$

$$
\mathbf{\frac{v_1}{v_2} = \frac{1}{2} = 1:2}
$$

***

# 6. Examiner Traps & Common Conceptual Mistakes

### Trap 1: Confusing Intensity with Frequency
* **The Error:** Writing that "higher intensity increases the kinetic energy or stopping potential of photoelectrons."
* **The Reality:** 
  * $\text{Intensity} \implies$ Number of photons per second $\implies$ Number of emitted electrons $\implies$ **Photocurrent only**.
  * $\text{Frequency} \implies$ Energy of each individual photon $\implies$ **$K_{\max}$ and Stopping Potential $V_0$ only**.

***

### Trap 2: Incorrect Sign of Stopping Potential
* **The Error:** Stating $V_0 = -1.5\text{ V}$ and substituting $-1.5\text{ V}$ into $e V_0 = K_{\max}$, yielding a negative kinetic energy ($K_{\max} = -1.5\text{ eV}$).
* **The Reality:** 
  * Kinetic energy can **never** be negative. 
  * Stopping potential $V_0$ is by definition the magnitude of retarding potential. 
  * If the anode potential is $V_A = -1.5\text{ V}$, the stopping potential is $V_0 = 1.5\text{ V}$.
  * $K_{\max} = e V_0 = e(1.5\text{ V}) = +1.5\text{ eV}$.

***

### Trap 3: Direct Proportionality Fallacy ($K_{\max} \propto \nu$)
* **The Error:** Stating that maximum kinetic energy is *directly proportional* to frequency ($K_{\max} \propto \nu$).
* **The Reality:** 
  * $K_{\max} = h\nu - \Phi_0$. This is a **linear relationship**, NOT direct proportionality ($y = mx + c$, where $c \neq 0$). 
  * If $\nu$ is doubled, $K_{\max}$ becomes **more than double**:
    

$$
K_1 = h\nu - \Phi_0 \implies K_2 = h(2\nu) - \Phi_0 = 2(h\nu - \Phi_0) + \Phi_0 = 2K_1 + \Phi_0 > 2K_1
$$

***

### Trap 4: Unit Inconsistency ($J$ vs $\text{eV}$)
* **The Error:** Subtracting work function in $\text{eV}$ from $h\nu$ evaluated in Joules.
* **The Reality:** Always convert both terms to the same system of units before algebraic subtraction:
  * Either multiply $\text{eV}$ values by $1.6 \times 10^{-19}$ to get Joules.
  * Or divide $h$ by $1.6 \times 10^{-19}$ ($h \approx 4.14 \times 10^{-15}\text{ eV}\cdot\text{s}$) to evaluate terms directly in $\text{eV}$.

***

# 7. Speed Hacks & Golden Points for Board & Entrance Exams

### 1. The $1240$ / $1242$ Quick Evaluation Formula
Instead of carrying out multi-step multiplication with $h = 6.63 \times 10^{-34}$ and $c = 3 \times 10^8$:

$$
\boxed{E\text{ (in eV)} \approx \frac{1240}{\lambda\text{ (in nm)}} = \frac{12400}{\lambda\text{ (in Å)}}}
$$

$$
\boxed{\Phi_0\text{ (in eV)} \approx \frac{1240}{\lambda_0\text{ (in nm)}}}
$$

*Example:* If $\lambda = 310\text{ nm}$:

$$
E = \frac{1240}{310} = 4.0\text{ eV}
$$

*(Computation takes under 5 seconds).*

***

### 2. Immediate Reading of $V_0$ from $K_{\max}$
* If $K_{\max} = X\text{ eV}$, then stopping potential is simply **$V_0 = X\text{ Volts}$**.
* If $K_{\max} = Y\text{ Joules}$, then:
  

$$
V_0 = \frac{Y}{1.6 \times 10^{-19}}\text{ Volts}
$$

***

### 3. Threshold Formulae Matrix
* Threshold Frequency:
  

$$
\nu_0 = \frac{\Phi_0}{h}
$$

* Threshold Wavelength:
  

$$
\lambda_0 = \frac{hc}{\Phi_0}
$$

* Maximum Speed of Photoelectrons:
  

$$
v_{\max} = \sqrt{\frac{2 e V_0}{m}} = \sqrt{\frac{2(h\nu - \Phi_0)}{m}}
$$

***

### 4. Golden Graph Invariants (Memorize for MCQs)

| Graph | Slope ($m$) | $x$-Intercept | $y$-Intercept |
| :--- | :--- | :--- | :--- |
| **$V_0$ vs. $\nu$** | $\frac{h}{e}$ (Universal) | $\nu_0$ (Threshold freq.) | $-\frac{\Phi_0}{e}$ (Negative cut-off potential) |
| **$K_{\max}$ vs. $\nu$** | $h$ (Planck's constant) | $\nu_0$ | $-\Phi_0$ (Negative work function) |
| **$K_{\max}$ vs. $\frac{1}{\lambda}$**| $hc$ | $\frac{1}{\lambda_0}$ | $-\Phi_0$ |
| **$V_0$ vs. Intensity** | $0$ (Horizontal line) | N/A | $V_0$ |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

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
**Statement:** The threshold wavelength for a photosensitive metal is $5000 \text{ Å}$. When monochromatic light of wavelength $4000 \text{ Å}$ is incident on this metal:
1. State whether photoelectric emission will occur. Justify.
2. Find the maximum kinetic energy of the emitted electrons in $\text{eV}$.
3. What will be the stopping potential? (Take $hc = 12400 \text{eV} \cdot \text{Å}$).

**Step-by-Step Solution:**
1. **Condition for emission:** 
   Given $\lambda_0 = 5000 \text{ Å}$ and incident wavelength $\lambda = 4000 \text{ Å}$.  
   Since $\lambda \le \lambda_0$, the incident photon energy exceeds the work function:
   

$$
\nu = \frac{c}{\lambda} \ge \frac{c}{\lambda_0} = \nu_0
$$

   **Yes**, photoelectric emission will occur.

2. **Maximum Kinetic Energy ($K_{\max}$):**
   

$$
\Phi_0 = \frac{hc}{\lambda_0} = \frac{12400 \text{eV} \cdot \text{Å}}{5000 \text{ Å}} = 2.48 \text{ eV}
$$

   

$$
E = \frac{hc}{\lambda} = \frac{12400 \text{eV} \cdot \text{Å}}{4000 \text{ Å}} = 3.10 \text{ eV}
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
\boxed{E (\text{eV}) = \frac{1240}{\lambda (\text{in nm})}} \quad \text{or} \quad \boxed{E (\text{eV}) = \frac{12400}{\lambda (\text{in Å})}}
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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Wave Nature of Matter, de Broglie Relation & de Broglie Wavelength of an Electron

# CLASS 12 PHYSICS: DUAL NATURE OF RADIATION AND MATTER

## Topic Master Lecture Notes: Wave Nature of Matter & de Broglie Wavelength

***

# SECTION 1: IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

## 1.1 The de Broglie Hypothesis ⭐⭐⭐⭐⭐
* **Historical & Philosophical Basis:** In 1924, French physicist Louis-Victor de Broglie proposed a radical symmetry argument:
  1. Nature loves symmetry: The two fundamental physical entities in the universe are **radiation (energy)** and **matter (mass)**.
  2. If radiation exhibits dual nature (wave-like interference/diffraction and particle-like photoelectric/Compton effects), then matter must also exhibit a dual nature: possessing particle properties (mass, momentum) under some conditions and wave properties (wavelength, frequency) under others.
* **Core Definition (NCERT):** 
  > A moving material particle behaves like a wave under suitable conditions. The waves associated with moving particles of matter are called **matter waves** or **de Broglie waves**, and the associated wavelength is known as the **de Broglie wavelength**.
* **Governing Relation:**
  

$$
\lambda = \frac{h}{p} = \frac{h}{mv}
$$

  Where:
  * $\lambda$ = de Broglie wavelength (SI Unit: $\text{m}$)
  * $h$ = Planck's constant ($6.626 \times 10^{-34} \text{ J s} = 6.626 \times 10^{-34} \text{ kg m}^2 \text{s}^{-1}$)
  * $p$ = linear momentum of the particle ($\text{kg m s}^{-1}$)
  * $m$ = rest/relativistic mass of the particle ($\text{kg}$)
  * $v$ = speed of the particle ($\text{m s}^{-1}$)

***

## 1.2 Physical Characteristics of Matter Waves ⭐⭐⭐⭐
1. **Not Electromagnetic in Nature:** Matter waves are **not** produced by accelerated electric charges; an uncharged particle (e.g., neutron) in motion also exhibits matter waves. Hence, they are distinctly different from EM waves.
2. **Not Mechanical Waves:** They do not require an elastic material medium for their propagation.
3. **Probability Wave Interpretation:** Max Born demonstrated that $|\psi(\vec{r}, t)|^2$ (the squared amplitude of the wave function at a given point in space and time) gives the probability density of finding the particle at that position and time. Matter waves represent **probability waves**.
4. **Inverse Dependence on Mass and Speed:**
   * $\lambda \propto \frac{1}{m}$ (for constant velocity)
   * $\lambda \propto \frac{1}{v}$ (for constant mass)
5. **Why Wave Nature is Not Observed in Macroscopic Objects:**
   Consider a ball of mass $m = 0.15\text{ kg}$ thrown at $v = 30\text{ m s}^{-1}$:
   

$$
p = 0.15 \times 30 = 4.5\text{ kg m s}^{-1}
$$

   

$$
\lambda = \frac{6.63 \times 10^{-34}}{4.5} \approx 1.47 \times 10^{-34}\text{ m}
$$

   This wavelength is roughly $10^{-20}$ times the size of a proton ($\sim 10^{-15}\text{ m}$). Since diffraction requires obstacle or slit dimensions comparable to $\lambda$ ($a \sim \lambda$), no aperture or crystal in the universe has spacing this small. Hence, macroscopic wave character is completely undetectable.

***

# SECTION 2: STEP-BY-STEP MATHEMATICAL DERIVATIONS

## Derivation 2.1: Fundamental de Broglie Relation ⭐⭐⭐⭐⭐

* **Physical Basis / Assumptions:** 
  A photon is an elementary quantum of radiation. We synthesize Planck's Quantum Hypothesis and Einstein's Mass-Energy Equivalence.

* **Step 1:** According to Planck's Quantum Theory, the energy $E$ of a photon of frequency $\nu$ and wavelength $\lambda$ is:
  

$$
E = h\nu = \frac{hc}{\lambda} \quad \text{--- (Equation 1)}
$$

* **Step 2:** According to Einstein's mass-energy equivalence principle, if a photon possessed an effective mass $m$, its energy would be:
  

$$
E = m c^2 \quad \text{--- (Equation 2)}
$$

* **Step 3:** Equating Equation (1) and Equation (2):
  

$$
m c^2 = \frac{hc}{\lambda}
$$

  

$$
m c = \frac{h}{\lambda}
$$

* **Step 4:** Since $c$ is the velocity of the photon, its momentum is $p = mc$. Therefore:
  

$$
p = \frac{h}{\lambda} \implies \lambda = \frac{h}{p}
$$

* **Step 5:** Generalizing to a material particle of mass $m$ moving with non-relativistic velocity $v$ (so $p = mv$):
  

$$
\lambda = \frac{h}{mv}
$$

***

## Derivation 2.2: de Broglie Wavelength in Terms of Kinetic Energy ($K$) ⭐⭐⭐⭐

* **Physical Assumption:** The particle moves at a non-relativistic speed ($v \ll c$).
* **Step 1:** The translational kinetic energy $K$ of a particle of mass $m$ moving with speed $v$ is:
  

$$
K = \frac{1}{2}mv^2
$$

* **Step 2:** Multiply both sides by $m$:
  

$$
mK = \frac{1}{2}(mv)^2 = \frac{1}{2}p^2
$$

  

$$
p^2 = 2mK \implies p = \sqrt{2mK}
$$

* **Step 3:** Substitute $p$ into the de Broglie relation:
  

$$
\lambda = \frac{h}{\sqrt{2mK}}
$$

***

## Derivation 2.3: de Broglie Wavelength of an Electron Accelerated Through a Potential Difference $V$ ⭐⭐⭐⭐⭐

* **Experimental Setup / Concept:**
  An electron of rest mass $m_e$ and charge $e$, initially at rest, is accelerated through an electrostatic potential difference of $V$ volts.

```
Cathode (0 V)                       Anode (+V Volts)
     |                                     |
    [e-] ------------ Accelerates -------> |
 (At rest)                             Speed = v
  K_i = 0                               K = e*V
```

* **Step 1 (Work-Energy Theorem):**
  Work done by the electric field on the electron equals the gain in kinetic energy:
  

$$
W = q \Delta V = e V
$$

  

$$
K = eV
$$

* **Step 2 (Momentum Formulation):**
  Using the relation between momentum and kinetic energy:
  

$$
p = \sqrt{2 m_e K} = \sqrt{2 m_e e V}
$$

* **Step 3 (de Broglie Wavelength Formulation):**
  

$$
\lambda = \frac{h}{p} = \frac{h}{\sqrt{2 m_e e V}}
$$

* **Step 4 (Substituting Universal Constants):**
  * $h = 6.626 \times 10^{-34} \text{ J s}$
  * $m_e = 9.109 \times 10^{-31} \text{ kg}$
  * $e = 1.602 \times 10^{-19} \text{ C}$

  Evaluating the constant term:
  

$$
\frac{h}{\sqrt{2 m_e e}} = \frac{6.626 \times 10^{-34}}{\sqrt{2 \times (9.109 \times 10^{-31}) \times (1.602 \times 10^{-19})}}
$$

  

$$
\frac{h}{\sqrt{2 m_e e}} = \frac{6.626 \times 10^{-34}}{\sqrt{2.9185 \times 10^{-49}}} = \frac{6.626 \times 10^{-34}}{5.4023 \times 10^{-25}} = 1.2265 \times 10^{-9} \text{ m}\cdot\text{V}^{1/2}
$$

  

$$
\frac{h}{\sqrt{2 m_e e}} = 1.227 \text{ nm}\cdot\text{V}^{1/2} = 12.27\text{ Å}\cdot\text{V}^{1/2}
$$

* **Final Boxed Working Formula:**
  

$$
\lambda = \frac{1.227}{\sqrt{V}}\text{ nm} = \frac{12.27}{\sqrt{V}}\text{ Å}
$$

  *(Where $V$ must be in Volts, and resulting $\lambda$ is in nanometres or Angstroms).*

***

## Derivation 2.4: de Broglie Wavelength of Thermal Neutrons / Gas Particles ⭐⭐⭐

* **Physical Context:** For a gas particle or neutron in thermal equilibrium at absolute temperature $T$.
* **Step 1:** From Maxwell-Boltzmann kinetic theory, average translational kinetic energy of a molecule/particle having 3 translational degrees of freedom is:
  

$$
K = \frac{3}{2} k_B T
$$

  *(where $k_B = 1.38 \times 10^{-23}\text{ J K}^{-1}$ is Boltzmann's constant).*
* **Step 2:** Substitute $K$ into the kinetic energy relation:
  

$$
\lambda = \frac{h}{\sqrt{2mK}} = \frac{h}{\sqrt{2m\left(\frac{3}{2}k_B T\right)}}
$$

* **Final Formula:**
  

$$
\lambda = \frac{h}{\sqrt{3 m k_B T}}
$$

***

## Derivation 2.5: Ratio of de Broglie Wavelengths for Standard Charged Particles ⭐⭐⭐⭐⭐

For any charged particle of charge $q$ and mass $m$ accelerated from rest across potential $V$:

$$
\lambda = \frac{h}{\sqrt{2mqV}} \implies \lambda \propto \frac{1}{\sqrt{m q}} \quad (\text{for constant } V)
$$

| Particle | Notation | Mass ($m$) | Charge ($q$) | Relative Factor $\sqrt{m q}$ |
| :--- | :--- | :--- | :--- | :--- |
| **Electron** | $e^-$ | $m_e$ | $e$ | $\sqrt{m_e e}$ |
| **Proton** | $p$ or ${}_1^1\text{H}$ | $m_p \approx 1836\, m_e$ | $e$ | $\sqrt{1 \times 1} = 1$ |
| **Deuteron** | $d$ or ${}_1^2\text{H}$ | $m_d \approx 2\, m_p$ | $e$ | $\sqrt{2 \times 1} = \sqrt{2}$ |
| **$\alpha$-particle** | $\alpha$ or ${}_2^4\text{He}^{2+}$ | $m_\alpha \approx 4\, m_p$ | $2e$ | $\sqrt{4 \times 2} = \sqrt{8} = 2\sqrt{2}$ |

***

# SECTION 3: HIGH-YIELD EXAMPLES & 5-YEAR CBSE PYQS (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
**Problem:** A proton and an alpha particle are accelerated from rest through the same potential difference $V$.
(a) Find the ratio of their de Broglie wavelengths.
(b) Which of the two will have greater kinetic energy? Justify your answer.

**Solution:**
* **(a) Ratio of Wavelengths:**
  The de Broglie wavelength for a particle of mass $m$ and charge $q$ accelerated through potential $V$ is:
  

$$
\lambda = \frac{h}{\sqrt{2mqV}}
$$

  For proton ($m_p, e$) and alpha particle ($m_\alpha = 4m_p, q_\alpha = 2e$):
  

$$
\frac{\lambda_p}{\lambda_\alpha} = \frac{\frac{h}{\sqrt{2m_p e V}}}{\frac{h}{\sqrt{2m_\alpha q_\alpha V}}} = \sqrt{\frac{m_\alpha q_\alpha}{m_p q_p}}
$$

  Substitute values:
  

$$
\frac{\lambda_p}{\lambda_\alpha} = \sqrt{\frac{(4m_p)(2e)}{(m_p)(e)}} = \sqrt{8} = 2\sqrt{2}
$$

  

$$
\mathbf{\frac{\lambda_p}{\lambda_\alpha} = \frac{2\sqrt{2}}{1}}
$$

* **(b) Kinetic Energy Comparison:**
  

$$
K = qV
$$

  Since potential $V$ is identical for both:
  

$$
K_p = e V \quad \text{and} \quad K_\alpha = 2e V
$$

  

$$
\frac{K_\alpha}{K_p} = \frac{2e V}{e V} = 2 \implies K_\alpha = 2K_p
$$

  **Conclusion:** The **$\alpha$-particle** has greater kinetic energy because it carries double the charge ($2e$) of a proton.

***

### Example 2 [CBSE 2023, 2 Marks]
**Problem:** An electron is accelerated through a potential difference of $100\text{ V}$. Calculate its de Broglie wavelength. If an alpha particle is to have the same de Broglie wavelength, calculate the accelerating potential required for the alpha particle.

**Solution:**
* **Step 1: de Broglie wavelength of the electron:**
  

$$
\lambda_e = \frac{1.227}{\sqrt{V_e}}\text{ nm} = \frac{1.227}{\sqrt{100}}\text{ nm} = \frac{1.227}{10}\text{ nm} = 0.1227\text{ nm} = 1.227\text{ Å}
$$

* **Step 2: Accelerating potential for the alpha particle:**
  Since $\lambda_\alpha = \lambda_e$:
  

$$
\frac{h}{\sqrt{2m_\alpha q_\alpha V_\alpha}} = \frac{h}{\sqrt{2m_e e V_e}}
$$

  Squaring both sides:
  

$$
m_\alpha q_\alpha V_\alpha = m_e e V_e \implies V_\alpha = \left(\frac{m_e}{m_\alpha}\right)\left(\frac{e}{q_\alpha}\right) V_e
$$

  Given $m_\alpha \approx 4 \times 1836\, m_e = 7344\, m_e$, and $q_\alpha = 2e$:
  

$$
V_\alpha = \left(\frac{1}{7344}\right) \left(\frac{1}{2}\right) \times 100\text{ V} = \frac{100}{14688}\text{ V} \approx 6.81 \times 10^{-3}\text{ V}
$$

***

### Example 3 [CBSE 2022 Term-2, 3 Marks]
**Problem:** Draw graphs showing the variation of de Broglie wavelength $\lambda$ of a charged particle with:
1. Linear momentum $p$
2. Accelerating potential $V$
3. $\frac{1}{\sqrt{V}}$

**Solution & Description of Curves:**
1. **$\lambda$ vs $p$:**
   

$$
\lambda = \frac{h}{p} \implies \lambda \propto \frac{1}{p}
$$

   *Graph shape:* Rectangular Hyperbola asymptotic to both axes. As $p \to 0, \lambda \to \infty$; as $p \to \infty, \lambda \to 0$.

2. **$\lambda$ vs $V$:**
   

$$
\lambda = \frac{h}{\sqrt{2mqV}} \propto \frac{1}{\sqrt{V}}
$$

   *Graph shape:* Non-linear decaying curve (hyperbolic decay, steeper drop at small $V$).

3. **$\lambda$ vs $\frac{1}{\sqrt{V}}$:**
   

$$
\lambda = \left(\frac{h}{\sqrt{2mq}}\right) \left(\frac{1}{\sqrt{V}}\right)
$$

   Comparing with $y = mx$:
   *Graph shape:* Straight line passing through the origin $(0,0)$.
   *Slope:* $m = \frac{h}{\sqrt{2mq}}$. 
   *(Note: For an electron, slope is greater than for a proton since $m_e < m_p$).*

***

### Example 4 [CBSE 2021, 2 Marks]
**Problem:** A particle of mass $m$ and charge $q$ is moving with a constant velocity $v$. It enters a uniform magnetic field $B$ perpendicular to its direction of motion. Show that the de Broglie wavelength of the particle remains unchanged in the magnetic field.

**Solution:**
* The magnetic Lorentz force acting on the particle is:
  

$$
\vec{F}_m = q(\vec{v} \times \vec{B})
$$

* Because $\vec{F}_m \perp \vec{v}$, the instantaneous power delivered is:
  

$$
P = \vec{F}_m \cdot \vec{v} = 0
$$

* By the work-energy theorem, zero work is done on the particle. Hence, the speed $v$ and the kinetic energy $K = \frac{1}{2}mv^2$ remain strictly constant (only the direction of velocity changes).
* Since magnitude of linear momentum $p = mv$ remains unchanged:
  

$$
\lambda = \frac{h}{p} = \text{constant}
$$

* Thus, the de Broglie wavelength remains invariant.

***

### Example 5 [CBSE 2020, 3 Marks]
**Problem:** An electron, an $\alpha$-particle, and a proton have the same kinetic energy. Which of these particles has the shortest de Broglie wavelength?

**Solution:**
* The de Broglie wavelength in terms of kinetic energy is:
  

$$
\lambda = \frac{h}{\sqrt{2mK}}
$$

* Since $K$ is identical for all three particles, and $h$ is a universal constant:
  

$$
\lambda \propto \frac{1}{\sqrt{m}}
$$

* Comparing masses:
  

$$
m_\alpha > m_p > m_e
$$

  

$$
(m_\alpha \approx 4\text{ u}, \quad m_p \approx 1\text{ u}, \quad m_e \approx \frac{1}{1836}\text{ u})
$$

* Because $\lambda$ is inversely proportional to the square root of mass:
  

$$
\lambda_\alpha < \lambda_p < \lambda_e
$$

* **Final Answer:** The **$\alpha$-particle** has the largest mass and therefore has the **shortest** de Broglie wavelength.

***

# SECTION 4: EXAMINER TRAPS & COMMON MISTAKES

| S.No. | Trap / Common Error | Incorrect Approach | Correct Physical Approach |
| :---: | :--- | :--- | :--- |
| **1** | **Confusing Photon & Electron Formulas** | Using $\lambda = \frac{hc}{E}$ for an electron. | For photons ($v=c$), use $\lambda = \frac{hc}{E}$. For electrons/particles ($v < c$), use $\lambda = \frac{h}{p} = \frac{h}{\sqrt{2mK}}$. |
| **2** | **Charge of Alpha Particle in Potential Acceleration** | Using $q_\alpha = e$ or $q_\alpha = 4e$. | $q_\alpha = +2e$ and $m_\alpha \approx 4m_p$. Thus, $K_\alpha = q_\alpha V = 2eV$. |
| **3** | **Units in the $1.227$ Constant** | Writing $\lambda = \frac{1.227}{\sqrt{V}}\text{ Å}$. | The value $1.227$ gives wavelength in **nanometres** ($\text{nm}$). In Angstroms, it is $12.27\text{ Å}$. |
| **4** | **Rest Mass vs. Thermal Wavelength** | Using $K = eV$ for thermal neutrons. | Neutrons are uncharged ($q = 0$), so they cannot be accelerated by electric potential. Use $K = \frac{3}{2}k_BT$. |
| **5** | **Slope Interpretation in $\lambda$ vs $\frac{1}{\sqrt{V}}$ Graphs** | Stating larger mass produces a steeper slope. | $\text{Slope} = \frac{h}{\sqrt{2mq}}$. Smaller mass produces a **larger** slope. Slope($e^-$) $\gg$ Slope($p$). |

***

# SECTION 5: SPEED HACKS & GOLDEN POINTS

## 5.1 Golden Ratios for Accelerated Particles (Across Same Potential $V$)
Since $\lambda \propto \frac{1}{\sqrt{m q}}$:

$$
\lambda_p : \lambda_d : \lambda_\alpha = \frac{1}{\sqrt{1 \times 1}} : \frac{1}{\sqrt{2 \times 1}} : \frac{1}{\sqrt{4 \times 2}} = 1 : \frac{1}{\sqrt{2}} : \frac{1}{2\sqrt{2}}
$$

Multiplying throughout by $2\sqrt{2}$:

$$
\mathbf{\lambda_p : \lambda_d : \lambda_\alpha = 2\sqrt{2} : 2 : 1 \approx 2.828 : 2 : 1}
$$

## 5.2 Flash Shortcut Formulas

1. **For Accelerated Electron:**
   

$$
\lambda_e = \frac{1.227}{\sqrt{V}}\text{ nm} = \frac{12.27}{\sqrt{V}}\text{ Å}
$$

2. **For Accelerated Proton:**
   

$$
\lambda_p = \frac{0.286}{\sqrt{V}}\text{ Å}
$$

3. **For Accelerated Deuteron:**
   

$$
\lambda_d = \frac{0.202}{\sqrt{V}}\text{ Å}
$$

4. **For Accelerated Alpha Particle:**
   

$$
\lambda_\alpha = \frac{0.101}{\sqrt{V}}\text{ Å}
$$

5. **For Thermal Neutron at $T$ Kelvin:**
   

$$
\lambda_n = \frac{30.8}{\sqrt{T}}\text{ Å} = \frac{25.6}{\sqrt{T}}\text{ nm (approx)}
$$

## 5.3 Quick Identification Matrix

$$
\lambda \propto \begin{cases} 
\dfrac{1}{p} & (\text{Momentum given}) \\[2ex]
\dfrac{1}{\sqrt{K}} & (\text{Kinetic Energy given}) \\[2ex]
\dfrac{1}{\sqrt{m q V}} & (\text{Accelerating Potential given}) \\[2ex]
\dfrac{1}{\sqrt{m T}} & (\text{Temperature given})
\end{cases}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics: Dual Nature of Radiation and Matter

## Exhaustive 5-Year Board Question Bank (2020 – 2025)

### Delhi, All India, Foreign & Compartment Examination Papers

***

# SECTION A: 1-Mark Multiple Choice & Assertion–Reason Questions

***

### **Question 1 (MCQ)**
**[CBSE 2024 (Delhi/AI), 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

The work function of a photosensitive surface is $\phi_0$. If incident light has frequency $\nu$ such that $h\nu = 2\phi_0$, the maximum kinetic energy of photoelectrons emitted is $K_1$. When the frequency of incident radiation is doubled, the maximum kinetic energy becomes $K_2$. The ratio $K_1 : K_2$ is:
- (A) $1 : 2$
- (B) $1 : 3$
- (C) $1 : 4$
- (D) $2 : 3$

#### **Model Solution & Marking Scheme**
* **Formula application & Step 1:**  
  Einstein’s photoelectric equation is:
  

$$
K_{\text{max}} = h\nu - \phi_0
$$

  In the first case:
  

$$
K_1 = 2\phi_0 - \phi_0 = \phi_0
$$

  
  *(CBSE Marking: $\frac{1}{2}$ Mark)*

* **Step 2 & Ratio:**  
  When frequency is doubled ($\nu' = 2\nu$), incident photon energy becomes $h\nu' = 2(2\phi_0) = 4\phi_0$.
  

$$
K_2 = 4\phi_0 - \phi_0 = 3\phi_0
$$

  

$$
\frac{K_1}{K_2} = \frac{\phi_0}{3\phi_0} = \frac{1}{3}
$$

  
  **Correct Option:** **(B) $1 : 3$**  
  *(CBSE Marking: $\frac{1}{2}$ Mark)*

***

### **Question 2 (MCQ)**
**[CBSE 2023 (All India Set-1), 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

A proton and an $\alpha$-particle are accelerated from rest through the same potential difference $V$. The ratio of their de-Broglie wavelengths $\lambda_p : \lambda_\alpha$ is:
- (A) $1 : 1$
- (B) $2\sqrt{2} : 1$
- (C) $\sqrt{2} : 1$
- (D) $4 : 1$

#### **Model Solution & Marking Scheme**
* **Formula:**  
  The de-Broglie wavelength of a particle of mass $m$ and charge $q$ accelerated through potential $V$ is:
  

$$
\lambda = \frac{h}{\sqrt{2mqV}}
$$

  
  *(CBSE Marking: $\frac{1}{2}$ Mark)*

* **Calculation:**  
  For proton: $m_p = m$, $q_p = e$.  
  For $\alpha$-particle: $m_\alpha = 4m$, $q_\alpha = 2e$.  
  

$$
\frac{\lambda_p}{\lambda_\alpha} = \sqrt{\frac{m_\alpha q_\alpha}{m_p q_p}} = \sqrt{\frac{(4m)(2e)}{m \cdot e}} = \sqrt{8} = 2\sqrt{2}
$$

  
  **Correct Option:** **(B) $2\sqrt{2} : 1$**  
  *(CBSE Marking: $\frac{1}{2}$ Mark)*

***

### **Question 3 (MCQ)**
**[CBSE 2024 (Compartment), 1 Mark]** | ⭐⭐⭐⭐

The stopping potential $V_0$ for photoelectrons emitted from a metallic surface is plotted against the frequency $\nu$ of incident light. The slope of the resulting straight line equals:
- (A) $h$
- (B) $\frac{h}{e}$
- (C) $\frac{e}{h}$
- (D) $\frac{\phi_0}{e}$

#### **Model Solution & Marking Scheme**
* **Derivation & Identification:**  
  

$$
e V_0 = h\nu - \phi_0 \implies V_0 = \left(\frac{h}{e}\right)\nu - \frac{\phi_0}{e}
$$

  Comparing with $y = mx + c$, slope $m = \frac{h}{e}$.  
  **Correct Option:** **(B) $\frac{h}{e}$**  
  *(CBSE Marking: 1 Mark for correct identification and expression)*

***

### **Question 4 (Assertion–Reason)**
**[CBSE 2023 (Delhi Set-2), 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

- **Assertion (A):** The stopping potential in photoelectric effect does not depend on the intensity of incident radiation.
- **Reason (R):** The maximum kinetic energy of emitted photoelectrons depends only on the frequency of incident radiation and the work function of the metal surface.
- (A) Both (A) and (R) are true, and (R) is the correct explanation of (A).
- (B) Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
- (C) (A) is true, but (R) is false.
- (D) (A) is false, but (R) is true.

#### **Model Solution & Marking Scheme**
* **Analysis:**  
  By Einstein's photoelectric equation, $e V_0 = K_{\text{max}} = h\nu - \phi_0$.  
  Increasing intensity only increases the number of photons (and hence the saturation photocurrent), but not the individual energy of photons. Thus, $K_{\text{max}}$ and $V_0$ remain unchanged.  
  Therefore, (A) is true, (R) is true, and (R) correctly explains (A).  
  **Correct Option:** **(A)**  
  *(CBSE Marking: 1 Mark)*

***

### **Question 5 (Assertion–Reason)**
**[CBSE 2020 (Foreign), 1 Mark]** | ⭐⭐⭐⭐

- **Assertion (A):** Wave nature of matter is not apparent in our daily observations of macroscopic moving bodies like cricket balls.
- **Reason (R):** The de-Broglie wavelength associated with macroscopic objects is extremely small and beyond experimental detection.
- (A) Both (A) and (R) are true, and (R) is the correct explanation of (A).
- (B) Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
- (C) (A) is true, but (R) is false.
- (D) (A) is false, but (R) is true.

#### **Model Solution & Marking Scheme**
* **Analysis:**  
  $\lambda = \frac{h}{mv}$. Since Planck's constant $h \approx 6.63 \times 10^{-34}\text{ J}\cdot\text{s}$ is very small and $m$ is large for macroscopic bodies, $\lambda$ is of the order of $10^{-34}\text{ m}$, which produces no observable diffraction or wave phenomena.  
  **Correct Option:** **(A)**  
  *(CBSE Marking: 1 Mark)*

***

# SECTION B: 2-Mark Very Short Answer (VSA) Questions

***

### **Question 6**
**[CBSE 2025 Sample Paper / 2024 Board Equivalent, 2 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

The de-Broglie wavelength of a particle of kinetic energy $K$ is $\lambda$. What will be its new de-Broglie wavelength if its kinetic energy is increased by $300\%$?

#### **Model Solution & Marking Scheme**
1. **Initial state relation:**  
   

$$
\lambda = \frac{h}{\sqrt{2mK}}
$$

  
   *(CBSE Marking: $\frac{1}{2}$ Mark)*

2. **New Kinetic Energy calculation:**  
   When kinetic energy is increased *by* $300\%$:  
   

$$
K' = K + 300\%\text{ of } K = K + 3K = 4K
$$

  
   *(CBSE Marking: $\frac{1}{2}$ Mark)*

3. **New wavelength evaluation:**  
   

$$
\lambda' = \frac{h}{\sqrt{2mK'}} = \frac{h}{\sqrt{2m(4K)}} = \frac{1}{2}\left(\frac{h}{\sqrt{2mK}}\right) = \frac{\lambda}{2}
$$

  
   **Final Answer:** The new de-Broglie wavelength becomes $\frac{\lambda}{2}$ (or decreases by $50\%$).  
   *(CBSE Marking: 1 Mark for substitution and correct answer)*

***

### **Question 7**
**[CBSE 2023 (Delhi/AI), 2 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

Draw a plot showing the variation of photoelectric current with collector plate potential for two incident radiations of:
1. Same frequency but different intensities ($I_1 > I_2$).
2. Same intensity but different frequencies ($\nu_1 > \nu_2$).

#### **Model Solution & Marking Scheme**
1. **Graph 1 (Same $\nu$, Different $I$ with $I_1 > I_2$):**
   * Stopping potential $V_0$ is the **same** for both curves on the negative potential axis.
   * Saturation current is higher for higher intensity ($I_1$).  
   *(CBSE Marking: 1 Mark)*

```
 Photoelectric Current (I)
         ^                 Curve 1 (Intensity I_1)
         |               ------------------------- (Higher Saturation)
         |              /
         |             /   Curve 2 (Intensity I_2)
         |            /  ------------------------- (Lower Saturation)
         |           /  /
         |          /  /
---------+---------+--+------------------------> Collector Potential (V)
       -V_0        O
```

2. **Graph 2 (Same $I$, Different $\nu$ with $\nu_1 > \nu_2$):**
   * Two distinct stopping potentials: $-V_{01}$ is more negative than $-V_{02}$ (since $\nu_1 > \nu_2 \implies V_{01} > V_{02}$).
   * Both curves saturate at the **same** photoelectric current level.  
   *(CBSE Marking: 1 Mark)*

```
 Photoelectric Current (I)
         ^                 Both reach the SAME saturation current
         |               -------------------------
         |              /  /
         |             /  /
         |            /  /
---------+-----+-----+--+------------------------> Collector Potential (V)
       -V_01  -V_02  O
```

***

### **Question 8**
**[CBSE 2022 Term-2, 2 Marks]** | ⭐⭐⭐⭐

Radiation of frequency $10^{15}\text{ Hz}$ is incident on two photosensitive surfaces $P$ and $Q$. The following observations are recorded:
- Surface $P$: Photoemission occurs with maximum kinetic energy $K_{\text{max}} = 1.2\text{ eV}$.
- Surface $Q$: No photoemission takes place.

Explain these observations using Einstein's photoelectric theory.

#### **Model Solution & Marking Scheme**
1. **Explanation for Surface $P$:**  
   Energy of incident photon:
   

$$
E = h\nu = (6.63 \times 10^{-34}\text{ J}\cdot\text{s})(10^{15}\text{ s}^{-1}) = 6.63 \times 10^{-19}\text{ J} = \frac{6.63 \times 10^{-19}}{1.6 \times 10^{-19}}\text{ eV} \approx 4.14\text{ eV}
$$

   For surface $P$, emission occurs because $E > \phi_P$.  
   Work function: $\phi_P = E - K_{\text{max}} = 4.14 - 1.2 = 2.94\text{ eV}$.  
   *(CBSE Marking: 1 Mark)*

2. **Explanation for Surface $Q$:**  
   For surface $Q$, no photoemission occurs because the incident photon energy $E = 4.14\text{ eV}$ is less than the work function $\phi_Q$ of surface $Q$ ($h\nu < \phi_Q$), or the incident frequency is below its threshold frequency ($\nu < \nu_{0Q}$).  
   *(CBSE Marking: 1 Mark)*

***

### **Question 9**
**[CBSE 2020 (Compartment), 2 Marks]** | ⭐⭐⭐

Calculate the ratio of the de-Broglie wavelengths associated with:
1. An electron accelerated through a potential difference of $100\text{ V}$.
2. A neutron of kinetic energy $150\text{ eV}$.
*(Take $m_e = 9.1 \times 10^{-31}\text{ kg}$, $m_n = 1.67 \times 10^{-27}\text{ kg}$)*

#### **Model Solution & Marking Scheme**
1. **Formula:**  
   

$$
\lambda = \frac{h}{\sqrt{2mK}}
$$

  
   *(CBSE Marking: $\frac{1}{2}$ Mark)*

2. **Ratio Setup & Substitution:**  
   

$$
\frac{\lambda_e}{\lambda_n} = \sqrt{\frac{m_n K_n}{m_e K_e}}
$$

  
   Given: $K_e = 100\text{ eV}$, $K_n = 150\text{ eV}$.  
   

$$
\frac{\lambda_e}{\lambda_n} = \sqrt{\frac{1.67 \times 10^{-27} \times 150}{9.1 \times 10^{-31} \times 100}} = \sqrt{\frac{250.5 \times 10^{-27}}{910 \times 10^{-31}}} = \sqrt{0.275 \times 10^4} = \sqrt{2753} \approx 52.47
$$

  
   *(CBSE Marking: 1 Mark for calculation steps, $\frac{1}{2}$ Mark for final answer $\approx 52.5 : 1$)*

***

# SECTION C: 3-Mark Short Answer (SA) Questions

***

### **Question 10**
**[CBSE 2024 (Delhi Set-1), 3 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

1. Write Einstein’s photoelectric equation and define the terms: (i) Threshold frequency, and (ii) Work function.
2. The work function of Cesium is $2.14\text{ eV}$. Find:
   - (a) The threshold frequency for Cesium.
   - (b) The wavelength of incident light if photocurrent is brought to zero by a stopping potential of $0.60\text{ V}$.

#### **Model Solution & Marking Scheme**
1. **Einstein’s Equation & Definitions:**
   

$$
K_{\text{max}} = e V_0 = h\nu - \phi_0
$$

   * **Work Function ($\phi_0$):** The minimum energy required to eject an electron from the metal surface with zero kinetic energy.  
   * **Threshold Frequency ($\nu_0$):** The minimum frequency of incident radiation below which no photoemission occurs, regardless of intensity.  
   *(CBSE Marking: 1 Mark)*

2. **Part (a): Threshold frequency ($\nu_0$):**
   

$$
\phi_0 = h\nu_0 \implies \nu_0 = \frac{\phi_0}{h}
$$

   

$$
\nu_0 = \frac{2.14 \times 1.6 \times 10^{-19}\text{ J}}{6.63 \times 10^{-34}\text{ J}\cdot\text{s}} = \frac{3.424 \times 10^{-19}}{6.63 \times 10^{-34}} \approx 5.16 \times 10^{14}\text{ Hz}
$$

  
   *(CBSE Marking: 1 Mark for formula & correct numerical value with unit)*

3. **Part (b): Incident Wavelength ($\lambda$):**
   

$$
K_{\text{max}} = e V_0 = 0.60\text{ eV}
$$

   

$$
E_{\text{photon}} = \phi_0 + K_{\text{max}} = 2.14\text{ eV} + 0.60\text{ eV} = 2.74\text{ eV}
$$

   

$$
E = \frac{hc}{\lambda} \implies \lambda = \frac{hc}{E} = \frac{6.63 \times 10^{-34} \times 3 \times 10^8}{2.74 \times 1.6 \times 10^{-19}\text{ J}} = \frac{1.989 \times 10^{-25}}{4.384 \times 10^{-19}} \approx 4.54 \times 10^{-7}\text{ m} = 454\text{ nm}
$$

  
   *(CBSE Marking: 1 Mark for correct substitution and final answer with units)*

***

### **Question 11**
**[CBSE 2023 (All India), 3 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

The following graph shows the variation of stopping potential $V_0$ with frequency $\nu$ of incident radiation for two photosensitive metals $A$ and $B$:

```
   V_0 (Volts)
      ^            Metal A      Metal B
      |             /            /
      |            /            /
      |           /            /
      |          /            /
    0 +---------+------------+----------> ν (x 10^14 Hz)
               ν_0A         ν_0B
```

1. Which metal has a greater threshold wavelength? Justify.
2. What does the slope of the graph represent? Does the slope depend on the nature of the material?
3. If the distance between the light source and metal $A$ is halved, what will be the change in:
   - (a) Stopping potential?
   - (b) Photoelectric current?

#### **Model Solution & Marking Scheme**
1. **Threshold Wavelength Comparison:**  
   From the graph, metal $B$ has a larger threshold frequency than metal $A$ ($\nu_{0B} > \nu_{0A}$).  
   Since $\lambda_0 = \frac{c}{\nu_0}$, threshold wavelength is inversely proportional to threshold frequency.  
   Therefore, **Metal $A$** has a greater threshold wavelength ($\lambda_{0A} > \lambda_{0B}$).  
   *(CBSE Marking: 1 Mark: $\frac{1}{2}$ for identification, $\frac{1}{2}$ for justification)*

2. **Slope Significance:**  
   From $V_0 = \left(\frac{h}{e}\right)\nu - \frac{\phi_0}{e}$,  
   

$$
\text{Slope} = \frac{h}{e}
$$

  
   It represents the ratio of Planck’s constant to electronic charge. The slope is a **universal constant** and is identical for all metals (independent of the material).  
   *(CBSE Marking: 1 Mark: $\frac{1}{2}$ for $h/e$, $\frac{1}{2}$ for stating independence)*

3. **Halving the Distance:**  
   Intensity $I \propto \frac{1}{r^2}$. When $r$ is halved, intensity becomes 4 times.  
   - (a) **Stopping potential:** Remains **unchanged** (as frequency is unchanged).  
   - (b) **Photoelectric current:** Becomes **4 times** (quadruples), since saturation current is directly proportional to intensity.  
   *(CBSE Marking: 1 Mark: $\frac{1}{2}$ mark each)*

***

### **Question 12**
**[CBSE 2021 / 2020 (Delhi), 3 Marks]** | ⭐⭐⭐⭐

Show on a graph the variation of de-Broglie wavelength $\lambda$ associated with an electron as a function of:
1. Its momentum $p$.
2. Its kinetic energy $K$.
3. Accelerating potential $V$.

#### **Model Solution & Marking Scheme**
1. **$\lambda$ vs Momentum $p$:**  
   $\lambda = \frac{h}{p} \implies \lambda \propto \frac{1}{p}$ (Rectangular hyperbola).  
   *(CBSE Marking: 1 Mark for curve and axis labels)*

```
   λ ^
     | *
     |   *
     |     *
     |        *
     +-------------> p
```

2. **$\lambda$ vs Kinetic Energy $K$:**  
   $\lambda = \frac{h}{\sqrt{2mK}} \implies \lambda \propto \frac{1}{\sqrt{K}}$ (Decreasing non-linear curve falling faster initially).  
   *(CBSE Marking: 1 Mark for curve and equation)*

```
   λ ^
     | *
     |   *
     |     *
     |        *
     +-------------> K
```

3. **$\lambda$ vs Accelerating Potential $V$ (or plot $\lambda$ vs $\frac{1}{\sqrt{V}}$):**  
   - If plotted as $\lambda$ vs $V$: $\lambda \propto \frac{1}{\sqrt{V}}$ (Hyperbolic-like decay).  
   - If plotted as $\lambda$ vs $\frac{1}{\sqrt{V}}$: It is a **straight line passing through the origin**, with slope equal to $\frac{h}{\sqrt{2me}} \approx 1.227\text{ nm}\cdot\text{V}^{1/2}$.  
   *(CBSE Marking: 1 Mark)*

***

# SECTION D: 4-Mark Case-Based / Passage Integrated Questions

***

### **Question 13 (Case Study)**
**[CBSE 2023 (Delhi/Foreign Set-1) & 2024 Pattern, 4 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

**Read the passage given below and answer the following questions:**

> In 1905, Albert Einstein proposed a radical quantum theory to explain the photoelectric effect, for which he received the 1921 Nobel Prize in Physics. According to Einstein, light propagates not as continuous wave fronts, but as discrete quanta of energy called photons. When a photon of frequency $\nu$ interacts with an electron in a metal surface, the photon gives up its entire energy $h\nu$ instantaneously to a single electron. A part of this energy is used to liberate the electron from the surface binding forces (work function $\phi_0$), and the remaining energy appears as the kinetic energy of the emitted photoelectron:
> 

$$
h\nu = \phi_0 + K_{\text{max}}
$$

> This successfully accounted for three experimental facts that the classical wave theory completely failed to explain: existence of a threshold frequency, absence of any measurable time lag ($< 10^{-9}\text{ s}$), and the dependence of kinetic energy on frequency rather than incident intensity.

***

#### **Sub-questions:**

1. **Why could classical wave theory of light not explain the existence of a threshold frequency?** *(1 Mark)*
2. **If the intensity of incident monochromatic radiation is doubled, what happens to the momentum of each photon and the total energy delivered per second?** *(1 Mark)*
3. **Monochromatic light of wavelength $330\text{ nm}$ is incident on a metal plate having work function $2.5\text{ eV}$. Determine:**
   - (a) Energy of each incident photon in $\text{eV}$.
   - (b) The maximum velocity of the emitted photoelectrons.  
   *(Take $h = 6.6 \times 10^{-34}\text{ J}\cdot\text{s}$, $c = 3 \times 10^8\text{ m/s}$, $m_e = 9.1 \times 10^{-31}\text{ kg}$)* *(2 Marks)*

   **OR (Alternative to sub-question 3)**
   
   **A light source of power $20\text{ W}$ emits $4 \times 10^{19}$ photons per second. Find the wavelength of the light and the stopping potential required if this radiation falls on a metal surface of work function $2.0\text{ eV}$.** *(2 Marks)*

***

#### **Model Solution & Marking Scheme**

1. **Answer to Sub-question 1:**  
   According to wave theory, energy carried by a wave is proportional to the square of its intensity and is distributed continuously over the wavefront. Thus, radiation of any frequency, if given sufficient intensity or time, should accumulate enough energy to eject electrons. Hence, wave theory could not explain why no electrons are emitted below a specific threshold frequency $\nu_0$ regardless of intensity.  
   *(CBSE Marking: 1 Mark)*

2. **Answer to Sub-question 2:**  
   - Momentum of each individual photon: $p = \frac{h}{\lambda}$. Since wavelength/frequency is unchanged, the **momentum of each photon remains constant**.  
   - Total energy delivered per second: Intensity is doubled, so the number of photons per second doubles $\implies$ **total energy delivered per second is doubled**.  
   *(CBSE Marking: $\frac{1}{2}$ Mark each)*

3. **Answer to Sub-question 3:**  
   **(a) Photon Energy:**  
   

$$
E = \frac{hc}{\lambda} = \frac{(6.6 \times 10^{-34}\text{ J}\cdot\text{s})(3 \times 10^8\text{ m/s})}{330 \times 10^{-9}\text{ m}} = 6.0 \times 10^{-19}\text{ J}
$$

   In $\text{eV}$:
   

$$
E = \frac{6.0 \times 10^{-19}}{1.6 \times 10^{-19}} = 3.75\text{ eV}
$$

  
   *(CBSE Marking: 1 Mark)*

   **(b) Maximum Velocity ($v_{\text{max}}$):**  
   

$$
K_{\text{max}} = E - \phi_0 = 3.75\text{ eV} - 2.50\text{ eV} = 1.25\text{ eV}
$$

   

$$
K_{\text{max}} = 1.25 \times 1.6 \times 10^{-19}\text{ J} = 2.0 \times 10^{-19}\text{ J}
$$

   Since $K_{\text{max}} = \frac{1}{2}m v_{\text{max}}^2$:
   

$$
v_{\text{max}} = \sqrt{\frac{2 K_{\text{max}}}{m_e}} = \sqrt{\frac{2 \times 2.0 \times 10^{-19}}{9.1 \times 10^{-31}}} = \sqrt{\frac{4.0 \times 10^{12}}{9.1}} = \sqrt{0.4396 \times 10^{12}} \approx 6.63 \times 10^5\text{ m/s}
$$

  
   *(CBSE Marking: $\frac{1}{2}$ Mark for formula, $\frac{1}{2}$ Mark for final value with unit)*

***

   **OR (Alternative 3 Solution):**  
   * **Wavelength:**  
     Power $P = n \cdot E = n \left(\frac{hc}{\lambda}\right)$ where $n = 4 \times 10^{19}\text{ photons/s}$.
     

$$
\lambda = \frac{n h c}{P} = \frac{(4 \times 10^{19})(6.6 \times 10^{-34})(3 \times 10^8)}{20} = \frac{7.92 \times 10^{-5}}{20} \approx 3.96 \times 10^{-7}\text{ m} = 396\text{ nm}
$$

  
     *(CBSE Marking: 1 Mark)*

   * **Stopping Potential:**  
     

$$
E = \frac{P}{n} = \frac{20}{4 \times 10^{19}} = 5 \times 10^{-19}\text{ J} = \frac{5 \times 10^{-19}}{1.6 \times 10^{-19}} = 3.125\text{ eV}
$$

     

$$
e V_0 = E - \phi_0 = 3.125\text{ eV} - 2.0\text{ eV} = 1.125\text{ eV} \implies V_0 = 1.125\text{ V}
$$

  
     *(CBSE Marking: 1 Mark)*

***

# SECTION E: 5-Mark Comprehensive / Long Answer (LA) Questions

***

### **Question 14**
**[CBSE 2024 / 2023 Compt / 2020 Delhi, 5 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

1. State three salient features of the photoelectric effect which cannot be explained by the classical wave theory of light. Explain how Einstein’s photon model explains each of them. *(3 Marks)*
2. An electron, an $\alpha$-particle, and a proton have the same kinetic energy. Which of these particles has:
   - (a) The shortest de-Broglie wavelength?
   - (b) The largest de-Broglie wavelength?  
   Justify your answer mathematically. *(2 Marks)*

#### **Model Solution & Marking Scheme**

#### **Part 1: Three Failures of Wave Theory & Einstein's Explanations (3 Marks)**

* **Feature 1: Existence of Threshold Frequency ($\nu_0$)**  
  * *Failure of Wave Theory:* Wave theory predicts that electron emission depends on incident wave intensity (wave amplitude). Any frequency should cause emission if intensity is high enough or exposure is long enough.  
  * *Einstein’s Explanation:* One photon transfers all its energy to one electron. Unless photon energy $h\nu \ge \phi_0$, no electron can overcome surface forces. Hence, emission cannot occur below $\nu_0 = \frac{\phi_0}{h}$.  
  *(CBSE Marking: 1 Mark)*

* **Feature 2: Instantaneous Emission (No Time Lag)**  
  * *Failure of Wave Theory:* Energy of a wavefront is spread over the illuminated surface. Calculations show it would take hours or days for an individual electron to accumulate sufficient energy to escape.  
  * *Einstein’s Explanation:* Photoelectric interaction is an instantaneous elastic collision between a localized photon and an electron. Energy transfer occurs in less than $10^{-9}\text{ s}$.  
  *(CBSE Marking: 1 Mark)*

* **Feature 3: Kinetic Energy is independent of Intensity**  
  * *Failure of Wave Theory:* Higher intensity means greater electric field amplitude $\mathcal{E}_0$, which should impart greater oscillatory energy and kinetic energy to emitted electrons.  
  * *Einstein’s Explanation:* Increasing intensity increases the *number* of photons arriving per second, not the energy of individual photons ($E = h\nu$). Thus, more electrons are emitted (higher current), but maximum kinetic energy $K_{\text{max}} = h\nu - \phi_0$ depends strictly on frequency $\nu$.  
  *(CBSE Marking: 1 Mark)*

***

#### **Part 2: de-Broglie Wavelength Comparison (2 Marks)**

* **Mathematical Expression:**  
  

$$
\lambda = \frac{h}{p} = \frac{h}{\sqrt{2mK}}
$$

  
  *(CBSE Marking: $\frac{1}{2}$ Mark)*

* **Analysis:**  
  Since kinetic energy $K$ is the same for all three particles:
  

$$
\lambda \propto \frac{1}{\sqrt{m}}
$$

  
  Comparing particle masses:
  

$$
m_e \ll m_p < m_\alpha \quad (\text{where } m_p \approx 1836\, m_e, \; m_\alpha \approx 4\, m_p)
$$

  
  *(CBSE Marking: $\frac{1}{2}$ Mark)*

* **Conclusion:**  
  - (a) **Shortest de-Broglie wavelength:** The particle with the largest mass has the shortest wavelength $\implies$ **$\alpha$-particle** ($m_\alpha \approx 4\text{ u}$).  
    *(CBSE Marking: $\frac{1}{2}$ Mark)*  
  - (b) **Largest de-Broglie wavelength:** The particle with the smallest mass has the longest wavelength $\implies$ **Electron** ($m_e \approx 9.1 \times 10^{-31}\text{ kg}$).  
    *(CBSE Marking: $\frac{1}{2}$ Mark)*

***

### **Question 15**
**[CBSE 2022 (Term-2) / 2023 (Foreign Set-2), 5 Marks]** | ⭐⭐⭐⭐

1. Describe the construction of the apparatus and the experimental setup used by Lenard and Millikan to study the photoelectric effect. Explain the role of:
   - (a) Quartz window
   - (b) Commutator / Reversing key
   *(2 Marks)*
2. Light of wavelength $2000\text{ Å}$ falls on an aluminium surface with work function $4.2\text{ eV}$. Calculate:
   - (a) The kinetic energy of the fastest and slowest emitted photoelectrons.
   - (b) Stopping potential.
   - (c) Cut-off wavelength for aluminium.
   *(3 Marks)*  
   *(Given: $h = 6.63 \times 10^{-34}\text{ J}\cdot\text{s}$, $c = 3 \times 10^8\text{ m/s}$, $1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$)*

#### **Model Solution & Marking Scheme**

#### **Part 1: Experimental Setup Details (2 Marks)**
* **Schematic Outline:**  
  An evacuated glass tube containing photosensitive emitter plate $C$ (cathode) and collector plate $A$ (anode) connected across a potential divider, microammeter, and voltmeter via a reversing commutator key.
* **Role of components:**
  - *(a) Quartz window:* Allows ultraviolet (UV) radiation of short wavelengths to pass through without being absorbed (standard glass absorbs UV radiation).  
    *(CBSE Marking: 1 Mark)*
  - *(b) Commutator (Reversing key):* Enables reversing the polarity of plates $C$ and $A$, allowing plate $A$ to be made either positive (to accelerate electrons) or negative (retarding potential to determine stopping potential $V_0$).  
    *(CBSE Marking: 1 Mark)*

***

#### **Part 2: Numerical Computations (3 Marks)**

* **Energy of incident photon:**  
  

$$
\lambda = 2000\text{ Å} = 2000 \times 10^{-10}\text{ m} = 2 \times 10^{-7}\text{ m}
$$

  

$$
E = \frac{hc}{\lambda} = \frac{(6.63 \times 10^{-34}\text{ J}\cdot\text{s})(3 \times 10^8\text{ m/s})}{2 \times 10^{-7}\text{ m}} = 9.945 \times 10^{-19}\text{ J}
$$

  

$$
E = \frac{9.945 \times 10^{-19}\text{ J}}{1.6 \times 10^{-19}\text{ J/eV}} \approx 6.216\text{ eV}
$$

  
  *(CBSE Marking: 1 Mark)*

* **(a) Kinetic Energy:**  
  - **Fastest electrons:**
    

$$
K_{\text{max}} = E - \phi_0 = 6.216\text{ eV} - 4.2\text{ eV} \approx 2.016\text{ eV} \quad (\text{or } 3.23 \times 10^{-19}\text{ J})
$$

  - **Slowest electrons:**  
    Electrons undergo internal inelastic collisions before emerging; hence:
    

$$
K_{\text{min}} = 0\text{ eV}
$$

  
  *(CBSE Marking: 1 Mark: $\frac{1}{2}$ for $K_{\text{max}}$, $\frac{1}{2}$ for $K_{\text{min}} = 0$)*

* **(b) Stopping Potential ($V_0$):**  
  

$$
e V_0 = K_{\text{max}} = 2.016\text{ eV} \implies V_0 = 2.016\text{ V}
$$

  
  *(CBSE Marking: $\frac{1}{2}$ Mark)*

* **(c) Cut-off Wavelength ($\lambda_0$):**  
  

$$
\phi_0 = \frac{hc}{\lambda_0} \implies \lambda_0 = \frac{hc}{\phi_0} = \frac{6.63 \times 10^{-34} \times 3 \times 10^8}{4.2 \times 1.6 \times 10^{-19}} = \frac{1.989 \times 10^{-25}}{6.72 \times 10^{-19}} \approx 2.96 \times 10^{-7}\text{ m} = 2960\text{ Å}
$$

  
  *(CBSE Marking: $\frac{1}{2}$ Mark for final answer with unit)*

***

### **Summary of Frequent Examiner Traps & Marking Criteria**
1. **$K_{\text{min}}$ of emitted electrons:** Photoelectrons are emitted with a continuous spectrum of kinetic energies from $0$ up to $K_{\text{max}}$. Writing only $K_{\text{max}}$ loses $\frac{1}{2}$ mark if the question asks for the slowest electrons.
2. **Slope of $V_0$ vs $\nu$:** The slope is always $\frac{h}{e}$ and **never** depends on metal properties or intensity.
3. **Intercept on the frequency axis:** Gives $\nu_0$ directly; intercept on the negative potential axis gives $-\frac{\phi_0}{e}$.
4. **SI Units:** Always convert $\text{eV}$ into Joules ($1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$) before substituting into equations with $h$ in $\text{J}\cdot\text{s}$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Dual Nature of Radiation and Matter

### Senior Board Examiner's Marking & Strategy Dossier

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Direct Numerical Shortcuts (Skip $h$ & $c$ standard multiplication)
* **Energy-Wavelength Product:**
  

$$
hc \approx 12400\text{ Å}\cdot\text{eV} = 1240\text{ nm}\cdot\text{eV}
$$

  * If $\lambda$ is in $\text{Å}$: $E(\text{eV}) = \dfrac{12400}{\lambda(\text{Å})}$
  * If $\lambda$ is in $\text{nm}$: $E(\text{eV}) = \dfrac{1240}{\lambda(\text{nm})}$
* **De Broglie Wavelength Shortcuts:**
  * **Electron:** $\lambda_e = \dfrac{1.227}{\sqrt{V}}\text{ nm} = \dfrac{12.27}{\sqrt{V}}\text{ Å}$ (where $V$ is accelerating potential in Volts).
  * **Proton:** $\lambda_p = \dfrac{0.286}{\sqrt{V}}\text{ Å}$
  * **Deuteron ($m_d = 2m_p, q_d = e$):** $\lambda_d = \dfrac{0.202}{\sqrt{V}}\text{ Å}$
  * **Alpha particle ($m_\alpha = 4m_p, q_\alpha = 2e$):** $\lambda_\alpha = \dfrac{0.101}{\sqrt{V}}\text{ Å}$
  * **Thermal Neutrons ($E_k = \frac{3}{2}k_B T$):** $\lambda = \dfrac{h}{\sqrt{3m k_B T}} = \dfrac{30.8}{\sqrt{T}}\text{ Å}$ ($T$ in Kelvin).

### 1.2 Ratio Questions (Fast Mental Elimination)
* **Mass & Charge Comparison for accelerated charged particles:**
  

$$
\lambda = \frac{h}{\sqrt{2mqV}} \implies \lambda \propto \frac{1}{\sqrt{m \cdot q}} \quad (\text{for constant } V)
$$

  * *Proton vs. Alpha particle ($V = \text{const}$):*
    

$$
\frac{\lambda_p}{\lambda_\alpha} = \sqrt{\frac{m_\alpha q_\alpha}{m_p q_p}} = \sqrt{\frac{4 \times 2}{1 \times 1}} = \sqrt{8} = 2\sqrt{2}
$$

  * *Proton vs. Alpha particle (Same Kinetic Energy $K$):*
    

$$
\lambda = \frac{h}{\sqrt{2mK}} \implies \frac{\lambda_p}{\lambda_\alpha} = \sqrt{\frac{m_\alpha}{m_p}} = \sqrt{4} = 2
$$

### 1.3 Standard Graph Slopes & Intercepts Decoder
* **$V_0$ vs $\nu$ (Stopping Potential vs Frequency):**
  

$$
e V_0 = h\nu - \Phi_0 \implies V_0 = \left(\frac{h}{e}\right)\nu - \frac{\Phi_0}{e}
$$

  * **Slope:** $\dfrac{h}{e}$ (Universal constant, independent of metal).
  * **x-intercept ($V_0 = 0$):** Threshold frequency $\nu_0$.
  * **y-intercept ($\nu = 0$):** $-\dfrac{\Phi_0}{e}$ (Work function divided by $e$).
* **$K_{\max}$ vs $\nu$:**
  * **Slope:** $h$ (Planck's constant).
  * **x-intercept:** $\nu_0$.
  * **y-intercept:** $-\Phi_0$.
* **$\lambda$ vs $\dfrac{1}{\sqrt{V}}$:**
  * Straight line passing through origin: $\text{Slope} = \dfrac{h}{\sqrt{2mq}}$.
  * Steepness comparison: Greater slope $\implies$ smaller value of $\sqrt{mq}$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The Top Mark Deductions in Evaluation
1. **Confusing "Intensity" with "Frequency":**
   * *Trap Question:* "What happens to the stopping potential if intensity of incident radiation is doubled?"
   * *Deduction:* Writing "increases". **Zero marks.**
   * *Correct Answer:* Stopping potential depends **only** on frequency, not intensity. $V_0$ remains unchanged. Saturation current doubles.
2. **Missing Unit Conversion ($eV \leftrightarrow J$):**
   * When using $K_{\max} = h\nu - \Phi_0$, students substitute $\Phi_0$ in $\text{eV}$ and $h\nu$ in Joules (or vice-versa) and directly subtract.
   * *Penalty:* **$-1$ Mark** for dimensional inconsistency.
3. **Graphing Errors (Strict Evaluation Criteria):**
   * **Photoelectric Current vs Collector Plate Potential:**
     * Curves for different intensities (same frequency) must converge to the **exact same point** on the negative voltage axis ($-V_0$). If lines cross or miss the common intercept, **$-1/2$ to $-1$ mark**.
     * Curves for different frequencies (same intensity) must saturate at the **exact same saturation current line**.
   * **Origin omission in $\lambda$ vs $1/\sqrt{V}$:** Drawing a random line not pointing towards $(0,0)$ causes immediate deduction.
4. **Experimental Circuit Diagram Errors (Hertz/Lenard/Hallwachs setup):**
   * Missing the **commutator** (reversing key) symbol.
   * Forgetting to mark the **quartz window** (it allows UV light to pass; ordinary glass absorbs UV).
   * Incorrect polarity during retarding potential explanation: The collector plate $A$ must be at a negative potential with respect to the emitter plate $C$.
5. **Davisson-Germer Experiment (if tested conceptually on matter waves):**
   * Confusing glancing angle ($\theta$) with scattering angle ($\phi$):
     

$$
\theta = 90^\circ - \frac{\phi}{2}
$$

     For $\phi = 50^\circ$, $\theta = 65^\circ$. Using $50^\circ$ directly in Bragg's equation gives zero marks.

### 2.2 Board Step-Marking Scheme Breakdown
Examiners use point-based rubrics. Structure answers with these three components:
* **Step 1: Formula Statement (1/2 Mark):** Always state the standard governing law explicitly before substituting values (e.g., $e V_0 = h\nu - \Phi_0$ or $\lambda = \dfrac{h}{p}$).
* **Step 2: Substitution with Standard SI Units (1/2 Mark):** Convert all parameters to SI ($c = 3 \times 10^8\text{ m/s}$, $m_e = 9.1 \times 10^{-31}\text{ kg}$, $e = 1.6 \times 10^{-19}\text{ C}$).
* **Step 3: Final Answer with Units (1/2 Mark):** A correct numerical answer without a unit loses $1/2$ mark instantly.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Instantaneous Nature:** Photoelectric emission is an instantaneous process; time lag between incidence of radiation and emission is less than $10^{-9}\text{ s}$ ($\sim 10^{-9}$ seconds, not zero, but negligible).
2. **Failure of Wave Theory:**
   * Wave theory predicts emission should occur at any frequency if intensity is sufficiently high (fails experiment: existence of threshold frequency $\nu_0$).
   * Wave theory predicts energy is distributed over wavefronts, requiring significant time lag (hours to days) for an electron to accumulate enough energy (fails experiment: emission is instantaneous).
   * Wave theory predicts kinetic energy should increase with intensity (fails experiment: $K_{\max}$ is independent of intensity).
3. **Work Function Order:**
   * **Lowest Work Function:** Caesium ($\text{Cs} \approx 2.14\text{ eV}$).
   * **Highest Work Function:** Platinum ($\text{Pt} \approx 5.65\text{ eV}$).
4. **Photon Dynamics:**
   * Photons are **electrically neutral** and are not deflected by electric or magnetic fields.
   * In photon-particle collisions (like Compton scattering), **total energy and total momentum are conserved**, but the **number of photons may not be conserved** (photons can be absorbed or created).
   * Rest mass of a photon is strictly **zero**. Equivalent dynamic mass is $m = \dfrac{h\nu}{c^2}$.
5. **Radiation Pressure:**
   * Perfectly absorbing surface: $P = \dfrac{I}{c}$
   * Perfectly reflecting surface (normal incidence): $P = \dfrac{2I}{c}$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity / Concept | Formula (KaTeX) | SI Unit | Dimensional Formula | Key Board Caveat |
| :--- | :--- | :--- | :--- | :--- |
| **Photon Energy** |

$$
E = h\nu = \frac{hc}{\lambda}
$$

| Joule ($\text{J}$) or $\text{eV}$ | $[M^1 L^2 T^{-2}]$ | $1\text{ eV} = 1.6 \times 10^{-19}\text{ J}$. Always specify units when reporting. |
| **Photon Momentum** |

$$
p = \frac{E}{c} = \frac{h}{\lambda}
$$

| $\text{kg}\cdot\text{m}\cdot\text{s}^{-1}$ | $[M^1 L^1 T^{-1}]$ | Must use SI units to avoid order-of-magnitude slips. |
| **Einstein’s Photoelectric Equation** |

$$
K_{\max} = h\nu - \Phi_0 = h(\nu - \nu_0)
$$

| Joule ($\text{J}$) | $[M^1 L^2 T^{-2}]$ | $K_{\max} = \frac{1}{2}m v_{\max}^2$. Valid only for the fastest emitted photoelectrons. |
| **Stopping Potential** |

$$
e V_0 = K_{\max} \implies V_0 = \frac{h}{e}(\nu - \nu_0)
$$

| Volt ($\text{V}$) | $[M^1 L^2 T^{-3} A^{-1}]$ | $V_0$ is a potential difference, independent of incident intensity. |
| **Work Function** |

$$
\Phi_0 = h\nu_0 = \frac{hc}{\lambda_0}
$$

| Joule ($\text{J}$) or $\text{eV}$ | $[M^1 L^2 T^{-2}]$ | Characteristic property of the emitter material only. |
| **Photoelectric Current** |

$$
i = \frac{n \cdot e}{t} \propto I
$$

| Ampere ($\text{A}$) | $[A^1]$ | Directly proportional to intensity $I$ (when $\nu > \nu_0$). |
| **de Broglie Wavelength (General)** |

$$
\lambda = \frac{h}{p} = \frac{h}{mv}
$$

| Metre ($\text{m}$) | $[L^1]$ | Non-relativistic formulation; applies to all moving matter. |
| **de Broglie Wavelength (Kinetic Energy)** |

$$
\lambda = \frac{h}{\sqrt{2mK}}
$$

| Metre ($\text{m}$) | $[L^1]$ | $K$ must be substituted in Joules ($1\text{ J} = 1\text{ kg}\cdot\text{m}^2/\text{s}^2$). |
| **de Broglie Wavelength (Potential $V$)** |

$$
\lambda = \frac{h}{\sqrt{2mqV}}
$$

| Metre ($\text{m}$) | $[L^1]$ | Substitute charge $q$ in Coulombs, mass $m$ in kg, potential $V$ in Volts. |
| **Planck's Constant ($h$)** |

$$
h = \frac{E}{\nu}
$$

| $\text{J}\cdot\text{s}$ | $[M^1 L^2 T^{-1}]$ | Has identical dimensions to **Angular Momentum** ($[M L^2 T^{-1}]$). |

***
**⚡ Powered by Kedar's Academy 😎**