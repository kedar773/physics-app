---
title: "Capacitors and Capacitance, Parallel Plate Capacitor with Dielectric, Combinations, and Energy Stored"
chapter: "Electrostatics"
part: 6 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:17"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Capacitors and Capacitance, Parallel Plate Capacitor with Dielectric, Combinations, and Energy Stored

# CLASS 12 PHYSICS: ELECTROSTATICS

## Unit II: Capacitance, Dielectrics, Combinations & Energy Stored
**Author:** Senior Physics Faculty | Master Teaching Note

***

## 1. Fundamentals of Capacitance & Isolated Conductors

### 1.1 Physical Concept of Capacitance (⭐⭐⭐⭐⭐)
When electric charge $Q$ is transferred to an isolated conductor, its electric potential $V$ increases proportionally:

$$
Q \propto V \implies Q = CV
$$

* **Definition:** Capacitance ($C$) of a conductor is defined as the ratio of the magnitude of electric charge ($Q$) on either conductor to the potential difference ($V$) established between them:
  

$$
C = \frac{Q}{V}
$$

* **SI Unit:** Farad ($\text{F}$), where $1\text{ F} = 1\text{ C}\cdot\text{V}^{-1}$.
* **Dimensional Formula:**
  

$$
[C] = \frac{[Q]}{[V]} = \frac{[\text{I}\cdot\text{T}]}{[\text{M}\cdot\text{L}^2\cdot\text{T}^{-3}\cdot\text{I}^{-1}]} = [\text{M}^{-1}\text{L}^{-2}\text{T}^4\text{I}^2]
$$

* **Physical Significance:** $C$ measures the conductor's capacity to store electrostatic potential energy per unit potential without suffering dielectric breakdown of the surrounding medium.

> [!IMPORTANT]
> **Independence of $C$ from $Q$ and $V$:**
> Just as electrical resistance $R = V/I$ depends only on geometry and material properties (not on $V$ or $I$), capacitance $C = Q/V$ depends solely on:
> 1. Size and geometrical shape of the conductors.
> 2. Relative separation/orientation between conductors.
> 3. Permittivity ($\varepsilon$) of the surrounding insulating medium.

***

### 1.2 Capacitance of an Isolated Spherical Conductor (⭐⭐⭐)

#### Geometry & Assumptions:
Consider an isolated conducting sphere of radius $R$ placed in vacuum/free space carrying a net static charge $+Q$ distributed uniformly across its outer surface.

```
       +   +   +   +
     +       R       +
    +    O------>     +   (Charge +Q on surface)
     +               +
       +   +   +   +
```

#### Derivation:
1. By Gauss's Law, for any point on or outside the spherical shell ($r \ge R$), the electric field is identical to that of a point charge located at the center $O$:
   

$$
E(r) = \frac{1}{4\pi\varepsilon_0}\frac{Q}{r^2}
$$

2. The electric potential $V$ at the surface ($r = R$) relative to infinity ($V(\infty) = 0$) is:
   

$$
V = -\int_{\infty}^{R} E \, dr = \frac{Q}{4\pi\varepsilon_0 R}
$$

3. Applying the definition $C = \frac{Q}{V}$:
   

$$
C = \frac{Q}{\dfrac{Q}{4\pi\varepsilon_0 R}} = 4\pi\varepsilon_0 R
$$

$$
\boxed{C = 4\pi\varepsilon_0 R \quad [\text{in Farads, F}]}
$$

For a medium of dielectric constant $K$ (relative permittivity $\varepsilon_r$):

$$
C_{\text{med}} = 4\pi\varepsilon R = 4\pi K\varepsilon_0 R = K C_{\text{vacuum}}
$$

* **Order of Magnitude Calculation:**
  To obtain $C = 1\text{ F}$ in vacuum:
  

$$
R = \frac{C}{4\pi\varepsilon_0} = 1 \times (9 \times 10^9)\text{ m} = 9 \times 10^6\text{ km}
$$

  This is $\approx 1400$ times the radius of Earth ($R_E \approx 6.4 \times 10^3\text{ km}$). Hence, the Farad is an exceptionally large unit; practical circuit values lie in $\mu\text{F}\ (10^{-6}\text{ F})$, $\text{nF}\ (10^{-9}\text{ F})$, and $\text{pF}\ (10^{-12}\text{ F})$.

***

## 2. The Parallel Plate Capacitor

### 2.1 Principle of a Capacitor (⭐⭐⭐⭐)
A capacitor consists of two closely spaced conducting plates separated by a dielectric/vacuum.

