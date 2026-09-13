---
title: "Thermal Radiation, Blackbody Radiation, Wien's Displacement Law, Stefan-Boltzmann Law & Newton's Law of Cooling"
chapter: "Thermal Properties of Matter"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:53"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Thermal Radiation, Blackbody Radiation, Wien's Displacement Law, Stefan-Boltzmann Law & Newton's Law of Cooling

# Thermal Properties of Matter: Thermal Radiation, Blackbody Radiation & Cooling

***

## 1. Introduction & Foundational Concepts

### 1.1 Modes of Heat Transfer: Radiation vs. Conduction & Convection
Heat transfer occurs via three distinct mechanisms:
1. **Conduction:** Transfer of heat energy between adjacent parts of a body through molecular collisions and vibration without bulk motion of matter. Requires a material medium.
2. **Convection:** Transfer of heat energy accompanied by the actual macroscopic movement of the heated fluid particles (buoyancy-driven in natural convection; pump/fan-driven in forced convection). Requires a fluid medium.
3. **Thermal Radiation:** Transfer of heat energy across space in the form of electromagnetic (EM) waves, predominantly spanning the infrared, visible, and near-ultraviolet spectra ($\lambda \approx 0.1\,\mu\text{m}$ to $100\,\mu\text{m}$).
   - **Medium Requirement:** Does **not** require any material medium; can propagate through absolute vacuum at the speed of light ($c = 3 \times 10^8\text{ m/s}$).
   - **Origin:** Accelerating microscopic electric charges, molecular rotations, and molecular vibrations within matter at any temperature above absolute zero ($T > 0\text{ K}$).

***

### 1.2 Prevost’s Theory of Heat Exchange ⭐⭐⭐
> **Prevost’s Principle (1791):** Every body at all temperatures above absolute zero ($0\text{ K}$) emits thermal radiation continuously into its surroundings, and simultaneously absorbs thermal radiation incident upon it from its surroundings.

* **Dynamic Equilibrium:** When a body is at the same temperature as its surroundings ($T = T_s$), the rate of emission equals the rate of absorption. Temperature remains constant, but the exchange of radiation continues unabated.
* **Cooling Condition ($T > T_s$):** Rate of emission $>$ Rate of absorption $\implies$ Net loss of radiant energy $\implies$ Temperature falls.
* **Warming Condition ($T < T_s$):** Rate of emission $<$ Rate of absorption $\implies$ Net gain of radiant energy $\implies$ Temperature rises.

***

### 1.3 Radiometric Coefficients of a Body ⭐⭐⭐
When radiant energy $Q$ is incident upon the surface of an arbitrary body:
* A fraction $Q_r$ is reflected.
* A fraction $Q_a$ is absorbed.
* A fraction $Q_t$ is transmitted.

By conservation of energy:

$$
Q_r + Q_a + Q_t = Q
$$

Dividing throughout by $Q$:

$$
\frac{Q_r}{Q} + \frac{Q_a}{Q} + \frac{Q_t}{Q} = 1 \implies r + a + t = 1
$$

* **Reflectance (or Reflecting Power) $r$:** $r = \dfrac{Q_r}{Q}$ (dimensionless)
* **Absorptance (or Absorbing Power) $a$:** $a = \dfrac{Q_a}{Q}$ (dimensionless)
* **Transmittance (or Transmitting Power) $t$:** $t = \dfrac{Q_t}{Q}$ (dimensionless)

#### Special Cases:
1. **Opaque Body:** $t = 0 \implies r + a = 1$.
2. **Perfect Reflector:** $r = 1 \implies a = 0,\, t = 0$.
3. **Perfect Transmitter (Diathermanous medium, e.g., pure rock salt):** $t = 1 \implies r = 0,\, a = 0$.
4. **Ideal Blackbody:** $a = 1 \implies r = 0,\, t = 0$.

***

### 1.4 Emissive Power and Monochromatic Emissive Power ⭐⭐⭐⭐
* **Total Emissive Power ($E$):** The total radiant energy emitted per unit surface area of the body per unit time over all wavelengths:
  

$$
E = \frac{\Delta Q}{A \cdot \Delta t} \quad \left[\text{SI Unit: }\text{W}\cdot\text{m}^{-2} \text{ or }\text{J}\cdot\text{s}^{-1}\cdot\text{m}^{-2}\right]
$$

* **Spectral (Monochromatic) Emissive Power ($E_\lambda$):** The radiant energy emitted per unit surface area per unit time within an infinitesimal wavelength interval between $\lambda$ and $\lambda + d\lambda$:
  

$$
E = \int_0^\infty E_\lambda \, d\lambda \quad \left[\text{SI Unit of } E_\lambda: \text{W}\cdot\text{m}^{-3} \text{ or }\text{W}\cdot\text{m}^{-2}\cdot\mu\text{m}^{-1}\right]
$$

* **Emissivity ($e$ or $\varepsilon$):** The ratio of the total emissive power of an arbitrary surface ($E$) to the total emissive power of a perfect blackbody ($E_b$) at the identical temperature:
  

