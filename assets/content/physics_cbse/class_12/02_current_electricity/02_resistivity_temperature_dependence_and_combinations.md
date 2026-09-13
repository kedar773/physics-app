---
title: "Electrical Resistivity, Temperature Dependence of Resistance & Resistor Combinations"
chapter: "Current Electricity"
part: 2 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:16"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