```
     Plate 1 (+Q)        Plate 2 (-Q)
         |                   |
         |+                 -|
         |+  ---> E_0 --->  -|
         |+                 -|
         |                   |
         +-------------------+
                   d
```

1. Consider a positively charged metal plate $A$ at potential $V$.
2. Bring an uncharged conducting plate $B$ close to $A$. Induced negative charge appears on the inner face of $B$, and induced positive charge appears on the outer face.
3. The negative charge on $B$ tends to decrease the potential of $A$, while the positive charge tends to increase it. Because the negative charge is closer to $A$, its potential-lowering effect dominates.
4. If the outer face of plate $B$ is connected to Earth (grounded), free positive charges flow to ground, leaving only bound negative charges on the inner face.
5. This drastically lowers the potential $V$ of plate $A$ while maintaining the same stored charge $Q$. Because $C = Q/V$, the capacitance increases substantially.

***

### 2.2 Derivation: Parallel Plate Capacitor with Air/Vacuum (⭐⭐⭐⭐⭐)

#### Geometry & Assumptions:
* Two plane parallel conducting plates, each of surface area $A$, separated by distance $d$.
* Separation is negligible compared to plate dimensions: $d \ll \sqrt{A}$ (allows neglecting fringing/edge effects; field is assumed strictly uniform).
* Surface charge density on Plate 1: $\sigma = +\frac{Q}{A}$.
* Surface charge density on Plate 2: $-\sigma = -\frac{Q}{A}$.

```
  Region I          Region II (Between Plates)         Region III
 (Left of Pl. 1)                                    (Right of Pl. 2)

    E+ <-- |            | --> E+                       | --> E+
    E- --> |            | --> E-                       |<--  E-
           |                                           |
    E_I = 0|               E_II = sigma / eps_0        | E_III = 0
       (+sigma)                                    (-sigma)
```

#### Step-by-Step Mathematical Derivation:
1. **Electric Field in Outer Regions (I & III):**
   Using the field of an infinite plane sheet of charge $E = \frac{\sigma}{2\varepsilon_0}$:
   

$$
E_{\text{I}} = \frac{\sigma}{2\varepsilon_0} - \frac{\sigma}{2\varepsilon_0} = 0
$$

   

$$
E_{\text{III}} = \frac{\sigma}{2\varepsilon_0} - \frac{\sigma}{2\varepsilon_0} = 0
$$

2. **Electric Field in Inner Region (II):**
   The fields due to both plates add vectorially in the same direction (from positive plate to negative plate):
   

$$
E_0 = \frac{\sigma}{2\varepsilon_0} + \frac{\sigma}{2\varepsilon_0} = \frac{\sigma}{\varepsilon_0} = \frac{Q}{\varepsilon_0 A}
$$

3. **Potential Difference ($V$):**
   Because the field $E_0$ is uniform across separation $d$:
   

$$
V = E_0 \cdot d = \frac{Q d}{\varepsilon_0 A}
$$

4. **Capacitance Expression:**
   

$$
C_0 = \frac{Q}{V} = \frac{Q}{\dfrac{Q d}{\varepsilon_0 A}}
$$

$$
\boxed{C_0 = \frac{\varepsilon_0 A}{d} \quad [\text{SI Unit: F}]}
$$

***

### 2.3 Derivation: Capacitor with a Partially Filled Dielectric Slab (⭐⭐⭐⭐⭐)

#### Geometry & Assumptions:
* Plate area $A$, separation $d$, carrying charges $+Q$ and $-Q$.
* A dielectric slab of thickness $t$ ($t < d$) and dielectric constant $K$ is placed parallel between plates.
* Electric field in vacuum/air space of thickness $(d - t)$ is $E_0 = \frac{\sigma}{\varepsilon_0}$.
* Electric field inside dielectric slab is reduced due to polarization: $E = \frac{E_0}{K}$.

```
  +Q                                              -Q
  |           |<- t ->|                            |
  |           +-------+                            |
  |    E_0    |   E   |           E_0              |
  |  (air)    |E_0 / K|         (air)              |
  |           +-------+                            |
  |<------------------ d ------------------------->|
```

#### Mathematical Steps:
1. **Total Potential Difference ($V$):**
   By line integral of electric field along the path perpendicular to plates:
   

$$
V = \int E \, dx = E_0 (d - t) + E \cdot t
$$

   Substitute $E = \frac{E_0}{K}$:
   

$$
V = E_0 (d - t) + \frac{E_0}{K} t = E_0 \left[(d - t) + \frac{t}{K}\right]
$$

