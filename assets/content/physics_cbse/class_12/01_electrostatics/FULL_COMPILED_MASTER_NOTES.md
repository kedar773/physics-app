---
title: "CBSE Class 12 Physics: Electrostatics - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:19"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Physics: Electrostatics

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electric Charges, Conductors & Insulators, Coulomb's Law, and Superposition Principle

# Master Lecture Notes: Electrostatics (Part 1)
**Target Level:** CBSE Class 12 Boards / CUET / Foundation JEE & NEET  
**Syllabus Focus:** Electric Charges, Properties of Charge, Charging Methods, Conductors vs. Insulators, Coulomb’s Law (Scalar, Vector, Medium Dependence), and Principle of Superposition.

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Electric Charge ($q$ or $Q$) ⭐⭐⭐⭐⭐
- **Definition:** Electric charge is an intrinsic scalar physical property of matter that gives rise to electric and magnetic forces and interactions.
- **SI Unit:** Coulomb ($\text{C}$).
- **Dimensional Formula:** $[I \cdot T] = [\text{A s}] = [\text{M}^0\text{L}^0\text{T}^1\text{A}^1]$.
- **Fundamental Types:** Positive (vitreous) and Negative (resinous). 
  - Like charges repel each other; unlike charges attract each other.
- **Intrinsic Nature:** Charge always resides on mass. A massless particle cannot possess charge (e.g., photons have zero charge and zero rest mass). However, a neutral body possesses mass.

***

### 1.2 Basic Properties of Electric Charge

#### A. Additivity of Charges ⭐⭐⭐
Electric charges are scalar quantities. For a system containing $n$ point charges $q_1, q_2, \dots, q_n$, the total charge $Q_{\text{net}}$ is the simple algebraic sum:

$$
Q_{\text{net}} = \sum_{i=1}^n q_i = q_1 + q_2 + \dots + q_n
$$

*(Sign convention must be strictly observed during addition).*

#### B. Conservation of Electric Charge ⭐⭐⭐⭐
- **Statement:** The net electric charge of an isolated system remains constant over time. Charge can neither be created nor destroyed; it can only be transferred from one body to another.
- **Microscopic Examples:**
  1. **Pair Production:** A high-energy $\gamma$-ray photon converts into an electron-positron pair:
     

$$
\gamma \longrightarrow e^- + e^+ \quad (\text{Net initial charge} = 0, \text{Net final charge} = -e + (+e) = 0)
$$

  2. **Pair Annihilation:**
     

$$
e^- + e^+ \longrightarrow 2\gamma
$$

  3. **Radioactive $\beta$-decay:**
     

$$
n^0 \longrightarrow p^+ + e^- + \bar{\nu}_e
$$

#### C. Quantization of Charge ⭐⭐⭐⭐⭐
- **Physical Concept:** Electric charge exists in discrete packets rather than a continuous spectrum. Any observable charge $q$ on a body is always an integral multiple of the elementary charge $e$.
- **Governing Law:**
  

$$
q = \pm n e
$$

  where $n \in \{0, 1, 2, 3, \dots\}$ and $e = 1.602 \times 10^{-19}\text{ C}$.
- **Macroscopic vs. Microscopic Scale (NCERT Core Concept):**
  - At the microscopic scale (few tens or hundreds of electrons), the step nature of charge ($\pm e$) is clearly evident.
  - At the macroscopic level (e.g., $1\,\mu\text{C}$ involves $n \approx 6.25 \times 10^{12}$ electrons), the step size $e$ is exceedingly tiny compared to the total charge. Hence, charge appears continuous, and quantization can be practically ignored.

***

### 1.3 Conductors, Insulators, and Dielectrics ⭐⭐⭐

| Parameter | Conductors | Insulators / Dielectrics |
| :--- | :--- | :--- |
| **Charge Carriers** | High density of free electrons ($\sim 10^{28}\text{ m}^{-3}$). | Bound valence electrons; practically zero free electrons. |
| **Charge Mobility** | Charge spreads instantaneously across the outer boundary. | Charge remains localized at the region of contact/friction. |
| **Electrostatic Field Inside** | $\vec{E} = \vec{0}$ in static equilibrium. | $\vec{E} \neq \vec{0}$; internal field is partially attenuated. |
| **Dielectric Constant ($K$ or $\varepsilon_r$)** | $K \to \infty$ | $1 < K < \infty$ |
| **Grounding / Earthing** | Conducts excess charge to Earth immediately. | Cannot be discharged efficiently by simple point earthing. |

***

### 1.4 Methods of Charging ⭐⭐⭐⭐

```
                         Methods of Charging
           ┌──────────────────────┼──────────────────────┐
           ▼                      ▼                      ▼
      1. Friction            2. Conduction           3. Induction
   (Opposite charges;     (Same sign charges;    (Opposite sign bound;
     thermal transfer)      direct contact)        no contact needed)
```

1. **Charging by Friction:**
   - Two neutral bodies made of different materials are rubbed together.
   - Work function difference causes valence electrons from the material with a lower work function to cross over to the material with a higher work function.
   - *Example:* Glass rod rubbed with silk $\implies$ Glass becomes $+ve$, Silk becomes $-ve$.
   - *Mass Change:* Positively charged body loses electrons ($\Delta m = -n \cdot m_e$); negatively charged body gains mass ($\Delta m = +n \cdot m_e$).

2. **Charging by Conduction:**
   - Charge transfer occurs via direct physical contact between a charged body and an uncharged conductor.
   - Both conductors acquire charges of the **same sign**.

3. **Charging by Electrostatic Induction:**
   - The process of giving a conductor a net charge without establishing physical contact with a charging agent.
   - **Step 1:** Bring a positively charged glass rod near an isolated, neutral metallic sphere mounted on an insulating stand. Free electrons accumulate on the near surface (bound charge: $-ve$), leaving the far surface deficient in electrons (induced $+ve$).
   - **Step 2:** Connect the far surface to the Earth (grounding/earthing). Electrons from the Earth flow into the sphere, neutralizing the positive charge at the far end.
   - **Step 3:** Disconnect the grounding wire while keeping the glass rod in position.
   - **Step 4:** Remove the glass rod. The negative bound charges distribute uniformly across the outer surface of the spherical conductor.

***

## 2. Complete Step-by-Step Mathematical Derivations

### 2.1 Coulomb's Law in Vector Form ⭐⭐⭐⭐⭐

#### Physical Assumptions:
1. The charges $q_1$ and $q_2$ are static point charges (spatial dimensions are negligible compared to the separation distance $r$).
2. The interaction occurs along the line joining the centers of the two charges (central force).
3. The charges reside in an isotropic, homogeneous vacuum/free space.

#### Diagram Description:
Consider two point charges $q_1$ and $q_2$ located in a Cartesian coordinate system at position vectors $\vec{r}_1$ and $\vec{r}_2$ with respect to the origin $O$.
- Displacement vector pointing from $q_1$ to $q_2$: $\vec{r}_{21} = \vec{r}_2 - \vec{r}_1$
- Distance between charges: $r = |\vec{r}_{21}| = |\vec{r}_{12}|$
- Unit vector pointing from $q_1$ to $q_2$: $\hat{r}_{21} = \frac{\vec{r}_{21}}{|\vec{r}_{21}|}$
- Unit vector pointing from $q_2$ to $q_1$: $\hat{r}_{12} = \frac{\vec{r}_{12}}{|\vec{r}_{12}|}$

```
                  +y ^
                     |              q2 (r2)
                     |             / ^
                     |   r21      /  | F_12
                     |   ----->  /   |
                     |          /    | F_21
             q1 (r1) |         /     v
                     |        /
                     |       /
                     |      /
                     +-----+------------------> +x
                    O
```

#### Step-by-Step Derivation:
1. By Coulomb's empirical formulation, the magnitude of the electrostatic force between two point charges in vacuum is directly proportional to the product of their charge magnitudes and inversely proportional to the square of the distance between them:
   

$$
F \propto \frac{|q_1 q_2|}{r^2} \implies F = \frac{1}{4\pi\varepsilon_0} \frac{|q_1 q_2|}{r^2}
$$

   where $\varepsilon_0$ is the permittivity of free space:
   

$$
\varepsilon_0 = 8.854 \times 10^{-12}\text{ C}^2\text{ N}^{-1}\text{ m}^{-2} \quad (\text{or }\text{F m}^{-1})
$$

   

$$
\frac{1}{4\pi\varepsilon_0} \approx 8.98755 \times 10^9 \approx 9 \times 10^9\text{ N m}^2\text{ C}^{-2}
$$

2. Express the force $\vec{F}_{21}$ exerted **on $q_2$ by $q_1$**:
   

$$
\vec{F}_{21} = \left(\frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{r^2}\right) \hat{r}_{21}
$$

3. Express $\hat{r}_{21}$ in terms of displacement vectors:
   

$$
\hat{r}_{21} = \frac{\vec{r}_2 - \vec{r}_1}{|\vec{r}_2 - \vec{r}_1|}
$$

   Substitute this into the force equation:
   

$$
\vec{F}_{21} = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{|\vec{r}_2 - \vec{r}_1|^2} \left(\frac{\vec{r}_2 - \vec{r}_1}{|\vec{r}_2 - \vec{r}_1|}\right)
$$

   

$$
\vec{F}_{21} = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{|\vec{r}_2 - \vec{r}_1|^3} (\vec{r}_2 - \vec{r}_1)
$$

4. Similarly, express the force $\vec{F}_{12}$ exerted **on $q_1$ by $q_2$**:
   

$$
\vec{F}_{12} = \frac{1}{4\pi\varepsilon_0} \frac{q_1 q_2}{|\vec{r}_1 - \vec{r}_2|^3} (\vec{r}_1 - \vec{r}_2)
$$

5. Relate the directional components:
   

$$
\vec{r}_1 - \vec{r}_2 = -(\vec{r}_2 - \vec{r}_1)
$$

   Therefore:
   

$$
\vec{F}_{12} = -\vec{F}_{21}
$$

$$
\boxed{\vec{F}_{12} = -\vec{F}_{21} = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{|\vec{r}_1 - \vec{r}_2|^3}(\vec{r}_1 - \vec{r}_2)\quad [\text{Newton, N}]}
$$

**Significance:**
- Coulomb’s force obeys Newton’s Third Law of Motion (action-reaction pair).
- It acts along the vector line joining the centers of the two charges, proving that it is a **conservative, central force**.

***

### 2.2 Force in a Material Dielectric Medium ⭐⭐⭐⭐
When two point charges are embedded inside an infinite, homogeneous, isotropic dielectric medium with absolute permittivity $\varepsilon$:

$$
F_{\text{med}} = \frac{1}{4\pi\varepsilon} \frac{|q_1 q_2|}{r^2}
$$

Define **Relative Permittivity (Dielectric Constant $K$ or $\varepsilon_r$)**:

$$
\varepsilon_r = K = \frac{\varepsilon}{\varepsilon_0}
$$

Substitute $\varepsilon = K \varepsilon_0$:

$$
F_{\text{med}} = \frac{1}{4\pi (K\varepsilon_0)} \frac{|q_1 q_2|}{r^2} = \frac{F_{\text{vac}}}{K}
$$

$$
\boxed{F_{\text{med}} = \frac{F_{\text{vac}}}{K} \quad (K \ge 1)}
$$

- For vacuum/free space: $K = 1$.
- For air at STP: $K \approx 1.00054 \approx 1$.
- For water: $K \approx 81$ (resulting in a drastic reduction in force, which explains water's high solvent power for ionic salts).
- For ideal conductors: $K \to \infty \implies F_{\text{med}} \to 0$.

***

### 2.3 Principle of Superposition ⭐⭐⭐⭐⭐

#### Physical Statement:
When multiple point charges interact, the total electrostatic force exerted on any chosen test charge is the vector sum of the independent forces exerted on it by all the other individual charges. The pairwise force between any two charges is completely unaffected by the presence of surrounding charges.

#### Diagram Description:
Consider a discrete configuration of $n$ charges $q_1, q_2, q_3, \dots, q_n$ located at positions $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_n$. Let us calculate the net force on a test charge $q_0$ located at position vector $\vec{r}_0$.

```
               q2
                \
                 \  F_02
                  v
         q1 -----> q0 <----- q3
            F_01   |    F_03
                   |
                   v F_0n
                   qn
```

#### Step-by-Step Vector Addition:
1. Force exerted on $q_0$ by $q_1$:
   

$$
\vec{F}_{01} = \frac{1}{4\pi\varepsilon_0} \frac{q_0 q_1}{|\vec{r}_0 - \vec{r}_1|^3} (\vec{r}_0 - \vec{r}_1)
$$

2. Force exerted on $q_0$ by $q_2$:
   

$$
\vec{F}_{02} = \frac{1}{4\pi\varepsilon_0} \frac{q_0 q_2}{|\vec{r}_0 - \vec{r}_2|^3} (\vec{r}_0 - \vec{r}_2)
$$

3. By the Superposition Principle, the net vector force $\vec{F}_{\text{net}}$ on $q_0$ is:
   

$$
\vec{F}_{\text{net}} = \vec{F}_{01} + \vec{F}_{02} + \dots + \vec{F}_{0n} = \sum_{i=1}^n \vec{F}_{0i}
$$

$$
\boxed{\vec{F}_{\text{net}} = \frac{q_0}{4\pi\varepsilon_0} \sum_{i=1}^n \frac{q_i}{|\vec{r}_0 - \vec{r}_i|^3} (\vec{r}_0 - \vec{r}_i) \quad [\text{Newton, N}]}
$$

***

## 3. High-Yield Solved Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Charge Redistribution via Conduction [CBSE 2024, 2 Marks]
**Problem:** Two identical, isolated metallic spheres $A$ and $B$ carry initial charges $q_A = +6\,\mu\text{C}$ and $q_B = -2\,\mu\text{C}$ and are separated by a distance $r$. They are brought into physical contact with each other and then returned to their original positions. Determine the ratio of the electrostatic force between them before and after contact.

**Step-by-Step Solution:**
1. **Initial electrostatic force ($F_i$):**
   

$$
F_i = \frac{1}{4\pi\varepsilon_0} \frac{|q_A q_B|}{r^2} = \frac{1}{4\pi\varepsilon_0} \frac{|(+6 \times 10^{-6})(-2 \times 10^{-6})|}{r^2} = \frac{1}{4\pi\varepsilon_0} \frac{12 \times 10^{-12}}{r^2} \quad (\text{Attractive})
$$

2. **Charge redistribution upon contact:**
   Because spheres $A$ and $B$ are identical in geometric shape and capacitance, the total charge divides equally between them:
   

$$
q'_A = q'_B = \frac{q_A + q_B}{2} = \frac{+6\,\mu\text{C} + (-2\,\mu\text{C})}{2} = \frac{+4\,\mu\text{C}}{2} = +2\,\mu\text{C}
$$

3. **Final electrostatic force ($F_f$):**
   

$$
F_f = \frac{1}{4\pi\varepsilon_0} \frac{|q'_A q'_B|}{r^2} = \frac{1}{4\pi\varepsilon_0} \frac{(+2 \times 10^{-6})(+2 \times 10^{-6})}{r^2} = \frac{1}{4\pi\varepsilon_0} \frac{4 \times 10^{-12}}{r^2} \quad (\text{Repulsive})
$$

4. **Calculate the ratio:**
   

$$
\frac{F_i}{F_f} = \frac{12 \times 10^{-12}}{4 \times 10^{-12}} = \frac{3}{1}
$$

   **Final Answer:** The ratio of forces is $3 : 1$ (the force transforms from attractive to repulsive).

***

### Example 2: Electrostatic Equilibrium of a Three-Charge System [CBSE 2023, 3 Marks]
**Problem:** Two fixed point charges $+4Q$ and $+Q$ are separated by a distance $L$. Where should a third point charge $q$ be placed along the line joining them such that the entire three-charge system remains in static equilibrium? What must be the magnitude and sign of $q$?

**Step-by-Step Solution:**
1. **Locating the position for equilibrium of $q$:**
   Let $+4Q$ be at $x = 0$ and $+Q$ be at $x = L$. Place $q$ at coordinate $x$ between them ($0 < x < L$).
   For $q$ to be in equilibrium, the net electrostatic force on it must be zero:
   

$$
\vec{F}_{\text{net}, q} = \vec{F}_{q, 4Q} + \vec{F}_{q, Q} = 0 \implies \frac{1}{4\pi\varepsilon_0} \frac{|4Q \cdot q|}{x^2} = \frac{1}{4\pi\varepsilon_0} \frac{|Q \cdot q|}{(L - x)^2}
$$

   Canceling common terms:
   

$$
\frac{4}{x^2} = \frac{1}{(L - x)^2}
$$

   Take the positive square root on both sides (since $0 < x < L$):
   

$$
\frac{2}{x} = \frac{1}{L - x} \implies 2(L - x) = x \implies 2L - 2x = x \implies 3x = 2L \implies x = \frac{2L}{3}
$$

   The charge $q$ must be placed at a distance of $\frac{2L}{3}$ from $+4Q$ (or $\frac{L}{3}$ from $+Q$).

2. **Determining the magnitude and sign of $q$ for system equilibrium:**
   For the **entire system** to be in equilibrium, the net force on the other charges (e.g., $+Q$ at $x = L$) must also equal zero.
   

$$
\vec{F}_{\text{net}, Q} = \vec{F}_{Q, 4Q} + \vec{F}_{Q, q} = 0
$$

   

$$
\frac{1}{4\pi\varepsilon_0} \frac{(4Q)(Q)}{L^2} + \frac{1}{4\pi\varepsilon_0} \frac{q \cdot Q}{(L - x)^2} = 0
$$

   Substitute $L - x = L - \frac{2L}{3} = \frac{L}{3}$:
   

$$
\frac{4Q^2}{L^2} + \frac{q Q}{\left(\frac{L}{3}\right)^2} = 0 \implies \frac{4Q^2}{L^2} + \frac{9q Q}{L^2} = 0
$$

   

$$
4Q + 9q = 0 \implies q = -\frac{4}{9}Q
$$

   **Final Answer:**
   - **Position:** $x = \frac{2L}{3}$ from charge $+4Q$.
   - **Nature & Magnitude:** $q = -\frac{4}{9}Q$ (negative sign is essential to balance the mutual repulsion between $+4Q$ and $+Q$).

***

### Example 3: 2D Superposition on an Equilateral Triangle [CBSE 2022 Term-1 / 2020, 3 Marks]
**Problem:** Three point charges, each equal to $+q$, are placed at the three vertices $A$, $B$, and $C$ of an equilateral triangle of side length $a$. 
1. Determine the magnitude and direction of the resultant electrostatic force acting on charge $+q$ at vertex $A$.
2. What charge $Q$ must be placed at the centroid $G$ of the triangle so that the three corner charges remain in equilibrium?

```
                     A (+q)
                     /\
                    /  \
                   /    \
                  /  G   \
                 /        \
          B (+q) ---------- C (+q)
```

**Step-by-Step Solution:**

#### Part 1: Resultant force on vertex $A$
1. **Forces due to charges at $B$ and $C$:**
   

$$
\vec{F}_{AB} = \frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2} \quad (\text{directed along }\vec{BA}\text{ extended})
$$

   

$$
\vec{F}_{AC} = \frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2} \quad (\text{directed along }\vec{CA}\text{ extended})
$$

   Let $F_0 = \frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2}$. Hence, $|\vec{F}_{AB}| = |\vec{F}_{AC}| = F_0$.

2. **Angle between force vectors:**
   The interior angle of an equilateral triangle is $60^\circ$. Therefore, the angle between the repulsive force vectors $\vec{F}_{AB}$ and $\vec{F}_{AC}$ is $\theta = 60^\circ$.

3. **Vector addition:**
   

$$
F_R = \sqrt{F_{AB}^2 + F_{AC}^2 + 2 F_{AB} F_{AC} \cos 60^\circ}
$$

   

$$
F_R = \sqrt{F_0^2 + F_0^2 + 2 F_0^2 \left(\frac{1}{2}\right)} = \sqrt{3 F_0^2} = F_0 \sqrt{3}
$$

   Substitute $F_0$:
   

$$
F_R = \sqrt{3} \left(\frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2}\right)
$$

   **Direction:** Along the angle bisector of vertex $A$, directed symmetrically away from the base $BC$ (along line $\vec{GA}$).

#### Part 2: Value of centroid charge $Q$
1. Distance of centroid $G$ from any vertex:
   

$$
r_G = \frac{a}{\sqrt{3}}
$$

2. Force exerted by charge $Q$ at $G$ on charge $+q$ at $A$:
   

$$
\vec{F}_{AG} = \frac{1}{4\pi\varepsilon_0} \frac{q Q}{r_G^2} = \frac{1}{4\pi\varepsilon_0} \frac{q Q}{\left(\frac{a}{\sqrt{3}}\right)^2} = \frac{1}{4\pi\varepsilon_0} \frac{3 q Q}{a^2}
$$

3. For vertex $A$ to be in equilibrium:
   

$$
\vec{F}_R + \vec{F}_{AG} = 0 \implies \sqrt{3} \left(\frac{1}{4\pi\varepsilon_0}\frac{q^2}{a^2}\right) + \frac{1}{4\pi\varepsilon_0}\frac{3 q Q}{a^2} = 0
$$

   

$$
\sqrt{3} q + 3 Q = 0 \implies Q = -\frac{\sqrt{3}}{3}q = -\frac{q}{\sqrt{3}}
$$

   **Final Answer:** Centroid charge must be $Q = -\frac{q}{\sqrt{3}}$.

***

### Example 4: Continuous Vector Components in Cartesian Coordinates [CBSE 2025 Model Paper, 3 Marks]
**Problem:** Two point charges $q_1 = +2\,\mu\text{C}$ and $q_2 = -2\,\mu\text{C}$ are located on the $y$-axis at $(0, d)$ and $(0, -d)$, respectively. Find the net electrostatic force exerted on a third point charge $q_0 = +1\,\mu\text{C}$ placed on the $x$-axis at $(x, 0)$.