$$
e = \frac{E}{E_b}
$$

  - For a perfectly black body: $e = 1$.
  - For a real surface: $0 < e < 1$.
  - For an ideal reflector: $e = 0$.

***

## 2. Kirchhoff’s Law of Thermal Radiation ⭐⭐⭐⭐

### 2.1 Statement & Physical Intuition
> **Kirchhoff's Law:** At any given temperature, for any wavelength $\lambda$, the ratio of spectral emissive power ($E_\lambda$) to spectral absorptive power ($a_\lambda$) is identical for all bodies and is equal to the spectral emissive power of a perfectly blackbody ($E_{b\lambda}$) at that same temperature:
> 

$$
\frac{E_\lambda}{a_\lambda} = E_{b\lambda} = \text{constant}
$$

Since for a blackbody $a_{b\lambda} = 1$, and emissivity is defined as $\varepsilon_\lambda = \dfrac{E_\lambda}{E_{b\lambda}}$, it follows directly that:

$$
\varepsilon_\lambda = a_\lambda
$$

**"Good absorbers are good emitters, and poor absorbers are poor emitters."**

***

### 2.2 Formal Proof / Derivation of Kirchhoff's Law
Consider a large isothermal enclosure held at uniform thermodynamic temperature $T$. Inside this enclosure, place two bodies:
1. An arbitrary body of surface area $A$, emissive power $E$, and absorptance $a$.
2. A perfectly blackbody of identical surface area $A$, emissive power $E_b$, and absorptance $a_b = 1$.

```
+------------------------------------------------------+
|            Isothermal Enclosure (Temp T)             |
|                                                      |
|   Uniform incident radiant flux: I (W/m^2)          |
|                                                      |
|       [ Arbitrary Body ]          [ Blackbody ]      |
|           Area: A                    Area: A         |
|         Absorbs: a·I·A             Absorbs: 1·I·A    |
|          Emits: E·A                 Emits: E_b·A     |
+------------------------------------------------------+
```

Let the radiant energy incident per unit surface area per unit time within the enclosure be $I$ (diffuse isotropic radiation field).

* **For the arbitrary body:**
  - Rate of incident radiant energy = $I \cdot A$
  - Rate of absorbed energy = $a \cdot I \cdot A$
  - Rate of emitted energy = $E \cdot A$
  - In thermodynamic equilibrium, temperature remains constant:
    

$$
\text{Rate of emission} = \text{Rate of absorption}
$$

    

$$
E \cdot A = a \cdot I \cdot A \implies \frac{E}{a} = I \quad \text{--- (Equation 1)}
$$

* **For the blackbody:**
  - Absorptance $a_b = 1$
  - Rate of absorbed energy = $1 \cdot I \cdot A$
  - Rate of emitted energy = $E_b \cdot A$
  - In thermodynamic equilibrium:
    

$$
E_b \cdot A = 1 \cdot I \cdot A \implies E_b = I \quad \text{--- (Equation 2)}
$$

Equating $(1)$ and $(2)$:

$$
\frac{E}{a} = E_b \implies \frac{E}{E_b} = a
$$

Since emissivity $e = \dfrac{E}{E_b}$:

$$
\boxed{e = a}
$$

Extending this argument to a narrow spectral slice $[\lambda, \lambda + d\lambda]$:

$$
\boxed{\frac{E_\lambda}{a_\lambda} = E_{b\lambda} \iff e_\lambda = a_\lambda}
$$

***

### 2.3 Practical Applications of Kirchhoff's Law
1. **Fraunhofer Lines:** The interior of the Sun (photosphere) emits continuous white light. As this radiation passes through the cooler outer gaseous solar atmosphere (chromosphere), the constituent elements absorb specific wavelengths corresponding to their atomic absorption spectra. When observed from Earth during normal conditions, dark lines (Fraunhofer lines) appear in the solar spectrum. During a total solar eclipse, the bright photosphere is occluded while the chromosphere remains exposed; the previously dark Fraunhofer lines instantly appear as bright emission lines at the exact same wavelengths.
2. **Heated Ceramic Plate with Dark Spot:** A white ceramic plate painted with a dull black spot appears dark at room temperature because $a_{\text{black}} > a_{\text{white}}$. When heated in a furnace to $\sim 1000^\circ\text{C}$ and observed in a dark room, the black spot glows far more intensely than the white region because $e_{\text{black}} = a_{\text{black}} > a_{\text{white}} = e_{\text{white}}$.

***

## 3. Blackbody Radiation & Cavity Radiators ⭐⭐⭐⭐

### 3.1 Definition of a Blackbody
An ideal blackbody is a theoretical object that:
1. Absorbs **$100\%$** of all incident electromagnetic radiation, irrespective of wavelength, direction of incidence, or polarization ($a = 1, r = 0, t = 0$).
2. Emits the maximum theoretical thermal radiant energy possible for any body at that thermodynamic temperature ($e = 1$).
3. Is a **diffuse emitter**: radiation emitted is isotropic, independent of direction.