2. **Substitute $E_0 = \frac{Q}{\varepsilon_0 A}$:**
   

$$
V = \frac{Q}{\varepsilon_0 A} \left[(d - t) + \frac{t}{K}\right]
$$

3. **Compute Capacitance $C$:**
   

$$
C = \frac{Q}{V} = \frac{Q}{\dfrac{Q}{\varepsilon_0 A}\left[(d - t) + \dfrac{t}{K}\right]}
$$

$$
\boxed{C = \frac{\varepsilon_0 A}{(d - t) + \dfrac{t}{K}} = \frac{\varepsilon_0 A}{d - t\left(1 - \dfrac{1}{K}\right)} \quad [\text{F}]}
$$

#### Special Limiting Cases:
* **Case 1: Entire space filled with dielectric ($t = d$):**
  

$$
C = \frac{\varepsilon_0 A}{d - d + \frac{d}{K}} = \frac{K\varepsilon_0 A}{d} = K C_0
$$

* **Case 2: Conducting slab inserted ($K \to \infty$, thickness $t < d$):**
  Inside a conductor in electrostatic equilibrium, induced charge cancels internal field ($E = 0$):
  

$$
C_{\text{cond}} = \frac{\varepsilon_0 A}{(d - t) + \frac{t}{\infty}} = \frac{\varepsilon_0 A}{d - t}
$$

  Effective distance between plates decreases from $d$ to $(d - t)$.

***

## 3. Dielectric Polarization & Dielectric Strength

### 3.1 Molecular Mechanism of Polarization (⭐⭐⭐⭐)
* **Non-polar Molecules (e.g., $\text{O}_2$, $\text{H}_2$, $\text{CO}_2$):** Centers of positive and negative charges coincide in the absence of an external field (permanent dipole moment $\vec{p} = 0$). An external field $\vec{E}_0$ induces a displacement dipole moment along $\vec{E}_0$.
* **Polar Molecules (e.g., $\text{HCl}$, $\text{H}_2\text{O}$):** Possess permanent electric dipole moments due to asymmetric charge distribution. In the absence of an external field, thermal agitation keeps dipoles randomly oriented ($\sum \vec{p}_{\text{net}} = 0$). An applied field $\vec{E}_0$ exerts a aligning torque $\vec{\tau} = \vec{p} \times \vec{E}_0$, producing a net alignment against thermal disorder.

```
       UNPOLARIZED                         POLARIZED
  (Random Orientation)               (Aligned with Ext Field)
     /      \      |                  + -     + -     + -
    o        o     o        -->      ------> E_0 ------>
     \      /      |                  + -     + -     + -
```

### 3.2 Polarization Vector ($\vec{P}$) and Electric Susceptibility ($\chi_e$)
* **Polarization Vector ($\vec{P}$):** Induced electric dipole moment per unit volume of dielectric material:
  

$$
\vec{P} = \frac{\sum \vec{p}_{\text{induced}}}{\Delta V} = \sigma_p \hat{n}
$$

  where $\sigma_p$ is the induced bound surface charge density.
* For linear isotropic dielectrics:
  

$$
\vec{P} = \varepsilon_0 \chi_e \vec{E}
$$

  where $\vec{E}$ is the net electric field inside the dielectric ($\vec{E} = \vec{E}_0 - \vec{E}_p$) and $\chi_e$ is dimensionless electric susceptibility.

### 3.3 Relationship Between Dielectric Constant $K$ and Susceptibility $\chi_e$

$$
\vec{E} = \vec{E}_0 - \vec{E}_p = \vec{E}_0 - \frac{\vec{P}}{\varepsilon_0}
$$

$$
\vec{E}_0 = \vec{E} + \frac{\vec{P}}{\varepsilon_0} = \vec{E} + \frac{\varepsilon_0 \chi_e \vec{E}}{\varepsilon_0} = \vec{E}(1 + \chi_e)
$$

Since $K = \frac{E_0}{E}$:

$$
\boxed{K = 1 + \chi_e}
$$

* **Dielectric Breakdown & Strength:** The maximum electric field that a dielectric medium can withstand without breakdown of its insulating property (ionization of its molecules) is called its **dielectric strength**. For dry air at STP, dielectric strength is approximately $3 \times 10^6\text{ V}\cdot\text{m}^{-1}$.

***

## 4. Combinations of Capacitors

### 4.1 Series Combination (⭐⭐⭐⭐)

```
        C_1             C_2             C_3
   +Q    |    -Q   +Q    |    -Q   +Q    |    -Q
---| |---| |---| |---
   |<-V_1->|       |<-V_2->|       |<-V_3->|
   |<------------------- V ------------------>|
```