**Step-by-Step Solution:**
1. **Geometry and distances:**
   - Distance from $q_1(0, d)$ to $q_0(x, 0)$: $r = \sqrt{x^2 + d^2}$
   - Distance from $q_2(0, -d)$ to $q_0(x, 0)$: $r = \sqrt{x^2 + d^2}$

2. **Force magnitudes:**
   

$$
F_1 = \frac{1}{4\pi\varepsilon_0}\frac{|q_1 q_0|}{x^2 + d^2} \quad (\text{Repulsive, directed away from } q_1)
$$

   

$$
F_2 = \frac{1}{4\pi\varepsilon_0}\frac{|q_2 q_0|}{x^2 + d^2} \quad (\text{Attractive, directed towards } q_2)
$$

   Note that $F_1 = F_2 = F$.

3. **Resolving components:**
   Let $\theta$ be the angle each force vector makes with the $x$-axis:
   

$$
\cos\theta = \frac{x}{\sqrt{x^2 + d^2}}, \quad \sin\theta = \frac{d}{\sqrt{x^2 + d^2}}
$$

   - Along the $x$-axis:
     

$$
F_{1x} = +F \cos\theta, \quad F_{2x} = +F \cos\theta \implies \text{Wait: direction check!}
$$

     *Direction verification:* $\vec{F}_1$ pushes $q_0$ down and to the right: $\vec{F}_1 = F\cos\theta\,\hat{i} - F\sin\theta\,\hat{j}$.  
     $\vec{F}_2$ pulls $q_0$ up and to the left? No, $q_2$ is at $(0, -d)$. Thus, pulling towards $(0, -d)$ means $\vec{F}_2 = -F\cos\theta\,\hat{i} - F\sin\theta\,\hat{j}$.
     Therefore, the $x$-components cancel out:
     

$$
F_{x,\text{net}} = F\cos\theta - F\cos\theta = 0
$$

     The $y$-components reinforce each other in the negative $y$-direction:
     

$$
F_{y,\text{net}} = -F\sin\theta - F\sin\theta = -2F\sin\theta\,\hat{j}
$$

4. **Net Force:**
   

$$
\vec{F}_{\text{net}} = -2 \left(\frac{1}{4\pi\varepsilon_0} \frac{q_1 q_0}{x^2 + d^2}\right) \left(\frac{d}{\sqrt{x^2 + d^2}}\right)\hat{j} = -\frac{1}{4\pi\varepsilon_0} \frac{2 q_1 q_0 d}{(x^2 + d^2)^{3/2}} \hat{j}
$$

***

## 4. Examiner Traps & Common Student Blunders

| # | Common Mistake | Root Cause / Misconception | Correct Approach |
| :--- | :--- | :--- | :--- |
| 1 | **Substituting signs inside Coulomb's scalar formula** | Writing $F = \frac{k(+q_1)(-q_2)}{r^2} = -F_0$ and calling the magnitude negative. | Scalar Coulomb's law gives only the **magnitude**; always use $|q_1 q_2|$. Use signs strictly to identify whether the direction is attractive or repulsive. |
| 2 | **Direct algebraic addition of forces** | Forgetting that electrostatic forces are vectors. Students compute $F_{\text{net}} = F_1 + F_2$ instead of $\sqrt{F_1^2 + F_2^2 + 2F_1F_2\cos\theta}$. | Always draw a free-body diagram (FBD) and resolve forces along orthogonal axes ($\hat{i}, \hat{j}$) before summing. |
| 3 | **Denominator power in Vector Form** | Writing $\vec{F}_{21} = \frac{k q_1 q_2}{|\vec{r}_{21}|^2}\vec{r}_{21}$. | Notice the mismatch in dimensions: when using the full displacement vector $\vec{r}_{21}$, the denominator must have power $3$: $|\vec{r}_{21}|^3$. |
| 4 | **Induction produces charge creation** | Believing charging by induction generates new charge. | Induction only separates existing internal charges. The net charge of an isolated system remains strictly conserved ($Q_{\text{total}} = 0$). |
| 5 | **Applying Coulomb's Law to extended bodies** | Using point-charge formulas for large, nearby metallic spheres. | Induction distorts surface charge distributions. If two spheres carry like charges, mutual repulsion shifts charges to the far sides, making $r_{\text{eff}} > r_{\text{center}}$, which leads to $F_{\text{actual}} < F_{\text{point}}$. |
| 6 | **Medium effect on pairwise force** | Claiming "the presence of a third charge or dielectric medium changes the fundamental pairwise force between $q_1$ and $q_2$." | The vacuum force between $q_1$ and $q_2$ remains identical. In a dielectric, induced bound polarization charges appear, and the **net** force on $q_2$ decreases to $F/K$. |

***

## 5. Speed Hacks & Golden Points for Competitive / Board Exams

> [!TIP]
> ### 1. Maximum Electrostatic Repulsion Rule
> If a total charge $Q$ is divided into two parts $q$ and $(Q - q)$, the force between them at a fixed distance $r$ is maximized when the charge is divided equally:
> 

$$
\frac{dF}{dq} = 0 \implies q = \frac{Q}{2}
$$

> [!TIP]
> ### 2. Symmetric Neutral Points
> For two like charges $q_1$ and $q_2$ separated by a distance $r$, the neutral point ($E = 0$ or $F = 0$ on a test charge) lies along the line joining them at a distance $x$ from $q_1$:
> 

$$
x = \frac{r}{\sqrt{\frac{q_2}{q_1}} + 1}
$$

> For two unlike charges ($|q_1| < |q_2|$), the neutral point lies outside the segment on the side of the smaller charge:
> 

$$
x = \frac{r}{\sqrt{\frac{|q_2|}{|q_1|}} - 1}
$$

> [!TIP]
> ### 3. Equal Charges on Regular $N$-gons
> If $N$ identical point charges $+q$ are placed at all vertices of a regular polygon (triangle, square, hexagon), the net electrostatic force on any test charge placed at the geometric centroid is strictly:
> 

$$
\vec{F}_{\text{centroid}} = \vec{0}
$$

> If one charge is removed from a vertex, the net force on a charge $q_0$ at the centroid becomes equal in magnitude to that produced by a single charge at the vacant vertex, directed toward the vacancy:
> 

$$
F_{\text{net}} = \frac{1}{4\pi\varepsilon_0}\frac{q q_0}{R^2}
$$

### 4. High-Speed Mental Constants
- $\frac{1}{4\pi\varepsilon_0} \approx 9 \times 10^9\text{ N m}^2\text{ C}^{-2}$
- Ratio of Electrostatic to Gravitational force between two electrons:
  

$$
\frac{F_e}{F_g} = \frac{\frac{e^2}{4\pi\varepsilon_0 r^2}}{\frac{G m_e^2}{r^2}} \approx 4.17 \times 10^{42} \sim 10^{42}
$$

  *(Proves that gravitational forces are completely negligible in atomic and molecular configurations).*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electric Field, Field Lines, Electric Dipole, and Torque on a Dipole in Uniform Field

# Class 12 Physics: Electrostatics

## Master Teaching Note: Electric Field, Field Lines, Electric Dipole & Torque

***

# 1. Electric Field ($\vec{E}$) and Field Lines

### 1.1 Concept & Formal Definition ⭐⭐⭐⭐⭐
The concept of electric field was first introduced by Michael Faraday. Physically, a charged body alters the properties of space surrounding it. When another charge is placed in this altered space, it experiences an electrostatic force.

- **Source Charge ($Q$):** The charge producing the electric field.
- **Test Charge ($q_0$):** An infinitesimally small positive charge used to detect and measure the electric field without perturbing the source charge distribution.

> **Definition:** The electric field $\vec{E}$ at an arbitrary point in space is defined as the electrostatic force $\vec{F}$ experienced by a vanishingly small positive test charge $q_0$ placed at that point, divided by the magnitude of the test charge:
>
> 

$$
\vec{E} = \lim_{q_0 \to 0} \frac{\vec{F}}{q_0}
$$

* **SI Unit:** $\text{N}\cdot\text{C}^{-1}$ or $\text{V}\cdot\text{m}^{-1}$
* **Dimensional Formula:** 
  

$$
[\vec{E}] = \frac{[\text{Force}]}{[\text{Charge}]} = \frac{\text{M L T}^{-2}}{\text{A T}} = [\text{M L T}^{-3} \text{A}^{-1}]
$$

* **Vector Nature:** Vector quantity. Direction of $\vec{E}$ is along the force experienced by an isolated **positive** test charge.

***

### 1.2 Electric Field Due to a Point Charge (Derivation) ⭐⭐⭐⭐

#### Geometry & Assumptions
- Source charge $+Q$ located at the origin $O$.
- Point $P$ located at position vector $\vec{r}$ relative to $O$.
- Test charge $q_0 > 0$ placed at $P$.
- Medium: Free space/vacuum (permittivity $\varepsilon_0$).

```
       +Q                                        q0
     (Origin O) -----------------------------> Point P
                            r (vector)
```

#### Step-by-Step Derivation
By Coulomb's Law, the electrostatic force $\vec{F}$ on $q_0$ is:

$$
\vec{F} = \frac{1}{4\pi\varepsilon_0} \frac{Q q_0}{r^2} \hat{r}
$$

where $\hat{r} = \frac{\vec{r}}{r}$ is the unit vector pointing from $O$ to $P$.

Applying the definition of electric field:

$$
\vec{E}(\vec{r}) = \lim_{q_0 \to 0} \frac{\vec{F}}{q_0} = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2} \hat{r}
$$

$$
\boxed{\vec{E} = \frac{1}{4\pi\varepsilon_0}\frac{Q}{r^2}\hat{r} = \frac{1}{4\pi\varepsilon_0}\frac{Q}{r^3}\vec{r}}
$$

* If $Q > 0$, $\vec{E}$ is directed radially outward ($\hat{r}$).
* If $Q < 0$, $\vec{E}$ is directed radially inward ($-\hat{r}$).
* **Magnitude dependence:** $E \propto \frac{1}{r^2}$ (Spherical symmetry).

***

### 1.3 Principle of Superposition for Multiple Charges ⭐⭐⭐⭐
For an assembly of $N$ discrete point charges $q_1, q_2, \dots, q_N$ having position vectors $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_N$, the net electric field at point $P(\vec{r})$ is the vector sum of fields produced by individual charges independently:

$$
\vec{E}_{\text{net}}(\vec{r}) = \sum_{i=1}^{N} \vec{E}_i(\vec{r}) = \frac{1}{4\pi\varepsilon_0} \sum_{i=1}^{N} \frac{q_i}{|\vec{r} - \vec{r}_i|^3}(\vec{r} - \vec{r}_i)
$$

***

### 1.4 Electric Field Lines: Properties & Justifications ⭐⭐⭐⭐⭐
Electric field lines are pictorial representations of vector field distributions introduced by Faraday.

1. **Continuous Curves:** They originate on positive charges and terminate on negative charges. In the absence of negative charge, they extend to infinity.
2. **Tangent Gives Field Direction:** The tangent drawn to a field line at any point indicates the direction of the net electric field $\vec{E}$ at that point.
3. **Two Field Lines Never Intersect:**
   - *Physical reasoning:* If two field lines were to intersect at point $P$, two tangents could be drawn at the single point $P$, implying two distinct directions of net electrostatic force/field at that point, which is physically impossible.
4. **No Closed Loops:** Electrostatic field lines never form closed loops.
   - *Underlying Reason:* The electrostatic field is **conservative** ($\oint \vec{E}\cdot d\vec{l} = 0$). Closed loops would yield a non-zero circulation, violating energy conservation.
5. **Crowding/Relative Density:** The relative density of field lines in a region reflects field strength ($|\vec{E}| \propto \text{number of lines per unit cross-sectional area}$).
6. **Normal to Conductor Surfaces:** Field lines meet and leave the surface of a static conductor perpendicular to it ($\vec{E}_{\parallel} = 0$ in electrostatics).

***

# 2. Electric Dipole

### 2.1 Definition & Physical Significance ⭐⭐⭐⭐
> **Electric Dipole:** A pair of equal and opposite point charges $+q$ and $-q$ separated by a small, fixed distance $2a$.

- **Dipole Axis:** The line joining the two charges.
- **Center of Dipole:** The midpoint $O$ between the charges.
- **Electric Dipole Moment ($\vec{p}$):** A vector quantity characterizing the strength and orientation of the dipole.

$$
\vec{p} = q \cdot (2\vec{a})
$$

- **Direction:** By international convention, directed strictly from the **negative charge ($-q$) to the positive charge ($+q$)**.
- **SI Unit:** $\text{C}\cdot\text{m}$ (Coulomb-meter; note capitalization to distinguish from centimeter $\text{cm}$).
- **Dimensions:** $[\text{L T A}]$

***

### 2.2 Derivation: Electric Field at an Axial Point (End-on Position) ⭐⭐⭐⭐⭐

#### Geometry and Assumptions
- Negative charge $-q$ at $A(-a, 0)$ and positive charge $+q$ at $B(+a, 0)$.
- Total separation $AB = 2a$. Midpoint $O$ is the origin.
- Observation point $P$ lies on the dipole axis at distance $r$ from center $O$ ($r > a$), along the side of $+q$.

```
    A (-q)            O            B (+q)                   P
    ●-----------------●-----------------●------------------->●
    |<------- a ----->|<------- a ----->|
    |<------------------------ r -------------------------->|
```

#### Step-by-Step Derivation
1. Distance of $P$ from $+q$:
   

$$
r_+ = BP = r - a
$$

2. Distance of $P$ from $-q$:
   

$$
r_- = AP = r + a
$$

3. Electric field $\vec{E}_+$ due to $+q$ (points away from $B$, along $+x$ or along $\hat{p}$):
   

$$
\vec{E}_+ = \frac{1}{4\pi\varepsilon_0}\frac{q}{(r - a)^2}\hat{p}
$$

4. Electric field $\vec{E}_-$ due to $-q$ (points towards $A$, along $-x$ or opposite to $\hat{p}$):
   

$$
\vec{E}_- = -\frac{1}{4\pi\varepsilon_0}\frac{q}{(r + a)^2}\hat{p}
$$

5. Net electric field $\vec{E}_{\text{axial}}$:
   

$$
\vec{E}_{\text{axial}} = \vec{E}_+ + \vec{E}_- = \frac{q}{4\pi\varepsilon_0}\left[\frac{1}{(r - a)^2} - \frac{1}{(r + a)^2}\right]\hat{p}
$$

6. Simplify the bracketed algebraic term:
   

$$
\frac{1}{(r - a)^2} - \frac{1}{(r + a)^2} = \frac{(r + a)^2 - (r - a)^2}{(r^2 - a^2)^2} = \frac{(r^2 + a^2 + 2ar) - (r^2 + a^2 - 2ar)}{(r^2 - a^2)^2} = \frac{4ar}{(r^2 - a^2)^2}
$$

7. Substitute back:
   

$$
\vec{E}_{\text{axial}} = \frac{q}{4\pi\varepsilon_0}\frac{4ar}{(r^2 - a^2)^2}\hat{p} = \frac{1}{4\pi\varepsilon_0}\frac{2(q \cdot 2a)r}{(r^2 - a^2)^2}\hat{p}
$$

   Since $\vec{p} = q(2a)\hat{p}$:
   

$$
\vec{E}_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2pr}{(r^2 - a^2)^2}\hat{p}
$$

#### Short Dipole Approximation ($r \gg a$):
Neglecting $a^2$ with respect to $r^2$, $(r^2 - a^2)^2 \approx r^4$:

$$
\boxed{\vec{E}_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2\vec{p}}{r^3}} \quad [r \gg a]
$$

* **Direction:** Along the direction of dipole moment $\vec{p}$.
* **Distance Dependence:** $E_{\text{axial}} \propto \frac{1}{r^3}$.

***

### 2.3 Derivation: Electric Field at an Equatorial Point (Broadside-on Position) ⭐⭐⭐⭐⭐

#### Geometry and Assumptions
- Point charges: $-q$ at $A(-a, 0)$ and $+q$ at $B(+a, 0)$.
- Observation point $P$ lies on the equatorial perpendicular bisector of the dipole at distance $r$ from $O$ ($y$-axis).

```
                        P (0, r)
                       ▲
                      /|\
                     / | \
                    /  |  \
            (r_+)  /   |r  \  (r_-)
                  /    |    \
                 /  θ  |  θ  \
        (-q) A  ●------●------● B (+q)
                |<--a--O--a-->|
```

#### Step-by-Step Derivation
1. Distance from both charges to $P$:
   

$$
AP = BP = \sqrt{r^2 + a^2}
$$

2. Magnitude of individual electric fields:
   

$$
E_+ = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2 + a^2}
$$

   

$$
E_- = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2 + a^2}
$$

   Hence, $E_+ = E_-$.

3. Direction decomposition:
   Let $\angle PAB = \angle PBA = \theta$. From geometry:
   

$$
\cos\theta = \frac{a}{\sqrt{r^2 + a^2}}, \quad \sin\theta = \frac{r}{\sqrt{r^2 + a^2}}
$$

   - **Vertical components (along the perpendicular bisector):**
     

$$
E_{+\perp} = E_+ \sin\theta \quad (\text{upward})
$$

     

$$
E_{-\perp} = E_- \sin\theta \quad (\text{downward})
$$

     Since $E_+ = E_-$, these cancel completely:
     

$$
\sum E_y = E_+ \sin\theta - E_- \sin\theta = 0
$$

   - **Horizontal components (parallel to the dipole axis):**
     Both $\vec{E}_+$ and $\vec{E}_-$ direct their parallel components along the $-x$ direction (from $+q$ towards $-q$), which is anti-parallel to $\vec{p}$:
     

$$
E_{\text{net}} = E_+ \cos\theta + E_- \cos\theta = 2E_+ \cos\theta
$$

4. Substitute $E_+$ and $\cos\theta$:
   

$$
E_{\text{net}} = 2\left(\frac{1}{4\pi\varepsilon_0}\frac{q}{r^2 + a^2}\right)\left(\frac{a}{\sqrt{r^2 + a^2}}\right) = \frac{1}{4\pi\varepsilon_0}\frac{q(2a)}{(r^2 + a^2)^{3/2}}
$$

   In vector form, noting direction is opposite to $\hat{p}$:
   

$$
\vec{E}_{\text{equatorial}} = -\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{(r^2 + a^2)^{3/2}}
$$

#### Short Dipole Approximation ($r \gg a$):

$$
\boxed{\vec{E}_{\text{equatorial}} = -\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{r^3}} \quad [r \gg a]
$$

***

### 2.4 Comparison & General Position Field ⭐⭐⭐⭐
For any short dipole at an arbitrary point $(r, \theta)$ in polar coordinates (where $\theta$ is the angle with $\vec{p}$):

$$
E(r, \theta) = \frac{1}{4\pi\varepsilon_0}\frac{p}{r^3}\sqrt{1 + 3\cos^2\theta}
$$

- Angle $\alpha$ made by $\vec{E}$ with position vector $\vec{r}$:
  

$$
\tan\alpha = \frac{1}{2}\tan\theta
$$

| Quantity | Axial Position ($\theta = 0^\circ$) | Equatorial Position ($\theta = 90^\circ$) |
| :--- | :--- | :--- |
| **Magnitude** ($r \gg a$) | $E_{\text{axial}} = \frac{2kp}{r^3}$ | $E_{\text{equatorial}} = \frac{kp}{r^3}$ |
| **Direction vs $\vec{p}$** | Parallel ($\theta = 0^\circ$) | Anti-parallel ($\theta = 180^\circ$) |
| **Ratio** | $\frac{E_{\text{axial}}}{E_{\text{equatorial}}} = 2$ (for identical $r$) | — |

***

# 3. Electric Dipole in an External Field

### 3.1 Dipole in a Uniform Electric Field ⭐⭐⭐⭐⭐

#### (a) Translational Equilibrium (Net Force)
Let a dipole $\vec{p} = q(2\vec{a})$ be placed in a uniform electric field $\vec{E}$ at an angle $\theta$ to the field lines.
- Force on positive charge $+q$: $\vec{F}_+ = +q\vec{E}$ (along $\vec{E}$)
- Force on negative charge $-q$: $\vec{F}_- = -q\vec{E}$ (opposite to $\vec{E}$)

$$
\vec{F}_{\text{net}} = \vec{F}_+ + \vec{F}_- = q\vec{E} + (-q\vec{E}) = \vec{0}
$$

> **Crucial Result:** A dipole placed in a **uniform** electric field experiences **zero net translational force**.

***

#### (b) Torque ($\vec{\tau}$) Derivation
Even though $\vec{F}_{\text{net}} = 0$, the two equal and opposite forces act along different lines of action, constituting a couple that exerts a torque.

```
                  +q  ●--------> F = +qE
                     /|
                    / |
              2a   /  |  d_perp = 2a sinθ
                  /   |
                 / θ  |
    F = -qE <---●-----┴
              -q
```

1. Perpendicular distance between lines of action ($d_\perp$):
   

$$
d_\perp = 2a \sin\theta
$$

2. Magnitude of Torque ($\tau$):
   

$$
\tau = \text{Force} \times \text{Perpendicular Distance} = (qE)(2a \sin\theta) = (q \cdot 2a) E \sin\theta = pE \sin\theta
$$

3. Vector Form:
   

$$
\boxed{\vec{\tau} = \vec{p} \times \vec{E}}
$$

* **SI Unit:** $\text{N}\cdot\text{m}$ (Joules should not be used for torque).
* **Direction:** Given by Right-Hand Thumb Rule (perpendicular to the plane containing $\vec{p}$ and $\vec{E}$).

***

### 3.2 Stability Analysis & Cases ⭐⭐⭐⭐⭐