***

### 3.2 Ferry’s Absorber (Practical Realization of a Blackbody)
Because no natural substance is completely black (lampblack absorbs $\sim 96\%$, platinum black $\sim 98\%$), Ferry designed an artificial cavity radiator:

```
                  Incident Ray
                     \
                      \   Aperture (O)
             _________v_________
            /         |         \
           /          |          \
          |     ======+           |
          |    /       \          |
          |   / Conical \         |
          |   \Projection/        |
          |    \  (P)   /         |
           \    ====== /         /
            \_________/_________/
            [ Double-walled Sphere, 
              Evacuated Interspace,
              Coated internally with Lampblack ]
```

#### Physical Design Features:
* **Double-Walled Hollow Metallic Sphere:** Evacuated between the walls to prevent convective heat losses.
* **Narrow Aperture ($O$):** The diameter of the hole is negligible compared to the diameter of the sphere.
* **Internal Coating:** Coated with soot/lampblack ($a \approx 0.96$).
* **Conical Projection ($P$):** Positioned directly opposite the aperture to prevent incident radiation from reflecting straight back out of the opening along the normal.
* **Action:** A beam entering the aperture undergoes multiple internal reflections:
  - After 1st reflection: Energy retained $= 0.96$
  - After 2nd reflection: Energy retained $= 0.96 \times 0.04$
  - After $n$ reflections: Energy escaping $= (0.04)^n \to 0$.
  Thus, the aperture functions as an ideal blackbody absorber. When the entire cavity is maintained at temperature $T$, the radiation emerging from the aperture is **pure blackbody radiation**.

***

## 4. Wien’s Displacement Law ⭐⭐⭐⭐⭐

### 4.1 Statement and Mathematical Formulation
> **Wien's Displacement Law:** The wavelength ($\lambda_m$) corresponding to the maximum spectral emissive power ($E_\lambda$) emitted by an ideal blackbody is inversely proportional to its absolute thermodynamic temperature ($T$).

$$
\lambda_m \propto \frac{1}{T} \implies \boxed{\lambda_m T = b}
$$

Where:
* $\lambda_m$ is the wavelength at which spectral radiance is peak (it is **not** the maximum wavelength emitted; radiation is emitted from $\lambda = 0$ to $\lambda = \infty$).
* $T$ is the absolute temperature in Kelvin ($\text{K}$).
* $b$ is **Wien's displacement constant**:
  

$$
\boxed{b \approx 2.898 \times 10^{-3}\text{ m}\cdot\text{K} \approx 2.90 \times 10^{-3}\text{ m}\cdot\text{K}}
$$

```
  E_lambda
    ^
    |          T3 > T2 > T1
    |
    |             /\  (Peak shifted left to lower lambda)
    |            /  \   T3
    |           /    \
    |          /  /\  \   T2
    |         /  /  \  \
    |        /  / /\ \  \   T1
    |       /  /_/  \_\__\
    +----------------------------------> lambda
            <- - - - -
       Shift of lambda_m with increasing T
```

### 4.2 Mathematical Derivation from Planck's Law
Planck's radiation formula for energy density per unit wavelength $u_\lambda$ is:

$$
u_\lambda \, d\lambda = \frac{8\pi h c}{\lambda^5 \left(e^{\frac{hc}{\lambda k_B T}} - 1\right)} d\lambda
$$

To find the wavelength of maximum emission $\lambda_m$, we compute $\left.\dfrac{du_\lambda}{d\lambda}\right|_{\lambda = \lambda_m} = 0$.

Let $x = \dfrac{hc}{\lambda k_B T} \implies \lambda = \dfrac{hc}{x k_B T}$.
Then:

$$
u_\lambda = C \cdot \lambda^{-5} \left(e^{\frac{hc}{\lambda k_B T}} - 1\right)^{-1}
$$

Differentiating with respect to $\lambda$:

$$
\frac{du_\lambda}{d\lambda} = C \left[ -5\lambda^{-6}\left(e^{\frac{hc}{\lambda k_B T}} - 1\right)^{-1} - \lambda^{-5}\left(e^{\frac{hc}{\lambda k_B T}} - 1\right)^{-2} e^{\frac{hc}{\lambda k_B T}} \left(-\frac{hc}{\lambda^2 k_B T}\right) \right] = 0
$$

Dividing by $C \lambda^{-6} \left(e^{\frac{hc}{\lambda k_B T}} - 1\right)^{-1}$:

$$
-5 + \frac{1}{e^{\frac{hc}{\lambda k_B T}} - 1} \cdot e^{\frac{hc}{\lambda k_B T}} \cdot \left(\frac{hc}{\lambda k_B T}\right) = 0
$$

Substitute $x = \dfrac{hc}{\lambda k_B T}$:

$$
-5 + \frac{x \, e^x}{e^x - 1} = 0 \implies \frac{x \, e^x}{e^x - 1} = 5 \implies x e^x = 5(e^x - 1)
$$

