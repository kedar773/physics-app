---
title: "Electron Emission & Experimental Study of the Photoelectric Effect"
chapter: "Dual Nature of Radiation and Matter"
part: 1 of 6
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:41"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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
\boxed{E\text{ (in eV)} \approx \frac{1240}{\lambda\text{ (in nm)}} = \frac{12400}{\lambda\text{ (in \AA)}}}
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

---
**⚡ Powered by Kedar's Chemistry 😎**