| Case | Angle $\theta$ | Torque $\tau = pE\sin\theta$ | Potential Energy $U = -pE\cos\theta$ | Equilibrium State |
| :--- | :--- | :--- | :--- | :--- |
| **Case 1** | $\theta = 0^\circ$ ($\vec{p} \parallel \vec{E}$) | $\tau = 0$ | $U = -pE$ (Minimum) | **Stable Equilibrium** (restoring torque opposes displacement) |
| **Case 2** | $\theta = 90^\circ$ ($\vec{p} \perp \vec{E}$) | $\tau = pE$ (Maximum) | $U = 0$ | Non-equilibrium (Maximum torque) |
| **Case 3** | $\theta = 180^\circ$ ($\vec{p} \text{ antiparallel } \vec{E}$) | $\tau = 0$ | $U = +pE$ (Maximum) | **Unstable Equilibrium** (torque drives further departure) |

***

### 3.3 Work Done & Electrostatic Potential Energy ⭐⭐⭐⭐
Work done by external torque to rotate dipole quasi-statically from angle $\theta_1$ to $\theta_2$:

$$
W_{\text{ext}} = \int_{\theta_1}^{\theta_2} \tau_{\text{ext}} \, d\theta = \int_{\theta_1}^{\theta_2} pE \sin\theta \, d\theta = -pE [\cos\theta]_{\theta_1}^{\theta_2}
$$

$$
W_{\text{ext}} = pE(\cos\theta_1 - \cos\theta_2)
$$

Setting reference $U(90^\circ) = 0$:

$$
\boxed{U(\theta) = -pE\cos\theta = -\vec{p}\cdot\vec{E}}
$$

***

### 3.4 Dipole in a Non-Uniform Electric Field ⭐⭐⭐
In a non-uniform field ($\vec{E} \neq \text{constant}$):
1. $\vec{F}_+ \neq \vec{F}_- \implies \vec{F}_{\text{net}} \neq 0$ (Dipole undergoes translation).
2. The lines of action still generally differ $\implies \vec{\tau}_{\text{net}} \neq 0$ (Dipole undergoes rotation).
3. **Net Force Equation:** For field changing along $x$-axis:
   

$$
F_x = p_x \frac{dE_x}{dx}
$$

- A comb rubbed on dry hair polarizes neutral paper bits. The electric field near the comb is non-uniform (higher gradient near edges), generating a net attractive translational force.

***

# 4. Solved PYQs (CBSE 2020 – 2025)

### Example 1: Torque & Work Done [CBSE 2024, 3 Marks]
**Problem:** An electric dipole of length $4\text{ cm}$ when placed with its axis making an angle of $60^\circ$ with a uniform electric field experiences a torque of $4\sqrt{3}\text{ N}\cdot\text{m}$. Calculate:
1. The magnitude of the electric field if the charges are $\pm 8\text{ nC}$.
2. The work done in rotating the dipole from stable to unstable equilibrium position.

**Solution:**
**Step 1: Extract Given Parameters**
- $2a = 4\text{ cm} = 4 \times 10^{-2}\text{ m}$
- $q = 8\text{ nC} = 8 \times 10^{-9}\text{ C}$
- $p = q \cdot (2a) = (8 \times 10^{-9}\text{ C}) \times (4 \times 10^{-2}\text{ m}) = 3.2 \times 10^{-10}\text{ C}\cdot\text{m}$
- $\theta = 60^\circ$, $\tau = 4\sqrt{3}\text{ N}\cdot\text{m}$

**Step 2: Calculate Field Strength $E$**

$$
\tau = pE \sin\theta \implies 4\sqrt{3} = (3.2 \times 10^{-10}) \cdot E \cdot \sin(60^\circ)
$$

$$
4\sqrt{3} = 3.2 \times 10^{-10} \cdot E \cdot \frac{\sqrt{3}}{2}
$$

$$
E = \frac{4 \times 2}{3.2 \times 10^{-10}} = 2.5 \times 10^{10}\text{ N}\cdot\text{C}^{-1}
$$

**Step 3: Work Done in Rotating from Stable to Unstable Equilibrium**
- Stable equilibrium: $\theta_1 = 0^\circ$
- Unstable equilibrium: $\theta_2 = 180^\circ$

$$
W = pE(\cos\theta_1 - \cos\theta_2) = pE[\cos(0^\circ) - \cos(180^\circ)] = pE[1 - (-1)] = 2pE
$$

$$
W = 2 \times (3.2 \times 10^{-10}) \times (2.5 \times 10^{10}) = 2 \times 8 = 16\text{ J}
$$

***

### Example 2: Ratio of Axial and Equatorial Fields [CBSE 2023, 2 Marks]
**Problem:** Two short electric dipoles have dipole moments $\vec{p}_1$ and $\vec{p}_2$ such that $|\vec{p}_1| = 2|\vec{p}_2|$. If the electric field at an axial distance $r$ from dipole 1 equals the electric field at an equatorial distance $r'$ from dipole 2, find the ratio $\frac{r}{r'}$.

**Solution:**
For a short dipole:

$$
E_{\text{axial}}(1) = \frac{1}{4\pi\varepsilon_0}\frac{2p_1}{r^3}
$$