$$
x = 5(1 - e^{-x})
$$

This transcendental equation is solved numerically:
* For $x \approx 5$: $5(1 - e^{-5}) = 5(1 - 0.006738) = 5(0.99326) = 4.966$
* Iterating to convergence yields:
  

$$
x \approx 4.965114
$$

Since $x = \dfrac{hc}{\lambda_m k_B T}$:

$$
\lambda_m T = \frac{hc}{4.965114 \cdot k_B} = b
$$

Substituting physical constants:
* $h = 6.626 \times 10^{-34}\text{ J}\cdot\text{s}$
* $c = 2.998 \times 10^8\text{ m/s}$
* $k_B = 1.381 \times 10^{-23}\text{ J/K}$

$$
b = \frac{(6.626 \times 10^{-34})(2.998 \times 10^8)}{(4.965)(1.381 \times 10^{-23})} \approx 2.898 \times 10^{-3}\text{ m}\cdot\text{K}
$$

***

### 4.3 Peak Spectral Emissive Power Relation
What is the value of peak spectral power $(E_\lambda)_{\max}$ as a function of temperature?
From Planck's distribution:

$$
(E_\lambda)_{\max} \propto \frac{1}{\lambda_m^5 \left(e^{x} - 1\right)}
$$

Since $\lambda_m = \dfrac{b}{T}$ and $x \approx 4.965$ (constant):

$$
(E_\lambda)_{\max} \propto \frac{1}{(b/T)^5} \propto T^5
$$

$$
\boxed{(E_\lambda)_{\max} \propto T^5}
$$

> **Crucial Distinction:** Total emissive power scales as $T^4$ (Stefan-Boltzmann law), but the **peak height** of the spectral curve scales as $T^5$.

***

## 5. Stefan-Boltzmann Law ⭐⭐⭐⭐⭐

### 5.1 Statement & Fundamental Equation
> **Stefan-Boltzmann Law:** The total radiant energy emitted per unit surface area of a perfectly blackbody per unit time over all wavelengths is directly proportional to the fourth power of its absolute thermodynamic temperature.

$$
E_b = \sigma T^4
$$

Where:
* $E_b$ is the total emissive power $\left(\dfrac{\text{Energy}}{\text{Area} \times \text{Time}}\right)$ in $\text{W}\cdot\text{m}^{-2}$.
* $T$ is the absolute temperature in Kelvin ($\text{K}$).
* $\sigma$ is the **Stefan-Boltzmann constant**:
  

$$
\boxed{\sigma = \frac{2\pi^5 k_B^4}{15 c^2 h^3} \approx 5.670 \times 10^{-8}\text{ W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}}
$$

***

### 5.2 Derivation of $E = \sigma T^4$ from Planck’s Law
Total emissive power of a blackbody emitting into a hemisphere is related to blackbody spectral radiance $B_\lambda(T) = \dfrac{2hc^2}{\lambda^5 (e^{hc/\lambda k_B T} - 1)}$ via integration over solid angle $\int \cos\theta\, d\Omega = \pi$:

$$
E_b(T) = \pi \int_0^\infty B_\lambda(T) \, d\lambda = \int_0^\infty \frac{2\pi h c^2}{\lambda^5 \left(e^{\frac{hc}{\lambda k_B T}} - 1\right)} d\lambda
$$

Let $u = \dfrac{hc}{\lambda k_B T} \implies \lambda = \dfrac{hc}{k_B T u} \implies d\lambda = -\dfrac{hc}{k_B T u^2} du$.
Limits of integration: as $\lambda \to 0, u \to \infty$; as $\lambda \to \infty, u \to 0$.

Substituting:

$$
E_b(T) = 2\pi h c^2 \int_\infty^0 \left(\frac{k_B T u}{hc}\right)^5 \frac{1}{e^u - 1} \left(-\frac{hc}{k_B T u^2} du\right)
$$

$$
E_b(T) = 2\pi h c^2 \left(\frac{k_B T}{hc}\right)^4 \int_0^\infty \frac{u^3}{e^u - 1} \, du = \frac{2\pi k_B^4 T^4}{h^3 c^2} \int_0^\infty \frac{u^3}{e^u - 1} \, du
$$

The standard Riemann Zeta integral gives:

$$
\int_0^\infty \frac{u^3}{e^u - 1} \, du = \Gamma(4)\zeta(4) = (3!) \left(\frac{\pi^4}{90}\right) = \frac{6\pi^4}{90} = \frac{\pi^4}{15}
$$

Substituting this value back:

$$
E_b(T) = \frac{2\pi k_B^4 T^4}{h^3 c^2} \left(\frac{\pi^4}{15}\right) = \left(\frac{2\pi^5 k_B^4}{15 c^2 h^3}\right) T^4
$$

Defining the constant grouping as $\sigma$:

$$
\boxed{\sigma = \frac{2\pi^5 k_B^4}{15 c^2 h^3} \approx 5.67 \times 10^{-8}\text{ W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}}
$$

$$
\boxed{E_b = \sigma T^4}
$$