* **Governing Rules:**
  1. Charge on every capacitor is identical: $Q_1 = Q_2 = Q_3 = Q$.
  2. Total potential drop is additive: $V = V_1 + V_2 + V_3$.

* **Derivation:**
  

$$
V = \frac{Q}{C_{\text{eq}}}
$$

  

$$
V_1 = \frac{Q}{C_1}, \quad V_2 = \frac{Q}{C_2}, \quad V_3 = \frac{Q}{C_3}
$$

  

$$
\frac{Q}{C_{\text{eq}}} = \frac{Q}{C_1} + \frac{Q}{C_2} + \frac{Q}{C_3}
$$

$$
\boxed{\frac{1}{C_{\text{eq}}} = \sum_{i=1}^n \frac{1}{C_i} \implies \frac{1}{C_{\text{eq}}} = \frac{1}{C_1} + \frac{1}{C_2} + \frac{1}{C_3}}
$$

* For two capacitors in series:
  

$$
C_{\text{eq}} = \frac{C_1 C_2}{C_1 + C_2}
$$

* Note: $C_{\text{eq}} < \min(C_1, C_2, \dots, C_n)$.

***

### 4.2 Parallel Combination (⭐⭐⭐⭐)

```
             +----+---||---+----+
             |    |   C_1  |    |
             |    +---||---+    |
        +----+        C_2       +----+
   o----+                            +----o
             |    +---||---+    |
             |    |   C_3  |    |
             +----+---||---+----+
                  |<---V--->|
```

* **Governing Rules:**
  1. Potential difference across each capacitor is identical: $V_1 = V_2 = V_3 = V$.
  2. Total charge supplied by source is conserved: $Q = Q_1 + Q_2 + Q_3$.

* **Derivation:**
  

$$
Q = C_{\text{eq}} V
$$

  

$$
Q_1 = C_1 V, \quad Q_2 = C_2 V, \quad Q_3 = C_3 V
$$

  

$$
C_{\text{eq}} V = C_1 V + C_2 V + C_3 V
$$

$$
\boxed{C_{\text{eq}} = \sum_{i=1}^n C_i \implies C_{\text{eq}} = C_1 + C_2 + C_3}
$$

* Note: $C_{\text{eq}} > \max(C_1, C_2, \dots, C_n)$.

***

## 5. Electrostatic Energy Stored & Energy Density

### 5.1 Step-by-Step Derivation of Stored Energy ($U$) (⭐⭐⭐⭐⭐)

#### Physical Setup:
Charging a capacitor requires doing mechanical work against the existing electrostatic repulsive force to transfer incremental positive charge from the negative plate to the positive plate.

```
       Plate 1 (+q)                Plate 2 (-q)
            |                           |
            |      <--- dq' <---        |
            |     (Work done dW)        |
            |                           |
```

#### Mathematical Steps:
1. Let at an intermediate instant $t'$, the charge on the capacitor plates be $+q'$ and $-q'$.
2. The instantaneous potential difference between plates is:
   

$$
V' = \frac{q'}{C}
$$

3. Small amount of work $dW$ done by an external agency in moving an additional infinitesimal charge $dq'$ from plate 2 to plate 1:
   