$$
E_{\text{equatorial}}(2) = \frac{1}{4\pi\varepsilon_0}\frac{p_2}{(r')^3}
$$

Equating both expressions:

$$
\frac{1}{4\pi\varepsilon_0}\frac{2p_1}{r^3} = \frac{1}{4\pi\varepsilon_0}\frac{p_2}{(r')^3}
$$

Given $p_1 = 2p_2$:

$$
\frac{2(2p_2)}{r^3} = \frac{p_2}{(r')^3} \implies \frac{4}{r^3} = \frac{1}{(r')^3}
$$

$$
\frac{r^3}{(r')^3} = 4 \implies \frac{r}{r'} = 4^{1/3} = 2^{2/3}
$$

***

### Example 3: Non-uniform Field Behaviour [CBSE 2022 Term-1, 1 Mark]
**Problem:** An electric dipole is aligned parallel to an electric field that increases uniformly in magnitude along the positive $x$-direction. The dipole will experience:
- (A) Zero force and maximum torque
- (B) A net force in $-x$ direction and zero torque
- (C) A net force in $+x$ direction and zero torque
- (D) Non-zero force and non-zero torque

**Answer:** **(C)**
**Reasoning:** Since $\vec{p}$ is parallel to $\vec{E}$ ($\theta = 0^\circ$), $\vec{\tau} = \vec{p} \times \vec{E} = 0$. Because the field increases along $+x$, the positive charge experiences a greater force along $+x$ than the negative charge experiences along $-x$:

$$
F_+ = qE(x + a) > F_- = qE(x - a) \implies \vec{F}_{\text{net}} \text{ acts along } +x.
$$

***

### Example 4: Field Superposition & Equilateral Triangle [CBSE 2020, 3 Marks]
**Problem:** Three charges $+q$, $+q$, and $-2q$ are placed at the vertices of an equilateral triangle of side $l$. Determine the magnitude and direction of the net dipole moment of this system.

**Solution:**
Rewrite $-2q$ at vertex $A$ as two separate coincident charges: $-q$ and $-q$.
- Dipole 1 formed by $-q$ at $A$ and $+q$ at $B$: $\vec{p}_1 = q l$ along $\vec{AB}$.
- Dipole 2 formed by $-q$ at $A$ and $+q$ at $C$: $\vec{p}_2 = q l$ along $\vec{AC}$.
- The angle between $\vec{p}_1$ and $\vec{p}_2$ is the vertex angle of the equilateral triangle: $\theta = 60^\circ$.

```
                 A (-2q = -q, -q)
                     / \
                    /   \
              p1   /     \  p2
                  /  60°  \
                 ▼         ▼
          (+q) B ----------- C (+q)
```

Using vector addition:

$$
p_{\text{net}} = \sqrt{p_1^2 + p_2^2 + 2p_1p_2\cos(60^\circ)}
$$

Since $p_1 = p_2 = ql$:

$$
p_{\text{net}} = \sqrt{(ql)^2 + (ql)^2 + 2(ql)^2\left(\frac{1}{2}\right)} = \sqrt{3(ql)^2} = \sqrt{3}ql
$$

- **Direction:** Bisecting $\angle BAC$ along the line of symmetry, pointing away from vertex $A$ toward the base $BC$.

***

# 5. Examiner Traps & Common Pitfalls

| Trap Category | Typical Student Error | Correct Concept & Rule |
| :--- | :--- | :--- |
| **Dipole Moment Vector Direction** | Taking $\vec{p}$ from $+q$ to $-q$ (confusing Physics with Chemistry convention). | In **Physics (NCERT)**: $\vec{p}$ is directed from **negative charge to positive charge** ($-q \to +q$). |
| **Separation Term ($2a$)** | Taking separation as $a$ and squaring/doubling it incorrectly as $2(2a)$. | If separation is stated as $4\text{ cm}$, then $2a = 4\text{ cm}$, not $a = 4\text{ cm}$. Dipole moment is $p = q \times (2a)$. |
| **Equatorial Vector Field Sign** | Writing $\vec{E}_{\text{equatorial}} = +\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{r^3}$. | Must include the **negative sign**: $\vec{E}_{\text{equatorial}} = -\frac{1}{4\pi\varepsilon_0}\frac{\vec{p}}{r^3}$ because the field opposes $\vec{p}$. |
| **Equilibrium Identification** | Confusing $\theta = 0^\circ$ and $\theta = 180^\circ$ stability. | $\theta = 0^\circ \implies U = -pE$ (**Stable**). $\theta = 180^\circ \implies U = +pE$ (**Unstable**). Both have zero torque. |
| **Units of Dipole Moment** | Writing `cm` (centimeter). | Always write **$\text{C}\cdot\text{m}$** (Coulomb-meter) with a centered dot or capital `C` and small `m` separated. |
| **Field vs Distance Fall-off** | Writing $E \propto 1/r^2$ for a dipole. | For point charges: $E \propto 1/r^2$. For dipoles: **$E \propto 1/r^3$**. |

***

# 6. Speed Hacks & Golden Revision Triggers

1. **The 2:1 Distance Rule:**
   For a short dipole, the field at distance $r$ on the axial line equals the field at distance $r/\sqrt[3]{2} \approx 0.79r$ on the equatorial line.
   

$$
\frac{E_{\text{axial}}(r)}{E_{\text{equatorial}}(r)} = 2 \quad (\text{at same distance } r)
$$

2. **Torque at $30^\circ$:**
   

$$
\tau(30^\circ) = \frac{\tau_{\max}}{2} = \frac{pE}{2}
$$

3. **Work Done Shortcuts:**
   - From Stable ($\theta = 0^\circ$) to $90^\circ$: $W = pE$
   - From Stable ($\theta = 0^\circ$) to Unstable ($\theta = 180^\circ$): $W = 2pE$
   - From $90^\circ$ to $180^\circ$: $W = pE$

4. **Arbitrary Point Angle Hack:**
   The net field direction $\vec{E}$ relative to dipole axis is $\phi = \theta + \alpha$, where $\tan\alpha = \frac{1}{2}\tan\theta$. 
   - If $\theta = \tan^{-1}(\sqrt{2}) \approx 54.74^\circ$, then $\vec{E}$ is perpendicular to $\vec{p}$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electric Flux, Gauss's Theorem, and Applications to Line, Sheet, and Spherical Shell

# CHAPTER 1: ELECTRIC CHARGES AND FIELDS

## MASTER TEACHING MODULE: ELECTRIC FLUX & GAUSS’S THEOREM WITH APPLICATIONS

***

# PART 1: IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

***

### 1.1 Area Vector ($\vec{A}$ or $d\vec{A}$)
**Star Priority:** ⭐⭐⭐

#### NCERT Definition & Physical Intuition
In traditional planar geometry, area is treated as a scalar magnitude. However, in electrodynamics and fluid mechanics, the spatial orientation of a surface relative to a vector field dictates how much of the field pierces through that surface. Hence, an area element is treated as a **vector quantity**.

The magnitude of the area vector $\vec{A}$ equals the planar area of the surface ($|\vec{A}| = A$). Its direction is directed along the **outward-drawn normal** ($\hat{n}$) to the plane of the area:

$$
\vec{A} = A\,\hat{n}
$$

```
Planar / 2D Open Surface              Closed 3D Gaussian Surface
       ^ n_hat                                      ^ n_hat (Outward only!)
       |                                            |
  +----+----+                           +-----------+-----------+
  |    |    |                           |      /---------\      |
  |    +----|---> Surface plane         |     /     q     \     |
  |         |                           |    \           /      |
  +---------+                           +-----\---------/-------+
(Conventionally chosen)                 (Strictly outward-drawn normal)
```

#### Open Surfaces vs. Closed Surfaces
1. **Open Surfaces (2D - disk, square plate, curved bowl):**
   * An open surface has a boundary curve (perimeter).
   * It possesses two valid normal directions (up/down or front/back). 
   * **Convention:** Any one direction of $\hat{n}$ may be chosen, but once chosen, it must remain fixed throughout the calculation.
2. **Closed Surfaces (3D - sphere, cylinder, cuboid enclosing a volume):**
   * A closed surface has no boundary; it divides space into an "interior" and an "exterior".
   * **Strict NCERT Rule:** The direction of $\vec{A}$ is uniquely and unambiguously along the **outward-drawn normal** ($\hat{n}_\text{out}$). Inward normals are physically disallowed.

***

### 1.2 Electric Flux ($\Phi_E$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Core Foundation)

#### Physical Intuition
Electric flux is a quantitative measure of the total number of electric field lines passing normally through a given cross-sectional area. If field lines are visualized as flow lines of an incompressible velocity field, electric flux represents the "volume flow rate" of electric field across that geometric cross-section.

```
 Case 1: θ = 0° (Max Flux)         Case 2: θ = 90° (Zero Flux)      Case 3: Arbitrary θ
       E -------->                      E -------->                       E -------->
       E -------->                      E -------->                       E -------->
    +------+  ^ n_hat               +---------------+                  +------/  ^ n_hat
    |      |  |                     |  Area plane   |                  |     /  / 
    |  dA  |--+                     +---------------+                  | dA /  L θ
    |      |                            ^ n_hat                        |   /
    +------+                            |                              +--/
   E || n_hat (θ = 0°)              E ⟂ n_hat (θ = 90°)            Φ = E dA cosθ
   dΦ = E dA                        dΦ = 0
```

#### Mathematical Definition
For an infinitesimal area element $d\vec{A} = \hat{n}\,dA$ placed in an electric field $\vec{E}$:

$$
d\Phi_E = \vec{E} \cdot d\vec{A} = E\,dA\cos\theta
$$

where $\theta$ is the angle between the electric field vector $\vec{E}$ and the normal area vector $\hat{n}$.

For a finite surface $S$:

$$
\Phi_E = \int_S \vec{E} \cdot d\vec{A}
$$

For an arbitrary closed surface $S$:

$$
\Phi_E = \oint_S \vec{E} \cdot d\vec{A}
$$

#### Physical Quantities & Dimensions
* **Scalar or Vector:** Scalar quantity (dot product of two vectors).
* **SI Unit:**
  

$$
\text{Unit of } E \times \text{Unit of Area} = \left(\frac{\text{N}}{\text{C}}\right) \cdot \text{m}^2 = \text{N}\cdot\text{m}^2\cdot\text{C}^{-1} \quad \text{or} \quad \text{V}\cdot\text{m}
$$

* **Dimensional Formula:**
  

$$
[\Phi_E] = [E][A] = \left[\frac{\text{M L T}^{-2}}{\text{I T}}\right][\text{L}^2] = [\text{M L}^3 \text{T}^{-3} \text{A}^{-1}]
$$

#### Sign Convention for Closed Surfaces
* $\theta < 90^\circ \implies \vec{E} \cdot d\vec{A} > 0 \implies$ **Positive (Outward) Flux** (indicates net positive charge enclosed).
* $\theta > 90^\circ \implies \vec{E} \cdot d\vec{A} < 0 \implies$ **Negative (Inward) Flux** (indicates net negative charge enclosed).
* $\theta = 90^\circ \implies \vec{E} \cdot d\vec{A} = 0 \implies$ **Zero Flux** (field lines graze the surface without crossing it).

***

### 1.3 Gauss's Law / Gauss's Theorem
**Star Priority:** ⭐⭐⭐⭐⭐

#### Formal Statement (NCERT)
> **Gauss's Law states that the total electric flux ($\Phi_E$) through any arbitrary closed surface enclosing a volume in vacuum/air is equal to $\frac{1}{\varepsilon_0}$ times the net electric charge ($q_\text{enc}$) enclosed inside that surface.**

$$
\Phi_E = \oint_S \vec{E} \cdot d\vec{A} = \frac{q_\text{enc}}{\varepsilon_0}
$$

Where:
* $\oint_S$ denotes integration over a closed 2D surface enclosing a 3D volume.
* $\varepsilon_0 = 8.854 \times 10^{-12} \text{ C}^2\text{N}^{-1}\text{m}^{-2}$ is the absolute permittivity of free space.
* $q_\text{enc} = \sum q_i$ is the algebraic sum of all discrete/continuous charges enclosed strictly inside $S$.

#### 6 Foundational Conceptual Pillars of Gauss's Law
1. **Independence of Geometry:** The value of $\Phi_E$ depends strictly on $q_\text{enc}$. It is completely independent of the shape, radius, or total surface area of the Gaussian envelope.
2. **Charges Outside the Gaussian Surface:**
   * Charges located outside the closed surface contribute **zero net flux** through the surface. Any field line originating from an external charge that enters the surface at one side must exit through the other side.
   * **Crucial Board Caveat:** In the equation $\oint \vec{E} \cdot d\vec{A} = \frac{q_\text{enc}}{\varepsilon_0}$, the term $q_\text{enc}$ includes **only internal charges**. However, the electric field $\vec{E}$ at any local point on the surface is the **resultant electric field produced by ALL charges** (both inside and outside).
3. **Continuous Charge Enclosure:**
   * For continuous charge distributions, $q_\text{enc}$ is evaluated using integral charge densities:
     * Line: $q_\text{enc} = \int \lambda \, dl$
     * Surface: $q_\text{enc} = \int \sigma \, dA$
     * Volume: $q_\text{enc} = \int \rho \, dV$
4. **Gaussian Surface Construction Criteria:** A Gaussian surface is an imaginary mathematical boundary chosen such that:
   * By symmetry, $|\vec{E}|$ is uniform over the evaluated portions of the surface.
   * $\vec{E}$ and $d\vec{A}$ are either strictly parallel ($\theta = 0^\circ$), anti-parallel ($\theta = 180^\circ$), or mutually perpendicular ($\theta = 90^\circ$).
   * The surface must never pass directly through a discrete point charge (where $\vec{E}$ is mathematically undefined / infinite). It can, however, pass through continuous sheet/line charge distributions.
5. **Inverse-Square Dependence:** Gauss's law is a direct mathematical consequence of the inverse-square nature ($E \propto 1/r^2$) of Coulomb’s Law. If Coulomb's Law had any power other than $-2$ (e.g., $E \propto 1/r^{2+\delta}$), Gauss's Law would fail.
6. **Superposition Principle:** Flux is strictly additive:
   

$$
\Phi_\text{total} = \sum \Phi_i = \frac{1}{\varepsilon_0} \sum q_i
$$

***

# PART 2: COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### DERIVATION 2.1: Proof of Gauss’s Theorem from Coulomb’s Law (Spherical Geometry)
**Star Priority:** ⭐⭐⭐⭐

#### 1. Diagrammatic Architecture
Consider an isolated positive point charge $+q$ placed at the origin $O$ in free space. Imagine a concentric spherical Gaussian surface $S$ of radius $r$ centered at $O$.

```
                 Gaussian Surface S (Sphere of radius r)
                         . - ~ ~ ~ - .
                     . '               ' .
                   /          dvec{A}      \
                  /              ^          \
                 /               |           \
                ;                |            ;
                |        +q      +-----> E    |
                |        O------r------->     |
                ;       (Origin)              ;
                 \                           /
                  \                         /
                   . '                     ' .
                         ' - _ _ _ - '
```

#### 2. Assumptions & Symmetry Argument
1. Space is isotropic, homogenous, and free of any other charges.
2. By spherical symmetry, the magnitude of the electric field $|\vec{E}|$ depends only on the radial distance $r$, and is therefore constant at every point on the spherical surface $S$.
3. The direction of $\vec{E}$ at every point is directed radially outward, parallel to the outward surface normal $\hat{n}$.

#### 3. Mathematical Execution
By Coulomb’s Law, the electric field at any point on the sphere at distance $r$ is:

$$
\vec{E} = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\hat{r}
$$

Let $d\vec{A} = \hat{n}\,dA = \hat{r}\,dA$ be an infinitesimal area element on $S$.
The infinitesimal flux $d\Phi_E$ crossing $d\vec{A}$ is:

$$
d\Phi_E = \vec{E} \cdot d\vec{A} = \left(\frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\hat{r}\right) \cdot (\hat{r}\,dA)
$$

Since $\hat{r} \cdot \hat{r} = 1$:

$$
d\Phi_E = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\,dA
$$

Integrating over the entire closed spherical surface $S$:

$$
\Phi_E = \oint_S \vec{E} \cdot d\vec{A} = \oint_S \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\,dA
$$

Because $\frac{q}{4\pi\varepsilon_0 r^2}$ is constant over the sphere, it factors out of the surface integral:

$$
\Phi_E = \frac{q}{4\pi\varepsilon_0 r^2} \oint_S dA
$$

The total surface area of a sphere of radius $r$ is $\oint_S dA = 4\pi r^2$:

$$
\Phi_E = \frac{q}{4\pi\varepsilon_0 r^2} \left(4\pi r^2\right) = \frac{q}{\varepsilon_0}
$$

$$
\boxed{\Phi_E = \frac{q}{\varepsilon_0}}
$$

*(Hence proved)*

***

### DERIVATION 2.2: Electric Field Due to an Infinitely Long, Thin Straight Wire with Uniform Linear Charge Density
**Star Priority:** ⭐⭐⭐⭐⭐

#### 1. Diagrammatic Architecture
Consider an infinitely long, thin straight wire carrying a uniform linear charge density $\lambda = \frac{dq}{dl}$ ($\text{C}\cdot\text{m}^{-1}$). We wish to calculate the electric field $\vec{E}$ at a perpendicular distance $r$ from the wire.

We construct a coaxial closed cylindrical Gaussian surface of radius $r$ and length $l$, with its axis aligned along the charged wire.

```
                  Top Flat Base S1 (n_hat ⟂ E => Φ1 = 0)
                          +---------------+
                          |    ^ n_hat    |
                          |    |          |
                          +----+----------+
                               |
               +---------------+---------------+
               |               |               |
     + + + + + + + + + + + + + O + + + + + + + + + + + + + (Wire, charge density λ)
               |               |               |
               +---------------+---------------+
               |<------------- l ------------->|
               |                               |
               |       Curved Surface S3       |
               |       (n_hat || E)            |
               |          +-----> E            |
               |          |                    |
               |          v n_hat              |
               |                               |
               +---------------+---------------+
                               |
                          +----+----------+
                          |    |          |
                          |    v n_hat    |
                          +---------------+
                 Bottom Flat Base S2 (n_hat ⟂ E => Φ2 = 0)
```

#### 2. Physical & Symmetry Considerations
1. The wire has cylindrical symmetry. The electric field cannot have a component parallel to the wire (equal and opposite contributions from symmetric segments cancel).
2. The field lines cannot have any azimuthal (swirling) component.
3. Therefore, $\vec{E}$ is directed strictly radially outward (for $\lambda > 0$) perpendicular to the wire.
4. The cylindrical Gaussian surface consists of three distinct boundaries:
   * Flat circular left/top face $S_1$ (normal $\hat{n}_1$ parallel to wire axis).
   * Flat circular right/bottom face $S_2$ (normal $\hat{n}_2$ anti-parallel to wire axis).
   * Curved circular jacket $S_3$ (normal $\hat{n}_3$ radially outward).

#### 3. Step-by-Step Derivation
The total flux through the closed cylinder is the sum of fluxes across all three sub-surfaces:

$$
\Phi_\text{net} = \oint_S \vec{E} \cdot d\vec{A} = \int_{S_1} \vec{E} \cdot d\vec{A}_1 + \int_{S_2} \vec{E} \cdot d\vec{A}_2 + \int_{S_3} \vec{E} \cdot d\vec{A}_3
$$

* **On flat base $S_1$:** $\vec{E} \perp \hat{n}_1 \implies \theta = 90^\circ$:
  

$$
\int_{S_1} \vec{E} \cdot d\vec{A}_1 = \int_{S_1} E\,dA_1 \cos(90^\circ) = 0
$$

* **On flat base $S_2$:** $\vec{E} \perp \hat{n}_2 \implies \theta = 90^\circ$:
  

$$
\int_{S_2} \vec{E} \cdot d\vec{A}_2 = \int_{S_2} E\,dA_2 \cos(90^\circ) = 0
$$

* **On curved surface $S_3$:** At every point, $\vec{E}$ is parallel to $\hat{n}_3 \implies \theta = 0^\circ$. Furthermore, every point on $S_3$ is equidistant ($r$) from the wire, so $|\vec{E}|$ is uniform:
  

$$
\int_{S_3} \vec{E} \cdot d\vec{A}_3 = \int_{S_3} E\,dA_3 \cos(0^\circ) = E \int_{S_3} dA_3
$$

The surface area of the curved cylinder of radius $r$ and length $l$ is:

$$
\int_{S_3} dA_3 = 2\pi r l
$$

$$
\implies \Phi_\text{net} = E(2\pi r l)
$$

According to Gauss's Law:

$$
\Phi_\text{net} = \frac{q_\text{enc}}{\varepsilon_0}
$$

The charge enclosed inside the cylindrical length $l$ is:

$$
q_\text{enc} = \lambda l
$$

Equating the flux expressions:

$$
E(2\pi r l) = \frac{\lambda l}{\varepsilon_0}
$$

Dividing both sides by $l$:

$$
E(2\pi r) = \frac{\lambda}{\varepsilon_0}
$$

$$
\boxed{\vec{E} = \frac{\lambda}{2\pi\varepsilon_0 r}\hat{r}}
$$

* **SI Unit:** $\text{N}\cdot\text{C}^{-1}$ or $\text{V}\cdot\text{m}^{-1}$

#### 4. Vector Form & Directional Behavior
* If $\lambda > 0$, $\vec{E}$ is directed radially outward from the wire ($\hat{r}$).
* If $\lambda < 0$, $\vec{E}$ is directed radially inward toward the wire ($-\hat{r}$).

```
   E vs. r Graph
     E ^
       | *
       |   *
       |     *          E ∝ 1/r
       |       *
       |          *
       |              *
       +--------------------> r
```

***

### DERIVATION 2.3: Electric Field Due to a Uniformly Charged Infinite Thin Plane Sheet
**Star Priority:** ⭐⭐⭐⭐⭐

#### 1. Diagrammatic Architecture
Consider an infinite, non-conducting thin plane sheet bearing a uniform surface charge density $\sigma = \frac{dq}{dA}$ ($\text{C}\cdot\text{m}^{-2}$). 
We wish to compute $\vec{E}$ at a perpendicular distance $r$ from the sheet.

We construct a "pillbox" Gaussian cylinder of total length $2r$ and cross-sectional area $A$, cutting symmetrically through the sheet such that its two flat end-caps lie at distance $r$ on either side of the sheet.

```
                               Infinite Charged Sheet (σ)
                                       |   |
                 End-Cap 1             | + |             End-Cap 2
               +-----------+           | + |           +-----------+
    E <--------|--- n_hat  |===========|===|===========|   n_hat --|--------> E
               +-----------+           | + |           +-----------+
                     |<------- r ----->| + |<---- r ------>|
                                       | + |
                                       |   |
                               Curved Jacket (n_hat ⟂ E)
```

#### 2. Physical & Symmetry Considerations
1. By planar symmetry, the electric field lines must emanate perpendicularly outward from both faces of the positively charged sheet.
2. The field does not depend on transverse coordinates parallel to the sheet.
3. The Gaussian pillbox has three surfaces:
   * Flat end-cap 1 (left): Area $A$, normal $\hat{n}_1$ pointing left, parallel to $\vec{E}_1$.
   * Flat end-cap 2 (right): Area $A$, normal $\hat{n}_2$ pointing right, parallel to $\vec{E}_2$.
   * Cylindrical curved boundary: Normal $\hat{n}_3$ pointing radially outward from the cylinder axis, perpendicular to $\vec{E}$.

#### 3. Step-by-Step Derivation
The total electric flux is:

$$
\Phi_\text{net} = \int_\text{Left} \vec{E} \cdot d\vec{A} + \int_\text{Right} \vec{E} \cdot d\vec{A} + \int_\text{Curved} \vec{E} \cdot d\vec{A}
$$

* **On the curved surface:** $\vec{E} \perp \hat{n} \implies \theta = 90^\circ$:
  

$$
\int_\text{Curved} \vec{E} \cdot d\vec{A} = \int E\,dA \cos(90^\circ) = 0
$$

* **On End-Cap 1 (Left):** $\vec{E}$ and $\hat{n}_1$ both point leftward ($\theta = 0^\circ$):
  

$$
\int_\text{Left} \vec{E} \cdot d\vec{A} = E \int dA = EA
$$

* **On End-Cap 2 (Right):** $\vec{E}$ and $\hat{n}_2$ both point rightward ($\theta = 0^\circ$):
  

$$
\int_\text{Right} \vec{E} \cdot d\vec{A} = E \int dA = EA
$$

Summing the fluxes:

$$
\Phi_\text{net} = EA + EA + 0 = 2EA
$$

According to Gauss's Law:

$$
\Phi_\text{net} = \frac{q_\text{enc}}{\varepsilon_0}
$$

The charge enclosed within the cross-sectional intersection of the pillbox with the sheet is:

$$
q_\text{enc} = \sigma A
$$

Equating the two expressions:

$$
2EA = \frac{\sigma A}{\varepsilon_0}
$$

Dividing by $A$:

$$
2E = \frac{\sigma}{\varepsilon_0}
$$

$$
\boxed{\vec{E} = \frac{\sigma}{2\varepsilon_0}\hat{n}}
$$

* **SI Unit:** $\text{N}\cdot\text{C}^{-1}$ or $\text{V}\cdot\text{m}^{-1}$

#### 4. Critical Physical Insights
* **Distance Independence:** The field magnitude $E$ is completely independent of the distance $r$ from the sheet. Field lines are parallel and uniformly spaced everywhere in front of an infinite sheet.
* **Thin Sheet vs. Conducting Plate:**
  * Thin non-conducting sheet: Charge is trapped on a single mathematical plane $\implies E = \frac{\sigma}{2\varepsilon_0}$.
  * Conducting plate: Due to electrostatic repulsion, charge resides on **both exterior faces**. Thus, a plate with surface density $\sigma$ on both faces produces a field:
    

$$
E = \frac{\sigma}{2\varepsilon_0} + \frac{\sigma}{2\varepsilon_0} = \frac{\sigma}{\varepsilon_0}
$$

```
   E vs. r Graph for Infinite Sheet
     E ^
       |
  σ/2ε₀|------------------------- (Constant, slope = 0)
       |
       |
       +-------------------------> r
```

***

### DERIVATION 2.4: Electric Field Due to a Uniformly Charged Thin Spherical Shell
**Star Priority:** ⭐⭐⭐⭐⭐

#### 1. System Setup
Consider a thin spherical shell of radius $R$ carrying a total charge $q$ spread uniformly over its surface with surface charge density:

$$
\sigma = \frac{q}{4\pi R^2}
$$

We evaluate the field $\vec{E}$ at three distinct spatial locations:
1. Exterior point: $r > R$
2. Surface point: $r = R$
3. Interior point: $r < R$

***

#### CASE 1: Field Outside the Shell ($r > R$)

```
                   Spherical Shell (Radius R, Charge +q)
                         . - ~ ~ ~ - .
                     . '   + + + + +   ' .
                   /     +           +     \
                  /     +      O      +     \
                 ;      +    Radius R +      ;   Gaussian Surface S1
                 |       +           +       |   (Radius r > R)
                 ;        + + + + + +        ;   Area: 4πr²
                  \                         /
                   \                       /
                     . '               ' .
                         . - _ _ _ - . 
                               --------> r
                                       +-----> E, n_hat
```

1. **Gaussian Surface:** Construct a concentric spherical Gaussian surface $S_1$ of radius $r > R$.
2. **Symmetry:** By spherical symmetry, $\vec{E}$ is directed radially outward, everywhere perpendicular to $S_1$ ($\theta = 0^\circ$) and has an identical magnitude at all points on $S_1$.
3. **Flux Evaluation:**
   

$$
\Phi_E = \oint_{S_1} \vec{E} \cdot d\vec{A} = E \oint_{S_1} dA = E(4\pi r^2)
$$

4. **Enclosed Charge:** The entire shell is inside $S_1$, so $q_\text{enc} = q$.
5. **Applying Gauss's Law:**
   

$$
E(4\pi r^2) = \frac{q}{\varepsilon_0}
$$

   

$$
\boxed{E_\text{out} = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}} \quad (\text{for } r > R)
$$

*In terms of surface density $\sigma$ ($q = \sigma \cdot 4\pi R^2$):*

$$
E_\text{out} = \frac{\sigma \cdot 4\pi R^2}{4\pi\varepsilon_0 r^2} = \frac{\sigma R^2}{\varepsilon_0 r^2}
$$

> **Key Takeaway:** For any exterior point, a uniformly charged spherical shell behaves electrostatically as if its **entire charge were concentrated as a point charge at its center**.

***

#### CASE 2: Field Exactly on the Surface ($r = R$)
Setting $r = R$ in the exterior equation:

$$
E_\text{surface} = \frac{1}{4\pi\varepsilon_0}\frac{q}{R^2}
$$

Substituting $q = \sigma(4\pi R^2)$:

$$
\boxed{E_\text{surface} = \frac{\sigma}{\varepsilon_0}}
$$

***

#### CASE 3: Field Inside the Shell ($r < R$)

```
                   Gaussian Surface S2 (Radius r < R)
                         . - ~ ~ ~ - .
                     . '   + + + + +   ' .  <--- Charged Shell (Radius R)
                   /     +   . - .   +     \
                  /     +  '       '  +     \
                 ;      + ;  q_enc=0 ; +     ;
                 |      +|     O     |+     |
                 ;      + ;    r    ; +     ;
                  \     +  .       .  +     /
                   \     +   ' - '   +     /
                     . '   + + + + +   ' .
                         . - _ _ _ - .
```

1. **Gaussian Surface:** Construct a concentric spherical surface $S_2$ of radius $r < R$.
2. **Flux Evaluation:**
   

$$
\Phi_E = \oint_{S_2} \vec{E} \cdot d\vec{A} = E(4\pi r^2)
$$

3. **Enclosed Charge:** All charge resides entirely on the surface of the shell at radius $R$. No charge exists within the interior region:
   

$$
q_\text{enc} = 0
$$

4. **Applying Gauss's Law:**
   

$$
E(4\pi r^2) = \frac{0}{\varepsilon_0} = 0
$$

   

$$
\boxed{E_\text{in} = 0} \quad (\text{for } r < R)
$$

> **Core Physics Concept (Electrostatic Shielding):** The electric field inside a hollow spherical charged conductor or shell is identically zero. Any sensitive electronic device placed inside a hollow metallic enclosure is shielded from external electrostatic influences.

***

#### Consolidated Piecewise Function & Graphical Representation

$$
E(r) = \begin{cases} 
0, & r < R \\ 
\dfrac{\sigma}{\varepsilon_0} = \dfrac{q}{4\pi\varepsilon_0 R^2}, & r = R \\ 
\dfrac{q}{4\pi\varepsilon_0 r^2}, & r > R 
\end{cases}
$$

```
   Comprehensive E vs. r Graph for Spherical Shell
     E ^
       |                     
 σ/ε₀  |            * (Discontinuity at r = R)
       |            | * 
       |            |   *
       |            |     *    E ∝ 1/r²
       |            |       *
       |   E = 0    |         *
       +------------+-------------> r
       0            R
```

* **Nature of Discontinuity:** $E(r)$ experiences an abrupt step discontinuity of magnitude $\Delta E = \frac{\sigma}{\varepsilon_0}$ as one crosses the charged surface at $r = R$.

***

# PART 3: HIGH-YIELD EXAMPLES & 5-YEAR CBSE PYQs (2020–2025)

***

### PYQ 1: Cube in Non-Uniform Electric Field
**Tag:** [CBSE Board 2024, Set-1, 3 Marks] ⭐⭐⭐⭐⭐

#### Problem Statement
An electric field in a region is spatially non-uniform and given by:

$$
\vec{E} = \alpha x\,\hat{i}
$$

where $\alpha = 800 \text{ N}\cdot\text{C}^{-1}\text{m}^{-1}$. 
A cube of edge length $a = 0.1 \text{ m}$ is oriented with its faces parallel to the coordinate planes, bounded by $x = a$, $x = 2a$, $y = 0$, $y = a$, $z = 0$, $z = a$.
Calculate:
1. The electric flux through each face of the cube.
2. The net electric flux through the cube.
3. The net charge enclosed within the cube ($\varepsilon_0 = 8.854 \times 10^{-12} \text{ C}^2\text{N}^{-1}\text{m}^{-2}$).

```
              y ^
                |
                |       Face 4 (Top: y=a, n_hat=j)
                |       +---------------+
                |      /|              /|
                |     / |             / |
                |    +---------------+  |
    Face 1      |    |  |            |  |      Face 2
    Left face   |    |  +------------|--+      Right face
    x = a       |    | /             | /       x = 2a
    n_hat = -i  |    |/              |/        n_hat = +i
    <------ E_L |    +---------------+--------> E_R
                |   x = a           x = 2a
                +-----------------------------------> x
               /
              / z
```

#### Step-by-Step Solution

**Step 1: Flux through faces parallel to the x-axis**
The electric field has only an $x$-component: $\vec{E} = E_x \hat{i} + 0\hat{j} + 0\hat{k}$.
* For the top face ($y = a, \hat{n} = +\hat{j}$): $\vec{E} \cdot \hat{n} = (\alpha x \hat{i}) \cdot \hat{j} = 0$.
* For the bottom face ($y = 0, \hat{n} = -\hat{j}$): $\vec{E} \cdot \hat{n} = (\alpha x \hat{i}) \cdot (-\hat{j}) = 0$.
* For the front face ($z = a, \hat{n} = +\hat{k}$): $\vec{E} \cdot \hat{n} = (\alpha x \hat{i}) \cdot \hat{k} = 0$.
* For the back face ($z = 0, \hat{n} = -\hat{k}$): $\vec{E} \cdot \hat{n} = (\alpha x \hat{i}) \cdot (-\hat{k}) = 0$.

Thus, flux through these four faces is identically **zero**:

$$
\Phi_\text{top} = \Phi_\text{bottom} = \Phi_\text{front} = \Phi_\text{back} = 0
$$

**Step 2: Flux through the left face ($x = a$)**
* Normal vector: $\hat{n}_L = -\hat{i}$ (pointing outward into $-x$).
* Coordinate: $x = a = 0.1 \text{ m}$.
* Field at this face: $\vec{E}_L = \alpha a\,\hat{i}$.
* Surface Area: $A = a^2$.

$$
\Phi_L = \vec{E}_L \cdot \vec{A}_L = (\alpha a\,\hat{i}) \cdot (-a^2\,\hat{i}) = -\alpha a^3
$$

Substituting values:

$$
\Phi_L = -(800)(0.1)^3 = -(800)(0.001) = -0.8 \text{ N}\cdot\text{m}^2\cdot\text{C}^{-1}
$$

**Step 3: Flux through the right face ($x = 2a$)**
* Normal vector: $\hat{n}_R = +\hat{i}$ (pointing outward into $+x$).
* Coordinate: $x = 2a = 0.2 \text{ m}$.
* Field at this face: $\vec{E}_R = \alpha(2a)\,\hat{i}$.
* Surface Area: $A = a^2$.

$$
\Phi_R = \vec{E}_R \cdot \vec{A}_R = [2\alpha a\,\hat{i}] \cdot [a^2\,\hat{i}] = +2\alpha a^3
$$

Substituting values:

$$
\Phi_R = 2(800)(0.1)^3 = +1.6 \text{ N}\cdot\text{m}^2\cdot\text{C}^{-1}
$$

**Step 4: Net Electric Flux**

$$
\Phi_\text{net} = \Phi_L + \Phi_R = -0.8 + 1.6 = \mathbf{+0.8 \text{ N}\cdot\text{m}^2\cdot\text{C}^{-1}}
$$

**Step 5: Net Enclosed Charge**
By Gauss’s Law:

$$
q_\text{enc} = \varepsilon_0 \Phi_\text{net} = (8.854 \times 10^{-12})(0.8) = \mathbf{7.08 \times 10^{-12} \text{ C} = 7.08 \text{ pC}}
$$

***

### PYQ 2: Hemispherical Body Placed in a Uniform Electric Field
**Tag:** [CBSE Board 2023, 2 Marks] ⭐⭐⭐⭐

#### Problem Statement
An open hemispherical bowl of radius $R$ is placed in a uniform electric field $\vec{E}$ such that the field is directed parallel to the axis of symmetry of the bowl (perpendicular to its circular flat base). Determine the electric flux passing through the curved surface of the hemisphere.

```
                  Uniform Field E (directed along axis)
                       | | | | | | | |
                       v v v v v v v v
                  +-----------------------+  Flat Base (Area = πR²)
                  \       r = R           /
                   \                     /
                    \   Curved Surface  /
                     \                 /
                       ' - _ _ _ _ - '
```

#### Step-by-Step Solution

**Step 1: Construct a closed Gaussian surface**
To use Gauss's Law, we convert the open hemispherical bowl into an imaginary closed surface by capping it with a flat circular disc of radius $R$.

**Step 2: Apply Gauss's Law to the closed envelope**
Since there are no charges located inside this closed region:

$$
q_\text{enc} = 0 \implies \Phi_\text{total} = \oint \vec{E} \cdot d\vec{A} = 0
$$

**Step 3: Partition the total flux**
The closed boundary consists of the flat circular base and the curved hemispherical surface:

$$
\Phi_\text{total} = \Phi_\text{flat} + \Phi_\text{curved} = 0 \implies \Phi_\text{curved} = -\Phi_\text{flat}
$$

**Step 4: Evaluate flux through the flat circular base**
* Area of the flat disc: $A = \pi R^2$.
* Outward normal to the flat surface: points opposite to the incoming field $\vec{E}$ ($\theta = 180^\circ$).

$$
\Phi_\text{flat} = \vec{E} \cdot \vec{A} = E(\pi R^2)\cos(180^\circ) = -E\pi R^2
$$

**Step 5: Compute curved surface flux**

$$
\Phi_\text{curved} = -(-E\pi R^2) = \mathbf{+E\pi R^2}
$$

***

### PYQ 3: Point Charge Outside a Cube (Corner and Face Flux)
**Tag:** [CBSE Board 2022 Term-1, 2 Marks] ⭐⭐⭐⭐

#### Problem Statement
A point charge $q$ is positioned at the corner of a cube of edge $a$. Find:
1. The total electric flux passing through the entire cube.
2. The electric flux passing through each of the three faces meeting at that corner.
3. The electric flux passing through each of the remaining three opposite faces.

```
       Corner Charge q
         *---------------+
        /|              /|
       / |             / |
      +---------------+  |   Charge shared equally among
      |  |            |  |   8 identical cubes!
      |  +------------|--+
      | /             | /
      |/              |/
      +---------------+
```

#### Step-by-Step Solution

**Step 1: Symmetry Enclosure by Super-Cube**
A point charge situated at the vertex of a cube is shared equally among $8$ identical cubes meeting at that vertex. 
To construct a closed Gaussian surface having the charge symmetrically at its exact center, we must assemble a larger "super-cube" of side $2a$ formed by 8 such identical cubes.

**Step 2: Total flux through one individual cube**
By Gauss's Law, the total flux leaving the super-cube is $\frac{q}{\varepsilon_0}$.
Because the 8 cubes share this flux symmetrically:

$$
\Phi_\text{cube} = \frac{1}{8}\frac{q}{\varepsilon_0} = \mathbf{\frac{q}{8\varepsilon_0}}
$$

**Step 3: Flux through the 3 faces meeting at the corner**
For the three faces that intersect directly at the corner containing the charge:
* The position vector from the charge lies in the planes of these faces.
* Therefore, the electric field lines are tangential to these surfaces ($\vec{E} \perp \hat{n} \implies \theta = 90^\circ$).

$$
\Phi_\text{adjacent faces} = \mathbf{0}
$$

**Step 4: Flux through each of the 3 opposite faces**
The entire flux entering the cube ($\frac{q}{8\varepsilon_0}$) must exit solely through the remaining 3 opposite faces.
By symmetry, each of these three opposite faces receives an equal share:

$$
\Phi_\text{each opposite face} = \frac{1}{3}\left(\Phi_\text{cube}\right) = \frac{1}{3}\left(\frac{q}{8\varepsilon_0}\right) = \mathbf{\frac{q}{24\varepsilon_0}}
$$

***

### PYQ 4: Two Large Parallel Thin Sheets with Opposite Surface Charges
**Tag:** [CBSE Board 2021, 3 Marks] ⭐⭐⭐⭐⭐

#### Problem Statement
Two large, thin conducting/non-conducting parallel plates carry uniform surface charge densities $+\sigma$ and $-\sigma$ respectively. Use Gauss’s Law / Principle of Superposition to derive expressions for the electric field in:
1. Region I (to the left of the sheets)
2. Region II (between the sheets)
3. Region III (to the right of the sheets)

```
        Region I            Region II           Region III
                       | + |          | - |
       <--- E(+)       | + |  E(+)--> | - |      E(+) --->
                       | + |          | - |
        E(-) --->      | + |  E(-)--> | - |     <--- E(-)
                       | + |          | - |
                     Sheet 1        Sheet 2
                      (+σ)           (-σ)
```

#### Step-by-Step Solution

Let the unit vector pointing from left to right be $+\hat{i}$.
An infinite sheet with surface charge density $\sigma$ produces a uniform field of magnitude:

$$
E = \frac{\sigma}{2\varepsilon_0}
$$

* **Sheet 1 ($+\sigma$):** Field lines emanate *away* from the positive sheet:
  

$$
\vec{E}_1 = -\frac{\sigma}{2\varepsilon_0}\hat{i} \quad (\text{to the left}); \qquad \vec{E}_1 = +\frac{\sigma}{2\varepsilon_0}\hat{i} \quad (\text{to the right})
$$

* **Sheet 2 ($-\sigma$):** Field lines point *inward toward* the negative sheet:
  

$$
\vec{E}_2 = +\frac{\sigma}{2\varepsilon_0}\hat{i} \quad (\text{to the left of Sheet 2}); \qquad \vec{E}_2 = -\frac{\sigma}{2\varepsilon_0}\hat{i} \quad (\text{to the right of Sheet 2})
$$

**1. In Region I (Left of both sheets):**

$$
\vec{E}_\text{I} = \vec{E}_1 + \vec{E}_2 = \left(-\frac{\sigma}{2\varepsilon_0}\hat{i}\right) + \left(+\frac{\sigma}{2\varepsilon_0}\hat{i}\right) = \mathbf{0}
$$

**2. In Region II (Between the two sheets):**

$$
\vec{E}_\text{II} = \vec{E}_1 + \vec{E}_2 = \left(+\frac{\sigma}{2\varepsilon_0}\hat{i}\right) + \left(+\frac{\sigma}{2\varepsilon_0}\hat{i}\right) = \mathbf{\frac{\sigma}{\varepsilon_0}\hat{i}}
$$

**3. In Region III (Right of both sheets):**

$$
\vec{E}_\text{III} = \vec{E}_1 + \vec{E}_2 = \left(+\frac{\sigma}{2\varepsilon_0}\hat{i}\right) + \left(-\frac{\sigma}{2\varepsilon_0}\hat{i}\right) = \mathbf{0}
$$

> **Practical Application:** This configuration forms the basic operating principle of parallel plate capacitors, trapping a uniform electrostatic field inside while cancelling the fringe fields externally.

***

### PYQ 5: Concentric Conducting Spherical Shells
**Tag:** [CBSE Board 2020, 5 Marks] ⭐⭐⭐⭐⭐

#### Problem Statement
Two thin concentric hollow spherical metallic shells $A$ and $B$ of radii $r_A$ and $r_B$ ($r_B > r_A$) carry charges $Q_A$ and $Q_B$.
1. Using Gauss's theorem, determine the electric field at distance $r$ from the center where:
   - (i) $r < r_A$
   - (ii) $r_A < r < r_B$
   - (iii) $r > r_B$
2. If the two shells have equal surface charge densities ($\sigma_A = \sigma_B = \sigma$), express the electric fields in terms of $\sigma$.

```
                      Shell B (Radius r_B, Charge Q_B)
                           . - ~ ~ ~ - .
                       . '   Shell A     ' .
                     /     . - ~ - .         \
                    /    /  Radius   \        \
                   ;    ;     r_A     ;        ;
                   |    |   +   O     |        |
                   ;    ;   Shell A   ;        ;
                    \    \  Charge Q_A/       /
                     \     ' - _ - '         /
                       . '                 ' .
                           ' - _ _ _ - '
```

#### Step-by-Step Solution

**Part 1: Field Evaluations**
* **Case (i): Inside Shell A ($r < r_A$)**
  Construct a Gaussian sphere of radius $r < r_A$.
  

$$
q_\text{enc} = 0 \implies \mathbf{E = 0}
$$

* **Case (ii): Between Shell A and Shell B ($r_A < r < r_B$)**
  Construct a Gaussian sphere of radius $r$. It encloses only Shell A:
  

$$
q_\text{enc} = Q_A
$$

  

$$
\oint \vec{E} \cdot d\vec{A} = E(4\pi r^2) = \frac{Q_A}{\varepsilon_0} \implies \mathbf{E = \frac{1}{4\pi\varepsilon_0}\frac{Q_A}{r^2}}
$$

* **Case (iii): Outside Shell B ($r > r_B$)**
  Construct a Gaussian sphere of radius $r > r_B$. It encloses both shells:
  

$$
q_\text{enc} = Q_A + Q_B
$$

  

$$
E(4\pi r^2) = \frac{Q_A + Q_B}{\varepsilon_0} \implies \mathbf{E = \frac{1}{4\pi\varepsilon_0}\frac{Q_A + Q_B}{r^2}}
$$

***

**Part 2: In terms of common surface charge density $\sigma$**
Given:

$$
Q_A = \sigma(4\pi r_A^2) \quad \text{and} \quad Q_B = \sigma(4\pi r_B^2)
$$

* **For $r_A < r < r_B$:**
  

$$
E = \frac{1}{4\pi\varepsilon_0}\frac{\sigma(4\pi r_A^2)}{r^2} = \mathbf{\frac{\sigma}{\varepsilon_0}\left(\frac{r_A^2}{r^2}\right)}
$$

* **For $r > r_B$:**
  

$$
E = \frac{1}{4\pi\varepsilon_0}\frac{\sigma(4\pi r_A^2) + \sigma(4\pi r_B^2)}{r^2} = \mathbf{\frac{\sigma}{\varepsilon_0}\left(\frac{r_A^2 + r_B^2}{r^2}\right)}
$$

***

# PART 4: EXAMINER TRAPS & COMMON MISTAKES

***

| No. | Frequent Student Error | The Underlying Misconception | Correct Scientific / Board Approach |
| :-- | :--------------------- | :--------------------------- | :---------------------------------- |
| **1** | Writing $\Phi_E = 0 \implies \vec{E} = 0$ everywhere on the surface. | Conflating net surface flux with the localized vector field magnitude. | Net flux zero means $\oint \vec{E}\cdot d\vec{A}=0$ (incoming flux = outgoing flux, or $q_\text{enc}=0$). It does **not** imply $\vec{E} = 0$. Example: A neutral box placed inside a uniform field has $\Phi=0$, but $\vec{E} \neq 0$. |
| **2** | Forgetting the factor of $2$ for thin sheets: writing $E = \frac{\sigma}{\varepsilon_0}$ instead of $\frac{\sigma}{2\varepsilon_0}$. | Confusing an isolated thin non-conducting dielectric sheet with an isolated thick conducting plate. | A non-conducting single sheet has charge on one geometric plane: flux exits through **two end-caps**, giving $2EA = \frac{\sigma A}{\varepsilon_0} \implies E = \frac{\sigma}{2\varepsilon_0}$. A conducting plate has charge on **both faces**, yielding $E = \frac{\sigma}{\varepsilon_0}$. |
| **3** | Area vector sign error on closed surfaces. | Taking normal vector pointing inward into the 3D volume. | For any closed 3D surface, the area normal $\hat{n}$ is **unambiguously outward-drawn**. An inward-drawn normal causes an incorrect sign for flux. |
| **4** | Point charge located on the boundary of a Gaussian surface. | Directly applying $\Phi = \frac{q}{\varepsilon_0}$ when the charge sits on a face, edge, or corner. | If a charge sits on the boundary, $\vec{E}$ at the charge's location diverges ($1/0$), making the standard surface integral ill-defined. One must use symmetric multi-body enclosure: on a flat face $\to \frac{q}{2\varepsilon_0}$; on an edge $\to \frac{q}{4\varepsilon_0}$; on a corner $\to \frac{q}{8\varepsilon_0}$. |
| **5** | Omitting the cylindrical end-caps in derivations. | Evaluating only the curved portion of the Gaussian cylinder without showing why end-caps vanish. | To secure full marks, the student must explicitly write: $\Phi_\text{total} = \int_\text{curved} + \int_\text{base1} + \int_\text{base2}$, and state $\vec{E} \perp \hat{n} \implies \cos(90^\circ)=0$ for the end-caps. |
| **6** | Stating that external charges have no role in $\oint \vec{E}\cdot d\vec{A}$. | Assuming the $\vec{E}$ on the left-hand side of Gauss's Law comes solely from enclosed charges. | The flux integral sums to zero for external charges, but the electric field vector $\vec{E}$ at any specific point on the surface is the vector sum of fields produced by **all** charges in the universe. |

***

# PART 5: SPEED HACKS & GOLDEN POINTS

***

### 1. The "Cut & Paste" Symmetry Rules for Cubes & Boxes
When a charge $q$ is at a corner, edge, or face of a cube of edge $a$:

```
+-------------------+----------------------------+-----------------------------+
| Location of q     | Total Flux Through Cube    | Flux Per Non-Touching Face  |
+-------------------+----------------------------+-----------------------------+
| Center of Cube    | q / ε₀                     | (1/6) (q / ε₀)              |
| Center of a Face  | q / (2ε₀)                  | (1/5) (q / 2ε₀) = q / (10ε₀)|
| Midpoint of Edge  | q / (4ε₀)                  | (1/2) (q / 4ε₀) = q / (8ε₀) |
| Corner (Vertex)   | q / (8ε₀)                  | (1/3) (q / 8ε₀) = q / (24ε₀)|
+-------------------+----------------------------+-----------------------------+
```
*(Note: Touching faces have $\vec{E} \parallel \text{surface} \implies \Phi = 0$.)*

***

### 2. Solid Angle Shortcut for Disk / Cone Flux
The electric flux emitted by a point charge $q$ through a circular disk of radius $R$ located at a perpendicular distance $d$ along its axis is:

$$
\Phi_E = \frac{q}{2\varepsilon_0}\left(1 - \cos\alpha\right)
$$

where $\alpha$ is the semi-vertical cone angle: $\cos\alpha = \frac{d}{\sqrt{d^2 + R^2}}$.

```
             Point charge q
                  *
                 /|\
                / | \
               /  |d \
              /   |   \
             /    |    \
            +-----+-----+ Disk (Radius R)
               R     R
            Semi-vertical angle: α
```
* As $d \to 0$ (charge touches disk): $\alpha \to 90^\circ \implies \cos(90^\circ) = 0 \implies \Phi = \frac{q}{2\varepsilon_0}$ (exactly half the space).
* As $d \to \infty$: $\alpha \to 0^\circ \implies \cos(0^\circ) = 1 \implies \Phi = 0$.

***

### 3. Dimensional Analysis Verification Matrix
When writing formulas in the exam, verify your expressions against these dimensional dependencies:

$$
\text{Line Charge: } E \propto \frac{\lambda}{r} \quad (\text{Drop-off: } r^{-1})
$$

$$
\text{Sheet Charge: } E \propto \frac{\sigma}{1} \quad (\text{Drop-off: } r^{0} \text{ - Constant})
$$

$$
\text{Point Charge / Shell (Exterior): } E \propto \frac{q}{r^2} \quad (\text{Drop-off: } r^{-2})
$$

$$
\text{Electric Dipole: } E \propto \frac{p}{r^3} \quad (\text{Drop-off: } r^{-3})
$$

***

### 4. Golden Exam Revision Summary
1. **Electric Flux Formula:** $\Phi_E = \vec{E}\cdot\vec{A} = EA\cos\theta$ (Unit: $\text{N}\cdot\text{m}^2\cdot\text{C}^{-1}$ or $\text{V}\cdot\text{m}$).
2. **Gauss's Theorem:** $\oint \vec{E}\cdot d\vec{A} = \frac{q_\text{enc}}{\varepsilon_0}$.
3. **Linear Wire ($E$ at distance $r$):**
   

$$
E = \frac{\lambda}{2\pi\varepsilon_0 r}
$$

4. **Infinite Non-Conducting Sheet ($E$ at distance $r$):**
   

$$
E = \frac{\sigma}{2\varepsilon_0} \quad (\text{independent of } r)
$$

5. **Uniformly Charged Spherical Shell of Radius $R$:**
   

$$
E(r < R) = 0, \quad E(r = R) = \frac{\sigma}{\varepsilon_0}, \quad E(r > R) = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electric Potential, Potential Difference, Potential due to Dipole/System, and Equipotential Surfaces

# CLASS 12 PHYSICS: ELECTROSTATICS

## Unit II: Electrostatic Potential and Equipotential Surfaces
**Exhaustive Master Lecture Notes & Derivation Guide (NCERT / CBSE Focus)**

***

## 1. Pedagogical Theory, Core Definitions & Governing Principles

### 1.1 Conservative Nature of Electrostatic Field & Work Done ⭐⭐⭐
- **Physical Concept:** The electrostatic force is a central, conservative force governed by an inverse-square law ($F \propto 1/r^2$). Consequently, the work done by the electrostatic field on a charge moving between two points depends **only on the initial and final positions** and is completely independent of the path taken.
- **Closed Loop Integral:**
  

$$
\oint \vec{E} \cdot d\vec{r} = 0
$$

- **NCERT Definition:** The change in electrostatic potential energy ($\Delta U$) in carrying a test charge $q_0$ from point $A$ to point $B$ without acceleration is the negative of the work done by the conservative electric force, or identically, the work done by an external force ($W_{\text{ext}}$):
  

$$
\Delta U = U_B - U_A = - W_{\text{electric}} = W_{\text{ext}} \quad (\text{with } \Delta K = 0)
$$

***

### 1.2 Electric Potential Difference ($\Delta V$) ⭐⭐⭐⭐
- **NCERT Formal Definition:** The electrostatic potential difference between two points $A$ and $B$ in an electric field is the work done by an external force in moving a unit positive test charge from $A$ to $B$ along any path without acceleration.
  

$$
V_B - V_A = \frac{W_{A \to B}^{\text{ext}}}{q_0} = -\frac{1}{q_0}\int_A^B \vec{F}_{\text{electric}} \cdot d\vec{r} = -\int_A^B \vec{E} \cdot d\vec{r}
$$

- **SI Unit:** Volt ($\text{V}$) or Joules per Coulomb ($\text{J}\cdot\text{C}^{-1}$).
- **Dimensional Formula:** 
  

$$
[V] = \frac{[W]}{[q]} = \frac{[\text{M L}^2 \text{T}^{-2}]}{[\text{A T}]} = [\text{M L}^2 \text{T}^{-3} \text{A}^{-1}]
$$

- **Scalar Nature:** Electric potential is a scalar quantity. Superposition is computed algebraically (taking respective algebraic signs $\pm$ into account), not vectorially.

***

### 1.3 Absolute Electric Potential ($V$) ⭐⭐⭐⭐⭐
- **Reference Standard:** By universal convention, the electric potential at infinity is chosen to be zero:
  

$$
V(\infty) = 0
$$

- **NCERT Formal Definition:** Electric potential at a point $P$ is the work done by an external agent in bringing a unit positive test charge from infinity to that point against the electrostatic force without accelerating the charge:
  

$$
V_P = \frac{W_{\infty \to P}^{\text{ext}}}{q_0}
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Electric Potential due to an Isolated Point Charge ⭐⭐⭐⭐⭐

```
  +Q                     P             A              dx
---(●)-------------------●-------------●<-------------●---------> +x
   O                     r             x             x+dx
```

#### Diagram & Coordinate Setup:
1. Place a source charge $+Q$ at origin $O$.
2. Let $P$ be the observation point at distance $r$ from $O$ along the positive $x$-axis.
3. Consider an intermediate point $A$ on the line at distance $x$ from $O$.
4. A test charge $+q_0$ is placed at $A$.

#### Step-by-Step Analysis:
1. **Electrostatic force on $+q_0$ at $A$ (Coulomb's Law):**
   

$$
\vec{F}_e = \frac{1}{4\pi\varepsilon_0} \frac{Q q_0}{x^2} \hat{i}
$$

2. **External force required to keep velocity constant ($\Delta K = 0$):**
   

$$
\vec{F}_{\text{ext}} = -\vec{F}_e = -\frac{1}{4\pi\varepsilon_0} \frac{Q q_0}{x^2} \hat{i}
$$

3. **Infinitesimal work done by external agent in displacing $+q_0$ by $d\vec{r} = dx\,\hat{i}$ towards the source ($dx < 0$):**
   

$$
dW_{\text{ext}} = \vec{F}_{\text{ext}} \cdot d\vec{r} = \left(-\frac{1}{4\pi\varepsilon_0} \frac{Q q_0}{x^2} \hat{i}\right) \cdot (dx\,\hat{i}) = -\frac{1}{4\pi\varepsilon_0}\frac{Q q_0}{x^2} dx
$$

4. **Total work done to transport $+q_0$ from $\infty$ to $r$:**
   

$$
W_{\infty \to r}^{\text{ext}} = \int_{\infty}^r -\frac{1}{4\pi\varepsilon_0}\frac{Q q_0}{x^2} dx = -\frac{Q q_0}{4\pi\varepsilon_0} \int_{\infty}^r x^{-2} dx
$$

   

$$
W_{\infty \to r}^{\text{ext}} = -\frac{Q q_0}{4\pi\varepsilon_0} \left[ -\frac{1}{x} \right]_{\infty}^r = \frac{Q q_0}{4\pi\varepsilon_0} \left( \frac{1}{r} - \frac{1}{\infty} \right) = \frac{Q q_0}{4\pi\varepsilon_0 r}
$$

5. **Electric Potential $V$ by definition:**
   

$$
V(r) = \frac{W_{\infty \to r}^{\text{ext}}}{q_0}
$$

$$
\boxed{V(r) = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r}} \quad [\text{SI Unit: Volts (V)}]
$$

- **Key Observations:**
  - If $Q > 0 \implies V > 0$ (repulsive force field requires positive external work).
  - If $Q < 0 \implies V < 0$ (attractive force field yields negative external work).
  - $V \propto \frac{1}{r}$, whereas $E \propto \frac{1}{r^2}$.

***

### Derivation 2.2: Electric Potential due to an Electric Dipole at an Arbitrary Point $(r, \theta)$ ⭐⭐⭐⭐⭐

```
                     P
                    /|\
                r₁ / | \ r₂
                  /  |  \
                 /   |r  \
                /    |θ   \
          -q ●-------O-------● +q
             A   a       a   B
             <------ 2a ----->
```

#### Assumptions & Geometry:
1. Dipole consists of charges $-q$ at $A(-a, 0)$ and $+q$ at $B(+a, 0)$. Dipole length $= 2a$.
2. Dipole moment vector: $\vec{p} = q(2a)\hat{p}$, directed from $-q$ to $+q$.
3. Observation point $P$ has spherical coordinates $(r, \theta)$ relative to dipole center $O$, where $\theta$ is the angle between $\vec{p}$ and position vector $\vec{r}$.
4. Let $AP = r_1$ and $BP = r_2$.
5. **Short dipole approximation:** $r \gg a$.

#### Step-by-Step Derivation:
1. **Superposition of potentials:**
   

$$
V_P = V_+ + V_- = \frac{1}{4\pi\varepsilon_0}\left(\frac{q}{r_2} - \frac{q}{r_1}\right) = \frac{q}{4\pi\varepsilon_0} \left(\frac{1}{r_2} - \frac{1}{r_1}\right)
$$

2. **Applying the Law of Cosines to $\triangle POB$ and $\triangle POA$:**
   

$$
r_2^2 = r^2 + a^2 - 2ar\cos\theta = r^2\left[1 - \frac{2a}{r}\cos\theta + \frac{a^2}{r^2}\right]
$$

   

$$
r_1^2 = r^2 + a^2 - 2ar\cos(180^\circ - \theta) = r^2\left[1 + \frac{2a}{r}\cos\theta + \frac{a^2}{r^2}\right]
$$

3. **Binomial approximation for $r \gg a$ (ignoring $a^2/r^2 \ll 1$):**
   

$$
r_2 \approx r\left(1 - \frac{2a}{r}\cos\theta\right)^{1/2} \implies \frac{1}{r_2} \approx \frac{1}{r}\left(1 - \frac{2a}{r}\cos\theta\right)^{-1/2} \approx \frac{1}{r}\left(1 + \frac{a}{r}\cos\theta\right)
$$

   

$$
r_1 \approx r\left(1 + \frac{2a}{r}\cos\theta\right)^{1/2} \implies \frac{1}{r_1} \approx \frac{1}{r}\left(1 + \frac{2a}{r}\cos\theta\right)^{-1/2} \approx \frac{1}{r}\left(1 - \frac{a}{r}\cos\theta\right)
$$

4. **Evaluating difference of reciprocal distances:**
   

$$
\frac{1}{r_2} - \frac{1}{r_1} = \frac{1}{r}\left[\left(1 + \frac{a}{r}\cos\theta\right) - \left(1 - \frac{a}{r}\cos\theta\right)\right] = \frac{2a\cos\theta}{r^2}
$$

5. **Substituting into $V_P$:**
   

$$
V_P = \frac{q}{4\pi\varepsilon_0}\left[\frac{2a\cos\theta}{r^2}\right] = \frac{1}{4\pi\varepsilon_0}\frac{(q\cdot 2a)\cos\theta}{r^2}
$$

$$
\boxed{V(r, \theta) = \frac{1}{4\pi\varepsilon_0}\frac{p\cos\theta}{r^2} = \frac{1}{4\pi\varepsilon_0}\frac{\vec{p}\cdot\hat{r}}{r^2}} \quad (r \gg a)
$$

#### Special Cases:
- **Case I: Axial Point ($\theta = 0^\circ$ or $\theta = 180^\circ$):**
  

$$
V_{\text{axial}} = \pm \frac{1}{4\pi\varepsilon_0}\frac{p}{r^2}
$$

  *(Positive near $+q$; negative near $-q$).*
- **Case II: Equatorial Point ($\theta = 90^\circ$ or $270^\circ$):**
  

$$
\cos 90^\circ = 0 \implies \boxed{V_{\text{equatorial}} = 0}
$$

  *(Electric potential is zero everywhere on the equatorial plane, but $\vec{E}_{\text{equatorial}} \neq 0$).*

***

### Derivation 2.3: Potential due to a System of Multiple Charges ⭐⭐⭐
By the principle of superposition, the net potential at point $P$ due to a discrete distribution of $n$ point charges $q_1, q_2, \dots, q_n$ located at distances $r_1, r_2, \dots, r_n$ from $P$ is the scalar sum:

$$
V_{\text{net}} = V_1 + V_2 + \dots + V_n = \frac{1}{4\pi\varepsilon_0} \sum_{i=1}^n \frac{q_i}{r_i}
$$

***

### Derivation 2.4: Electrostatic Potential Energy of a System of Charges ⭐⭐⭐⭐
1. **Two-charge system ($q_1, q_2$ separated by $r_{12}$):**
   - Bringing $q_1$ from $\infty$ to position $\vec{r}_1$: $W_1 = 0$ (no field opposes it).
   - Potential at $\vec{r}_2$ due to $q_1$: $V_1(\vec{r}_2) = \frac{1}{4\pi\varepsilon_0}\frac{q_1}{r_{12}}$.
   - Work done bringing $q_2$ from $\infty$: $W_2 = q_2 V_1(\vec{r}_2) = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r_{12}}$.
   - Total Potential Energy:
     

$$
\boxed{U = W_1 + W_2 = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r_{12}}}
$$

2. **Three-charge system ($q_1, q_2, q_3$):**
   

$$
\boxed{U = \frac{1}{4\pi\varepsilon_0}\left[ \frac{q_1 q_2}{r_{12}} + \frac{q_2 q_3}{r_{23}} + \frac{q_1 q_3}{r_{13}} \right]}
$$

***

## 3. Equipotential Surfaces & Field Relationships

### 3.1 Definition & Fundamental Properties ⭐⭐⭐⭐⭐
An **equipotential surface** is any surface over which the electrostatic potential has a constant value ($V = \text{constant}$).

```
Properties of Equipotential Surfaces:
┌────────────────────────────────────────────────────────────────────────┐
│ 1. Potential difference between any two points: ΔV = V_B - V_A = 0     │
│ 2. Work done moving any charge on the surface: W = q·ΔV = 0            │
│ 3. Electric field is ALWAYS perpendicular to the surface at every point│
│ 4. Two equipotential surfaces can NEVER intersect                      │
│ 5. Crowded surfaces indicate strong fields; sparse indicate weak fields│
└────────────────────────────────────────────────────────────────────────┘
```

#### Rigorous Proofs of Core Properties:
1. **Why Work Done = 0:**
   

$$
W_{A \to B} = q(V_B - V_A) = q(V - V) = 0
$$

2. **Why $\vec{E} \perp$ Equipotential Surface:**
   

$$
dW = \vec{F} \cdot d\vec{r} = q \vec{E} \cdot d\vec{r} = 0 \implies E \, dr \cos\theta = 0
$$

   Since $q \neq 0$, $E \neq 0$, and displacement along surface $dr \neq 0$:
   

$$
\cos\theta = 0 \implies \theta = 90^\circ \implies \vec{E} \perp d\vec{r}
$$

3. **Why Two Equipotential Surfaces Never Intersect:**
   If two equipotential surfaces having potentials $V_1$ and $V_2$ ($V_1 \neq V_2$) intersect, the line of intersection would have two different values of potential simultaneously, which is physically impossible. Furthermore, it would imply two different directions of the electric field at that same point.

***

### 3.2 Geometrical Geometries of Equipotential Surfaces ⭐⭐⭐⭐⭐

| Source Charge Distribution | Shape / Geometry of Equipotential Surfaces |
| :--- | :--- |
| **Single Isolated Point Charge ($+q$ or $-q$)** | **Concentric Spherical Shells** centered on the charge. Spacing increases as $r$ increases ($dr \propto r^2$). |
| **Uniform Electric Field ($\vec{E} = E\hat{i}$)** | **Equispaced Planes** perpendicular to field lines (parallel to $y$-$z$ plane). |
| **Infinitely Long Linear Line Charge ($\lambda$)** | **Coaxial Cylindrical Surfaces** with axis along the line charge. |
| **Electric Dipole ($+q, -q$)** | **Crowded in the region between charges**; planes near the center; distorted spheres far away; equatorial plane is the $V=0$ equipotential surface. |
| **Two Identical Like Charges ($+q, +q$)** | **Dumbbell-like shapes** enclosing both charges; repulsive flattening between them; potential never zero in the intervening space. |

***

### 3.3 Relationship Between Field and Potential Gradient ⭐⭐⭐⭐⭐
From work-energy relation:

$$
dV = -\vec{E} \cdot d\vec{r} = -E \, dr \cos(0^\circ) = -E \, dr \implies \boxed{E = -\frac{dV}{dr}}
$$

#### Two Critical Physical Deductions:
1. **Direction:** The negative sign indicates that the **electric field points in the direction of the steepest decrease of electric potential**.
2. **Magnitude:** The magnitude of the electric field is given by the change in potential per unit displacement normal to the equipotential surface:
   

$$
E = \left|\frac{dV}{dr}\right| \implies dr = \frac{|dV|}{E}
$$

   *Hence, for a fixed potential step $|dV|$, equipotential surfaces are closely spaced where $E$ is strong, and widely spaced where $E$ is weak.*

***

## 4. High-Yield Examples & 5-Year Solved Board PYQs (2020–2025)

### Example 1: Work Done Along Arbitrary Path [CBSE 2024, 2 Marks]
**Problem:** A point charge $q$ is rotated along a closed circular path of radius $R$ centered on another fixed point charge $Q$. (a) What is the work done in one complete revolution? (b) What is the work done if $q$ moves from point $A$ to diametrically opposite point $B$ along the circumference?

**Solution:**
1. Potential due to central charge $Q$ at any point on the circular track:
   

$$
V(r) = \frac{1}{4\pi\varepsilon_0}\frac{Q}{R} = \text{constant}
$$

   Hence, the circular trajectory forms an **equipotential line/surface**.
2. **Part (a):** For a closed path, initial and final points coincide ($V_i = V_f$).
   

$$
W = q\Delta V = q(V_f - V_i) = q(0) = 0\,\text{J}
$$

3. **Part (b):** Points $A$ and $B$ both lie at radial distance $R$:
   

$$
V_A = \frac{1}{4\pi\varepsilon_0}\frac{Q}{R}, \quad V_B = \frac{1}{4\pi\varepsilon_0}\frac{Q}{R} \implies V_B - V_A = 0
$$

   

$$
W_{A \to B} = q(V_B - V_A) = 0\,\text{J}
$$

   **Final Answer:** Work done is zero in both cases.

***

### Example 2: Equipotential Planes & Field Calculation [CBSE 2023, 3 Marks]
**Problem:** The figure shows equipotential surfaces inclined at an angle to the $x$-axis. Equipotentials of values $10\,\text{V}, 20\,\text{V}, 30\,\text{V}, 40\,\text{V}$ are separated by $10\,\text{cm}$ along the $x$-axis, each inclined at $30^\circ$ to the positive $x$-axis. Determine the magnitude and direction of the electric field.

```
       Y
       |    /    /    /    /
       |   /    /    /    /
       |  /30° /    /    /
-------+ /--- /--- /--- /-----> X
       0| 10V  20V  30V  40V
        |<10cm>|
```

**Solution:**
1. **Perpendicular distance ($dr$) between adjacent surfaces:**
   Given separation along $x$-axis $\Delta x = 10\,\text{cm} = 0.1\,\text{m}$.
   From geometry, the normal distance $dr$ between adjacent parallel surfaces is:
   

$$
dr = \Delta x \sin(30^\circ) = (0.1\,\text{m})\left(\frac{1}{2}\right) = 0.05\,\text{m}
$$

2. **Potential difference ($|dV|$):**
   

$$
|dV| = 20\,\text{V} - 10\,\text{V} = 10\,\text{V}
$$

3. **Magnitude of Electric Field:**
   

$$
E = \frac{|dV|}{dr} = \frac{10\,\text{V}}{0.05\,\text{m}} = 200\,\text{V/m}
$$

4. **Direction of $\vec{E}$:**
   $\vec{E}$ must be perpendicular to the equipotential surfaces and directed from **higher potential ($40\,\text{V}$) to lower potential ($10\,\text{V}$)**.
   Since the surfaces make an angle of $30^\circ$ with $+x$, the normal towards decreasing potential makes an angle of:
   

$$
\theta = 180^\circ - (90^\circ - 30^\circ) = 120^\circ \quad \text{with positive } x\text{-axis.}
$$

   **Final Answer:** $|\vec{E}| = 200\,\text{V/m}$, directed at $120^\circ$ to the positive $x$-axis.

***

### Example 3: Zero Potential Point of Two Charges [CBSE 2022 Term-1, 2 Marks]
**Problem:** Two point charges $+5\,\mu\text{C}$ and $-3\,\mu\text{C}$ are located $16\,\text{cm}$ apart in free space. At what point(s) on the line joining the two charges is the electric potential zero? Take $V(\infty) = 0$.

**Solution:**
Let $+q_1 = 5 \times 10^{-6}\,\text{C}$ be at origin $x = 0$, and $q_2 = -3 \times 10^{-6}\,\text{C}$ be at $x = d = 16\,\text{cm} = 0.16\,\text{m}$.

1. **Case 1: Point $P$ lies between the charges ($0 < x < d$):**
   

$$
V_1 + V_2 = 0 \implies \frac{1}{4\pi\varepsilon_0}\left[\frac{q_1}{x} + \frac{q_2}{d - x}\right] = 0
$$

   

$$
\frac{5}{x} - \frac{3}{0.16 - x} = 0 \implies 5(0.16 - x) = 3x
$$

   

$$
0.8 - 5x = 3x \implies 8x = 0.8 \implies x = 0.10\,\text{m} = 10\,\text{cm}
$$

2. **Case 2: Point $P'$ lies outside on the side of smaller magnitude charge ($x > d$):**
   

$$
\frac{q_1}{x} + \frac{q_2}{x - d} = 0 \implies \frac{5}{x} = \frac{3}{x - 0.16}
$$

   

$$
5(x - 0.16) = 3x \implies 5x - 0.8 = 3x \implies 2x = 0.8 \implies x = 0.40\,\text{m} = 40\,\text{cm}
$$

*(Note: A point to the left of $+5\,\mu\text{C}$ ($x < 0$) cannot have $V=0$ because $|q_1| > |q_2|$ and distance to $q_1$ would be smaller, making positive potential strictly dominate).*
**Final Answer:** At $10\,\text{cm}$ between charges, and at $40\,\text{cm}$ along the line away from the $+5\,\mu\text{C}$ charge on the side of the negative charge.

***

### Example 4: Work Done in External Potential [CBSE 2020, 3 Marks]
**Problem:** Calculate the electrostatic potential energy of a system of two charges $q_1 = 7\,\mu\text{C}$ and $q_2 = -2\,\mu\text{C}$ placed at $(-9\,\text{cm}, 0, 0)$ and $(+9\,\text{cm}, 0, 0)$ respectively in an external electric field $E = A(1/r^2)$, where $A = 9 \times 10^5\,\text{N}\cdot\text{m}^2\cdot\text{C}^{-1}$.

**Solution:**
1. **Find Potential function $V(r)$ of the external field:**
   

$$
E = -\frac{dV}{dr} \implies V(r) = -\int_\infty^r E\,dr = -\int_\infty^r \frac{A}{r^2} dr = \left[ \frac{A}{r} \right]_\infty^r = \frac{A}{r}
$$

2. **Total Electrostatic Potential Energy expression:**
   

$$
U = q_1 V(r_1) + q_2 V(r_2) + \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r_{12}}
$$

3. **Substitute parameters:**
   - $r_1 = 9\,\text{cm} = 0.09\,\text{m}$, $r_2 = 9\,\text{cm} = 0.09\,\text{m}$
   - $r_{12} = 9 - (-9) = 18\,\text{cm} = 0.18\,\text{m}$
   

$$
q_1 V(r_1) = (7 \times 10^{-6})\left(\frac{9 \times 10^5}{0.09}\right) = 7 \times 10^{-6} \times 10^7 = 70\,\text{J}
$$

   

$$
q_2 V(r_2) = (-2 \times 10^{-6})\left(\frac{9 \times 10^5}{0.09}\right) = -2 \times 10^{-6} \times 10^7 = -20\,\text{J}
$$

   

$$
\frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r_{12}} = \frac{(9 \times 10^9)(7 \times 10^{-6})(-2 \times 10^{-6})}{0.18} = \frac{-0.126}{0.18} = -0.7\,\text{J}
$$