***

### 5.3 Generalization for Real (Gray) Bodies
For an arbitrary body with total surface area $A$ and emissivity $e$ ($0 < e < 1$):
* **Total Radiant Power (Rate of Energy Emission) $P_{\text{emit}}$:**
  

$$
\boxed{\frac{dQ_{\text{emit}}}{dt} = P_{\text{emit}} = e \sigma A T^4}
$$

***

### 5.4 Net Rate of Loss of Radiant Energy to Surroundings
Place a body at absolute temperature $T$ with surface area $A$ and emissivity $e$ inside an enclosure whose walls are at uniform absolute temperature $T_s$.

```
+-------------------------------------------------------------+
|              Surroundings at Temperature T_s                |
|                                                             |
|           Radiant flux incident on body: sigma·(T_s)^4      |
|                                                             |
|                    +------------------+                     |
|                    |   Body at T      |                     |
|                    |   Area A         |                     |
|                    |   Emissivity e   |                     |
|                    +------------------+                     |
|                                                             |
|     Emitted Power: P_emit = e · sigma · A · T^4             |
|     Absorbed Power: P_abs = a · sigma · A · (T_s)^4         |
+-------------------------------------------------------------+
```

By Kirchhoff's law, absorptance $a = e$:
* **Rate of emission:** $P_{\text{emit}} = e \sigma A T^4$
* **Rate of absorption:** $P_{\text{abs}} = a \sigma A T_s^4 = e \sigma A T_s^4$
* **Net Rate of Heat Loss ($P_{\text{net}}$):**
  

$$
\boxed{\frac{dQ}{dt} = P_{\text{net}} = e \sigma A (T^4 - T_s^4)}
$$

#### Rate of Fall of Temperature:
Since $dQ = -m c_p \, dT$ (where $m$ is mass, $c_p$ is specific heat capacity):

$$
-m c_p \frac{dT}{dt} = e \sigma A (T^4 - T_s^4)
$$

$$
\boxed{-\frac{dT}{dt} = \frac{e \sigma A}{m c_p} (T^4 - T_s^4) = \frac{e \sigma A}{\rho V c_p} (T^4 - T_s^4)}
$$

For a sphere of radius $R$: $\dfrac{A}{V} = \dfrac{4\pi R^2}{\frac{4}{3}\pi R^3} = \dfrac{3}{R}$, so:

$$
\boxed{-\frac{dT}{dt} \propto \frac{1}{R}}
$$

***

## 6. Newton’s Law of Cooling ⭐⭐⭐⭐⭐

### 6.1 Statement
> **Newton's Law of Cooling:** The rate of loss of heat of a body is directly proportional to the temperature difference between the body and its surroundings, provided the temperature difference is small and heat loss occurs via convection and radiation under stable atmospheric conditions.

Mathematically:

$$
\boxed{-\frac{dQ}{dt} \propto (T - T_s) \implies -\frac{dQ}{dt} = K (T - T_s)}
$$

***

### 6.2 Rigorous Derivation from Stefan-Boltzmann Law
Let a body of temperature $T$ be placed in an environment at temperature $T_s$.
Define the excess temperature over surroundings as $\Delta T$:

$$
\Delta T = T - T_s \implies T = T_s + \Delta T
$$

**Condition:** Small temperature difference $\implies \Delta T \ll T_s$, or $\dfrac{\Delta T}{T_s} \ll 1$.

The exact net radiation rate is:

$$
-\frac{dQ}{dt} = e \sigma A (T^4 - T_s^4)
$$

Substitute $T = T_s + \Delta T$:

$$
T^4 - T_s^4 = (T_s + \Delta T)^4 - T_s^4 = T_s^4 \left[ \left(1 + \frac{\Delta T}{T_s}\right)^4 - 1 \right]
$$

Applying the Binomial Theorem $(1 + x)^n \approx 1 + nx$ for $x \ll 1$:

$$
\left(1 + \frac{\Delta T}{T_s}\right)^4 \approx 1 + 4\left(\frac{\Delta T}{T_s}\right) + \mathcal{O}\left(\left(\frac{\Delta T}{T_s}\right)^2\right)
$$

Subtracting 1:

$$
T^4 - T_s^4 \approx T_s^4 \left[ 1 + 4\frac{\Delta T}{T_s} - 1 \right] = 4 T_s^3 \Delta T = 4 T_s^3 (T - T_s)
$$

Substitute this linear approximation back into Stefan's cooling expression:

$$
-\frac{dQ}{dt} \approx e \sigma A \left(4 T_s^3 (T - T_s)\right) = \left(4 e \sigma A T_s^3\right)(T - T_s)
$$

Let $K' = 4 e \sigma A T_s^3$ (a constant for a fixed ambient temperature $T_s$):

$$
-\frac{dQ}{dt} = K' (T - T_s)
$$

Since heat loss causes temperature to fall: $dQ = m s \, dT$:

$$
-m s \frac{dT}{dt} = K' (T - T_s) \implies -\frac{dT}{dt} = \frac{K'}{m s} (T - T_s)
$$