$$
dW = V' dq' = \left(\frac{q'}{C}\right) dq'
$$

4. Total work done to charge the capacitor from initial uncharged state ($q' = 0$) to final full charge ($q' = Q$):
   

$$
W = \int dW = \int_{0}^{Q} \frac{q'}{C} \, dq' = \frac{1}{C} \left[ \frac{(q')^2}{2} \right]_{0}^{Q} = \frac{Q^2}{2C}
$$

5. By the work-energy theorem for conservative electrostatic fields, this work is stored as electrostatic potential energy $U = W$:

$$
\boxed{U = \frac{Q^2}{2C} = \frac{1}{2} C V^2 = \frac{1}{2} Q V \quad [\text{Joules, J}]}
$$

***

### 5.2 Derivation: Electrostatic Energy Density ($u_E$) (⭐⭐⭐⭐⭐)

* **Definition:** Electrostatic potential energy stored per unit volume of the electric field space.
* **Volume of space occupied by field:**
  

$$
\text{Volume} = A \cdot d
$$

* Express $U = \frac{1}{2} C V^2$ using parallel plate parameters ($C = \frac{\varepsilon_0 A}{d}$ and $V = E d$):
  

$$
U = \frac{1}{2} \left(\frac{\varepsilon_0 A}{d}\right) (E d)^2 = \frac{1}{2} \varepsilon_0 A d E^2
$$

* Energy density:
  

$$
u_E = \frac{U}{\text{Volume}} = \frac{\frac{1}{2} \varepsilon_0 A d E^2}{A d}
$$

$$
\boxed{u_E = \frac{1}{2} \varepsilon_0 E^2 \quad \left[\text{J}\cdot\text{m}^{-3}\right]}
$$

For a dielectric medium of relative permittivity $\varepsilon_r = K$:

$$
\boxed{u_{E,\text{med}} = \frac{1}{2} K \varepsilon_0 E^2 = \frac{1}{2} \varepsilon E^2}
$$

***

### 5.3 Common Potential and Energy Loss on Sharing Charges (⭐⭐⭐⭐)

When two isolated capacitors ($C_1, V_1$) and ($C_2, V_2$) are connected in parallel by a conducting wire of negligible resistance:

```
  Capacitor 1 (C_1, V_1)             Capacitor 2 (C_2, V_2)
     +-----+---||---+-----+             +-----+---||---+-----+
     |                    |             |                    |
     o-----[ SWITCH ]-----o-------------o--------------------o
```

1. **Common Potential ($V_{\text{common}}$):**
   By Law of Conservation of Electric Charge:
   

$$
Q_{\text{total}} = Q_1 + Q_2 = C_1 V_1 + C_2 V_2
$$

   

$$
Q_{\text{total}} = (C_1 + C_2) V_{\text{common}}
$$

   

$$
\boxed{V_{\text{common}} = \frac{C_1 V_1 + C_2 V_2}{C_1 + C_2}}
$$

2. **Derivation of Energy Loss ($\Delta U$):**
   * Initial electrostatic energy:
     

$$
U_i = \frac{1}{2} C_1 V_1^2 + \frac{1}{2} C_2 V_2^2
$$

   * Final electrostatic energy:
     

$$
U_f = \frac{1}{2} (C_1 + C_2) V_{\text{common}}^2 = \frac{1}{2} (C_1 + C_2) \left(\frac{C_1 V_1 + C_2 V_2}{C_1 + C_2}\right)^2 = \frac{(C_1 V_1 + C_2 V_2)^2}{2(C_1 + C_2)}
$$

   * Energy Difference:
     

$$
\Delta U = U_i - U_f = \frac{1}{2} \left[ C_1 V_1^2 + C_2 V_2^2 - \frac{(C_1 V_1 + C_2 V_2)^2}{C_1 + C_2} \right]
$$

     Taking common denominator $2(C_1 + C_2)$:
     

$$
\Delta U = \frac{(C_1 V_1^2 + C_2 V_2^2)(C_1 + C_2) - (C_1^2 V_1^2 + C_2^2 V_2^2 + 2 C_1 C_2 V_1 V_2)}{2(C_1 + C_2)}
$$

     

$$
\Delta U = \frac{C_1^2 V_1^2 + C_1 C_2 V_1^2 + C_1 C_2 V_2^2 + C_2^2 V_2^2 - C_1^2 V_1^2 - C_2^2 V_2^2 - 2 C_1 C_2 V_1 V_2}{2(C_1 + C_2)}
$$

     Factoring $C_1 C_2$:
     

$$
\Delta U = \frac{C_1 C_2 (V_1^2 + V_2^2 - 2 V_1 V_2)}{2(C_1 + C_2)}
$$

$$
\boxed{\Delta U = \frac{C_1 C_2}{2(C_1 + C_2)} (V_1 - V_2)^2 \quad [\text{J}]}
$$

> [!NOTE]
> Since $(V_1 - V_2)^2 > 0$ for all $V_1 \ne V_2$, $\Delta U$ is always strictly positive. This missing electrostatic energy is dissipated as **Joule heat** in connecting wires and **electromagnetic radiation**.

***

## 6. Dielectric Insertion: Disconnected vs. Connected Battery Comparison

This is one of the most frequently tested concepts in board examinations.

| Physical Parameter | Battery Disconnected (Isolated Capacitor) | Battery Remained Connected Across Plates |
| :--- | :--- | :--- |
| **Charge ($Q$)** | **Conserved (Constant):** $Q = Q_0$ | **Increases:** $Q = K Q_0$ (battery supplies charge) |
| **Capacitance ($C$)** | **Increases:** $C = K C_0$ | **Increases:** $C = K C_0$ |
| **Potential ($V$)** | **Decreases:** $V = \frac{V_0}{K}$ | **Constant:** $V = V_0$ (maintained by battery) |
| **Electric Field ($E$)** | **Decreases:** $E = \frac{E_0}{K}$ | **Constant:** $E = \frac{V_0}{d} = E_0$ |
| **Energy Stored ($U$)** | **Decreases:** $U = \frac{Q_0^2}{2(KC_0)} = \frac{U_0}{K}$ | **Increases:** $U = \frac{1}{2}(KC_0)V_0^2 = K U_0$ |

***

## 7. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Problem 1: Partially Filled Capacitor with Multiple Dielectrics [CBSE 2024, 3M]
**Question:** A parallel plate capacitor with plate area $A$ and separation $d$ has the space between its plates filled by two dielectric slabs of thicknesses $d_1$ and $d_2$ ($d_1 + d_2 = d$) having dielectric constants $K_1$ and $K_2$ respectively. Deduce the expression for the capacitance of the system.

**Solution:**
1. **Identification of Equivalent Configuration:**
   Because slabs are stacked along the direction of the electric field (normal to plate area $A$), the electric field traverses both slabs sequentially. Hence, this configuration represents **two capacitors in series**.
   
   ```
   +-------------------+  Plate 1 (+Q)
   |      K_1, d_1     |  -> Capacitor C_1
   +-------------------+
   |      K_2, d_2     |  -> Capacitor C_2
   +-------------------+  Plate 2 (-Q)
   ```

2. **Capacitance of Individual Sections:**
   

$$
C_1 = \frac{K_1 \varepsilon_0 A}{d_1}, \qquad C_2 = \frac{K_2 \varepsilon_0 A}{d_2}
$$

3. **Equivalent Capacitance ($C_{\text{eq}}$):**
   

$$
\frac{1}{C_{\text{eq}}} = \frac{1}{C_1} + \frac{1}{C_2} = \frac{d_1}{K_1 \varepsilon_0 A} + \frac{d_2}{K_2 \varepsilon_0 A} = \frac{1}{\varepsilon_0 A} \left( \frac{d_1}{K_1} + \frac{d_2}{K_2} \right)
$$

   

$$
C_{\text{eq}} = \frac{\varepsilon_0 A}{\dfrac{d_1}{K_1} + \dfrac{d_2}{K_2}}
$$

***

### Problem 2: Battery Connected vs. Disconnected Work Done [CBSE 2023, 3M]
**Question:** A parallel plate capacitor of capacitance $C_0$ is charged to a potential $V_0$ by a battery. The battery is then disconnected. A dielectric slab of dielectric constant $K$ is now inserted to completely fill the space between the plates. Determine:
1. The ratio of final to initial stored energy.
2. The work done in inserting the dielectric slab.

**Solution:**
1. **Initial State:**
   

$$
Q_0 = C_0 V_0, \quad U_i = \frac{1}{2} C_0 V_0^2 = \frac{Q_0^2}{2C_0}
$$

2. **Final State (Battery Disconnected):**
   * Charge remains constant: $Q = Q_0$.
   * Capacitance becomes: $C_f = K C_0$.
   * Final stored energy:
     

$$
U_f = \frac{Q^2}{2C_f} = \frac{Q_0^2}{2(K C_0)} = \frac{U_i}{K}
$$

   * **Ratio of final to initial stored energy:**
     

$$
\frac{U_f}{U_i} = \frac{1}{K}
$$

3. **Work Done by External Agent ($W_{\text{ext}}$):**
   Because there is no battery connected, by conservation of energy:
   

$$
W_{\text{ext}} = \Delta U = U_f - U_i = \frac{U_i}{K} - U_i = -U_i \left( 1 - \frac{1}{K} \right) = -\frac{1}{2} C_0 V_0^2 \left( \frac{K - 1}{K} \right)
$$

   * Negative work implies that the dielectric slab is **attracted into the field** by fringing electrostatic forces; the external agent must apply an outward restraining force to prevent acceleration.

***

### Problem 3: Energy Loss and Charge Redistribution [CBSE 2022 Term-2, 3M]
**Question:** A $600\text{ pF}$ capacitor is charged by a $200\text{ V}$ supply. It is then disconnected from the supply and is connected to another uncharged $600\text{ pF}$ capacitor. How much electrostatic energy is lost in the process?

**Solution:**
1. **Given Data:**
   

$$
C_1 = 600\text{ pF} = 600 \times 10^{-12}\text{ F}, \quad V_1 = 200\text{ V}
$$

   

$$
C_2 = 600\text{ pF} = 600 \times 10^{-12}\text{ F}, \quad V_2 = 0\text{ V}
$$

2. **Common Potential:**
   

$$
V = \frac{C_1 V_1 + C_2 V_2}{C_1 + C_2} = \frac{(600\text{ pF})(200) + 0}{600\text{ pF} + 600\text{ pF}} = \frac{120000}{1200} = 100\text{ V}
$$

3. **Energy Loss Formula:**
   

$$
\Delta U = \frac{C_1 C_2}{2(C_1 + C_2)}(V_1 - V_2)^2
$$

   

$$
\Delta U = \frac{(600 \times 10^{-12})(600 \times 10^{-12})}{2(600 \times 10^{-12} + 600 \times 10^{-12})} (200 - 0)^2
$$

   

$$
\Delta U = \frac{36 \times 10^{-20}}{2 \times 1200 \times 10^{-12}} \times 40000 = \frac{36 \times 10^{-20}}{24 \times 10^{-10}} \times 4 \times 10^4
$$

   

$$
\Delta U = 1.5 \times 10^{-10} \times 4 \times 10^4 = 6.0 \times 10^{-6}\text{ J} = 6\,\mu\text{J}
$$

***

### Problem 4: Complex Bridge Network / Symmetry Reductions [CBSE 2020, 3M]
**Question:** Find the equivalent capacitance of the network shown below between terminals $A$ and $B$. If a $100\text{ V}$ supply is connected across $AB$, find the charge on the $5\,\mu\text{F}$ capacitor.

```
            C_1 = 2 uF         C_2 = 4 uF
       A-------||-----------------||-------+
               |                  |        |
               |      C_5 = 5 uF  |        |
               +-------||---------+        |
               |                           |
       B-------||-----------------||-------+
            C_3 = 4 uF         C_4 = 8 uF
```

**Solution:**
1. **Bridge Balance Condition Test:**
   The network forms a Wheatstone bridge of capacitors:
   

$$
\frac{C_1}{C_3} = \frac{2\,\mu\text{F}}{4\,\mu\text{F}} = \frac{1}{2}
$$

   

$$
\frac{C_2}{C_4} = \frac{4\,\mu\text{F}}{8\,\mu\text{F}} = \frac{1}{2}
$$

   

$$
\frac{C_1}{C_3} = \frac{C_2}{C_4}
$$

2. **Potential Across Central Arm:**
   Since the bridge is balanced, the potentials at both terminals of $C_5$ are identical ($V_{\text{top}} = V_{\text{bottom}}$). No potential difference exists across $C_5$.
   

$$
\boxed{Q_5 = C_5 \times 0 = 0\text{ C}}
$$

3. **Equivalent Capacitance:**
   Capacitor $C_5$ can be removed:
   * Top branch: Series combination of $C_1$ and $C_2$:
     

$$
C_{\text{top}} = \frac{C_1 C_2}{C_1 + C_2} = \frac{2 \times 4}{2 + 4} = \frac{8}{6} = \frac{4}{3}\,\mu\text{F}
$$

   * Bottom branch: Series combination of $C_3$ and $C_4$:
     

$$
C_{\text{bottom}} = \frac{C_3 C_4}{C_3 + C_4} = \frac{4 \times 8}{4 + 8} = \frac{32}{12} = \frac{8}{3}\,\mu\text{F}
$$

   * Entire network: $C_{\text{top}}$ in parallel with $C_{\text{bottom}}$:
     

$$
C_{\text{eq}} = C_{\text{top}} + C_{\text{bottom}} = \frac{4}{3} + \frac{8}{3} = \frac{12}{3} = 4\,\mu\text{F}
$$

***

### Problem 5: Variable Plate Separation (Energy Work Done) [CBSE 2025 Model, 2M]
**Question:** A parallel plate capacitor has plate area $A$ and initial separation $d$. It is charged to potential $V$ and isolated. If the distance between the plates is doubled to $2d$, calculate the work done by the external agent.

**Solution:**
1. Isolated capacitor $\implies$ Charge $Q$ is constant:
   

$$
Q = C_0 V = \frac{\varepsilon_0 A V}{d}
$$

2. Initial energy:
   

$$
U_i = \frac{Q^2}{2C_0} = \frac{Q^2 d}{2\varepsilon_0 A}
$$

3. New capacitance when separation is $2d$:
   

$$
C_f = \frac{\varepsilon_0 A}{2d} = \frac{C_0}{2}
$$

4. Final energy:
   

$$
U_f = \frac{Q^2}{2C_f} = \frac{Q^2 (2d)}{2\varepsilon_0 A} = 2 U_i
$$

5. Work done by external agent:
   

$$
W_{\text{ext}} = U_f - U_i = 2U_i - U_i = U_i = \frac{1}{2} C_0 V^2 = \frac{\varepsilon_0 A V^2}{2d}
$$

***

## 8. Examiner Traps & Common Student Pitfalls

> [!CAUTION]
> ### 1. The "Half-Energy" Battery Paradox
> * **Student Error:** When a battery charges a capacitor to potential $V$, it supplies charge $Q$. Total energy supplied by battery is $W_{\text{battery}} = Q V$. Students often write that stored energy is $Q V$, forgetting the $\frac{1}{2}$ factor.
> * **Correction:** Energy stored is $U = \frac{1}{2} Q V$. The remaining $\frac{1}{2} Q V$ ($50\%$) is **always dissipated as heat** in the circuit resistance during charging, irrespective of how small the wire resistance $R$ is.

> [!WARNING]
> ### 2. Dielectric Slicing Orientation (Series vs Parallel)
> * **Division Normal to Field (Stacked along thickness $d$):**
>   If slabs of thickness $t_1, t_2$ have equal area $A$, the potential divides:
>   

$$
\text{SERIES COMBINATION} \implies \frac{1}{C_{\text{eq}}} = \frac{t_1}{K_1 \varepsilon_0 A} + \frac{t_2}{K_2 \varepsilon_0 A}
$$

> * **Division Parallel to Field (Partitioned across Area $A$):**
>   If slabs have areas $A_1, A_2$ with uniform thickness $d$, the potential across both is identical:
>   

$$
\text{PARALLEL COMBINATION} \implies C_{\text{eq}} = \frac{K_1 \varepsilon_0 A_1}{d} + \frac{K_2 \varepsilon_0 A_2}{d}
$$

> [!WARNING]
> ### 3. Confusing Plate Grounding with Short-Circuiting
> * In capacitor theory, grounding the outer plate removes free repulsive charge to infinity, leaving the bound charge locked on the inner face. It does **not** discharge the capacitor.

> [!WARNING]
> ### 4. Confusing Force Between Plates
> * **Trap:** The field between plates is $E = \frac{\sigma}{\varepsilon_0}$. Students mistakenly compute force on plate 1 as $F = Q E = \frac{Q^2}{\varepsilon_0 A}$.
> * **Correct Physics:** Plate 1 is in the electric field created **by Plate 2 only**, which is $E_2 = \frac{\sigma}{2\varepsilon_0}$.
>   

$$
F = Q \cdot E_2 = Q \left(\frac{Q}{2\varepsilon_0 A}\right) = \frac{Q^2}{2\varepsilon_0 A} = \frac{1}{2} Q E
$$

***

## 9. Speed Hacks & Golden Points for Board Exams

* **$N$ Identical Drops Merging Shortcut:**
  When $n$ identical spherical conducting drops (each with radius $r$, capacitance $c$, charge $q$, potential $v$, energy $u$) coalesce into a single large drop:
  1. Volume conserved: $\frac{4}{3}\pi R^3 = n \left(\frac{4}{3}\pi r^3\right) \implies R = n^{1/3} r$
  2. Capacitance: $C_{\text{new}} = 4\pi\varepsilon_0 R = n^{1/3} c$
  3. Total Charge: $Q_{\text{new}} = n q$
  4. Potential: $V_{\text{new}} = \frac{Q_{\text{new}}}{C_{\text{new}}} = \frac{n q}{n^{1/3} c} = n^{2/3} v$
  5. Stored Energy: $U_{\text{new}} = \frac{1}{2} C_{\text{new}} V_{\text{new}}^2 = n^{5/3} u$

* **$N$ Alternating Parallel Plates Problem:**
  If $N$ parallel metal plates are arranged with equidistant separation $d$ and connected alternately:
  

$$
C_{\text{net}} = (N - 1) \frac{\varepsilon_0 A}{d}
$$

* **Force Between Capacitor Plates:**
  

$$
\boxed{F = \frac{Q^2}{2\varepsilon_0 A} = \frac{1}{2} \varepsilon_0 A E^2}
$$

  Electrostatic pressure on plates: $P = \frac{F}{A} = \frac{1}{2}\varepsilon_0 E^2 = u_E$ (numerically equal to the energy density).

* **Quick Series/Parallel Ratio Check:**
  For two identical capacitors $C$:
  

$$
\frac{C_{\text{parallel}}}{C_{\text{series}}} = \frac{2C}{C/2} = 4 = n^2
$$

  For $n$ identical capacitors: $\frac{C_P}{C_S} = n^2$.

---
**⚡ Powered by Kedar's Chemistry 😎**