4. **Sum of all contributions:**
   

$$
U = 70 - 20 - 0.7 = 49.3\,\text{J}
$$

**Final Answer:** Electrostatic potential energy $= 49.3\,\text{J}$.

***

## 5. Examiner Traps & Common Conceptual Blunders

| # | Common Mistake / Trap | Why It Is Wrong | Correct Physics Concept |
|---|:---|:---|:---|
| **1** | Treating Electric Potential as a Vector | Adding components $V_x, V_y$ or resolving into vectors. | $V$ is a **scalar**. Compute simple algebraic sum with signs ($+q \to +V$, $-q \to -V$). |
| **2** | Forgetting Algebraic Sign in $V$ | Dropping the minus sign for negative charges ($q = -2\,\mu\text{C}$). | Unlike $E$ where magnitude is positive and direction handles orientation, $V$ directly inherits the sign: $V = \frac{1}{4\pi\varepsilon_0}\frac{-q}{r}$. |
| **3** | Asserting "$E = 0$ implies $V = 0$" | Assuming zero field means zero potential (e.g., inside a hollow charged conductor). | $E = -dV/dr = 0 \implies \mathbf{V = \text{constant}}$, **not** necessarily zero. Inside a charged shell, $V = \frac{Q}{4\pi\varepsilon_0 R} \neq 0$. |
| **4** | Asserting "$V = 0$ implies $E = 0$" | Concluding field is zero on the equatorial line of a dipole because $V=0$. | On equatorial line, $V=0$, but $E = \frac{1}{4\pi\varepsilon_0}\frac{p}{r^3} \neq 0$. Rate of change $dV/dr$ perpendicular to the axis is non-zero. |