Defining cooling rate constant $k = \dfrac{4 e \sigma A T_s^3}{m s}$:

$$
\boxed{-\frac{dT}{dt} = k (T - T_s)}
$$

***

### 6.3 Differential Form & Exact Analytical Solution
From the differential equation:

$$
\frac{dT}{T - T_s} = -k \, dt
$$

Integrating both sides from initial time $t = 0$ (initial temperature $T_0$) to time $t$ (temperature $T(t)$):

$$
\int_{T_0}^{T} \frac{dT'}{T' - T_s} = -k \int_0^t dt'
$$

$$
\left[ \ln(T' - T_s) \right]_{T_0}^{T} = -k t
$$

$$
\ln\left(\frac{T - T_s}{T_0 - T_s}\right) = -k t
$$

Exponentiating both sides:

$$
\frac{T - T_s}{T_0 - T_s} = e^{-k t}
$$

$$
\boxed{T(t) = T_s + (T_0 - T_s)e^{-kt}}
$$

```
    Temperature (T)
     ^
  T0 |---.
     |    \
     |     \
     |      `.
     |        \
     |         `--..___
  Ts |-----------------`---------> Asymptotic limit T -> Ts
     +---------------------------> Time (t)
```

#### Linearized Graphical Form:

$$
\ln(T - T_s) = \ln(T_0 - T_s) - k t
$$

A plot of $\ln(T - T_s)$ versus time $t$ yields a **straight line**:
* **Slope:** $-k$
* **Y-intercept:** $\ln(T_0 - T_s)$

```
  ln(T - Ts)
     ^
     | \
     |  \  Slope = -k
     |   \
     |    \
     +---------------------------> Time (t)
```

***

### 6.4 The Average Form Approximation (For Rapid Numerical Solving)
If a body cools from temperature $T_1$ to $T_2$ in time interval $\Delta t$:
* The derivative $\dfrac{dT}{dt}$ is approximated by the finite difference quotient:
  

$$
-\frac{dT}{dt} \approx \frac{T_1 - T_2}{\Delta t}
$$

* The instantaneous temperature $T$ is approximated by the arithmetic mean:
  

$$
T_{\text{avg}} = \frac{T_1 + T_2}{2}
$$

Substituting into Newton’s cooling law:

$$
\boxed{\frac{T_1 - T_2}{\Delta t} = k \left( \frac{T_1 + T_2}{2} - T_s \right)}
$$

> **Validity Condition for Average Form:** The temperature interval $(T_1 - T_2)$ must be relatively small (typically $\le 10^\circ\text{C}$ to $15^\circ\text{C}$) so the curvature of the exponential decay curve can be approximated as a straight-line segment.

***

## 7. Star-Categorized High-Yield Exemplar Problems

### Problem 1: Newton's Law of Cooling (Two-Stage Application) ⭐⭐⭐⭐⭐
**Problem Statement:** A pan filled with hot food cools from $94^\circ\text{C}$ to $86^\circ\text{C}$ in $2\text{ minutes}$ when the room temperature is at $20^\circ\text{C}$. How long will it take to cool from $71^\circ\text{C}$ to $69^\circ\text{C}$? *(NCERT Textbook Classic)*

**Solution:**
Using the average form approximation of Newton's Law of Cooling:

$$
\frac{T_1 - T_2}{\Delta t} = k \left( \frac{T_1 + T_2}{2} - T_s \right)
$$

* **Stage 1:** Cooling from $94^\circ\text{C}$ to $86^\circ\text{C}$ in $\Delta t_1 = 2\text{ min}$:
  

$$
T_{\text{avg}, 1} = \frac{94 + 86}{2} = 90^\circ\text{C}
$$

  

$$
\frac{94 - 86}{2} = k (90 - 20)
$$

  

$$
\frac{8}{2} = k(70) \implies 4 = 70k \implies k = \frac{4}{70} = \frac{2}{35}\text{ min}^{-1}
$$

* **Stage 2:** Cooling from $71^\circ\text{C}$ to $69^\circ\text{C}$ in unknown time $\Delta t_2$:
  

$$
T_{\text{avg}, 2} = \frac{71 + 69}{2} = 70^\circ\text{C}
$$

  

$$
\frac{71 - 69}{\Delta t_2} = k (70 - 20)
$$

  

$$
\frac{2}{\Delta t_2} = k(50)
$$

Substitute $k = \dfrac{4}{70}$:

$$
\frac{2}{\Delta t_2} = \left(\frac{4}{70}\right) \times 50 = \frac{200}{70} = \frac{20}{7}
$$

$$
\Delta t_2 = \frac{2 \times 7}{20} = \frac{14}{20} = 0.7\text{ minutes} = 0.7 \times 60\text{ s} = 42\text{ seconds}
$$

$$
\boxed{\Delta t_2 = 0.7\text{ min} = 42\text{ s}}
$$

***

### Problem 2: Stefan-Boltzmann Law Ratio Problem ⭐⭐⭐⭐
**Problem Statement:** A spherical blackbody of radius $12\text{ cm}$ radiates $450\text{ W}$ of power at $500\text{ K}$. If the radius were halved and the temperature doubled, calculate the new radiant power radiated.

**Solution:**
Radiated power of a blackbody is given by:

$$
P = \sigma A T^4 = \sigma (4\pi R^2) T^4 \implies P \propto R^2 T^4
$$

Write the ratio of final to initial power:

$$
\frac{P_2}{P_1} = \left(\frac{R_2}{R_1}\right)^2 \left(\frac{T_2}{T_1}\right)^4
$$

Given data:
* $R_2 = \dfrac{R_1}{2} \implies \dfrac{R_2}{R_1} = \frac{1}{2}$
* $T_2 = 2 T_1 \implies \dfrac{T_2}{T_1} = 2$
* $P_1 = 450\text{ W}$

Substitute the ratios:

$$
\frac{P_2}{P_1} = \left(\frac{1}{2}\right)^2 \left(2\right)^4 = \left(\frac{1}{4}\right)(16) = 4
$$

$$
P_2 = 4 \times P_1 = 4 \times 450\text{ W} = 1800\text{ W}
$$

$$
\boxed{P_2 = 1800\text{ W}}
$$

***

### Problem 3: Wien's Displacement Law & Solar Surface Temperature ⭐⭐⭐⭐
**Problem Statement:** The spectrum of solar radiation shows a wavelength of maximum intensity at $\lambda_m = 4753\text{ Å}$. Assuming the Sun acts as an ideal blackbody radiator, determine the surface temperature of the Sun. (Given: $b = 2.898 \times 10^{-3}\text{ m}\cdot\text{K}$).

**Solution:**
From Wien’s Displacement Law:

$$
\lambda_m T = b \implies T = \frac{b}{\lambda_m}
$$

Convert units cleanly to SI:

$$
\lambda_m = 4753\text{ Å} = 4753 \times 10^{-10}\text{ m} = 4.753 \times 10^{-7}\text{ m}
$$

$$
b = 2.898 \times 10^{-3}\text{ m}\cdot\text{K}
$$

Calculate $T$:

$$
T = \frac{2.898 \times 10^{-3}}{4.753 \times 10^{-7}} = \frac{2.898}{4.753} \times 10^4 \approx 0.6097 \times 10^4\text{ K} \approx 6097\text{ K}
$$

$$
\boxed{T_{\text{Sun}} \approx 6097\text{ K}}
$$

***

### Problem 4: Net Radiation Loss into Enclosure ⭐⭐⭐
**Problem Statement:** A thin, blackened copper sphere of radius $10\text{ cm}$ is kept in an evacuated chamber whose walls are maintained at $27^\circ\text{C}$. The initial temperature of the sphere is $227^\circ\text{C}$. Find the initial net rate of heat loss from the sphere. ($\sigma = 5.67 \times 10^{-8}\text{ W}\cdot\text{m}^{-2}\cdot\text{K}^{-4}$, treat as blackbody $e = 1$).

**Solution:**
Surface area of the sphere:

$$
A = 4\pi R^2 = 4\pi (0.10\text{ m})^2 = 4\pi \times 0.01 = 0.04\pi\text{ m}^2
$$

Convert temperatures to Kelvin:
* $T = 227^\circ\text{C} = 227 + 273.15 = 500\text{ K}$
* $T_s = 27^\circ\text{C} = 27 + 273.15 = 300\text{ K}$

Net rate of heat loss:

$$
P_{\text{net}} = e \sigma A (T^4 - T_s^4)
$$

$$
T^4 = (500)^4 = (5 \times 10^2)^4 = 625 \times 10^8 = 6.25 \times 10^{10}\text{ K}^4
$$

$$
T_s^4 = (300)^4 = (3 \times 10^2)^4 = 81 \times 10^8 = 0.81 \times 10^{10}\text{ K}^4
$$

$$
T^4 - T_s^4 = (625 - 81) \times 10^8 = 544 \times 10^8\text{ K}^4 = 5.44 \times 10^{10}\text{ K}^4
$$

Compute $P_{\text{net}}$:

$$
P_{\text{net}} = 1 \times (5.67 \times 10^{-8}) \times (0.04\pi) \times (5.44 \times 10^{10})
$$

$$
P_{\text{net}} = 5.67 \times 0.04\pi \times 5.44 \times 10^2
$$

$$
P_{\text{net}} = 5.67 \times 0.12566 \times 544 \approx 387.6\text{ W}
$$

$$
\boxed{P_{\text{net}} \approx 388\text{ W}}
$$

***

## 8. Examiner Traps & Common Conceptual Blunders

| Concept / Equation | Common Student Blunder | Why It Is Fatal | Correct Physical Rule |
| :--- | :--- | :--- | :--- |
| **Temperatures in Radiation** | Using Celsius ($^\circ\text{C}$) in Stefan's Law: $P \propto \theta^4$ | $(227)^4 \neq (500)^4$. Yields errors of multiple orders of magnitude. | **Always convert to Kelvin:** $T(\text{K}) = \theta(^\circ\text{C}) + 273.15$. |
| **Stefan's Net Rate Formula** | Writing $P_{\text{net}} \propto (T - T_s)^4$ | Algebraically false: $(T^4 - T_s^4) \neq (T - T_s)^4$. | $P_{\text{net}} = e \sigma A (T^4 - T_s^4)$. |
| **Wien's $\lambda_m$ Interpretation** | Assuming $\lambda_m$ is the "maximum wavelength" emitted | The blackbody spectrum spans from $\lambda = 0$ to $\lambda = \infty$. | $\lambda_m$ is the wavelength corresponding to **peak intensity/spectral power**. |
| **Newton's Law of Cooling Limits** | Applying Newton's Law for large $\Delta T$ (e.g., $900^\circ\text{C}$ to $20^\circ\text{C}$) | The derivation relies on $\Delta T \ll T_s$ where $(1 + x)^4 \approx 1 + 4x$. | For large $\Delta T$, you must integrate the full quartic form: $-\frac{dT}{dt} \propto (T^4 - T_s^4)$. |
| **Time to Cool to $T_s$** | Calculating that a body reaches ambient temperature $T_s$ in finite time | The decay is asymptotic: $T(t) - T_s = (T_0 - T_s)e^{-kt} \to 0$ only as $t \to \infty$. | A body theoretically takes infinite time to reach exactly $T_s$ under pure Newton cooling. |
| **Mass vs. Cooling Rate** | Confusing *rate of heat loss* $\frac{dQ}{dt}$ with *rate of cooling* $\frac{dT}{dt}$ | $\frac{dQ}{dt} = K(T - T_s)$, but $\frac{dT}{dt} = \frac{K}{ms}(T - T_s)$. | Bodies of identical area lose energy at the same $\frac{dQ}{dt}$, but the heavier body cools slower ($\frac{dT}{dt}$ is smaller). |

***

## 9. Speed Hacks & Golden Memory Triggers

1. **The "Double the Kelvin Temperature" Factor of 16:**
   If the absolute temperature of a radiating source doubles:
   * Power radiated increases by $2^4 = \mathbf{16\times}$.
   * Peak wavelength $\lambda_m$ drops to $\dfrac{1}{2} = \mathbf{0.5\times}$.
   * Peak height of spectral emission $(E_\lambda)_{\max}$ jumps by $2^5 = \mathbf{32\times}$.

2. **Ratio Shortcut for Spherical Radiators:**
   

$$
\frac{P_2}{P_1} = \left(\frac{R_2}{R_1}\right)^2 \left(\frac{T_2}{T_1}\right)^4
$$

   If mass $M$ is given for same material ($\rho = \text{const} \implies M \propto R^3 \implies R \propto M^{1/3}$):
   

$$
\frac{P_2}{P_1} = \left(\frac{M_2}{M_1}\right)^{2/3} \left(\frac{T_2}{T_1}\right)^4
$$

3. **Ratio Shortcut for Sphere Cooling Rates ($-\frac{dT}{dt} = R_c$):**
   

$$
R_c = -\frac{dT}{dt} = \frac{e\sigma A}{m c} (T^4 - T_s^4) = \frac{e\sigma (4\pi R^2)}{(\frac{4}{3}\pi R^3 \rho) c} (T^4 - T_s^4) \implies R_c \propto \frac{1}{\rho c R}
$$

   * For spheres of the same material at the same temperature: **larger spheres cool slower** ($\text{Rate} \propto \frac{1}{R}$).

4. **Half-Life Analogy for Newton's Law of Cooling:**
   Because $T - T_s = (T_0 - T_s)e^{-kt}$, excess temperature follows radioactive decay kinetics:
   

$$
t_{1/2} = \frac{\ln 2}{k} \approx \frac{0.693}{k}
$$

   In every equal time interval $t_{1/2}$, the excess temperature $(T - T_s)$ halves.
   

$$
\text{Excess: } \Delta T_0 \xrightarrow{t_{1/2}} \frac{\Delta T_0}{2} \xrightarrow{t_{1/2}} \frac{\Delta T_0}{4} \xrightarrow{t_{1/2}} \frac{\Delta T_0}{8}
$$

5. **Wien Constant Mental Multiplier:**
   

$$
b \approx 3 \times 10^{-3}\text{ m}\cdot\text{K} = 3 \times 10^7\text{ Å}\cdot\text{K}
$$

   * Solar surface: $\lambda_m \approx 5000\text{ Å} \implies T \approx \dfrac{3 \times 10^7}{5000} \approx 6000\text{ K}$.
   * Human body: $T \approx 310\text{ K} \implies \lambda_m \approx \dfrac{2.9 \times 10^{-3}}{310} \approx 9.35 \times 10^{-6}\text{ m} \approx 9.4\,\mu\text{m}$ (far infrared).

---
**⚡ Powered by Kedar's Academy 😎**