| **5** | Work Done Sign Errors ($W_{\text{ext}}$ vs $W_{\text{field}}$) | Mixing up work done **by field** vs **by external agent**. | $W_{\text{ext}} = q\Delta V = q(V_f - V_i)$.
$W_{\text{field}} = -q\Delta V = -W_{\text{ext}}$. |

| **6** | Equipotential Line Spacing for Point Charge | Drawing concentric circles with equal radial gaps ($\Delta r = \text{const}$). | For equal $\Delta V$, $dr = \frac{dV}{E} \propto r^2$. Circles must become **progressively farther apart** as $r$ increases. |

***

## 6. Speed Hacks & Golden Revision Triggers

1. **Dipole Fall-off Comparison:**
   

$$
\text{Monopole:} \quad V \propto \frac{1}{r}, \quad E \propto \frac{1}{r^2}
$$

   

$$
\text{Dipole:} \quad V \propto \frac{1}{r^2}, \quad E \propto \frac{1}{r^3}
$$

   

$$
\text{Quadrupole:} \quad V \propto \frac{1}{r^3}, \quad E \propto \frac{1}{r^4}
$$

2. **Equipotential Surface Instant Check:**
   - No work is ever done along any closed or open path strictly lying on an equipotential surface ($W = 0$).
   - Direction of $\vec{E}$ is always from **high potential to low potential** and **normal** to the surface.

3. **3-Charge Equilateral Triangle Quick-Formula:**
   For identical charges $q$ at vertices of equilateral triangle of side $a$:
   

$$
U_{\text{total}} = 3 \times \left(\frac{1}{4\pi\varepsilon_0}\frac{q^2}{a}\right)
$$

   *(Multiply pair energy by total number of combinations: $\binom{n}{2} = \frac{n(n-1)}{2}$. For $n=3$, pairs $= 3$; for $n=4$, pairs $= 6$.)*

4. **Cartesian Field Extraction Hack:**
   If $V(x, y, z)$ is given, use partial derivatives directly:
   

$$
\vec{E} = -\left( \frac{\partial V}{\partial x}\hat{i} + \frac{\partial V}{\partial y}\hat{j} + \frac{\partial V}{\partial z}\hat{k} \right)
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electrostatics of Conductors, Dielectrics, Electric Polarization, and Bound Charges

# Electrostatics: Conductors, Dielectrics, Polarization & Bound Charges
**Class 12 Physics | NCERT Chapter 1 & 2 Master Teaching Note**

***

## Part 1: Electrostatics of Conductors

### 1.1 Fundamental Properties of Conductors in Electrostatic Equilibrium

Conductors contain a vast number of mobile charge carriers (free electrons in metals). Under static equilibrium conditions ($\frac{dq}{dt} = 0$), conductors exhibit six strict electrostatic properties.

***

#### Property 1: Inside a conductor, electrostatic field is zero ($E_{\text{in}} = 0$)
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Physical Intuition:** When an external electric field $\vec{E}_0$ is applied across a conductor, free electrons experience an electrostatic force $\vec{F} = -e\vec{E}_0$ opposite to the applied field. Mobile electrons drift towards one end, leaving behind fixed positive ion cores at the opposite end. This migration sets up an internal induced electric field $\vec{E}_{\text{induced}}$ pointing opposite to $\vec{E}_0$. The redistribution of electrons continues until:
  

$$
\vec{E}_{\text{net}} = \vec{E}_0 + \vec{E}_{\text{induced}} = \vec{0}
$$

  Once $\vec{E}_{\text{net}} = \vec{0}$, no net force acts on the charge carriers, and dynamic equilibrium is reached (typical relaxation time $\tau \sim 10^{-14}\text{ s}$).

***

#### Property 2: At the surface of a charged conductor, electrostatic field must be normal to the surface at every point
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Proof:** Suppose $\vec{E}$ makes an angle $\theta \neq 90^\circ$ with the local tangent to the conductor's surface.
  Then, the tangential component along the surface is:
  

$$
E_{\parallel} = E \cos\theta
$$

  If $E_{\parallel} \neq 0$, the free electrons on the surface would experience a tangential force $F_{\parallel} = -e E_{\parallel}$ and undergo surface currents. But under electrostatic equilibrium, there are no surface currents.
  

$$
\therefore E \cos\theta = 0 \implies \cos\theta = 0 \implies \theta = 90^\circ
$$

  Hence, the field is purely perpendicular to the conductor surface.

***

#### Property 3: The interior of a conductor can have no excess static charge
- **Star Priority:** ⭐⭐⭐⭐
- **Proof via Gauss's Law:** 
  Consider an arbitrary Gaussian surface $S$ embedded entirely inside the conductor, enclosing a volume $V$ just beneath the outer boundary.
  
  From Property 1, at every point on this internal surface $S$:
  

$$
\vec{E} = \vec{0}
$$

  Applying Gauss's Law to surface $S$:
  

$$
\Phi = \oint_S \vec{E} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0}
$$

  

$$
\oint_S \vec{0} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0} \implies q_{\text{enclosed}} = 0
$$

  Since the chosen volume $V$ is completely arbitrary, no point inside the bulk conductor can host excess net charge. Any net charge $Q$ deposited on a conductor resides exclusively on its outer surface.

***

#### Property 4: Electrostatic potential is constant throughout the volume and on the surface
- **Star Priority:** ⭐⭐⭐⭐
- **Proof:** The electric field and electrostatic potential are linked by:
  

$$
\vec{E} = -\vec{\nabla} V \quad \text{or} \quad dV = -\vec{E} \cdot d\vec{r}
$$

  Since $\vec{E} = \vec{0}$ everywhere in the interior:
  

$$
dV = -(\vec{0}) \cdot d\vec{r} = 0 \implies V = \text{constant}
$$

  Furthermore, since the surface has no tangential field ($E_{\parallel} = 0$), the work done in moving a test charge between any two surface points $A$ and $B$ is:
  

$$
V_B - V_A = -\int_A^B \vec{E} \cdot d\vec{r} = -\int_A^B E \cos(90^\circ) dr = 0 \implies V_A = V_B
$$

  Therefore, the entire conductor (interior + surface) is an equipotential volume bounded by an equipotential surface.

***

#### Property 5: Electric field at the surface of a charged conductor is $\vec{E} = \frac{\sigma}{\varepsilon_0} \hat{n}$
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Derivation:**
  - *Setup:* Consider a small pillbox (cylindrical Gaussian surface) of cross-sectional area $\Delta A$ positioned half inside and half outside the conductor surface.
  - *Assumptions:* $\Delta A$ is small enough that surface charge density $\sigma$ is locally uniform, and the local surface is locally flat.
  
  Total flux through the closed cylinder:
  

$$
\oint \vec{E} \cdot d\vec{A} = \iint_{\text{top}} \vec{E} \cdot d\vec{A} + \iint_{\text{bottom}} \vec{E} \cdot d\vec{A} + \iint_{\text{curved}} \vec{E} \cdot d\vec{A}
$$

  1. For the bottom face (inside conductor): $\vec{E} = \vec{0} \implies \Phi_{\text{bottom}} = 0$.
  2. For the curved sides: $\vec{E} \perp d\vec{A}_{\text{curved}} \implies \vec{E} \cdot d\vec{A}_{\text{curved}} = 0 \implies \Phi_{\text{curved}} = 0$.
  3. For the top face (just outside): $\vec{E} \parallel d\vec{A} = \hat{n}\,\Delta A \implies \Phi_{\text{top}} = E \Delta A$.

  Net flux:
  

$$
\Phi_{\text{net}} = E\,\Delta A
$$

  Charge enclosed within the pillbox:
  

$$
q_{\text{enclosed}} = \sigma\,\Delta A
$$

  Applying Gauss's Law:
  

$$
E\,\Delta A = \frac{\sigma\,\Delta A}{\varepsilon_0} \implies E = \frac{\sigma}{\varepsilon_0}
$$

  Vector form:
  

$$
\vec{E} = \frac{\sigma}{\varepsilon_0}\hat{n}
$$

  *(where $\hat{n}$ is the outward unit normal vector to the surface).*

***

#### Property 6: Electrostatic Shielding & Cavity inside a Conductor
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Analysis:**
  - If a closed hollow cavity inside a conductor contains **no charge**, Gauss's Law dictates that $\vec{E} = \vec{0}$ everywhere inside the cavity, regardless of the magnitude of external fields or the external charge placed on the outer boundary.
  - The potential inside the empty cavity is constant and exactly equal to the potential of the conducting body:
    

$$
V_{\text{cavity}} = V_{\text{conductor}}
$$

  - **Electrostatic Shielding:** The phenomenon of protecting a sensitive instrument/region from external electric fields by enclosing it in a closed conducting shell/cage (Faraday cage).

```
   External Field E₀ --->  
   ======================= [Conductor Wall]
   |  +  +  +  +  +  +   |
   |  +               +  |
   |    -------------    |
   |    |  E_net = 0|    |  <-- Cavity is shielded
   |    |  V = const|    |
   |    -------------    |
   |  -               -  |
   |  -  -  -  -  -  -   |
   =======================
```

***

## Part 2: Dielectrics & Dielectric Polarization

### 2.1 Non-Polar vs. Polar Dielectrics
- **Dielectric:** An insulating material having no (or negligible) free charge carriers, which can sustain an internal electric field and transmit electric effects without conduction.

| Parameter | Non-Polar Dielectrics | Polar Dielectrics |
| :--- | :--- | :--- |
| **Microscopic Structure** | Centers of positive and negative charges coincide in the absence of an external field. | Centers of positive and negative charges do not coincide due to asymmetric molecular shape. |
| **Intrinsic Dipole Moment ($\vec{p}_{\text{molecule}}$)** | Zero ($\vec{p} = \vec{0}$) when $\vec{E}_{\text{ext}} = 0$. | Non-zero permanent dipole moment ($\vec{p} \neq \vec{0}$) even at $\vec{E}_{\text{ext}} = 0$. |
| **Symmetry** | Highly symmetric molecules. | Asymmetric / bent molecules. |
| **Examples** | $H_2$, $N_2$, $O_2$, $CO_2$, $CH_4$, $CCl_4$. | $H_2O$, $HCl$, $NH_3$, $SO_2$. |
| **Behavior in External Field $\vec{E}_0$** | **Induced Polarization:** Positive nuclei shift in the direction of $\vec{E}_0$ and electron clouds shift opposite, inducing a dipole moment parallel to $\vec{E}_0$. | **Orientation Polarization:** External field exerts a torque $\vec{\tau} = \vec{p} \times \vec{E}_0$ aligning randomly oriented dipoles along $\vec{E}_0$ against thermal agitation. |

***

### 2.2 Polarization Vector ($\vec{P}$)
- **Star Priority:** ⭐⭐⭐⭐⭐
- **Definition:** The polarization vector $\vec{P}$ is defined as the net induced electric dipole moment per unit volume of the dielectric material.
  

$$
\vec{P} = \frac{\sum \vec{p}}{\Delta V} = n \langle\vec{p}\rangle
$$

  where $n$ is number of molecules per unit volume and $\langle\vec{p}\rangle$ is the average molecular dipole moment.
- **SI Unit:**
  

$$
[\vec{P}] = \frac{\text{C}\cdot\text{m}}{\text{m}^3} = \text{C}\cdot\text{m}^{-2} \quad (\text{Coulomb per square meter})
$$

- **Dimensional Formula:** $[M^0 L^{-2} T^1 I^1]$

***

### 2.3 Linear Isotropic Dielectrics & Electric Susceptibility ($\chi_e$)
- **Star Priority:** ⭐⭐⭐⭐
- **Definition:** A dielectric is termed **linear and isotropic** if the induced polarization $\vec{P}$ is directly proportional to, and directed along, the **net internal electric field** $\vec{E}$:
  

$$
\vec{P} = \varepsilon_0 \chi_e \vec{E}
$$

  where:
  - $\vec{E}$ is the net electric field inside the dielectric ($\vec{E} = \vec{E}_0 - \vec{E}_p$).
  - $\chi_e$ is the dimensionless **electric susceptibility** of the medium (a characteristic of the molecular polarizability).
  - $\varepsilon_0 = 8.854 \times 10^{-12} \text{ C}^2\text{N}^{-1}\text{m}^{-2}$ is the permittivity of free space.

***

## Part 3: Bound Charges & Complete Mathematical Derivations

### Derivation 3.1: Net Electric Field Inside a Polarized Dielectric Slab
- **Star Priority:** ⭐⭐⭐⭐⭐

#### 1. Physical Model & Assumptions:
Consider a rectangular dielectric slab of thickness $d$ and face area $A$ inserted perpendicular to an applied uniform electric field $\vec{E}_0 = E_0 \hat{i}$.
- The dielectric is linear, homogeneous, and isotropic.
- Inside any microscopic interior volume element, the positive end of one dipole cancels the negative end of an adjacent dipole $\implies \rho_b = 0$ in the interior bulk.
- At the boundaries perpendicular to the field, unneutralized bound charges appear:
  - Sheet of bound negative charge $-q_p$ on the face entering the field (left face).
  - Sheet of bound positive charge $+q_p$ on the face exiting the field (right face).

```
   E₀ --->
   +Q |----------------------------| -Q
  (Plate)   - - - - - - - - -      (Plate)
      |   (-) (+) (-) (+) (-) (+)  |
      |   (-) (+) (-) (+) (-) (+)  |
      |   (-) (+) (-) (+) (-) (+)  |
      |     -σ_p            +σ_p   |
      |       <--- E_p             |
      |----------------------------|
                 <--- d --->
```

#### 2. Surface Bound Charge Density ($\sigma_p$):
Let the total bound surface charge on area $A$ be $q_p$.

$$
\sigma_p = \frac{q_p}{A}
$$

The total induced dipole moment of the entire slab of volume $V = A \cdot d$ is:

$$
p_{\text{total}} = q_p \cdot d
$$

By definition of polarization:

$$
P = \frac{p_{\text{total}}}{V} = \frac{q_p \cdot d}{A \cdot d} = \frac{q_p}{A} = \sigma_p
$$

In general vector form, at any boundary surface with outward unit normal $\hat{n}$:

$$
\sigma_p = \vec{P} \cdot \hat{n}
$$

#### 3. Induced Depolarizing Field ($\vec{E}_p$):
The two bound surface charge sheets ($+\sigma_p$ and $-\sigma_p$) create an internal opposing field:

$$
E_p = \frac{\sigma_p}{\varepsilon_0} = \frac{P}{\varepsilon_0}
$$

Vectorially:

$$
\vec{E}_p = -\frac{\vec{P}}{\varepsilon_0}
$$

#### 4. Net Field Inside the Dielectric ($\vec{E}$):

$$
\vec{E} = \vec{E}_0 + \vec{E}_p = \vec{E}_0 - \frac{\vec{P}}{\varepsilon_0}
$$

In scalar magnitude:

$$
E = E_0 - E_p = E_0 - \frac{\sigma_p}{\varepsilon_0}
$$

***

### Derivation 3.2: Relationship between Dielectric Constant ($K$ or $\varepsilon_r$) and Susceptibility ($\chi_e$)
- **Star Priority:** ⭐⭐⭐⭐⭐

By definition, the dielectric constant $K$ (relative permittivity $\varepsilon_r$) is:

$$
K = \frac{E_0}{E}
$$

Using the scalar net field equation:

$$
E = E_0 - \frac{P}{\varepsilon_0}
$$

Substitute $P = \varepsilon_0 \chi_e E$:

$$
E = E_0 - \frac{\varepsilon_0 \chi_e E}{\varepsilon_0}
$$

$$
E = E_0 - \chi_e E
$$

$$
E_0 = E(1 + \chi_e)
$$

Dividing both sides by $E$:

$$
\frac{E_0}{E} = 1 + \chi_e
$$

Since $\frac{E_0}{E} = K = \varepsilon_r$:

$$
\boxed{K = 1 + \chi_e} \quad \text{or} \quad \boxed{\varepsilon_r = 1 + \chi_e}
$$

*(Both $K$ and $\chi_e$ are dimensionless scalar quantities).*

***

### Derivation 3.3: Induced Bound Surface Charge Density in Terms of Free Charge Density
- **Star Priority:** ⭐⭐⭐⭐⭐

Let the external field $E_0$ be produced by free surface charges on capacitor plates with density $\sigma_f$:

$$
E_0 = \frac{\sigma_f}{\varepsilon_0}
$$

The reduced net field inside the dielectric is:

$$
E = \frac{E_0}{K} = \frac{\sigma_f}{K \varepsilon_0}
$$

From the net field relation:

$$
E = \frac{\sigma_f - \sigma_p}{\varepsilon_0}
$$

Equating the two expressions for $E$:

$$
\frac{\sigma_f - \sigma_p}{\varepsilon_0} = \frac{\sigma_f}{K \varepsilon_0}
$$

$$
\sigma_f - \sigma_p = \frac{\sigma_f}{K}
$$

$$
\sigma_p = \sigma_f \left(1 - \frac{1}{K}\right)
$$

In terms of total charges ($q_p = \sigma_p A$, $q_f = \sigma_f A$):

$$
\boxed{q_p = q_f \left(1 - \frac{1}{K}\right)}
$$

**Limiting Cases:**
1. Vacuum ($K = 1$): $q_p = q_f (1 - 1) = 0$ (No polarization).
2. Ideal Conductor ($K \to \infty$): $q_p = q_f (1 - 0) = q_f \implies E = \frac{E_0}{K} = 0$ (Complete cancellation).

***

### Derivation 3.4: Electric Displacement Field Vector ($\vec{D}$)
- **Star Priority:** ⭐⭐⭐⭐

Starting from the net field in the dielectric:

$$
\vec{E} = \vec{E}_0 - \frac{\vec{P}}{\varepsilon_0}
$$

Multiply throughout by $\varepsilon_0$:

$$
\varepsilon_0 \vec{E} = \varepsilon_0 \vec{E}_0 - \vec{P}
$$

Since $\varepsilon_0 \vec{E}_0 = \sigma_f \hat{n}$ represents the field produced solely by free charges:

$$
\varepsilon_0 \vec{E} + \vec{P} = \varepsilon_0 \vec{E}_0
$$

We define the **Electric Displacement Vector $\vec{D}$** as:

$$
\boxed{\vec{D} = \varepsilon_0 \vec{E} + \vec{P}}
$$

- Physical Significance: $\vec{D}$ is connected directly to the **free charges** only, independent of the medium's polarization.
  

$$
\vec{\nabla} \cdot \vec{D} = \rho_{\text{free}} \quad \text{or} \quad \oint \vec{D} \cdot d\vec{A} = q_{\text{free, enclosed}}
$$

- In a linear isotropic medium:
  

$$
\vec{D} = \varepsilon_0 \vec{E} + \varepsilon_0 \chi_e \vec{E} = \varepsilon_0(1 + \chi_e)\vec{E} = \varepsilon_0 K \vec{E} = \varepsilon \vec{E}
$$

  

$$
\boxed{\vec{D} = \varepsilon \vec{E}}
$$

- **SI Unit of $\vec{D}$:** $\text{C}\cdot\text{m}^{-2}$ (same as $\vec{P}$ and surface charge density $\sigma$).

***

## Part 4: High-Yield Solved Examples & CBSE Board PYQs (2020–2025)

### Example 1: Bound Charge and Internal Field Evaluation
**[CBSE 2024, Set-1, 3 Marks]**
> **Question:** A parallel plate capacitor with plate area $A = 100\text{ cm}^2$ and plate separation $d = 2\text{ mm}$ is charged to a potential difference of $V_0 = 100\text{ V}$ in vacuum. The battery is then disconnected, and a dielectric slab of dielectric constant $K = 5$ is inserted to fill the space between the plates completely.
> Calculate:
> 1. The original charge on the plates ($Q_0$).
> 2. The magnitude of induced bound charge ($q_p$) on the dielectric faces.
> 3. The net electric field ($E$) inside the dielectric.

**Solution:**
**Step 1: Original capacitance and free charge:**

$$
C_0 = \frac{\varepsilon_0 A}{d} = \frac{(8.854 \times 10^{-12})(100 \times 10^{-4})}{2 \times 10^{-3}} = 4.427 \times 10^{-11}\text{ F} = 44.27\text{ pF}
$$

$$
Q_0 = C_0 V_0 = (4.427 \times 10^{-11}\text{ F})(100\text{ V}) = 4.427 \times 10^{-9}\text{ C} = 4.427\text{ nC}
$$

Since the battery was disconnected, free charge remains conserved: $q_f = Q_0 = 4.427\text{ nC}$.

**Step 2: Induced bound charge ($q_p$):**

$$
q_p = q_f \left(1 - \frac{1}{K}\right) = 4.427 \left(1 - \frac{1}{5}\right) = 4.427 \times \frac{4}{5} = 3.542\text{ nC}
$$

**Step 3: Net electric field inside dielectric:**
Initial electric field in vacuum:

$$
E_0 = \frac{V_0}{d} = \frac{100\text{ V}}{2 \times 10^{-3}\text{ m}} = 5 \times 10^4\text{ V/m}
$$

Net field inside the dielectric:

$$
E = \frac{E_0}{K} = \frac{5 \times 10^4}{5} = 1 \times 10^4\text{ V/m}
$$

*(Alternatively: $E = \frac{\sigma_f - \sigma_p}{\varepsilon_0} = \frac{q_f - q_p}{A \varepsilon_0} = \frac{(4.427 - 3.542) \times 10^{-9}}{10^{-2} \times 8.854 \times 10^{-12}} = 1.0 \times 10^4\text{ V/m}$)*

***

### Example 2: Dielectric Constant from Induced Surface Charge
**[CBSE 2023, Set-2, 2 Marks]**
> **Question:** When a dielectric slab is placed inside a uniform external electric field $E_0 = 1.2 \times 10^6\text{ V/m}$, the induced surface charge density on its faces is found to be $\sigma_p = 8.85\ \mu\text{C/m}^2$. Calculate:
> 1. The dielectric constant $K$ of the material.
> 2. The electric susceptibility $\chi_e$.

**Solution:**
**Step 1: Find the induced field $E_p$:**

$$
E_p = \frac{\sigma_p}{\varepsilon_0} = \frac{8.85 \times 10^{-6}\text{ C/m}^2}{8.854 \times 10^{-12}\text{ C}^2\text{N}^{-1}\text{m}^{-2}} \approx 1.0 \times 10^6\text{ V/m}
$$

**Step 2: Net field inside the medium:**

$$
E = E_0 - E_p = 1.2 \times 10^6 - 1.0 \times 10^6 = 0.2 \times 10^6\text{ V/m} = 2 \times 10^5\text{ V/m}
$$

**Step 3: Calculate $K$ and $\chi_e$:**

$$
K = \frac{E_0}{E} = \frac{1.2 \times 10^6}{0.2 \times 10^6} = 6
$$

$$
\chi_e = K - 1 = 6 - 1 = 5
$$

***

### Example 3: Concentric Spherical Conducting Shells with Cavity
**[CBSE 2022 Term-1, 3 Marks]**
> **Question:** A solid conducting sphere of radius $R_1$ carries a positive charge $+Q$. It is surrounded concentrically by an uncharged conducting spherical shell of inner radius $R_2$ and outer radius $R_3$.
> 1. Determine the charge distributions on the inner and outer surfaces of the outer shell.
> 2. Find the electric field $\vec{E}$ at a distance $r$ where (a) $R_1 < r < R_2$, (b) $R_2 < r < R_3$, and (c) $r > R_3$.

```
           / - - - - - - \
          /   _________   \
         /   / +Q(inner)\  \
        |   |    (●)     |  |
        |   |  r=R1      |  |
         \   \_________/   /
          \   r=R2, R3    /
           \ - - - - - - /
```

**Solution:**
**Step 1: Charge distribution by induction:**
- The central sphere has charge $+Q$ on its surface ($r = R_1$).
- Inside the conducting shell ($R_2 < r < R_3$), field $\vec{E} = 0$.
- Construct a spherical Gaussian surface inside the outer shell at radius $r \in (R_2, R_3)$.
  

$$
\oint \vec{E} \cdot d\vec{A} = 0 \implies q_{\text{enclosed}} = 0
$$

  

$$
q_{\text{inner shell face}} + Q = 0 \implies q_{\text{inner shell face}} = -Q
$$

- Since the outer shell is electrically neutral, charge conservation requires:
  

$$
q_{\text{outer shell face}} = -(-Q) = +Q
$$

  - Surface charge density on inner surface ($r = R_2$): $\sigma_2 = \frac{-Q}{4\pi R_2^2}$
  - Surface charge density on outer surface ($r = R_3$): $\sigma_3 = \frac{+Q}{4\pi R_3^2}$

**Step 2: Electric field profiles:**
1. For $R_1 < r < R_2$:
   

$$
E(r) = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2} \quad (\text{radially outwards})
$$

2. For $R_2 < r < R_3$ (inside the bulk of conducting shell):
   

$$
E(r) = 0
$$

3. For $r > R_3$:
   Total enclosed charge $q_{\text{enclosed}} = (+Q) + (-Q) + (+Q) = +Q$.
   

$$
E(r) = \frac{1}{4\pi\varepsilon_0} \frac{Q}{r^2} \quad (\text{radially outwards})
$$

***

### Example 4: Conceptual Dielectric Slab Insertion
**[CBSE 2021, 2 Marks]**
> **Question:** A dielectric slab of dielectric constant $K$ is inserted between the plates of a parallel plate capacitor while the capacitor remains connected across a DC voltage source of potential difference $V$. State with physical reason what happens to:
> 1. Electric field between the plates.
> 2. Polarization vector $\vec{P}$ of the dielectric.

**Solution:**
1. **Electric field ($E$):**
   Since the battery remains **connected**, the potential difference is held fixed: $V = \text{constant}$.
   Because plate separation $d$ is constant:
   

$$
E = \frac{V}{d} = \text{constant}
$$

   The electric field **remains unchanged**.
2. **Polarization vector ($\vec{P}$):**
   

$$
\vec{P} = \varepsilon_0 \chi_e \vec{E} = \varepsilon_0 (K - 1) \vec{E}
$$

   Since $\vec{E}$ remains constant and $K > 1$, $\vec{P}$ is sustained at a constant value $\varepsilon_0(K-1)\frac{V}{d}$. Additional free charge drifts from the battery onto the plates ($Q = K Q_0$) to balance the induced bound charges and maintain the potential difference.

***

### Example 5: Graph of Field & Potential for a Hollow Conductor
**[CBSE 2020, 3 Marks]**
> **Question:** A spherical conducting shell of radius $R$ is charged with $+q$. Plot the variation of:
> 1. Electrostatic field $E(r)$ with distance $r$ from the center ($0 \le r \le 3R$).
> 2. Electrostatic potential $V(r)$ with distance $r$ from the center ($0 \le r \le 3R$).

**Analytical Equations:**

$$
\text{Electric Field: } E(r) = \begin{cases} 0, & r < R \\ \frac{1}{4\pi\varepsilon_0}\frac{q}{R^2}, & r = R^+ \\ \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}, & r > R \end{cases}
$$

$$
\text{Potential: } V(r) = \begin{cases} \frac{1}{4\pi\varepsilon_0}\frac{q}{R}, & 0 \le r \le R \\ \frac{1}{4\pi\varepsilon_0}\frac{q}{r}, & r \ge R \end{cases}
$$

```
   Electric Field E(r)                    Potential V(r)
      ^                                      ^
      |                                      |   V_max = q/(4πε₀R)
E_max |       .                              |--------------\
      |       | \                            |              | \
      |       |   \                          |              |   \  V ∝ 1/r
      |       |     \  E ∝ 1/r²              |              |     \
      |_______|______\_______> r             |______________|______\______> r
      0       R                              0              R
```

***

## Part 5: Examiner Traps & Common Student Pitfalls

### Trap 1: Confusing Field in Formula $E = \frac{\sigma}{\varepsilon_0}$ vs. $E = \frac{\sigma}{2\varepsilon_0}$
- **The Blunder:** Using $E = \frac{\sigma}{2\varepsilon_0}$ at the surface of a conductor.
- **Why It Happens:** Students memorize the field due to an infinite thin sheet of charge ($E = \frac{\sigma}{2\varepsilon_0}$) and erroneously apply it to a conductor.
- **The Reality:** 
  - For an infinite thin sheet of charge, flux emerges from **both** sides $\implies 2 E A = \frac{\sigma A}{\varepsilon_0} \implies E = \frac{\sigma}{2\varepsilon_0}$.
  - For a conductor, internal field is zero ($E_{\text{in}} = 0$). Flux emerges only through the outer face $\implies E A = \frac{\sigma A}{\varepsilon_0} \implies E = \frac{\sigma}{\varepsilon_0}$.
  - Alternatively: The surface charge sheet is backed by the conductor's polarization charges which double the field outside and cancel it inside: $\frac{\sigma}{2\varepsilon_0} + \frac{\sigma}{2\varepsilon_0} = \frac{\sigma}{\varepsilon_0}$.

### Trap 2: Incorrect Dependency on Electric Field in $P = \varepsilon_0 \chi_e E$
- **The Blunder:** Substituting external field $E_0$ in place of net field $E$.
- **Correction:** Polarization is caused and sustained by the **net local field** $E$ existing within the dielectric:
  

$$
P = \varepsilon_0 \chi_e E = \varepsilon_0 \chi_e \left(\frac{E_0}{K}\right)
$$

  Never write $P = \varepsilon_0 \chi_e E_0$.

### Trap 3: Bound Charges Are NOT Free Mobile Charges
- **The Blunder:** Treating $q_p$ as free charge that can flow through wires connected to a galvanometer.
- **Correction:** Bound charges are molecular dipoles bound by atomic forces to local equilibrium positions. They cannot migrate through conductors or escape into circuits. They disappear completely when the inducing field is switched off (in paraelectric/dielectric materials).

### Trap 4: Sign Errors in Work Done Against Cavity Fields
- **The Blunder:** Assuming that an external charge placed outside a cavity experiences a force from charges placed inside the cavity.
- **Correction:** 
  - External fields cannot penetrate into the cavity (shielded).
  - However, a charge $+q$ placed **inside** the cavity induces $-q$ on the cavity inner wall and $+q$ on the conductor's outer surface. This outer charge $+q$ **does** create an external field outside the conductor! The shielding is strictly **one-way** (outside cannot affect inside, but interior charges can induce outer charges unless the outer conductor is grounded).

***

## Part 6: Speed Hacks & Golden Revision Rules

### 1. The Capacitor Insertion Master Matrix
For a capacitor with dielectric ($K$) inserted:

| Parameter | Battery Remained Connected ($V = \text{const}$) | Battery Disconnected ($Q = \text{const}$) |
| :--- | :---: | :---: |
| **Potential ($V$)** | $V_0$ | $\frac{V_0}{K}$ |
| **Charge ($Q$)** | $K Q_0$ | $Q_0$ |
| **Capacitance ($C$)** | $K C_0$ | $K C_0$ |
| **Electric Field ($E$)** | $E_0$ | $\frac{E_0}{K}$ |
| **Energy Stored ($U$)** | $K U_0$ | $\frac{U_0}{K}$ |
| **Polarization ($P$)** | $\varepsilon_0 (K-1) E_0$ | $\varepsilon_0 \left(1 - \frac{1}{K}\right) \frac{Q_0}{A}$ |

***

### 2. Conductor Curvature Rule (Lightning Arrester Principle)
For an irregularly shaped isolated conductor at potential $V$:

$$
V = \frac{1}{4\pi\varepsilon_0}\frac{q}{r_{\text{local}}} = \text{constant everywhere on the surface}
$$

$$
\implies \sigma \cdot r_{\text{local}} \approx \text{constant} \implies \sigma \propto \frac{1}{r_{\text{local}}} = \kappa \quad (\text{curvature})
$$

- Sharp points have tiny radii of curvature ($r \to 0$) $\implies \sigma \to \text{extremely high} \implies E = \frac{\sigma}{\varepsilon_0}$ exceeds the dielectric breakdown of air ($3 \times 10^6\text{ V/m}$).
- This results in ionization of surrounding air and **corona discharge** (action of points).

***

### 3. Flash Memory Equation Sheet

$$
\vec{E}_{\text{conductor surface}} = \frac{\sigma}{\varepsilon_0}\hat{n}
$$

$$
\vec{P} = \varepsilon_0 \chi_e \vec{E} \quad \left([\vec{P}] = \text{C}\cdot\text{m}^{-2}\right)
$$

$$
K = 1 + \chi_e = \frac{\varepsilon}{\varepsilon_0}
$$

$$
\sigma_p = \vec{P} \cdot \hat{n} = \sigma_f \left(1 - \frac{1}{K}\right)
$$

$$
\vec{D} = \varepsilon_0 \vec{E} + \vec{P} = \varepsilon \vec{E}
$$

$$
E_{\text{dielectric net}} = E_0 - E_p = \frac{E_0}{K}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

The complete CBSE Senior Physics Examiner Question Archive for **Class 12 Electrostatics (2020–2025)** has been prepared and formatted into a structured artifact:

👉 **[cbse_class12_physics_electrostatics_2020_2025.md](file:///C:/Users/kedar/.gemini/antigravity-cli/brain/68047d17-db10-4816-b181-ca05edcabce2/cbse_class12_physics_electrostatics_2020_2025.md)**

***

### Key Highlights of the Collection:

| Section | Question Types | Years & Sets Covered | High-Frequency Focus Topics |
| :--- | :--- | :--- | :--- |
| **Section A** | 1-Mark MCQs & Assertion-Reason | CBSE 2024, 2023, 2023 Compt | Stable/unstable dipole orientation, Gauss's flux through cube, zero net-field locations, electrostatic shielding. |
| **Section B** | 2-Mark Very Short Answer (VSA) | CBSE 2024 Delhi, 2023 AI, 2022 Term-2, 2020 | Equipotential geometry, conducting shell induced charges, energy density ($u = \frac{1}{2}\varepsilon_0 E^2$), charge sharing. |
| **Section C** | 3-Mark Short Answer (SA) | CBSE 2024, 2023, 2022 Term-1/Compt | Gauss's Law derivation (infinitely long line charge), $V(r)$ vs $E(r)$ plots, capacitor charge-sharing energy dissipation. |
| **Section D** | 4-Mark Case-Based / Integrated | CBSE 2024 Main, 2023 Sample / Board | Dielectrics & capacitance variation under battery disconnection, Faraday cages & electrostatic shielding proofs. |
| **Section E** | 5-Mark Long Answer (LA) | CBSE 2024 Delhi, 2023 AI, 2022 Term-2, 2020 | Axial vs equatorial electric dipole derivations ($2:1$ ratio), partially filled dielectric capacitor, infinite charged sheet & parallel plates. |

Each question is equipped with:
- **Exam / Year / Mark metadata tags** and **Star Priority Ratings** (⭐⭐⭐⭐⭐ Must-Know).
- **Sub-step mark breakdowns** aligned with official CBSE marking rubrics (formula, substitution, SI unit, vector diagram).
- Complete **KaTeX** physical equations and diagrams.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 12 Physics: Electrostatics Master Examiner Dossier
*Prepared by a Senior CBSE Physics Board Examiner*

***

## 1. Speed Hacks & Fast Solving Shortcuts

### A. Limiting-Case & Boundary Verification (Eliminate Options in MCQs within 5s)
1. **Dipole Potential & Field Limits**:
   * For points along the axial line: If you calculate $E_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2pr}{(r^2 - a^2)^2}$, instantly check $r \gg a \implies E \propto \frac{1}{r^3}$. If your numerator retains any $r^2$ or $a^2$ power imbalance, discard immediately.
   * On the equatorial plane: $V_{\text{eq}} \equiv 0$ everywhere. In MCQs asking "work done in moving charge $q$ across the equatorial bisector between any two points", answer is unconditionally **$W = 0$**, regardless of the path.
2. **Infinite Sheet vs. Finite Conducting Slab**:
   * Single thin non-conducting sheet: $E = \frac{\sigma}{2\varepsilon_0}$ (distance-independent).
   * Conducting plate of finite thickness: Charges distribute on **two surfaces** (each having surface density $\sigma$). Field outside near the plate is $E = \frac{\sigma}{\varepsilon_0}$.

### B. Symmetry & Flux Mental Shortcuts
1. **Charge at the Corner / Face of a Cube**:
   * Charge $q$ at a vertex of a cube: Symmetrically enclose by $8$ identical cubes $\implies \Phi_{\text{cube}} = \frac{q}{8\varepsilon_0}$.
   * Flux through the **three adjacent faces** touching that vertex $= 0$ (since $\vec{E} \parallel \vec{A} \implies \vec{E} \cdot d\vec{A} = 0$).
   * Flux through each of the **three opposite faces** $= \frac{1}{3}\left(\frac{q}{8\varepsilon_0}\right) = \frac{q}{24\varepsilon_0}$.
   * Charge at center of a face: Enclose by $2$ cubes $\implies \Phi_{\text{cube}} = \frac{q}{2\varepsilon_0}$. Flux through the face containing the charge is zero; flux divides equally among the remaining 5 faces ($\frac{q}{10\varepsilon_0}$ each).

2. **Equipotential Stepping ($E = -\frac{dV}{dr}$)**:
   * To find electric field from parallel planar equipotential surfaces separated by perpendicular distance $\Delta r$:
     

$$
E = \frac{V_1 - V_2}{\Delta r_\perp}
$$

   * Direction: Points directly from **higher potential to lower potential**. Never use along-the-axis distance; always project along the normal ($\Delta r_\perp = \Delta x \cos\theta$).

### C. Standard Graphical Invariants (Slopes & Intercepts)
* **$V$ vs $r$ and $E$ vs $r$ for Spherical Conducting Shell of radius $R$ carrying charge $Q$**:
  * For $r < R$: $E = 0$ (horizontal flat line on axis); $V = \frac{1}{4\pi\varepsilon_0}\frac{Q}{R}$ (constant horizontal line).
  * For $r \ge R$: $E \propto \frac{1}{r^2}$ (steeper decay); $V \propto \frac{1}{r}$ (gentler decay).
  * Examiner Trap: At $r = R$, $V$ is continuous; $E$ suffers a discontinuous jump from $0$ to $\frac{\sigma}{\varepsilon_0}$.
* **$q$ vs $V$ in Capacitors**:
  * Slope of $q-V$ graph gives Capacitance $C = \frac{q}{V}$.
  * Area under $q-V$ curve gives Stored Electrostatic Energy $U = \frac{1}{2}qV$.
  * If two capacitors $C_1 > C_2$ are plotted: higher slope $\implies$ higher capacitance.

### D. Capacitor Dielectric Quick-Switch Rules
* **Battery Connected ($V = \text{const}$)**:
  

$$
C \to KC, \quad V \to V, \quad Q \to KQ, \quad E \to E, \quad U \to KU
$$

* **Battery Disconnected ($Q = \text{const}$)**:
  

$$
C \to KC, \quad Q \to Q, \quad V \to \frac{V}{K}, \quad E \to \frac{E}{K}, \quad U \to \frac{U}{K}
$$

* Energy change sign: When battery is removed, $U$ decreases because the dielectric is pulled inward by fringe fields (work done by field). When battery remains connected, $U$ increases because battery does work $W = \Delta Q \cdot V = (K-1)CV^2$ while $\Delta U = \frac{1}{2}(K-1)CV^2$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### A. Specific Board Deduction Pitfalls (Where $1/2$ and $1$ Mark Vanish)
1. **Missing Vector Notation in Vector Forms**:
   * Writing $\vec{F}_{12} = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r^2} \hat{r}_{12}$ without explicitly stating that $\hat{r}_{12}$ is a unit vector pointing from $2$ to $1$ loses $\frac{1}{2}$ mark.
   * Stating Gauss’s Law without the closed loop symbol on integral: Writing $\int \vec{E} \cdot d\vec{A}$ instead of $\oint \vec{E} \cdot d\vec{A}$ or $\oint \vec{E} \cdot \hat{n} \, dA$ costs $\frac{1}{2}$ mark.
2. **Field Line & Equipotential Surface Diagrams**:
   * Omission of arrowheads on electric field lines results in an automatic **zero** for the diagram.
   * Field lines must meet conducting surfaces **strictly at $90^\circ$**. Tangential entry loses $\frac{1}{2}$ mark.
   * For equipotential surfaces of an isolated point charge: Drawing concentric circles with equal spacing is penalized. The spacing **must increase** as $r$ increases ($dr = -\frac{dV}{E}$, and $E$ weakens with $r$).
3. **Equipotential Surface Work Done Justification**:
   * Question: *"Calculate work done in moving a charge between two points on an equipotential surface."*
   * Writing just "$W = 0$" fetches only $\frac{1}{2}$ mark. You must write:
     

$$
W = q\Delta V = q(V_B - V_A) = q(0) = 0
$$

4. **Sign of Electric Potential Energy**:
   * Unlike field/force magnitude, potential $V$ and potential energy $U$ are algebraic scalars. Substitutions for $q$ **must include their positive/negative signs**. Writing $U = \frac{1}{4\pi\varepsilon_0}\frac{q_1 q_2}{r}$ with positive magnitude for an electron-proton system costs full credit for that step.
5. **Capacitor Redistribution Formula**:
   * Common potential when two capacitors are connected in parallel:
     

$$
V_{\text{common}} = \frac{C_1 V_1 \pm C_2 V_2}{C_1 + C_2}
$$

   * Deduction occurs when students default to $+$ without checking polarity: if plates of opposite signs are joined together, the numerator **must** be $|C_1 V_1 - C_2 V_2|$.

### B. Board Step-Marking Breakdown Mechanics

| Step Component | Examiner Allocation | Criteria for Full Marks |
| :--- | :--- | :--- |
| **Formula Statement** | $1/2$ to $1$ mark | Must write standard algebraic formula before substituting numbers (e.g., $C = \frac{\varepsilon_0 A}{d}$). |
| **Substitution** | $1/2$ to $1$ mark | All quantities converted to SI units ($pF \to 10^{-12}\text{ F}$, $cm \to 10^{-2}\text{ m}$). |
| **Final Answer** | $1/2$ mark | Proper numerical magnitude (up to 2 decimal places or rational fraction). |
| **Unit** | $1/2$ mark | Mandatory SI unit (e.g., $\text{N/C}$ or $\text{V/m}$, $\text{F}$, $\text{J}$, $\text{C}\cdot\text{m}$). Missing or wrong unit loses the final $\frac{1}{2}$ mark. |

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Gauss’s Law Invariants (NCERT Section 1.15)**:
   * The flux $\oint \vec{E} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0}$ depends solely on net enclosed charge. It is **independent** of size, shape, and location of charges inside the Gaussian surface.
   * In the expression $\oint \vec{E} \cdot d\vec{A} = \frac{q_{\text{in}}}{\varepsilon_0}$, the electric field $\vec{E}$ on the LHS is the field due to **all charges** (both inside and outside), whereas the RHS contains **only charges enclosed** within the surface.
2. **Electrostatic Shielding & Cavity Field**:
   * Inside a cavity of any arbitrary shape in a conductor (with no internal charge), the electric field is strictly zero, even if the conductor is placed in an intense external field or charged externally.
   * Any excess charge placed on an insulated conductor resides entirely on its **outer surface**.
3. **Electric Field at Conductor Surface**:
   * $\vec{E} = \frac{\sigma}{\varepsilon_0}\hat{n}$, where $\hat{n}$ is a unit vector normal to the surface in the outward direction. Note the factor: it is $\frac{\sigma}{\varepsilon_0}$ for a conductor surface, but $\frac{\sigma}{2\varepsilon_0}$ for a non-conducting sheet.
4. **Dipole in Uniform vs. Non-Uniform Field**:
   * **Uniform Field**: $\vec{F}_{\text{net}} = 0$, $\vec{\tau} = \vec{p} \times \vec{E}$. Experiences torque only (translatory equilibrium).
   * **Non-Uniform Field**: $\vec{F}_{\text{net}} \neq 0$, $\vec{\tau} \neq 0$ in general. If $\vec{p}$ is parallel to $\vec{E}$, $\vec{\tau} = 0$, but $\vec{F} = p \frac{\partial E}{\partial r}$ along the direction of increasing field.
5. **Dielectric Breakdown & Strength**:
   * Dielectric strength of dry air is approximately $3 \times 10^6 \text{ V/m}$. This sets the physical limit on the maximum charge a sphere or conductor can hold before charge leaks via air ionization.
6. **Energy Density of Electric Field**:
   * $u_E = \frac{1}{2}\varepsilon_0 E^2$. This energy is stored in the **electrostatic field itself** throughout space, not on the metallic plates.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Physical Quantity / Law | Formula ($\text{\KaTeX}$) | SI Unit | Dimensional Formula | Key Condition / Notes |
| :--- | :--- | :--- | :--- | :--- |
| **Coulomb's Law (Medium)** |

$$
F = \frac{1}{4\pi\varepsilon_0 \varepsilon_r} \frac{\lvert q_1 q_2 \rvert}{r^2}
$$

| $\text{N}$ | $[\text{M L T}^{-2}]$ | Valid for stationary point charges. $\varepsilon_r = K$. |
| **Permittivity of Free Space ($\varepsilon_0$)** |

$$
\varepsilon_0 = \frac{1}{4\pi k} = 8.854 \times 10^{-12}
$$

| $\text{C}^2 \cdot \text{N}^{-1} \cdot \text{m}^{-2} \text{ or } \text{F/m}$ | $[\text{M}^{-1} \text{L}^{-3} \text{T}^{4} \text{A}^{2}]$ | Frequently tested dimensional formula in MCQs. |
| **Electric Dipole Moment ($\vec{p}$)** |

$$
\vec{p} = q(2\vec{a})
$$

| $\text{C}\cdot\text{m}$ | $[\text{L T A}]$ | Vector points from $-q$ to $+q$. |
| **Dipole Field (Short Dipole $r \gg a$)** |

$$
E_{\text{axial}} = \frac{1}{4\pi\varepsilon_0}\frac{2p}{r^3}, \quad E_{\text{eq}} = \frac{1}{4\pi\varepsilon_0}\frac{p}{r^3}
$$

| $\text{N/C} \text{ or } \text{V/m}$ | $[\text{M L T}^{-3} \text{A}^{-1}]$ | $E_{\text{axial}} = 2 E_{\text{eq}}$. $\vec{E}_{\text{axial}} \parallel \vec{p}$; $\vec{E}_{\text{eq}} \parallel (-\vec{p})$. |
| **Torque on Dipole** |

$$
\vec{\tau} = \vec{p} \times \vec{E}
$$

| $\text{N}\cdot\text{m}$ | $[\text{M L}^2 \text{T}^{-2}]$ | $\theta = 0^\circ$ (stable eq.), $\theta = 180^\circ$ (unstable eq.). |
| **Dipole Potential Energy** |

$$
U = -\vec{p} \cdot \vec{E} = -pE\cos\theta
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Work done in rotating from $\theta_1$ to $\theta_2$: $W = pE(\cos\theta_1 - \cos\theta_2)$. |
| **Gauss's Law** |

$$
\Phi_E = \oint \vec{E} \cdot d\vec{A} = \frac{q_{\text{enclosed}}}{\varepsilon_0}
$$

| $\text{N}\cdot\text{m}^2/\text{C} \text{ or } \text{V}\cdot\text{m}$ | $[\text{M L}^3 \text{T}^{-3} \text{A}^{-1}]$ | Flux through closed surface enclosing no net charge is zero. |
| **Field due to Infinite Linear Wire** |

$$
E = \frac{\lambda}{2\pi\varepsilon_0 r}
$$

| $\text{N/C}$ | $[\text{M L T}^{-3} \text{A}^{-1}]$ | $\lambda = \frac{q}{L}$ (Linear charge density, $[\text{L}^{-1}\text{T A}]$). |
| **Field due to Infinite Non-Conducting Sheet** |

$$
E = \frac{\sigma}{2\varepsilon_0}
$$

| $\text{N/C}$ | $[\text{M L T}^{-3} \text{A}^{-1}]$ | Independent of distance $r$ from the sheet. |
| **Field outside Charged Thin Spherical Shell** |

$$
E = \begin{cases} \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2} & (r \ge R) \\ 0 & (r < R) \end{cases}
$$

| $\text{N/C}$ | $[\text{M L T}^{-3} \text{A}^{-1}]$ | Behaves as if entire charge is concentrated at center for $r \ge R$. |
| **Potential-Field Relation** |

$$
\vec{E} = -\nabla V = -\left(\frac{\partial V}{\partial x}\hat{i} + \frac{\partial V}{\partial y}\hat{j} + \frac{\partial V}{\partial z}\hat{k}\right)
$$

| $\text{V/m}$ | $[\text{M L T}^{-3} \text{A}^{-1}]$ | Direction of $\vec{E}$ is along steepest drop in $V$. |
| **Parallel Plate Capacitance (Vacuum)** |

$$
C_0 = \frac{\varepsilon_0 A}{d}
$$

| $\text{F} \text{ (Farad)}$ | $[\text{M}^{-1} \text{L}^{-2} \text{T}^4 \text{A}^2]$ | $1\text{ F} = 1\text{ C/V}$. |
| **Capacitance with Dielectric Slab of thickness $t$** |

$$
C = \frac{\varepsilon_0 A}{d - t\left(1 - \frac{1}{K}\right)}
$$

| $\text{F}$ | $[\text{M}^{-1} \text{L}^{-2} \text{T}^4 \text{A}^2]$ | For conducting slab ($K \to \infty$): $C = \frac{\varepsilon_0 A}{d - t}$. |
| **Electrostatic Stored Energy** |

$$
U = \frac{1}{2}CV^2 = \frac{Q^2}{2C} = \frac{1}{2}QV
$$

| $\text{J}$ | $[\text{M L}^2 \text{T}^{-2}]$ | Loss on sharing: $\Delta U = \frac{C_1 C_2 (V_1 - V_2)^2}{2(C_1 + C_2)}$. |
| **Electrostatic Energy Density** |

$$
u_E = \frac{1}{2}\varepsilon_0 E^2
$$

| $\text{J/m}^3$ | $[\text{M L}^{-1} \text{T}^{-2}]$ | Same dimensions as Pressure and Young's Modulus. |

***
**⚡ Powered by Kedar's Chemistry 😎**