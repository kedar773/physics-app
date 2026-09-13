---
title: "CBSE Class 12 Physics: wave optics - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 16:42"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Physics: wave optics

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Wavefronts, Huygens' Principle & Proof of Reflection and Refraction

# Wave Optics: Wavefronts, Huygens' Principle & Laws of Reflection & Refraction

---

## 1. In-Depth Pedagogical Theory & Core Concepts

### 1.1 The Concept of a Wavefront ⭐⭐⭐⭐⭐
* **Definition (NCERT):** A **wavefront** is defined as the continuous locus of all points (particles of the medium) oscillating in the same phase.
* **Phase Difference ($\Delta \phi$):** For any two points lying on the same wavefront at a given instant $t$:
  

$$

\Delta \phi = 0

$$

* **Physical Intuition:** When a pebble drops into calm water, expanding circular ripples form on the surface. All water elements on a given circular crest oscillate together with maximum positive displacement at the same instant. That crest represents a circular wavefront in two dimensions. In three dimensions, this becomes a surface over which the disturbance has identical phase.
* **Relation to Rays of Light:** 
  * A **ray** represents the direction of propagation of light energy.
  * A ray is **always perpendicular (normal)** to the wavefront at every point in an isotropic medium (a medium having identical physical properties in all directions).
  * The time taken by light to travel from one wavefront to another is identical along any ray.

```
       Ray 1 ───────────► 
                         │  Wavefront
       Ray 2 ───────────►│  (Phase = Constant)
                         │  Angle = 90°
       Ray 3 ───────────►
```

---

### 1.2 Geometrical Shapes of Wavefronts ⭐⭐⭐⭐

The geometrical shape of a wavefront depends strictly on the nature and geometry of the source of light:

| Source Type | Distance from Source | Resulting Wavefront Shape | Nature of Rays | Variation of Amplitude ($A$) with Distance ($r$) | Variation of Intensity ($I \propto A^2$) with Distance ($r$) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Point Source** | Finite distance | **Spherical Wavefront** | Diverging radial lines | $A \propto \dfrac{1}{r}$ | $I \propto \dfrac{1}{r^2}$ |
| **Linear Source** (e.g., thin slit, slit lamp, tube-light) | Finite distance | **Cylindrical Wavefront** | Radially outwards from line axis | $A \propto \dfrac{1}{\sqrt{r}}$ | $I \propto \dfrac{1}{r}$ |
| **Any Source** (Point, Linear, or Extended) | Infinite distance (very large distance) | **Plane Wavefront** | Parallel beam of rays | $A = \text{constant}$ | $I = \text{constant}$ |


#### Energetic Proof for Amplitude Dependence:
* **Spherical Wavefront:**
  By conservation of energy in a non-absorbing medium, energy emitted per second ($P$) is spread over a spherical surface of area $4\pi r^2$:
  

$$

I = \frac{P}{4\pi r^2} \implies I \propto \frac{1}{r^2}

$$

  Since intensity $I \propto A^2$:
  

$$

A^2 \propto \frac{1}{r^2} \implies A \propto \frac{1}{r}

$$

* **Cylindrical Wavefront:**
  Energy emitted per unit length over cylinder surface area $2\pi r L$:
  

$$

I = \frac{P}{2\pi r L} \implies I \propto \frac{1}{r}

$$

  

$$

A \propto \frac{1}{\sqrt{r}}

$$

---

### 1.3 Huygens' Principle ⭐⭐⭐⭐⭐

In 1678, Christian Huygens proposed a geometrical construction to determine the position and shape of a new wavefront at a later time $t + \Delta t$, given its position and shape at time $t$.

#### Postulates of Huygens' Principle:
1. **Primary Wavelet Formation:** Every point on a given wavefront acts as a fresh source of new secondary disturbance, emitting secondary spherical wavelets that spread out in all directions with the speed of light in that medium ($v$).
2. **Envelope / Forward Construction:** The forward envelope (a surface tangent to all secondary wavelets in the forward direction) at any later instant gives the new position and shape of the wavefront at that instant.

```
       Initial Wavefront at t=0       Secondary Wavelets (Radius = v*Δt)     New Wavefront at t=Δt
                │                                    ╭───╮                           │
                ● ──────────────────────────────────►│   │───────────────────────────┤
                │                                    ╰───╯                           │
                │                                    ╭───╮                           │
                ● ──────────────────────────────────►│   │───────────────────────────┤
                │                                    ╰───╯                           │
                │                                    ╭───╮                           │
                ● ──────────────────────────────────►│   │───────────────────────────┤
                │                                    ╰───╯                           │
```

#### Back-Wave Dilemma & Voigt/Kirchhoff Modification:
* **Huygens' original flaw:** Why does a backward wavefront not form?
* **Resolution (Obliquity Factor):** Formulated later by Kirchhoff. The amplitude of secondary wavelets in any direction making angle $\theta$ with the forward normal of the primary wavefront is proportional to:
  

$$

\text{Inclination Factor / Obliquity Factor} = \frac{1 + \cos\theta}{2}

$$

  * For forward direction: $\theta = 0^\circ \implies \dfrac{1 + \cos 0^\circ}{2} = \dfrac{1 + 1}{2} = 1$ (Maximum amplitude)
  * For backward direction: $\theta = 180^\circ \implies \dfrac{1 + \cos 180^\circ}{2} = \dfrac{1 - 1}{2} = 0$ (Zero amplitude)
  * Hence, no back-wave is produced.

---

## 2. Complete Step-by-Step Mathematical Derivations

### 2.1 Reflection of a Plane Wave at a Plane Surface (Using Huygens' Principle) ⭐⭐⭐⭐⭐

#### Objective:
To prove the laws of reflection:
1. $\angle i = \angle r$
2. The incident ray, the reflected ray, and the normal to the reflecting surface at the point of incidence all lie in the same plane.

#### Diagram Representation:
```
               Incident Wavefront (AB)
                      \
                       \  Ray 1
                        \
                         A ────────────────────── B'  (Reflecting Surface XY)
                        / \                      /
                       /   \                    /
                      /     \                  / 
             Ray 2   /       \                /
                    B         \              /
                               \            /
                                \          /
                                 \        /
                                  \      /
                                   \    /
                                    \  /
                                     A'
                           Reflected Wavefront (A'B')
```

#### Setup & Physical Assumptions:
* Let $XY$ be a plane reflecting surface.
* A plane wavefront $AB$ is incident obliquely on $XY$ at an angle of incidence $i$.
* Let $v$ be the speed of light in the medium.
* At time $t = 0$, point $A$ of the wavefront strikes the surface $XY$.
* Point $B$ on the incident wavefront takes time $\tau$ to reach the surface at point $B'$. Therefore:
  

$$

BB' = v \tau

$$

#### Construction:
* During this same time interval $\tau$, point $A$ acts as a secondary source emitting a secondary spherical wavelet of radius:
  

$$

AA' = v \tau

$$

* Draw a tangent plane $A'B'$ from point $B'$ to this secondary wavelet. $A'B'$ is the reflected wavefront.

#### Geometric Proof:
Consider right-angled triangles $\triangle AA'B'$ and $\triangle B'BA$:

1. $BB' = v \tau$ (Distance travelled by incident disturbance)
2. $AA' = v \tau$ (Radius of secondary wavelet from $A$)
   

$$

\implies AA' = BB'

$$

3. $AB'$ is the common hypotenuse:
   

$$

AB' = AB'

$$

4. By definition of a wavefront, rays are normal to wavefronts:
   

$$

\angle AA'B' = \angle B'BA = 90^\circ

$$

By the **RHS Congruence Criterion**:

$$

\triangle AA'B' \cong \triangle B'BA

$$

Corresponding Parts of Congruent Triangles (CPCT):

$$

\angle BAB' = \angle A'B'A

$$

From the geometry of the figure:
* $\angle BAB' = i$ (Angle made by incident wavefront $AB$ with surface $XY$ equals angle of incidence)
* $\angle A'B'A = r$ (Angle made by reflected wavefront $A'B'$ with surface $XY$ equals angle of reflection)

Therefore:

$$

\boxed{i = r}

$$

#### Coplanarity:
Since the incident wavefront $AB$, the reflecting surface $XY$, and the reflected wavefront $A'B'$ are all perpendicular to the plane of the paper, the incident ray (perpendicular to $AB$), the normal to $XY$, and the reflected ray (perpendicular to $A'B'$) all lie in the same plane.

---

### 2.2 Refraction of a Plane Wave at a Rare-to-Dense Plane Interface (Using Huygens' Principle) ⭐⭐⭐⭐⭐

#### Objective:
To prove Snell's law of refraction:

$$

\frac{\sin i}{\sin r} = \frac{v_1}{v_2} = n_{21} = \frac{n_2}{n_1}

$$

#### Diagram Representation:
```
                      Incident Ray 1
                           \
                            \     Incident Wavefront AB
                             \       │
                              \      │
                        Ray 2  \     │
                                \    │
      Medium 1 (v₁, n₁)          \   │
      ────────────────────────────A──┴─────────────── B' ───── Interface XY
      Medium 2 (v₂, n₂)            \                /
                                    \              /
                                     \            /
                                      \          /
                                       \        /
                                        \      /
                                         \    /
                                          \  /
                                           A'
                                 Refracted Wavefront A'B'
```

#### Setup & Physical Assumptions:
* Let $XY$ separate two media: Medium 1 (speed $v_1$, absolute refractive index $n_1$) and Medium 2 (speed $v_2$, absolute refractive index $n_2$). Let Medium 2 be optically denser ($v_2 < v_1$).
* A plane wavefront $AB$ is incident obliquely on interface $XY$ at angle $i$.
* Let $\tau$ be the time taken by disturbance at $B$ to reach point $B'$ on the interface:
  

$$

BB' = v_1 \tau

$$

#### Construction:
* Point $A$ of the wavefront reaches interface $XY$ at $t = 0$ and emits secondary wavelets into Medium 2.
* In time $\tau$, the secondary wavelet from $A$ travels a distance:
  

$$

AA' = v_2 \tau

$$

* From point $B'$, draw a tangent plane $B'A'$ to the spherical wavelet of radius $AA'$.
* $A'B'$ forms the refracted plane wavefront.

#### Mathematical Derivation:
In right-angled triangle $\triangle ABB'$:

$$

\sin i = \frac{\text{Opposite}}{\text{Hypotenuse}} = \frac{BB'}{AB'}

$$

Substitute $BB' = v_1 \tau$:

$$

\sin i = \frac{v_1 \tau}{AB'} \quad \text{--- (Equation 1)}

$$

In right-angled triangle $\triangle AA'B'$:

$$

\sin r = \frac{\text{Opposite}}{\text{Hypotenuse}} = \frac{AA'}{AB'}

$$

Substitute $AA' = v_2 \tau$:

$$

\sin r = \frac{v_2 \tau}{AB'} \quad \text{--- (Equation 2)}

$$

Dividing Equation (1) by Equation (2):

$$

\frac{\sin i}{\sin r} = \frac{\dfrac{v_1 \tau}{AB'}}{\dfrac{v_2 \tau}{AB'}} = \frac{v_1}{v_2}

$$

By definition of absolute refractive index, $n_1 = \dfrac{c}{v_1}$ and $n_2 = \dfrac{c}{v_2}$, which gives:

$$

\frac{v_1}{v_2} = \frac{c/n_1}{c/n_2} = \frac{n_2}{n_1} = n_{21}

$$

Therefore:

$$

\boxed{\frac{\sin i}{\sin r} = n_{21} = \frac{n_2}{n_1}}

$$

$$

(n_1 \sin i = n_2 \sin r)

$$

#### Wavelength and Frequency Transformation:
Let $\nu$ be the frequency of the wave. The frequency remains constant during refraction (determined strictly by the source):

$$

\nu_1 = \nu_2 = \nu

$$

Since $v = \nu \lambda$:

$$

v_1 = \nu \lambda_1 \quad \text{and} \quad v_2 = \nu \lambda_2

$$

$$

\frac{v_1}{v_2} = \frac{\lambda_1}{\lambda_2} = \frac{n_2}{n_1}

$$

$$

\boxed{\lambda_2 = \frac{\lambda_1}{n_{21}} = \frac{\lambda_1}{n} \quad (\text{when entering medium of index } n \text{ from air})}

$$

---

### 2.3 Behavior of Wavefronts passing through Optical Elements ⭐⭐⭐⭐

#### (a) Thin Convex Lens:
* **Incident:** Plane wavefront parallel to lens aperture.
* **Mechanism:** The central part of the wavefront traverses the thickest part of the glass lens and is slowed down the most ($v = c/n$). The peripheral parts traverse negligible glass and propagate primarily in air.
* **Emergent:** Spherical wavefront **converging** towards the focal point $F$.

```
     │(             )│
  ───┼(             )┼───► ╲
     │(             )│      ╲
  ───┼(             )┼───────● F (Convergence)
     │(             )│      ╱
  ───┼(             )┼───► ╱
  Plane Wavefront       Converging Spherical Wavefront
```

#### (b) Concave Mirror:
* **Incident:** Plane wavefront incident on the concave surface.
* **Mechanism:** The central portion hits the pole first and reflects while outer parts must travel further before reflecting.
* **Emergent:** Spherical wavefront **converging** towards the focus $F$.

#### (c) Thin Prism:
* **Incident:** Plane wavefront incident normally or obliquely on refracting face.
* **Mechanism:** The base of the prism is thickest; light entering near the base spends the longest time in glass and suffers maximum delay. Light at the apex travels almost entirely in air.
* **Emergent:** Tilted **plane wavefront** deflected towards the base of the prism.

---

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE Board 2024, 3 Marks]
**Problem:** 
A plane wavefront is incident at an angle $i$ on a reflecting surface. Using Huygens' principle, construct the reflected wavefront and verify that the angle of incidence is equal to the angle of reflection.

**Solution:**
1. **Diagram:** Draw incident wavefront $AB$, reflecting surface $XY$, secondary wavelet of radius $v\tau$ drawn from $A$, and tangent $B'A'$ from $B'$.
2. **Statement:** In time $\tau$, disturbance from $B$ reaches $B'$ ($BB' = v\tau$). The wavelet from $A$ grows to radius $AA' = v\tau$.
3. **Congruence:** In right triangles $\triangle ABB'$ and $\triangle B'A'A$:
   - $\angle ABB' = \angle AA'B' = 90^\circ$
   - $AB' = AB'$ (common hypotenuse)
   - $BB' = AA' = v\tau$
   - $\therefore \triangle ABB' \cong \triangle B'A'A$ (RHS congruence).
4. **Conclusion:** 
   

$$

\angle BAB' = \angle A'B'A \implies i = r

$$

   *(Full 3/3 marks awarded for diagram, construction steps, RHS proof, and final relation).*

---

### Example 2 [CBSE Board 2023, 2 Marks]
**Problem:** 
Light of wavelength $589\text{ nm}$ is incident from air on a water surface ($n = 1.33$). 
Find the speed, frequency, and wavelength of:
(a) reflected light, and 
(b) refracted light. 
*(Given: $c = 3 \times 10^8\text{ m/s}$)*

**Solution:**
**(a) For Reflected Light:**
Reflected light travels in the same medium (air):
* **Speed:** $v_{\text{ref}} = c = 3 \times 10^8\text{ m/s}$
* **Frequency:** 
  

$$

\nu = \frac{c}{\lambda_0} = \frac{3 \times 10^8}{589 \times 10^{-9}} = 5.09 \times 10^{14}\text{ Hz}

$$

* **Wavelength:** $\lambda_{\text{ref}} = \lambda_0 = 589\text{ nm}$

**(b) For Refracted Light:**
Refracted light travels in water ($n = 1.33$):
* **Frequency:** Frequency depends only on source:
  

$$

\nu_{\text{refr}} = \nu = 5.09 \times 10^{14}\text{ Hz}

$$

* **Speed:**
  

$$

v = \frac{c}{n} = \frac{3 \times 10^8}{1.33} = 2.26 \times 10^8\text{ m/s}

$$

* **Wavelength:**
  

$$

\lambda = \frac{\lambda_0}{n} = \frac{589\text{ nm}}{1.33} = 442.86\text{ nm}

$$

---

### Example 3 [CBSE Board 2022, Term-II, 3 Marks]
**Problem:** 
State Huygens' principle. Use it to verify Snell's law of refraction for a plane wave propagating from a denser to a rarer medium.

**Solution:**
1. **Definition of Principle:** (State the two postulates: secondary wavelets and forward envelope).
2. **Derivation for Denser to Rarer Medium ($v_2 > v_1$, $n_2 < n_1$):**
   - In time $\tau$, disturbance travels $BB' = v_1 \tau$ in medium 1.
   - Secondary wavelet from $A$ travels $AA' = v_2 \tau$ in medium 2. Since medium 2 is rarer, $v_2 > v_1 \implies AA' > BB'$.
   - In $\triangle ABB'$: $\sin i = \dfrac{BB'}{AB'} = \dfrac{v_1\tau}{AB'}$
   - In $\triangle AA'B'$: $\sin r = \dfrac{AA'}{AB'} = \dfrac{v_2\tau}{AB'}$
   - Taking the ratio:
     

$$

\frac{\sin i}{\sin r} = \frac{v_1}{v_2} = \frac{n_2}{n_1}

$$

   - Since $v_2 > v_1$, $\sin r > \sin i \implies r > i$ (the refracted ray bends away from the normal).

---

### Example 4 [CBSE Board 2021 / Sample Question Paper, 2 Marks]
**Problem:** 
Draw the shape of the emergent wavefront in each of the following cases:
1. A plane wavefront passing through a thin convex lens.
2. A plane wavefront reflected from a convex mirror.

**Solution:**
1. **Convex lens:** The emergent wavefront is a **converging spherical wavefront** centered at the principal focus.
2. **Convex mirror:** The incident plane wavefront reflects as a **diverging spherical wavefront** that appears to diverge from the virtual focus behind the mirror.

---

### Example 5 [CBSE Board 2020, 5 Marks (Sub-question)]
**Problem:** 
(i) Deduce the expression for the distance between two points on the same wavefront.
(ii) A plane wave incident on a boundary between two media makes an angle of $30^\circ$ with the surface. The angle of refraction inside the second medium is $45^\circ$ with the normal. Find the relative refractive index of medium 2 with respect to medium 1.

**Solution:**
**(i)** By definition, every point on a wavefront has identical phase. Therefore:

$$

\Delta \phi = 0

$$

Since phase difference $\Delta \phi = \dfrac{2\pi}{\lambda} \cdot \Delta x$, the effective optical path difference along the wavefront is zero. Spatial separation $d$ can be any non-zero value, but optical phase separation is identically zero.

**(ii) Angle Trap Identification:**
* The problem states: "wave makes an angle of $30^\circ$ **with the surface**".
* Therefore, the glancing angle $\theta = 30^\circ$.
* Angle of incidence with normal:
  

$$

i = 90^\circ - 30^\circ = 60^\circ

$$

* Angle of refraction with normal:
  

$$

r = 45^\circ

$$

* Using Snell's law:
  

$$

n_{21} = \frac{\sin i}{\sin r} = \frac{\sin 60^\circ}{\sin 45^\circ} = \frac{\sqrt{3}/2}{1/\sqrt{2}} = \frac{\sqrt{3}}{\sqrt{2}} = \sqrt{1.5} \approx 1.225

$$

---

## 4. Examiner Traps & Common Student Errors

| Error Type | The Mistake Students Make | Correct Concept & Method |
| :--- | :--- | :--- |
| **Angle Identification Trap** | Confusing the angle made by the **wavefront with the surface** with the angle made by the **ray with the surface**. | The angle made by the **wavefront with the surface** is directly equal to the angle of incidence ($i$) or reflection ($r$). The angle made by the **ray with the surface** is the glancing angle $(90^\circ - i)$. |
| **Wavefront vs. Ray Normalcy** | Drawing non-perpendicular ray-wavefront intersections in ray diagrams. | In an isotropic medium, rays **must always be exactly at $90^\circ$** to the wavefront. Use a ruler to ensure perpendicularity. |
| **Frequency Fallacy** | Assuming frequency changes when light slows down in a denser medium ($\nu' = \nu/n$). | **Frequency ($\nu$) is an intrinsic property of the source** and remains unchanged across any interface. Only speed $v$ and wavelength $\lambda$ change proportionally: $\lambda = v/\nu$. |
| **Back-Wave Neglect** | Forgetting to mention why the backward envelope is discarded when stating Huygens' principle. | Explicitly state: "According to Kirchhoff's obliquity factor $\propto (1 + \cos\theta)$, for backward direction $\theta = 180^\circ$, amplitude is zero." |
| **Incomplete Congruence Criteria** | Stating "triangles are similar" in reflection proof instead of proving RHS congruence. | Board examiners require **RHS congruence** ($\triangle ABB' \cong \triangle B'A'A$) using common hypotenuse and equal times $v\tau$. |


---

## 5. Speed Hacks & Golden Points for High-Speed Revision

> [!TIP]
> **Golden Relations at an Interface:**
> 1. $\nu_1 = \nu_2$ (Frequency is invariant).
> 2. $\dfrac{\lambda_1}{\lambda_2} = \dfrac{v_1}{v_2} = \dfrac{n_2}{n_1} = n_{21}$.
> 3. $n_1 \sin i = n_2 \sin r$.

* **Phase Difference on any Wavefront:**
  

$$

\Delta \phi = 0 \quad (\text{Identical Phase everywhere})

$$

* **Wavefront Geometry Shortcuts:**
  * Point source $\implies$ Spherical ($\text{Area} \propto r^2 \implies I \propto 1/r^2 \implies A \propto 1/r$)
  * Line source $\implies$ Cylindrical ($\text{Area} \propto r \implies I \propto 1/r \implies A \propto 1/\sqrt{r}$)
  * Distant source $\implies$ Plane ($\text{Area} = \text{const} \implies I = \text{const} \implies A = \text{const}$)
* **Action of Lens & Prism Shortcut:**
  * **Lens:** Delays center more than edges $\implies$ Plane wavefront becomes **converging spherical**.
  * **Prism:** Delays base more than apex $\implies$ Plane wavefront stays **plane, but tilted towards base**.
  * **Concave Mirror:** Delays edges relative to center on reflection $\implies$ Plane wavefront becomes **converging spherical**.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Coherent Sources, Superposition Principle & Fundamentals of Interference

# MASTER LECTURE NOTE: WAVE OPTICS

## Subtopic: Principle of Superposition, Coherent Sources & Fundamentals of Interference
**Target Audience:** CBSE Class 12 Physics / JEE Main / NEET  
**Pedagogical Alignment:** NCERT Physics Class 12 Chapter 10 (Wave Optics)

---

## 1. Core Pedagogical Theory & Concepts

### 1.1 The Principle of Superposition of Light Waves ⭐⭐⭐⭐
* **Statement:** When two or more light wave trains travel through a medium simultaneously and cross each other at a given point, the resultant displacement of the medium at that point at any instant is equal to the vector sum of the individual displacements produced by each wave independently.
* **Mathematical Statement:**
  If $\vec{y}_1, \vec{y}_2, \dots, \vec{y}_n$ are the displacements produced by individual waves acting alone:
  

$$

\vec{y}_{\text{net}} = \vec{y}_1 + \vec{y}_2 + \dots + \vec{y}_n = \sum_{i=1}^n \vec{y}_i

$$

* **Physical Intuition:** Light waves do not collide like elastic billiard balls; electromagnetic fields simply add linearly. Once the waves cross the region of overlap, they continue their journey completely unaltered in amplitude, wavelength, and direction.
* **Validity Limit:** Holds true for linear media where the dielectric response doesn't change with field strength. It fails only under intense electric fields (e.g., focused pulsed lasers), leading to non-linear optical phenomena.

---

### 1.2 Optical Interference ⭐⭐⭐⭐⭐
* **Definition:** The phenomenon of non-uniform spatial redistribution of light energy in a medium due to the superposition of two or more coherent light waves is termed **Interference of Light**.
* **Classification:**
  1. **Constructive Interference:** Points where the waves arrive in phase, amplitudes reinforce each other, producing maximum intensity (Bright Regions).
  2. **Destructive Interference:** Points where the waves arrive in exact opposite phase, amplitudes oppose each other, producing minimum or zero intensity (Dark Regions).
* **Conservation of Energy in Interference:**
  Interference does **not** create or destroy energy. It merely redistributes optical energy from regions of destructive interference (minima) to regions of constructive interference (maxima).
  

$$

\langle I \rangle = \frac{I_{\max} + I_{\min}}{2} = I_1 + I_2

$$

  The total energy across any complete spatial cycle is strictly conserved.

---

### 1.3 Coherent vs. Incoherent Sources ⭐⭐⭐⭐⭐
* **Definition of Coherent Sources:** Two sources of light are said to be coherent if they emit continuous light waves having:
  1. The exact same frequency (or wavelength $\lambda$).
  2. A constant phase difference ($\Delta \phi = \text{constant}$ with respect to time), which may be zero.

* **Why Two Independent Monochromatic Sources Cannot Be Coherent (NCERT Conceptual Landmark):**
  - Light emission from ordinary sources occurs via spontaneous de-excitation of excited atoms.
  - An individual excited atom emits a wave pulse (wave train) lasting approximately $\tau_c \approx 10^{-10}\text{ s}$ to $10^{-8}\text{ s}$ (coherence time).
  - Subsequent emissions undergo random, abrupt phase changes.
  - Two independent sources undergo millions of uncorrelated, random phase jumps every second.
  - The human eye and ordinary photodetectors have a response time of $\sim 0.1\text{ s}$, recording a time-averaged intensity:
    

$$

\langle \cos \phi(t) \rangle_{\text{time}} = 0 \implies I_{\text{net}} = I_1 + I_2

$$

  - Consequently, only uniform illumination is observed—no sustained interference pattern.

* **Methods of Producing Coherent Sources:**
  To obtain coherent sources, light must originate from a **single primary parent source**:
  1. **Division of Wavefront:** The original wavefront is split spatially into two or more parts using apertures, mirrors, or prisms.
     - *Examples:* Young's Double Slit Experiment (YDSE), Fresnel Biprism, Lloyd’s Single Mirror.
  2. **Division of Amplitude:** The amplitude (energy) of the incoming wave is partially reflected and partially transmitted at boundary interfaces.
     - *Examples:* Thin-film interference (colors in soap bubbles / oil films), Newton’s rings, Michelson Interferometer.

---

### 1.4 Conditions for Sustained, High-Contrast Interference ⭐⭐⭐⭐
To observe distinct, stationary, and measurable fringes on a screen:

| Requirement | Physical Justification |
| :--- | :--- |
| **1. Strictly Coherent Sources** | Prevents rapid temporal fluctuations of the fringe pattern. |
| **2. Monochromatic Light** | Broad polychromatic light generates overlapping colored fringes where higher orders wash out into white illumination. |
| **3. Equal or Near-Equal Amplitudes ($a_1 \approx a_2$)** | Ensures $I_{\min} = (a_1 - a_2)^2 \approx 0$, guaranteeing maximum contrast (fringe visibility = 1). |
| **4. Very Small Slit Separation ($d \ll D$)** | Ensures angular fringe separation $\theta = \lambda/d$ is large enough to resolve individual fringes. |
| **5. Narrow Slit Widths** | A broad source acts as a collection of independent non-coherent point sources that blur the interference pattern. |
| **6. Collinear Polarization States** | Orthogonal polarization components ($E_x$ and $E_y$) cannot interfere scalar-wise ($\vec{E}_1 \cdot \vec{E}_2 = 0$). |


---

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation: Analytical Treatment of Interference (Two-Wave Superposition)

#### 1. Physical Setup & Wave Equations
Consider two coherent harmonic light waves originating from virtual or real coherent sources $S_1$ and $S_2$, traveling along the same direction and superposing at point $P$.

Let their instantaneous displacements be:

$$

y_1 = a_1 \sin(\omega t)

$$

$$

y_2 = a_2 \sin(\omega t + \phi)

$$

* $a_1, a_2$: Individual wave amplitudes (Units: $\text{m}$)
* $\omega$: Angular frequency ($\text{rad}\cdot\text{s}^{-1}$), identical for both
* $\phi$: Time-invariant phase difference between the two waves at point $P$ ($\text{rad}$)

```
   S1 -------------> y1 = a1 sin(wt) -------------\
                                                   \---> Superposition at P
   S2 -------------> y2 = a2 sin(wt + phi) -------/      y = R sin(wt + theta)
```

---

#### 2. Algebraic Expansion via Superposition Principle
Applying the principle of superposition:

$$

y = y_1 + y_2 = a_1 \sin(\omega t) + a_2 \sin(\omega t + \phi)

$$

Expanding the compound angle term $\sin(\omega t + \phi) = \sin(\omega t)\cos\phi + \cos(\omega t)\sin\phi$:

$$

y = a_1 \sin(\omega t) + a_2 [\sin(\omega t)\cos\phi + \cos(\omega t)\sin\phi]

$$

Regrouping the harmonic components into coefficients of $\sin(\omega t)$ and $\cos(\omega t)$:

$$

y = (a_1 + a_2 \cos\phi)\sin(\omega t) + (a_2 \sin\phi)\cos(\omega t) \quad \text{--- (Eq. 1)}

$$

---

#### 3. Harmonic Substitution
To reduce Eq. 1 to a single harmonic expression $y = R \sin(\omega t + \theta)$, introduce auxiliary variables $R$ and $\theta$:

$$

a_1 + a_2 \cos\phi = R \cos\theta \quad \text{--- (Eq. 2)}

$$

$$

a_2 \sin\phi = R \sin\theta \quad \text{--- (Eq. 3)}

$$

Substituting Eq. 2 and Eq. 3 back into Eq. 1:

$$

y = (R \cos\theta)\sin(\omega t) + (R \sin\theta)\cos(\omega t)

$$

$$

y = R [\sin(\omega t)\cos\theta + \cos(\omega t)\sin\theta]

$$

$$

y = R \sin(\omega t + \theta) \quad \text{--- (Eq. 4)}

$$

Where:
* $R$ is the resultant amplitude at point $P$.
* $\theta$ is the initial phase angle of the resultant vibration.

---

#### 4. Determining Resultant Amplitude ($R$)
Squaring both sides of Eq. 2 and Eq. 3, then adding them:

$$

(R \cos\theta)^2 + (R \sin\theta)^2 = (a_1 + a_2 \cos\phi)^2 + (a_2 \sin\phi)^2

$$

$$

R^2 (\cos^2\theta + \sin^2\theta) = a_1^2 + 2 a_1 a_2 \cos\phi + a_2^2 \cos^2\phi + a_2^2 \sin^2\phi

$$

Using the identity $\cos^2\alpha + \sin^2\alpha = 1$:

$$

R^2 = a_1^2 + a_2^2(\cos^2\phi + \sin^2\phi) + 2 a_1 a_2 \cos\phi

$$

$$

R^2 = a_1^2 + a_2^2 + 2 a_1 a_2 \cos\phi

$$

Taking the square root:

$$

R = \sqrt{a_1^2 + a_2^2 + 2 a_1 a_2 \cos\phi} \quad [\text{Unit: m}] \quad \text{--- (Eq. 5)}

$$

The resultant phase angle $\theta$ is obtained by dividing Eq. 3 by Eq. 2:

$$

\tan\theta = \frac{a_2 \sin\phi}{a_1 + a_2 \cos\phi}

$$

---

#### 5. Derivation of Resultant Intensity Formula
The optical intensity $I$ is defined as the time-averaged energy flux per unit area per unit time. In a non-dispersive medium, intensity is directly proportional to the square of the wave amplitude:

$$

I \propto R^2 \implies I = k R^2

$$

Where $k$ is a medium-dependent constant. Similarly:

$$

I_1 = k a_1^2 \implies a_1 = \sqrt{\frac{I_1}{k}}

$$

$$

I_2 = k a_2^2 \implies a_2 = \sqrt{\frac{I_2}{k}}

$$

Multiplying Eq. 5 through by $k$:

$$

k R^2 = k a_1^2 + k a_2^2 + 2 \sqrt{k a_1^2}\sqrt{k a_2^2} \cos\phi

$$

Substituting the respective intensity terms:

$$

I = I_1 + I_2 + 2\sqrt{I_1 I_2}\cos\phi \quad \text{--- (Eq. 6)}

$$

* The term $2\sqrt{I_1 I_2}\cos\phi$ is the **Interference Term**.

---

#### 6. Relation Between Phase Difference ($\phi$) and Path Difference ($\Delta x$)
A spatial shift of one full wavelength ($\lambda$) corresponds to a phase cycle of $2\pi\text{ rad}$. For an optical path difference $\Delta x = S_2 P - S_1 P$:

$$

\frac{\Delta \phi}{2\pi} = \frac{\Delta x}{\lambda} \implies \phi = \frac{2\pi}{\lambda}\Delta x

$$

---

#### 7. Conditions for Maxima and Minima

##### A. Constructive Interference (Maxima / Bright Regions)
Intensity $I$ is maximum when the interference term is maximum:

$$

\cos\phi = +1

$$

Phase difference condition:

$$

\phi = 2n\pi, \quad \text{where } n \in \{0, 1, 2, 3, \dots\}

$$

Path difference condition:

$$

\frac{2\pi}{\lambda}\Delta x = 2n\pi \implies \Delta x = n\lambda, \quad n \in \{0, 1, 2, \dots\}

$$

Maximum Resultant Amplitude:

$$

R_{\max} = \sqrt{a_1^2 + a_2^2 + 2 a_1 a_2 (1)} = \sqrt{(a_1 + a_2)^2} = a_1 + a_2

$$

Maximum Resultant Intensity:

$$

I_{\max} = I_1 + I_2 + 2\sqrt{I_1 I_2} = (\sqrt{I_1} + \sqrt{I_2})^2

$$

*Special Case: Identical Sources ($a_1 = a_2 = a_0 \implies I_1 = I_2 = I_0$)*:

$$

I_{\max} = (\sqrt{I_0} + \sqrt{I_0})^2 = (2\sqrt{I_0})^2 = 4I_0

$$

##### B. Destructive Interference (Minima / Dark Regions)
Intensity $I$ is minimum when the interference term is minimum:

$$

\cos\phi = -1

$$

Phase difference condition:

$$

\phi = (2n - 1)\pi \quad \text{or} \quad (2n + 1)\pi, \quad n \in \{1, 2, 3, \dots\}

$$

Path difference condition:

$$

\frac{2\pi}{\lambda}\Delta x = (2n - 1)\pi \implies \Delta x = (2n - 1)\frac{\lambda}{2}, \quad n \in \{1, 2, 3, \dots\}

$$

Minimum Resultant Amplitude:

$$

R_{\min} = \sqrt{a_1^2 + a_2^2 + 2 a_1 a_2 (-1)} = \sqrt{(a_1 - a_2)^2} = |a_1 - a_2|

$$

Minimum Resultant Intensity:

$$

I_{\min} = I_1 + I_2 - 2\sqrt{I_1 I_2} = (\sqrt{I_1} - \sqrt{I_2})^2

$$

*Special Case: Identical Sources ($I_1 = I_2 = I_0$)*:

$$

I_{\min} = (\sqrt{I_0} - \sqrt{I_0})^2 = 0 \quad (\text{Complete Pitch Darkness})

$$

---

#### 8. Master Formula for Two Identical Coherent Sources ($I_1 = I_2 = I_0$)
Starting from Eq. 6:

$$

I = I_0 + I_0 + 2\sqrt{I_0 \cdot I_0}\cos\phi = 2I_0 + 2I_0 \cos\phi = 2I_0(1 + \cos\phi)

$$

Using the half-angle trigonometric identity $1 + \cos\phi = 2\cos^2\left(\frac{\phi}{2}\right)$:

$$

I = 4I_0 \cos^2\left(\frac{\phi}{2}\right) = 4I_0 \cos^2\left(\frac{\pi \Delta x}{\lambda}\right)

$$

```
==============================================================================
                              FINAL BOXED FORMULAE
==============================================================================
General Case:
  R = sqrt(a1^2 + a2^2 + 2*a1*a2*cos(phi))                         [m]
  I = I1 + I2 + 2*sqrt(I1*I2)*cos(phi)                             [W/m^2]

Identical Coherent Sources (I1 = I2 = I0):
  I = 4*I0 * cos^2(phi / 2) = 4*I0 * cos^2(pi * delta_x / lambda)   [W/m^2]

Intensity Extremities & Fringe Contrast:
  I_max = (sqrt(I1) + sqrt(I2))^2;   I_min = (sqrt(I1) - sqrt(I2))^2
  Fringe Visibility V = (I_max - I_min) / (I_max + I_min) = (2*sqrt(I1*I2)) / (I1 + I2)
==============================================================================
```

---

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Amplitude Ratios, Slit Widths & Fringe Contrast
**[CBSE Board 2024, Set-1, 3 Marks]**  
*Question:* Two coherent sources having an intensity ratio of $81 : 1$ produce an interference pattern. Calculate:
1. The ratio of their slit widths.
2. The ratio of maximum to minimum intensity in the interference pattern.

**Step-by-Step Solution:**
* **Given:** $\frac{I_1}{I_2} = \frac{81}{1}$
* **Part 1:**
  The intensity of light emerging from a slit is directly proportional to its slit width ($w$) and proportional to the square of amplitude ($a^2$):
  

$$

\frac{w_1}{w_2} = \frac{I_1}{I_2} = \frac{81}{1}

$$

  

$$

\text{Ratio of slit widths } = 81 : 1

$$

* **Part 2:**
  Determine the ratio of amplitudes:
  

$$

\frac{a_1}{a_2} = \sqrt{\frac{I_1}{I_2}} = \sqrt{\frac{81}{1}} = \frac{9}{1} \implies a_1 = 9a_2

$$

  Now, write down the formula for $I_{\max} / I_{\min}$:
  

$$

\frac{I_{\max}}{I_{\min}} = \frac{(a_1 + a_2)^2}{(a_1 - a_2)^2} = \frac{(9a_2 + a_2)^2}{(9a_2 - a_2)^2} = \frac{(10 a_2)^2}{(8 a_2)^2} = \frac{100}{64} = \frac{25}{16}

$$

  

$$

\mathbf{\frac{I_{\max}}{I_{\min}} = \frac{25}{16} = 25 : 16}

$$

---

### Example 2: Finding Intensity at Intermediate Path Differences
**[CBSE Board 2023, 3 Marks]**  
*Question:* In an interference pattern, the intensity at a point where the path difference is $\lambda$ is found to be $K$ units. Find the intensity at a point where the path difference is:
1. $\frac{\lambda}{4}$
2. $\frac{\lambda}{3}$
3. $\frac{\lambda}{2}$

**Step-by-Step Solution:**
* **Baseline Calculation:**
  Let the two coherent beams have identical initial intensities $I_1 = I_2 = I_0$.
  The general intensity equation is:
  

$$

I(\Delta x) = 4I_0 \cos^2\left(\frac{\pi \Delta x}{\lambda}\right)

$$

  For path difference $\Delta x = \lambda$:
  

$$

I(\lambda) = 4I_0 \cos^2\left(\frac{\pi \cdot \lambda}{\lambda}\right) = 4I_0 \cos^2(\pi) = 4I_0 (-1)^2 = 4I_0

$$

  According to the problem statement, $I(\lambda) = K$. Therefore:
  

$$

4I_0 = K \implies I_0 = \frac{K}{4}

$$

  General expression in terms of $K$:
  

$$

I(\Delta x) = K \cos^2\left(\frac{\pi \Delta x}{\lambda}\right)

$$

* **Case (i): Path difference $\Delta x_1 = \frac{\lambda}{4}$**
  

$$

\phi_1 = \frac{2\pi}{\lambda}\left(\frac{\lambda}{4}\right) = \frac{\pi}{2}\text{ rad}

$$

  

$$

I_1 = K \cos^2\left(\frac{\pi/2}{2}\right) = K \cos^2\left(\frac{\pi}{4}\right) = K \left(\frac{1}{\sqrt{2}}\right)^2 = \mathbf{\frac{K}{2}}

$$

* **Case (ii): Path difference $\Delta x_2 = \frac{\lambda}{3}$**
  

$$

\phi_2 = \frac{2\pi}{\lambda}\left(\frac{\lambda}{3}\right) = \frac{2\pi}{3}\text{ rad}

$$

  

$$

I_2 = K \cos^2\left(\frac{2\pi/3}{2}\right) = K \cos^2\left(\frac{\pi}{3}\right) = K \left(\frac{1}{2}\right)^2 = \mathbf{\frac{K}{4}}

$$

* **Case (iii): Path difference $\Delta x_3 = \frac{\lambda}{2}$**
  

$$

\phi_3 = \frac{2\pi}{\lambda}\left(\frac{\lambda}{2}\right) = \pi\text{ rad}

$$

  

$$

I_3 = K \cos^2\left(\frac{\pi}{2}\right) = K (0)^2 = \mathbf{0}

$$

---

### Example 3: Coherent vs Incoherent Source Superposition
**[CBSE Board 2022, Term-2, 2 Marks]**  
*Question:* Two independent light bulbs placed side by side illuminate a white screen. Can they produce an interference pattern? Justify. If each bulb produces an intensity $I_0$ on the screen, what is the resultant intensity at any point on the screen?

**Step-by-Step Solution:**
1. **Justification:**
   - No, two independent light bulbs **cannot** produce a sustained interference pattern.
   - Independent light sources emit light through uncoordinated spontaneous emissions where phase changes occur randomly every $\sim 10^{-10}\text{ s}$.
   - Because their relative phase difference $\phi(t)$ varies rapidly and erratically with time, the time average of the interference cross-term is zero:
     

$$

\langle 2\sqrt{I_1 I_2}\cos\phi(t) \rangle_{\text{time}} = 0

$$

2. **Resultant Intensity:**
   The sources act as **incoherent sources**. The intensities add directly without interference:
   

$$

I_{\text{net}} = I_1 + I_2 = I_0 + I_0 = \mathbf{2I_0}

$$

   The screen receives uniform, flat illumination without any spatial dark or bright fringes.

---

### Example 4: Analytical Extremities with Arbitrary Amplitudes
**[CBSE Board 2020, 3 Marks]**  
*Question:* Find the ratio of the maximum intensity to minimum intensity in an interference pattern formed by two coherent beams of amplitudes $3a$ and $2a$. What happens to the pattern if the phase difference changes by $\pi$ periodically every nanosecond?

**Step-by-Step Solution:**
* **Part 1: Extremities Calculation**
  

$$

a_1 = 3a, \quad a_2 = 2a

$$

  

$$

R_{\max} = a_1 + a_2 = 3a + 2a = 5a \implies I_{\max} \propto (5a)^2 = 25a^2

$$

  

$$

R_{\min} = |a_1 - a_2| = |3a - 2a| = a \implies I_{\min} \propto (a)^2 = a^2

$$

  

$$

\frac{I_{\max}}{I_{\min}} = \frac{(a_1 + a_2)^2}{(a_1 - a_2)^2} = \frac{25a^2}{a^2} = \mathbf{25 : 1}

$$

* **Part 2: Periodic Phase Jumps**
  - If the phase difference flips by $\pi$ every nanosecond ($10^{-9}\text{ s}$), positions of maxima and minima interchange $10^9$ times per second.
  - The persistence of human vision is $\approx 0.1\text{ s}$ ($\sim 10^{-1}\text{ s}$).
  - Maxima and minima wash out completely, resulting in a steady, uniform illumination of intensity:
    

$$

I_{\text{avg}} = \frac{I_{\max} + I_{\min}}{2} = \frac{25a^2 + a^2}{2} = 13a^2 = I_1 + I_2

$$

---

## 4. Examiner Traps & Common Conceptual Mistakes

### ❌ Blunder 1: Misinterpreting Slit Width Ratios
* **Student Error:** Writing $\frac{w_1}{w_2} = \frac{a_1}{a_2}$.
* **The Truth:** Slit width controls transmitted light flux/power. Therefore:
  

$$

\frac{w_1}{w_2} = \frac{I_1}{I_2} = \left(\frac{a_1}{a_2}\right)^2 \implies \frac{a_1}{a_2} = \sqrt{\frac{w_1}{w_2}}

$$

### ❌ Blunder 2: Using the Wrong Half-Angle Identity
* **Student Error:** Writing $I = 4I_0 \cos^2(\phi)$ instead of $4I_0 \cos^2\left(\frac{\phi}{2}\right)$.
* **The Truth:**
  

$$

1 + \cos\phi = 2\cos^2\left(\frac{\phi}{2}\right)

$$

  Missing the factor of $1/2$ causes a factor-of-two error in the phase argument.

### ❌ Blunder 3: Path vs. Phase Difference Confusion
* **Student Error:** Directly inserting path difference $\Delta x$ into the cosine term, calculating $I = 4I_0 \cos^2(\Delta x)$.
* **The Truth:** The trigonometric functions operate exclusively on dimensionless angular values ($\text{radians}$):
  

$$

\phi = \frac{2\pi}{\lambda}\Delta x

$$

### ❌ Blunder 4: Stating "Interference Violates Conservation of Energy"
* **Student Error:** "Since intensity at maxima is $4I_0$ (which is greater than $I_1 + I_2 = 2I_0$), energy is created."
* **The Truth:** At minima, intensity drops to $0$ (a deficit of $2I_0$). Energy is merely redirected spatially. Integrating intensity over a period yields an average of exactly $2I_0$:
  

$$

\frac{1}{2\pi}\int_0^{2\pi} 4I_0 \cos^2\left(\frac{\phi}{2}\right) d\phi = 2I_0 = I_1 + I_2

$$

---

## 5. Speed Hacks & Golden Points for Competitive Exams

### 🚀 Golden Identity Matrix: Quick Path-Phase Lookups
For two identical sources emitting $I_0$ ($I_{\max} = 4I_0$):

| Path Difference ($\Delta x$) | Phase Difference ($\phi$) | $\cos^2(\phi/2)$ | Resultant Intensity ($I$) |
| :---: | :---: | :---: | :---: |
| $0$ | $0$ | $1$ | $4I_0$ ($I_{\max}$) |
| $\lambda / 6$ | $\pi / 3$ ($60^\circ$) | $3/4$ | $3I_0$ ($0.75 I_{\max}$) |
| $\lambda / 4$ | $\pi / 2$ ($90^\circ$) | $1/2$ | $2I_0$ ($0.50 I_{\max}$) |
| $\lambda / 3$ | $2\pi / 3$ ($120^\circ$) | $1/4$ | $I_0$ ($0.25 I_{\max}$) |
| $\lambda / 2$ | $\pi$ ($180^\circ$) | $0$ | $0$ ($I_{\min}$) |


### 🚀 Rapid Formula: $I_{\max}/I_{\min}$ from Amplitude Ratio $r$
Let $r = \frac{a_1}{a_2} = \sqrt{\frac{I_1}{I_2}}$:

$$

\frac{I_{\max}}{I_{\min}} = \left(\frac{r + 1}{r - 1}\right)^2

$$

*Example:* If $\frac{I_1}{I_2} = 9 \implies r = 3$:

$$

\frac{I_{\max}}{I_{\min}} = \left(\frac{3 + 1}{3 - 1}\right)^2 = \left(\frac{4}{2}\right)^2 = 4

$$

### 🚀 Incoherent vs. Coherent Quick-Ratio
When $N$ identical sources of intensity $I_0$ superpose:
* **If Coherent (in phase):**
  

$$

A_{\text{net}} = N a_0 \implies I_{\text{coherent}} = N^2 I_0

$$

* **If Incoherent:**
  

$$

I_{\text{incoherent}} = N I_0

$$

* **Ratio:**
  

$$

\frac{I_{\text{coherent}}}{I_{\text{incoherent}}} = \frac{N^2 I_0}{N I_0} = N

$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Young's Double Slit Experiment (YDSE) & Fringe Width Derivation

# Master Lecture Note: Young’s Double Slit Experiment (YDSE) & Fringe Width

**Subject:** Physics (Class 12)  
**Unit 6 / Chapter 10:** Wave Optics  
**Target Audience:** CBSE Board Examination / JEE Main / NEET  
**Pedagogical Aim:** Complete classroom-ready teaching notes, formal derivations, analytical nuances, marking-scheme solutions, and examiner pitfalls.

---

## 1. Core Pedagogical Concepts & Theoretical Foundations

### 1.1 Coherent Sources ⭐⭐⭐⭐⭐
* **Definition (NCERT):** Two sources of light are said to be coherent if they emit continuous light waves of the same frequency (or wavelength), nearly equal amplitude, and maintain a constant phase difference $\phi$ that does not change with time ($d\phi/dt = 0$).
* **Physical Intuition:** Light emission from ordinary sources occurs via independent, random atomic de-excitations ($10^{-8}\text{ s}$ per photon train). Two separate light bulbs or independent pins illuminated by separate torches undergo uncorrelated, random phase jumps. Their time-averaged interference term vanishes ($\langle \cos \phi \rangle = 0$). Hence, two independent sources cannot produce sustained interference.
* **Production of Coherent Sources:** Division of wavefront (e.g., Young’s double slits, Fresnel biprism) or division of amplitude (e.g., thin films).

### 1.2 Principle of Superposition of Waves ⭐⭐⭐⭐
When two or more light wave displacements $\vec{y}_1, \vec{y}_2, \dots, \vec{y}_n$ propagate simultaneously through a medium and overlap at a point, the resultant displacement $\vec{y}$ of the medium at that point is the vector sum of individual displacements:

$$

\vec{y} = \vec{y}_1 + \vec{y}_2 + \dots + \vec{y}_n

$$

### 1.3 Interference of Light ⭐⭐⭐⭐⭐
* **Definition:** The phenomenon of non-uniform redistribution of light energy in a medium due to the superposition of two or more coherent light waves.
* **Energy Conservation in Interference:** Energy is not destroyed at destructive interference (dark fringes) nor created at constructive interference (bright fringes). Energy is merely redistributed from minima to maxima:

$$

I_{\text{avg}} = \frac{I_{\text{max}} + I_{\text{min}}}{2} = I_1 + I_2

$$

---

## 2. Quantitative Analytical Theory of Superposition

Let the electric field displacements arriving at an arbitrary point $P$ from two coherent slits $S_1$ and $S_2$ be:

$$

y_1 = a_1 \sin(\omega t)

$$

$$

y_2 = a_2 \sin(\omega t + \phi)

$$

where $a_1, a_2$ are amplitudes, $\omega$ is angular frequency, and $\phi$ is the constant phase difference.

By the Superposition Principle:

$$

y = y_1 + y_2 = a_1 \sin(\omega t) + a_2 \sin(\omega t + \phi)

$$

Expanding using $\sin(A + B) = \sin A \cos B + \cos A \sin B$:

$$

y = a_1 \sin(\omega t) + a_2 [\sin(\omega t)\cos\phi + \cos(\omega t)\sin\phi]

$$

$$

y = (a_1 + a_2 \cos\phi)\sin(\omega t) + (a_2 \sin\phi)\cos(\omega t)

$$

Let us introduce auxiliary variables $R$ and $\theta$:

$$

a_1 + a_2 \cos\phi = R \cos\theta \quad \text{--- (1)}

$$

$$

a_2 \sin\phi = R \sin\theta \quad \text{--- (2)}

$$

Substituting (1) and (2):

$$

y = R\cos\theta \sin(\omega t) + R\sin\theta \cos(\omega t) = R \sin(\omega t + \theta)

$$

Squaring and adding (1) and (2):

$$

R^2 \cos^2\theta + R^2 \sin^2\theta = (a_1 + a_2 \cos\phi)^2 + (a_2 \sin\phi)^2

$$

$$

R^2 = a_1^2 + 2 a_1 a_2 \cos\phi + a_2^2 (\cos^2\phi + \sin^2\phi)

$$

$$

R^2 = a_1^2 + a_2^2 + 2 a_1 a_2 \cos\phi

$$

Since intensity $I \propto R^2$ ($I = k R^2$):

$$

I = I_1 + I_2 + 2\sqrt{I_1 I_2}\cos\phi

$$

### Special Case: Identical Slits ($I_1 = I_2 = I_0$)

$$

I = I_0 + I_0 + 2\sqrt{I_0 I_0}\cos\phi = 2I_0(1 + \cos\phi)

$$

Using the half-angle identity $1 + \cos\phi = 2\cos^2(\phi/2)$:

$$

I = 4I_0 \cos^2\left(\frac{\phi}{2}\right)

$$

---

## 3. Mathematical Derivations for YDSE

```
                  P (y)
                 /|
   S1 |---------/ | 
      |  \     /  |
    d |   \   /   | y
      |    \ /    |
   S2 |-----\-----| O (Central Bright Maximum)
      |<--- D --->|
    Slit        Screen
    Plane
```

### 3.1 Setup, Geometry, and Assumptions
* Two parallel pinhole slits $S_1$ and $S_2$ separated by a small distance $d$.
* Screen placed parallel to the slit plane at a distance $D$.
* $O$ is the central point on the screen lying on the perpendicular bisector of $S_1S_2$.
* $P$ is an arbitrary observation point at distance $y$ from $O$.
* **Standard Physical Assumptions:**
  1. $d \ll D$ (Slit spacing is microscopic compared to the screen distance, typical: $d \sim 1\text{ mm}$, $D \sim 1\text{ m}$).
  2. $\lambda \ll d$ (Wavelength of visible light is much smaller than slit spacing).
  3. Small-angle approximation: $\theta \ll 1 \implies \sin\theta \approx \tan\theta \approx \theta$.

---

### 3.2 Rigorous Derivation of Path Difference ($\Delta x$) ⭐⭐⭐⭐⭐

From the geometry of the setup:
* Coordinates of $S_1$: $\left(0, +\frac{d}{2}\right)$
* Coordinates of $S_2$: $\left(0, -\frac{d}{2}\right)$
* Coordinates of point $P$ on screen: $(D, y)$

Using the Pythagorean Theorem on right-angled triangles $\triangle S_1 P A$ and $\triangle S_2 P B$:

$$

S_1 P^2 = D^2 + \left(y - \frac{d}{2}\right)^2

$$

$$

S_2 P^2 = D^2 + \left(y + \frac{d}{2}\right)^2

$$

Subtracting $S_1 P^2$ from $S_2 P^2$:

$$

S_2 P^2 - S_1 P^2 = \left[ D^2 + \left(y + \frac{d}{2}\right)^2 \right] - \left[ D^2 + \left(y - \frac{d}{2}\right)^2 \right]

$$

$$

(S_2 P - S_1 P)(S_2 P + S_1 P) = \left(y^2 + yd + \frac{d^2}{4}\right) - \left(y^2 - yd + \frac{d^2}{4}\right)

$$

$$

(S_2 P - S_1 P)(S_2 P + S_1 P) = 2yd

$$

Let the path difference be $\Delta x = S_2 P - S_1 P$:

$$

\Delta x = \frac{2yd}{S_2 P + S_1 P}

$$

Since $d \ll D$ and $y \ll D$, the paths $S_1 P \approx D$ and $S_2 P \approx D$. Therefore:

$$

S_2 P + S_1 P \approx 2D

$$

Substituting back:

$$

\Delta x = \frac{2yd}{2D} \implies \Delta x = \frac{yd}{D}

$$

---

### 3.3 Conditions for Maxima & Minima ⭐⭐⭐⭐⭐

The relation between phase difference $\phi$ and path difference $\Delta x$ is:

$$

\phi = \frac{2\pi}{\lambda}\Delta x

$$

#### A. Constructive Interference (Bright Fringes)
For maximum intensity, $\cos\phi = +1 \implies \phi = 2n\pi$, where $n \in \{0, 1, 2, 3, \dots\}$.

$$

\Delta x = n\lambda

$$

$$

\frac{y_n d}{D} = n\lambda \implies y_n = \frac{n\lambda D}{d}

$$

* Central Bright Fringe ($n = 0$): $y_0 = 0$
* $1^{\text{st}}$ Bright Fringe ($n = 1$): $y_1 = \frac{\lambda D}{d}$
* $n^{\text{th}}$ Bright Fringe: $y_n = \frac{n\lambda D}{d}$

#### B. Destructive Interference (Dark Fringes)
For minimum intensity, $\cos\phi = -1 \implies \phi = (2n - 1)\pi$, where $n \in \{1, 2, 3, \dots\}$.

$$

\Delta x = (2n - 1)\frac{\lambda}{2}

$$

$$

\frac{y'_n d}{D} = (2n - 1)\frac{\lambda}{2} \implies y'_n = (2n - 1)\frac{\lambda D}{2d}

$$

* $1^{\text{st}}$ Dark Fringe ($n = 1$): $y'_1 = \frac{\lambda D}{2d}$
* $2^{\text{nd}}$ Dark Fringe ($n = 2$): $y'_2 = \frac{3\lambda D}{2d}$
* $n^{\text{th}}$ Dark Fringe: $y'_n = \left(n - \frac{1}{2}\right)\frac{\lambda D}{d}$

---

### 3.4 Derivation of Linear Fringe Width ($\beta$) ⭐⭐⭐⭐⭐

**Definition:** Fringe width ($\beta$) is defined as the separation between any two consecutive bright fringes or two consecutive dark fringes.

* **Separation between two consecutive bright fringes:**
  

$$

\beta = y_n - y_{n-1} = \frac{n\lambda D}{d} - \frac{(n-1)\lambda D}{d} = \frac{\lambda D}{d}

$$

* **Separation between two consecutive dark fringes:**
  

$$

\beta = y'_n - y'_{n-1} = \frac{(2n - 1)\lambda D}{2d} - \frac{(2(n-1) - 1)\lambda D}{2d} = \frac{\lambda D}{d}

$$

Both fringe widths are identical. Hence, fringes are equidistant:

$$

\beta = \frac{\lambda D}{d} \quad [\text{Unit: meters (m)}]

$$

### 3.5 Angular Fringe Width ($\theta_\beta$) ⭐⭐⭐⭐
The angle subtended by a fringe at the plane of the slits:

$$

\theta_\beta = \frac{\beta}{D} = \frac{\lambda}{d} \quad [\text{Unit: radians (rad)}]

$$

> **Crucial Observation:** Angular fringe width $\theta_\beta$ is **independent** of the slit-to-screen distance $D$.

---

### 3.6 Effect of Medium on Fringe Width ⭐⭐⭐⭐
When the entire YDSE apparatus is immersed in a transparent dielectric medium of refractive index $\mu$:
* Frequency $\nu$ remains invariant.
* Wavelength decreases: $\lambda' = \frac{\lambda}{\mu}$.
* New linear fringe width:
  

$$

\beta' = \frac{\lambda' D}{d} = \frac{\beta}{\mu}

$$

* Fringes shrink/compress by a factor of $\mu$.

---

### 3.7 Optical Path Difference with a Thin Transparent Slab ⭐⭐⭐⭐
When a thin transparent sheet of thickness $t$ and refractive index $\mu$ is introduced in front of slit $S_1$:
* The geometric path in the sheet is $t$, but the equivalent optical path is $\mu t$.
* Additional path introduced: $\Delta x_{\text{added}} = (\mu - 1)t$.
* Net path difference at point $P$:
  

$$

\Delta x_{\text{net}} = (S_2 P - S_1 P) - (\mu - 1)t = \frac{yd}{D} - (\mu - 1)t

$$

* Location of the central maximum ($\Delta x_{\text{net}} = 0$):
  

$$

y_0 = \frac{D}{d}(\mu - 1)t

$$

* Number of fringes shifted:
  

$$

N = \frac{y_0}{\beta} = \frac{(\mu - 1)t}{\lambda}

$$

* **Key Concept:** The entire fringe pattern shifts towards the slit that has the sheet without changing the fringe width $\beta$.

---

## 4. High-Yield Board Examples & 5-Year PYQs (2020–2025)

### Example 1 [CBSE Board 2024, 3 Marks]
**Problem:** In a Young’s double-slit experiment, the slits are separated by $0.28\text{ mm}$ and the screen is placed $1.4\text{ m}$ away. The distance between the central bright fringe and the fourth bright fringe is measured to be $1.2\text{ cm}$.  
(a) Determine the wavelength of the light used.  
(b) What will be the new distance to the fourth bright fringe if the entire apparatus is immersed in water of refractive index $4/3$?

**Solution:**  
**(a)** Given:
* Slit separation $d = 0.28\text{ mm} = 0.28 \times 10^{-3}\text{ m}$
* Distance to screen $D = 1.4\text{ m}$
* Fringe index $n = 4$, position $y_4 = 1.2\text{ cm} = 1.2 \times 10^{-2}\text{ m}$

Formula for $n^{\text{th}}$ bright fringe:

$$

y_n = \frac{n \lambda D}{d} \implies \lambda = \frac{y_4 d}{4 D}

$$

Substitute the values:

$$

\lambda = \frac{(1.2 \times 10^{-2}\text{ m}) \times (0.28 \times 10^{-3}\text{ m})}{4 \times 1.4\text{ m}} = \frac{3.36 \times 10^{-6}}{5.6} = 6.0 \times 10^{-7}\text{ m} = 600\text{ nm}

$$

**(b)** When immersed in water ($\mu = 4/3$):

$$

\lambda' = \frac{\lambda}{\mu} \implies y'_4 = \frac{y_4}{\mu}

$$

$$

y'_4 = \frac{1.2\text{ cm}}{4/3} = 1.2 \times \frac{3}{4} = 0.90\text{ cm}

$$

---

### Example 2 [CBSE Board 2023, 3 Marks]
**Problem:** Light of two wavelengths $\lambda_1 = 650\text{ nm}$ and $\lambda_2 = 520\text{ nm}$ is used to obtain interference fringes in a YDSE.  
(a) Find the distance of the third bright fringe on the screen from the central maximum for wavelength $\lambda_1$. ($D = 1.2\text{ m}, d = 2\text{ mm}$)  
(b) Find the least distance from the central maximum where the bright fringes due to both wavelengths coincide.

**Solution:**  
**(a)** For $\lambda_1 = 650\text{ nm} = 650 \times 10^{-9}\text{ m}$, $n = 3$:

$$

y_3 = \frac{3 \lambda_1 D}{d} = \frac{3 \times (650 \times 10^{-9}) \times 1.2}{2 \times 10^{-3}} = \frac{2.34 \times 10^{-6}}{2 \times 10^{-3}} = 1.17 \times 10^{-3}\text{ m} = 1.17\text{ mm}

$$

**(b)** For coincidence of bright fringes:

$$

y_{n_1} = y_{n_2} \implies \frac{n_1 \lambda_1 D}{d} = \frac{n_2 \lambda_2 D}{d} \implies n_1 \lambda_1 = n_2 \lambda_2

$$

$$

\frac{n_1}{n_2} = \frac{\lambda_2}{\lambda_1} = \frac{520\text{ nm}}{650\text{ nm}} = \frac{4}{5}

$$

The minimum non-zero integers are $n_1 = 4$ and $n_2 = 5$.  
The least distance of coincidence $y_{\text{least}}$:

$$

y_{\text{least}} = \frac{n_1 \lambda_1 D}{d} = \frac{4 \times (650 \times 10^{-9}\text{ m}) \times 1.2\text{ m}}{2 \times 10^{-3}\text{ m}} = 1.56 \times 10^{-3}\text{ m} = 1.56\text{ mm}

$$

---

### Example 3 [CBSE Board 2022, Term-II, 2 Marks]
**Problem:** What happens to the interference pattern in YDSE if:  
(a) The monochromatic source is replaced by a white light source?  
(b) The distance between the slits is halved while the screen distance is doubled?

**Solution:**  
**(a)** With white light:
* At the center, $\Delta x = 0$ for all wavelengths. Hence, the central fringe is **white**.
* On either side, since $\beta \propto \lambda$, violet ($\lambda_V \approx 400\text{ nm}$) forms its first minimum and maximum closest to the center, while red ($\lambda_R \approx 700\text{ nm}$) forms its fringes further out.
* The closest fringe to the central white fringe is red-tinted on the inner edge and violet on the outer edge. After a few colored fringes, the pattern blurs into general illumination.

**(b)** Initial fringe width: $\beta = \frac{\lambda D}{d}$.  
New parameters: $d' = d/2$ and $D' = 2D$.  

$$

\beta' = \frac{\lambda (2D)}{d/2} = 4\left(\frac{\lambda D}{d}\right) = 4\beta

$$

  
The fringe width increases **4-fold**; fringes become four times wider and more spaced out.

---

### Example 4 [CBSE Board 2020, 3 Marks]
**Problem:** In a double-slit experiment, the ratio of slit widths is $4:1$. Compute the ratio of maximum to minimum intensity in the resulting interference pattern.

**Solution:**  
Slit width $w$ is directly proportional to wave amplitude squared, hence directly proportional to intensity:

$$

\frac{w_1}{w_2} = \frac{I_1}{I_2} = \frac{4}{1} \implies \frac{a_1}{a_2} = \sqrt{\frac{I_1}{I_2}} = \frac{2}{1}

$$

The maximum and minimum intensities are:

$$

I_{\text{max}} = (a_1 + a_2)^2, \quad I_{\text{min}} = (a_1 - a_2)^2

$$

Taking their ratio:

$$

\frac{I_{\text{max}}}{I_{\text{min}}} = \left(\frac{a_1 + a_2}{a_1 - a_2}\right)^2 = \left(\frac{\frac{a_1}{a_2} + 1}{\frac{a_1}{a_2} - 1}\right)^2 = \left(\frac{2 + 1}{2 - 1}\right)^2 = \left(\frac{3}{1}\right)^2 = \frac{9}{1}

$$

The ratio of maximum to minimum intensity is **$9:1$**.

---

## 5. Examiner Traps & Common Mistakes

| Trap / Common Mistake | Root Cause / Erroneous Thinking | Correct Board Approach |
| :--- | :--- | :--- |
| **Dark fringe indexing ($n$)** | Writing $y'_n = \frac{(2n+1)\lambda D}{2d}$ and setting $n=1$ for the 1st dark fringe, which results in $3\lambda D/2d$. | If using $(2n-1)\frac{\lambda D}{2d}$, the $1^{\text{st}}$ dark fringe corresponds to $n=1$. If using $(2n+1)\frac{\lambda D}{2d}$, you must start with $n=0$. Always state your indexing clearly. |
| **Linear vs. Angular Fringe Width** | Assuming angular fringe width changes when the screen is moved further away ($D$ changes). | Linear fringe width is $\beta = \frac{\lambda D}{d}$ (depends on $D$). Angular fringe width is $\theta = \frac{\lambda}{d}$ (**independent** of $D$). |
| **Slit Width Ratio vs. Intensity** | Treating slit width $w$ as proportional to amplitude $a$ ($w \propto a$). | Slit width is proportional to power/energy, hence $w \propto I \propto a^2$. Therefore, $\frac{a_1}{a_2} = \sqrt{\frac{w_1}{w_2}}$. |
| **Unit conversions** | Leaving $d$ in mm and $\lambda$ in nm without standardizing to SI meters ($\text{m}$). | Always convert: $\lambda \ (\text{nm}) \to \times 10^{-9}\text{ m}$, $d \ (\text{mm}) \to \times 10^{-3}\text{ m}$, $y \ (\text{cm}) \to \times 10^{-2}\text{ m}$. |
| **Slab insertion misunderstanding** | Stating that inserting a mica slab increases the fringe width $\beta$. | Fringe width $\beta = \lambda D / d$ remains completely unchanged. The whole pattern merely undergoes a lateral translation by $y_0 = \frac{D}{d}(\mu-1)t$. |


---

## 6. Speed Hacks & Golden Points for Competitive / Board Exams

* **Golden Ratio Formula for Coincidence:**
  When two wavelengths $\lambda_1, \lambda_2$ coincide at the minimum distance:
  

$$

\frac{n_1}{n_2} = \frac{\lambda_2}{\lambda_1}

$$

  Reduce the fraction $\frac{\lambda_2}{\lambda_1}$ to its simplest coprime integers.

* **Missing Wavelengths in Front of a Slit:**
  To find the wavelengths that produce destructive interference right in front of slit $S_1$ ($y = d/2$):
  

$$

\Delta x = \frac{yd}{D} = \frac{d^2}{2D}

$$

  Set $\Delta x = (2n - 1)\frac{\lambda}{2} \implies \lambda = \frac{d^2}{(2n - 1)D}$, where $n = 1, 2, 3 \dots$

* **Intensity at Fractional Fringe Width:**
  At a point on the screen with position $y = \frac{\beta}{n}$:
  

$$

\Delta x = \frac{yd}{D} = \frac{\beta d}{n D} = \frac{\lambda}{n} \implies \phi = \frac{2\pi}{n}

$$

  

$$

I = I_{\text{max}} \cos^2\left(\frac{\pi}{n}\right)

$$

  * For $y = \beta/4 \implies \phi = \pi/2 \implies I = I_{\text{max}} \cos^2(\pi/4) = \frac{I_{\text{max}}}{2}$.
  * For $y = \beta/3 \implies \phi = 2\pi/3 \implies I = I_{\text{max}} \cos^2(\pi/3) = \frac{I_{\text{max}}}{4}$.

* **Fringe Shift Shortcut:**
  

$$

\text{Number of fringes shifted } N = \frac{(\mu - 1)t}{\lambda}

$$

  

$$

\text{Thickness of film } t = \frac{N \lambda}{\mu - 1}

$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Diffraction of Light at a Single Slit & Central Maximum Angular Width

# Wave Optics: Diffraction of Light at a Single Slit & The Central Maximum

---

## 1. Pedagogical Theory & Fundamental Concepts

### 1.1 The Phenomenon of Diffraction
**Star Priority: ⭐⭐⭐**

* **Definition (NCERT):** The phenomenon of bending of light waves around the sharp edges of an obstacle or aperture and its encroachment into the geometrical shadow of the obstacle is known as **diffraction**.
* **Criterion for Noticeable Diffraction:** Diffraction is pronounced only when the size of the aperture/obstacle ($a$) is comparable to the wavelength of the incident light ($\lambda$):
  

$$

\frac{\lambda}{a} \approx 1

$$

* **Physical Intuition:** For sound waves, $\lambda \approx 1\text{ m}$, which matches everyday obstacles (doors, walls), making the bending of sound easily audible. For visible light, $\lambda \approx 400\text{ nm} - 700\text{ nm}$ ($10^{-7}\text{ m}$); hence, everyday obstacles have $a \gg \lambda$, and light appears to travel in rectilinear paths. Diffraction becomes observable only with extremely narrow slits or razor edges.

---

### 1.2 Fraunhofer Diffraction vs. Fresnel Diffraction
**Star Priority: ⭐⭐⭐**

1. **Fresnel Diffraction:**
   * Source and screen are at finite distances from the diffracting aperture.
   * Incident wavefronts are spherical or cylindrical.
   * No lenses are required to observe the pattern.
2. **Fraunhofer Diffraction (Prescribed in CBSE Syllabus):**
   * Source and screen are effectively at infinite distances from the aperture.
   * Incident wavefront is **plane**.
   * Convex lenses are placed before the slit (to collimate light) and after the slit (to converge diffracted rays onto the screen).

---

### 1.3 Key Differences: Interference vs. Single-Slit Diffraction
**Star Priority: ⭐⭐⭐⭐⭐ (Repeatedly asked in CBSE Theory)**

| Parameter | Two-Slit Interference (Young's Experiment) | Single-Slit Diffraction (Fraunhofer) |
| :--- | :--- | :--- |
| **Origin** | Superposition of wavelets from **two distinct coherent wavefronts** (two slits). | Superposition of wavelets originating from **different portions of the same wavefront** across one slit. |
| **Fringe Width** | All fringes have equal width: $\beta = \frac{\lambda D}{d}$. | Fringe widths are not equal. Central maximum width ($2\lambda D/a$) is **twice** the width of any secondary maximum ($\lambda D/a$). |
| **Intensity Distribution** | All bright fringes have uniform peak intensity ($I_{\text{max}} = 4I_0$). | Central maximum is extremely bright; successive secondary maxima diminish rapidly in intensity ($1 : \frac{1}{22} : \frac{1}{61} \dots$). |
| **Minima Condition** | Path difference $= (2n-1)\frac{\lambda}{2}$. | Path difference across entire slit $= n\lambda$ ($n \neq 0$). |
| **Contrast at Minima** | Perfect darkness (intensity = $0$) if slit widths and amplitudes are identical. | Minima are generally completely dark, but bounded by rapidly fading maxima. |


---

## 2. Step-by-Step Mathematical Derivations

### 2.1 Optical Setup & Geometric Assumptions
**Star Priority: ⭐⭐⭐⭐⭐**

* **Slit:** A straight, narrow rectangular slit $AB$ of width $a$ oriented perpendicular to the plane of incidence.
* **Incident Wavefront:** A monochromatic plane wavefront of wavelength $\lambda$ falls normally on the slit $AB$. According to Huygens’ Principle, every point on the wavefront within $AB$ acts as a secondary wavelet emitter radiating in all forward directions.
* **Lens & Screen:** A converging lens $L$ placed close to the slit focuses diffracted parallel rays at an angle $\theta$ onto point $P$ of a screen placed in the focal plane of $L$ at distance $D$ ($D \gg a$).
* **Angular Position:** Any point $P$ on the screen makes an angle $\theta$ with the normal axis $CO$ passing through the center of the slit $C$.
* **Approximation:** Because $D \gg a$ and the angular spread $\theta$ is small:
  

$$

\sin \theta \approx \tan \theta \approx \theta \approx \frac{y}{D}

$$

  where $y$ is the linear distance of point $P$ from the central point $O$.

---

### 2.2 Central Maximum ($\theta = 0$)
**Star Priority: ⭐⭐⭐⭐**

1. Ray wavelets traveling straight without deviation ($\theta = 0$) emerge perpendicular to the wavefront.
2. The path difference between any pair of wavelets symmetrically situated about the slit center $C$ is zero:
   

$$

\Delta x = 0

$$

3. All wavelets arrive at the central point $O$ on the screen in the same phase.
4. Hence, constructive superposition occurs across the entire wavefront, forming an intense, bright band known as the **Central Maximum**.

---

### 2.3 Condition for Minima (Destructive Superposition)
**Star Priority: ⭐⭐⭐⭐⭐**

Consider wavelets diffracted at an angle $\theta$. 
Drop a perpendicular $AN$ from edge $A$ onto the ray diffracted from edge $B$.

The optical path difference between wavelets from the extreme edges $A$ and $B$ is:

$$

\Delta x = BN = a \sin \theta

$$

#### Derivation of First Minimum ($n = 1$):
* Let $a \sin \theta_1 = \lambda$.
* Divide the slit $AB$ into **2 equal halves**: $AC$ and $CB$, each of width $a/2$.
* For every point $M_1$ in the upper half $AC$, there exists a corresponding point $M_2$ in the lower half $CB$ separated by a distance $a/2$.
* The path difference between wavelets from $M_1$ and $M_2$ is:
  

$$

\Delta x' = \frac{a}{2} \sin \theta_1 = \frac{1}{2} (a \sin \theta_1) = \frac{\lambda}{2}

$$

* A path difference of $\lambda/2$ corresponds to a phase difference of $\pi$ radians ($180^\circ$). Wavelets arriving in pairs from the upper and lower halves cancel out completely.
* Therefore, the resultant amplitude at point $P_1$ is zero. This defines the **first secondary minimum**.

#### Generalization for $n^{\text{th}}$ Minimum:
* Divide the slit $AB$ into $2n$ equal zones ($n = 1, 2, 3, \dots$).
* The path difference between wavelets from corresponding points of adjacent zones is:
  

$$

\Delta x = \frac{a}{2n} \sin \theta_n = \frac{\lambda}{2} \implies a \sin \theta_n = n\lambda

$$

* The $2n$ zones cancel each other in pairs, producing total darkness:

$$

\boxed{a \sin \theta_n = \pm n \lambda \quad \text{where } n = 1, 2, 3, \dots}

$$

$$

\boxed{\theta_n \approx \frac{n \lambda}{a} \quad (\text{SI Unit: radians})}

$$

---

### 2.4 Condition for Secondary Maxima
**Star Priority: ⭐⭐⭐⭐**

Between successive minima lie intermediate bright fringes of rapidly decreasing intensity, termed **secondary maxima**.

#### Derivation of First Secondary Maximum ($n = 1$):
* Let the total path difference across the slit be:
  

$$

a \sin \theta'_1 = \frac{3\lambda}{2}

$$

* Divide the slit $AB$ into **3 equal sections**, each of width $a/3$.
* Wavelets from the first section and second section have a mutual path difference of:
  

$$

\Delta x = \frac{a}{3}\sin \theta'_1 = \frac{1}{3}\left(\frac{3\lambda}{2}\right) = \frac{\lambda}{2}

$$

* These two sections cancel each other out completely.
* The wavelets from the remaining **third section** ($1/3$ of the slit) remain uncompensated and reach point $P$ to form a bright fringe.
* Because only one-third of the slit contributes, the intensity is substantially diminished compared to the central maximum.

#### Generalization for $n^{\text{th}}$ Secondary Maximum:
* Divide the slit into $(2n + 1)$ equal zones. 
* $2n$ zones destroy each other in pairs, leaving $1/(2n + 1)^{\text{th}}$ part of the aperture to illuminate the screen:

$$

\boxed{a \sin \theta'_n = \left(n + \frac{1}{2}\right) \lambda = \frac{(2n + 1)\lambda}{2} \quad \text{where } n = 1, 2, 3, \dots}

$$

$$

\boxed{\theta'_n \approx \frac{(2n + 1)\lambda}{2a} \quad (\text{SI Unit: radians})}

$$

---

### 2.5 Angular Width and Linear Width of the Central Maximum
**Star Priority: ⭐⭐⭐⭐⭐**

The central maximum is bounded by the first minima on either side ($\theta_1 = +\lambda/a$ and $\theta_1 = -\lambda/a$).

#### 1. Angular Width ($2\theta$):

$$

\text{Half-angular width: } \theta = \frac{\lambda}{a}

$$

$$

\boxed{2\theta = \frac{2\lambda}{a} \quad (\text{SI Unit: radians})}

$$

#### 2. Linear Width ($\beta_0$ or $w_0$):
Let $y_1$ be the linear distance from center $O$ to the first minimum on the screen:

$$

\tan \theta_1 \approx \theta_1 = \frac{y_1}{D} \implies y_1 = \frac{\lambda D}{a}

$$

The total linear width of the central maximum spans from $+y_1$ to $-y_1$:

$$

\beta_0 = 2y_1

$$

$$

\boxed{\beta_0 = \frac{2\lambda D}{a} \quad (\text{SI Unit: meters})}

$$

#### 3. Width of Secondary Maxima ($\beta$):
The linear distance between $n^{\text{th}}$ and $(n+1)^{\text{th}}$ minima:

$$

\beta = y_{n+1} - y_n = \frac{(n+1)\lambda D}{a} - \frac{n\lambda D}{a} = \frac{\lambda D}{a}

$$

$$

\boxed{\beta_0 = 2\beta}

$$

*The central maximum is twice as wide as any subsequent secondary maximum.*

---

### 2.6 Mathematical Intensity Distribution
**Star Priority: ⭐⭐⭐**

The resultant electric field amplitude $E$ at an angular deviation $\theta$ is given by:

$$

E = E_0 \frac{\sin \alpha}{\alpha} \quad \text{where } \alpha = \frac{\pi a \sin \theta}{\lambda}

$$

The intensity $I \propto E^2$:

$$

\boxed{I(\theta) = I_0 \left( \frac{\sin \alpha}{\alpha} \right)^2}

$$

* **At Central Maximum ($\theta = 0$):** $\lim_{\alpha \to 0} \frac{\sin \alpha}{\alpha} = 1 \implies I = I_0$
* **At First Minimum:** $\alpha = \pi \implies \sin \pi = 0 \implies I = 0$
* **At First Secondary Maximum:** $\alpha \approx \frac{3\pi}{2}$:
  

$$

I_1 \approx I_0 \left(\frac{\sin(3\pi/2)}{3\pi/2}\right)^2 = I_0 \left(\frac{-1}{3\pi/2}\right)^2 = \frac{4}{9\pi^2} I_0 \approx \frac{I_0}{22.2} \approx 0.045 I_0

$$

* **At Second Secondary Maximum:** $\alpha \approx \frac{5\pi}{2}$:
  

$$

I_2 \approx I_0 \left(\frac{1}{5\pi/2}\right)^2 = \frac{4}{25\pi^2} I_0 \approx \frac{I_0}{61.7} \approx 0.016 I_0

$$

* **Ratio of Intensities:**
  

$$

I_0 : I_1 : I_2 : I_3 \approx 1 : \frac{1}{22} : \frac{1}{61} : \frac{1}{121}

$$

---

## 3. High-Yield Examples & 5-Year CBSE Board PYQs (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
**Problem:** A parallel beam of monochromatic light of wavelength $500\text{ nm}$ is incident normally on a narrow slit of width $0.2\text{ mm}$. The diffraction pattern is observed on a screen placed at a focal distance of $1.5\text{ m}$ from a converging lens placed right behind the slit. Calculate:
1. The angular spread of the central maximum.
2. The linear distance between the first secondary minimum and the third secondary minimum on the same side of the central maximum.

**Solution:**
* **Given Data:**
  * $\lambda = 500\text{ nm} = 500 \times 10^{-9}\text{ m} = 5 \times 10^{-7}\text{ m}$
  * $a = 0.2\text{ mm} = 0.2 \times 10^{-3}\text{ m} = 2 \times 10^{-4}\text{ m}$
  * $D = 1.5\text{ m}$

* **Part 1: Angular spread ($2\theta$):**
  

$$

2\theta = \frac{2\lambda}{a} = \frac{2 \times (5 \times 10^{-7}\text{ m})}{2 \times 10^{-4}\text{ m}} = 5 \times 10^{-3}\text{ rad}

$$

* **Part 2: Linear distance between $1^{\text{st}}$ and $3^{\text{rd}}$ minima on the same side:**
  * Position of $n^{\text{th}}$ minimum: $y_n = \frac{n\lambda D}{a}$
  * Distance:
    

$$

\Delta y = y_3 - y_1 = \frac{3\lambda D}{a} - \frac{\lambda D}{a} = \frac{2\lambda D}{a}

$$

    

$$

\Delta y = \frac{2 \times (5 \times 10^{-7}) \times 1.5}{2 \times 10^{-4}} = \frac{1.5 \times 10^{-6}}{2 \times 10^{-4}} = 7.5 \times 10^{-3}\text{ m} = 7.5\text{ mm}

$$

---

### Example 2 [CBSE 2023, 2 Marks]
**Problem:** How does the angular width of the central maximum in a single-slit diffraction pattern change when:
1. The width of the slit is halved?
2. The distance between the slit and the screen is doubled?
3. The apparatus is immersed completely in water ($\mu = 4/3$)?

**Solution:**
The angular width of the central maximum is:

$$

2\theta = \frac{2\lambda}{a}

$$

1. **Slit width $a' = a/2$:**
   

$$

2\theta' = \frac{2\lambda}{a/2} = 2\left(\frac{2\lambda}{a}\right) = 2(2\theta)

$$

   *Result:* The angular width is **doubled**.
2. **Screen distance $D$ is doubled:**
   * Since angular width $2\theta = 2\lambda/a$ is independent of $D$, the angular width **remains unchanged**. (Note: The *linear* width $\beta_0 = \frac{2\lambda D}{a}$ doubles, but the *angular* width does not).
3. **Apparatus immersed in water:**
   * In a medium of refractive index $\mu$, wavelength becomes $\lambda' = \frac{\lambda}{\mu} = \frac{3}{4}\lambda$.
   * $2\theta' = \frac{2\lambda'}{a} = \frac{3}{4}(2\theta)$.
   * *Result:* The angular width **decreases to $0.75$ times (or reduces by $25\%$)**.

---

### Example 3 [CBSE 2022 Term-II, 3 Marks]
**Problem:** Find the width of the slit for which the first minimum in single-slit diffraction falls at an angle of $30^\circ$ for light of wavelength $6000\text{ \AA}$. What would happen to the central maximum if the slit width were made equal to $3000\text{ \AA}$?

**Solution:**
* **Given Data:**
  * $\lambda = 6000\text{ \AA} = 6 \times 10^{-7}\text{ m}$
  * $\theta_1 = 30^\circ \implies \sin 30^\circ = 0.5$

* **Finding slit width $a$:**
  

$$

a \sin \theta_1 = 1 \cdot \lambda \implies a = \frac{\lambda}{\sin 30^\circ} = \frac{6 \times 10^{-7}}{0.5} = 1.2 \times 10^{-6}\text{ m} = 1.2\text{ }\mu\text{m}

$$

* **If slit width $a = 3000\text{ \AA} = 3 \times 10^{-7}\text{ m}$:**
  

$$

\sin \theta_1 = \frac{\lambda}{a} = \frac{6000\text{ \AA}}{3000\text{ \AA}} = 2

$$

  * Since $\sin \theta$ cannot exceed $1$, no real angle satisfies this condition.
  * *Physical Conclusion:* No minimum can form on the screen. The central maximum spreads over the entire forward half-space (diffracted over almost $180^\circ$), resulting in broad, nearly uniform illumination without distinct minima.

---

### Example 4 [CBSE 2020, 3 Marks]
**Problem:** Two wavelengths of light $\lambda_1 = 650\text{ nm}$ and $\lambda_2 = 520\text{ nm}$ are used in turn to study diffraction at a single slit of width $a = 1.3\text{ mm}$. The screen is placed at $D = 2.0\text{ m}$. Find the distance on the screen between the positions of the first secondary maximum of $\lambda_1$ and the second secondary minimum of $\lambda_2$.

**Solution:**
* **Position of $1^{\text{st}}$ secondary maximum for $\lambda_1$ ($n = 1$):**
  

$$

y'_{\text{max}, 1} = \frac{(2(1) + 1)\lambda_1 D}{2a} = \frac{3\lambda_1 D}{2a}

$$

  

$$

y'_{\text{max}, 1} = \frac{3 \times (650 \times 10^{-9}) \times 2.0}{2 \times (1.3 \times 10^{-3})} = \frac{3.9 \times 10^{-6}}{2.6 \times 10^{-3}} = 1.5 \times 10^{-3}\text{ m} = 1.5\text{ mm}

$$

* **Position of $2^{\text{nd}}$ secondary minimum for $\lambda_2$ ($n = 2$):**
  

$$

y_{\text{min}, 2} = \frac{n \lambda_2 D}{a} = \frac{2 \lambda_2 D}{a}

$$

  

$$

y_{\text{min}, 2} = \frac{2 \times (520 \times 10^{-9}) \times 2.0}{1.3 \times 10^{-3}} = \frac{2.08 \times 10^{-6}}{1.3 \times 10^{-3}} = 1.6 \times 10^{-3}\text{ m} = 1.6\text{ mm}

$$

* **Distance separation ($\Delta y$):**
  

$$

\Delta y = |y_{\text{min}, 2} - y'_{\text{max}, 1}| = |1.6\text{ mm} - 1.5\text{ mm}| = 0.1\text{ mm}

$$

---

## 4. Examiner Traps & Common Blunders

1. **Formula Inversion (Interference vs. Diffraction):**
   * *Trap:* Writing $a \sin \theta = n\lambda$ as the condition for a *bright* fringe.
   * *Correction:* In single-slit diffraction, $a \sin \theta = n\lambda$ corresponds to **minima (darkness)** because the slit subdivides into an even number of half-wave zones that cancel pairwise.
2. **Confusing Angular Width vs. Half-Angular Width:**
   * *Trap:* Providing $\theta = \frac{\lambda}{a}$ when the question asks for "angular width of central maximum".
   * *Correction:* Half-angular width is $\theta = \frac{\lambda}{a}$. The full angular width is $2\theta = \frac{2\lambda}{a}$.
3. **Dependence of Angular Width on Screen Distance ($D$):**
   * *Trap:* Stating that angular width changes when the screen is moved further away.
   * *Correction:* Angular width $2\theta = \frac{2\lambda}{a}$ depends solely on wavelength $\lambda$ and slit width $a$. Only the **linear width** ($\beta_0 = \frac{2\lambda D}{a}$) depends directly on $D$.
4. **Unit Conversion Neglect:**
   * *Trap:* Mixing $\mu\text{m}$, $\text{mm}$, $\text{\AA}$, and $\text{nm}$ directly into equations without converting to meters.
   * *Always standardize first:*
     * $1\text{ mm} = 10^{-3}\text{ m}$
     * $1\text{ }\mu\text{m} = 10^{-6}\text{ m}$
     * $1\text{ nm} = 10^{-9}\text{ m}$
     * $1\text{ \AA} = 10^{-10}\text{ m}$
5. **Secondary Minima Indexing:**
   * *Trap:* Using $n = 0$ in $a \sin \theta = n\lambda$.
   * *Correction:* $n = 0$ corresponds to the **central maximum**, not a minimum. Minima only exist for $n = \pm 1, \pm 2, \pm 3, \dots$

---

## 5. Speed Hacks & Golden Points

* **Golden Rule for Central Maximum:**
  

$$

\text{Angular Width: } 2\theta = \frac{2\lambda}{a}

$$

  

$$

\text{Linear Width: } \beta_0 = \frac{2\lambda D}{a} = 2\beta_{\text{secondary}}

$$

* **Slit Division Memory Trigger:**
  * To obtain **minima**: Divide the slit into **$2n$** equal parts $\rightarrow$ complete pairwise destructive interference.
  * To obtain **maxima**: Divide the slit into **$(2n+1)$** equal parts $\rightarrow$ $2n$ parts cancel, leaving $1/(2n+1)$ of the light.
* **White Light Diffraction:**
  * The central maximum is **sharp and white** at the center.
  * The edges of the central maximum and the secondary fringes are colored: **violet** bends least ($\lambda_V$ is smallest, so $\theta_V < \theta_R$) and appears on the inside edge, while **red** appears on the outer boundary.
* **Rapid Intensity Approximation:**
  

$$

I_0 \xrightarrow{\div 22} I_1 \xrightarrow{\div 2.8} I_2 \xrightarrow{\div 2} I_3

$$

  

$$

I_0 \gg I_1 \gg I_2

$$

* **Limit to Rectilinear Propagation (Fresnel Distance $Z_F$):**
  Ray optics remains valid over distances $D < Z_F$, where:
  

$$

Z_F = \frac{a^2}{\lambda}

$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Polarisation of Light, Brewster's Law & Malus's Law

# Wave Optics: Polarisation of Light, Malus's Law & Brewster's Law
**Class 12 Physics | Exhaustive Classroom Master Teaching Notes**

---

## 1. Nature of Light & The Need for Polarisation

### 1.1 Transverse vs. Longitudinal Waves (⭐⭐⭐⭐)
Interference and diffraction establish that light propagates as a wave. However, neither phenomenon distinguishes whether light is a **transverse wave** (oscillations perpendicular to propagation) or a **longitudinal wave** (oscillations parallel to propagation, like sound). 

> **Crucial NCERT Assertion:**  
> **Polarisation is the only optical phenomenon that establishes the strictly transverse nature of light waves.** Longitudinal waves (e.g., sound waves in air) cannot be polarised because their displacements have cylindrical symmetry around the direction of propagation.

### 1.2 Unpolarised Light vs. Linearly Polarised Light (⭐⭐⭐⭐⭐)

* **Unpolarised Light:**  
  In ordinary light (e.g., emitted by an incandescent bulb, candle, or the Sun), light is radiated by billions of independent, randomly oriented atomic dipoles emitting wave trains for durations of $\sim 10^{-8}\text{ s}$. The electric field vector $\vec{E}$ vibrates randomly in all possible directions within a plane perpendicular to the ray of propagation.
  
  * *NCERT Symbolic Representation:* Represented as arrows (vibrations in the plane of the paper) combined with central dots (vibrations perpendicular to the plane of the paper) along the line of propagation.

* **Linearly (Plane) Polarised Light:**  
  Light in which the electric field vector $\vec{E}$ (called the **light vector**, as the optical and physiological sensation of light is primarily due to the electric field) is confined to oscillate exclusively along a single fixed line perpendicular to the direction of propagation.

* **Plane of Vibration & Plane of Polarisation:**
  * **Plane of Vibration:** The plane containing the direction of propagation and the direction of electric field oscillations.
  * **Plane of Polarisation:** The plane perpendicular to the plane of vibration that contains the direction of propagation. No electric vibrations exist in this plane.

---

## 2. Polaroids & Unpolarised Light Passing Through a Polariser

### 2.1 Working Principle of a Polaroid Sheet (⭐⭐⭐⭐)
A Polaroid sheet is a thin plastic film containing long-chain organic molecules (such as polyvinyl alcohol doped with iodine) aligned strictly parallel to one another.
* **Mechanism:** Electrons can move freely along the lengths of the aligned polymer chains. When unpolarised light strikes the sheet, the component of the electric field $\vec{E}$ parallel to the molecular chains does work accelerating the conduction electrons, thus getting strongly absorbed via joule heating (**selective absorption** or **dichroism**).
* **Transmission Axis (Pass Axis):** The direction perpendicular to the aligned chains. Electric field components parallel to this axis do not accelerate electrons and pass through virtually unattenuated.

### 2.2 The Fifty-Percent ($50\%$) Rule (⭐⭐⭐⭐⭐)

#### Pedagogical Setup & Assumptions
* Let an unpolarised light beam of intensity $I_0$ propagate along the $+z$-axis.
* Let it be incident normally on an ideal polariser whose transmission axis makes an arbitrary angle with the coordinate axes.
* The incident unpolarised wave can be represented as an incoherent superposition of waves with electric field components $E = E_0 \cos\theta$, where the azimuth angle $\theta$ is uniformly and randomly distributed between $0$ and $2\pi$.

#### Step-by-Step Derivation:
The intensity transmitted through the pass axis is proportional to the square of the electric field component along the pass axis:

$$

I(\theta) \propto E^2 = E_0^2 \cos^2\theta

$$

Since the incident light is unpolarised, all orientations $\theta$ are equally probable. The transmitted intensity $I_1$ is the statistical average over a full $2\pi$ cycle:

$$

I_1 = \langle I(\theta) \rangle = I_0 \langle \cos^2\theta \rangle

$$

Evaluating the definite average:

$$

\langle \cos^2\theta \rangle = \frac{1}{2\pi} \int_{0}^{2\pi} \cos^2\theta \, d\theta

$$

Using the trigonometric identity $\cos^2\theta = \frac{1 + \cos(2\theta)}{2}$:

$$

\langle \cos^2\theta \rangle = \frac{1}{2\pi} \int_{0}^{2\pi} \left( \frac{1 + \cos 2\theta}{2} \right) d\theta = \frac{1}{4\pi} \left[ \theta + \frac{\sin 2\theta}{2} \right]_0^{2\pi} = \frac{1}{4\pi} [2\pi - 0] = \frac{1}{2}

$$

Substituting back:

$$

\boxed{I_1 = \frac{I_0}{2}}

$$

$$

\text{SI Unit of Intensity: } \mathrm{W \cdot m^{-2}}

$$

> **Takeaway:** Whenever completely unpolarised light passes through an ideal polariser, regardless of the orientation of its transmission axis, the transmitted intensity is **strictly half** of the incident unpolarised intensity.

---

## 3. Malus's Law (⭐⭐⭐⭐⭐)

### 3.1 Statement
> **Malus's Law:** When completely plane-polarised light is incident on an analyser, the transmitted intensity $I$ varies directly as the square of the cosine of the angle $\theta$ between the transmission axes of the polariser and the analyser.

### 3.2 Detailed Step-by-Step Mathematical Derivation

```
Incident Polarised Light           Analyser Axis
        ^ E₀                           ^
        |                             /
        |                            /
        |                           /
        |   θ                      /
        |-------->                /
        +------------------------+
           Transmission Axis (P₁)
```

#### 1. Setup & Assumptions:
* Consider linearly polarised light of amplitude $E_0$ and intensity $I_1$ exiting a polariser $P_1$.
* The light vector $\vec{E}_0$ oscillates parallel to the transmission axis of $P_1$.
* An analyser $P_2$ is placed coaxially such that its transmission axis makes an angle $\theta$ with that of $P_1$.
* Neglect any reflection or scattering losses at the surfaces of $P_2$.

#### 2. Vector Resolution of Amplitude:
The incident electric field amplitude $E_0$ can be resolved into two mutually perpendicular components with respect to the transmission axis of $P_2$:
1. $E_\parallel = E_0 \cos\theta$ (parallel to the transmission axis of $P_2$).
2. $E_\perp = E_0 \sin\theta$ (perpendicular to the transmission axis of $P_2$).

#### 3. Transmission:
* The perpendicular component $E_\perp$ is completely absorbed by the analyser.
* The parallel component $E_\parallel$ is completely transmitted.

Thus, the amplitude of the transmitted light wave is:

$$

E = E_0 \cos\theta

$$

#### 4. Intensity Relation:
Since the intensity of an electromagnetic wave is directly proportional to the square of its electric field amplitude ($I \propto E^2$):

$$

I \propto E^2 = (E_0 \cos\theta)^2 = E_0^2 \cos^2\theta

$$

When $\theta = 0^\circ$ (transmission axes parallel), $I = I_{\max} = I_1 \propto E_0^2$.  
Therefore:

$$

\boxed{I = I_1 \cos^2\theta}

$$

If the light incident on the initial polariser was unpolarised of intensity $I_0$, then $I_1 = \frac{I_0}{2}$, giving:

$$

\boxed{I = \frac{I_0}{2} \cos^2\theta}

$$

### 3.3 Characteristic Cases of Malus's Law
1. **Parallel Axes ($\theta = 0^\circ$ or $180^\circ$):**  
   $\cos\theta = \pm 1 \implies \cos^2\theta = 1$  
   

$$

I = I_{\max} = I_1

$$

2. **Crossed Polaroids ($\theta = 90^\circ$ or $270^\circ$):**  
   $\cos 90^\circ = 0 \implies \cos^2(90^\circ) = 0$  
   

$$

I = I_{\min} = 0

$$

  
   *(Complete extinction of light occurs).*
3. **Axes at $\theta = 45^\circ$:**  
   $\cos 45^\circ = \frac{1}{\sqrt{2}} \implies \cos^2(45^\circ) = \frac{1}{2}$  
   

$$

I = \frac{I_1}{2} = \frac{I_0}{4}

$$

---

## 4. Polarisation by Reflection & Brewster's Law (⭐⭐⭐⭐⭐)

### 4.1 Physical Mechanism
When an unpolarised electromagnetic wave strikes the planar boundary separating two dielectric media (e.g., air and glass):
* The electric vibrations can be resolved into:
  1. **Parallel components ($\text{p-polarisation}$):** Vibrations lying in the plane of incidence.
  2. **Perpendicular components ($\text{s-polarisation}$):** Vibrations perpendicular to the plane of incidence (dots).
* As light penetrates the second medium, it sets the bound atomic/molecular dipoles of the dielectric into forced periodic oscillations.
* These oscillating dipoles re-radiate electromagnetic waves in all directions **except along their own axis of oscillation** (dipole radiation pattern has zero intensity along the dipole axis).
* At a particular angle of incidence $i_p$ (called the **Brewster's angle** or **polarising angle**), the reflected ray is strictly perpendicular to the refracted ray.
* Because the dipoles vibrating in the plane of incidence align exactly with the direction of the reflected ray, they **cannot** radiate energy into the reflected beam.
* Consequently, the reflected beam contains **only** electric field vectors perpendicular to the plane of incidence. Thus, the reflected light becomes **$100\%$ linearly polarised**.

```
              Normal
                 |
Incident Ray     |         Reflected Ray (100% Polarised - dots only)
       \         |         /
        \   ip   |   ip   /
         \       |       /
Unpolarised \    |      /
              \  |  /
Surface ========+==================== Boundary (μ₁, μ₂)
                 \
                  \  r
                   \
                    \ Refracted Ray (Partially Polarised)
```

### 4.2 Step-by-Step Derivation of Brewster's Law

#### 1. Setup & Condition:
* Let medium 1 have refractive index $\mu_1$ and medium 2 have refractive index $\mu_2$ ($\mu = \frac{\mu_2}{\mu_1}$).
* Let light be incident at Brewster's angle $i = i_p$.
* By Snell's Law of Refraction:

$$

\mu_1 \sin i_p = \mu_2 \sin r \implies \frac{\sin i_p}{\sin r} = \frac{\mu_2}{\mu_1} = \mu \quad \text{--- (Equation 1)}

$$

* By the Law of Reflection, the angle of reflection equals the angle of incidence:

$$

\theta_{\text{refl}} = i_p

$$

#### 2. Perpendicularity Condition:
Experimentally and theoretically, at $i = i_p$, the reflected ray and refracted ray are mutually perpendicular:

$$

i_p + 90^\circ + r = 180^\circ

$$

$$

i_p + r = 90^\circ \implies r = 90^\circ - i_p \quad \text{--- (Equation 2)}

$$

#### 3. Algebraic Substitution:
Substitute Equation (2) into Snell's Law (Equation 1):

$$

\mu = \frac{\sin i_p}{\sin(90^\circ - i_p)}

$$

Since $\sin(90^\circ - i_p) = \cos i_p$:

$$

\mu = \frac{\sin i_p}{\cos i_p}

$$

$$

\boxed{\mu = \tan i_p \quad \iff \quad i_p = \tan^{-1}(\mu)}

$$

#### 4. Critical Angle Connection:
Recall that total internal reflection critical angle $i_c$ from medium 2 to medium 1 satisfies:

$$

\sin i_c = \frac{1}{\mu}

$$

Since $\mu = \tan i_p$:

$$

\boxed{\sin i_c = \cot i_p = \frac{1}{\tan i_p}}

$$

---

## 5. High-Yield PYQs with Step-by-Step Solutions (2020–2025)

---

### Example 1: Three-Polaroid Sandwich System
**[CBSE 2024, 3 Marks]**  
*Unpolarised light of intensity $I_0$ is incident on a polaroid $P_1$. Two polaroids $P_2$ and $P_3$ are placed downstream such that the axis of $P_3$ is perpendicular to that of $P_1$. The axis of $P_2$ makes an angle of $30^\circ$ with the axis of $P_1$. Find the intensity of light transmitted through $P_1$, $P_2$, and $P_3$.*

#### Solution:
1. **Transmission through $P_1$:**  
   The incident light is unpolarised. By the $50\%$ rule:
   

$$

I_1 = \frac{I_0}{2}

$$

2. **Transmission through $P_2$:**  
   The light incident on $P_2$ is linearly polarised with intensity $I_1$.  
   The angle between the transmission axes of $P_1$ and $P_2$ is $\theta_1 = 30^\circ$.  
   Applying Malus's Law:
   

$$

I_2 = I_1 \cos^2(30^\circ) = \left(\frac{I_0}{2}\right) \left(\frac{\sqrt{3}}{2}\right)^2 = \left(\frac{I_0}{2}\right) \left(\frac{3}{4}\right) = \frac{3}{8} I_0

$$

3. **Transmission through $P_3$:**  
   The light incident on $P_3$ is polarised along the pass axis of $P_2$.  
   Since the axis of $P_3$ is perpendicular to $P_1$ ($90^\circ$), the angle between the pass axes of $P_2$ and $P_3$ is:
   

$$

\theta_2 = 90^\circ - 30^\circ = 60^\circ

$$

  
   Applying Malus's Law at $P_3$:
   

$$

I_3 = I_2 \cos^2(60^\circ) = \left(\frac{3}{8} I_0\right) \left(\frac{1}{2}\right)^2 = \left(\frac{3}{8} I_0\right) \left(\frac{1}{4}\right) = \frac{3}{32} I_0

$$

**Final Answer:**  

$$

I_1 = \frac{I_0}{2}, \quad I_2 = \frac{3}{8}I_0, \quad I_3 = \frac{3}{32}I_0

$$

---

### Example 2: Variable Middle Polaroid Optimization
**[CBSE 2023, 3 Marks]**  
*Two polaroids are placed in crossed positions ($\theta = 90^\circ$). A third polaroid is introduced between them and rotated at constant angular speed $\omega$. Show that the intensity of transmitted light varies as $I = \frac{I_0}{8}\sin^2(2\theta)$, where $\theta = \omega t$, and determine the positions of maximum and minimum transmission.*

#### Solution:
1. Intensity after $P_1$:  
   

$$

I_1 = \frac{I_0}{2}

$$

2. The third polaroid $P$ is placed between $P_1$ and $P_2$ at angle $\theta$ relative to $P_1$.  
   Intensity after $P$:  
   

$$

I_p = I_1 \cos^2\theta = \frac{I_0}{2} \cos^2\theta

$$

3. Since $P_1$ and $P_2$ are crossed, the angle of the transmission axis of $P_2$ with $P$ is $(90^\circ - \theta)$.  
   Intensity after $P_2$:  
   

$$

I = I_p \cos^2(90^\circ - \theta) = I_p \sin^2\theta

$$

  
   Substitute $I_p$:  
   

$$

I = \left(\frac{I_0}{2} \cos^2\theta\right) \sin^2\theta = \frac{I_0}{2} (\sin\theta \cos\theta)^2

$$

4. Using the identity $\sin 2\theta = 2\sin\theta\cos\theta \implies \sin\theta\cos\theta = \frac{\sin 2\theta}{2}$:  
   

$$

I = \frac{I_0}{2} \left(\frac{\sin 2\theta}{2}\right)^2 = \frac{I_0}{8} \sin^2(2\theta)

$$

5. **Maxima:**  
   Occurs when $\sin^2(2\theta) = 1 \implies 2\theta = 90^\circ, 270^\circ \implies \theta = 45^\circ, 135^\circ$.  
   

$$

I_{\max} = \frac{I_0}{8}

$$

6. **Minima:**  
   Occurs when $\sin^2(2\theta) = 0 \implies 2\theta = 0^\circ, 180^\circ \implies \theta = 0^\circ, 90^\circ$.  
   

$$

I_{\min} = 0

$$

---

### Example 3: Brewster's Angle and Refraction Index
**[CBSE 2022 Term-2 / 2020, 2 Marks]**  
*The Brewster angle for a transparent medium is $60^\circ$. Calculate: (i) the refractive index of the medium, and (ii) the angle of refraction when light enters this medium at the Brewster angle.*

#### Solution:
1. **Refractive Index ($\mu$):**  
   From Brewster's Law:
   

$$

\mu = \tan i_p = \tan 60^\circ = \sqrt{3} \approx 1.732

$$

2. **Angle of Refraction ($r$):**  
   At Brewster's angle, $i_p + r = 90^\circ$:
   

$$

r = 90^\circ - i_p = 90^\circ - 60^\circ = 30^\circ

$$

---

## 6. Examiner Traps & Common Blunders

| # | Common Mistake / Examiner Trap | Correct Physics | Mark Penalty |
|---|---|---|---|
| **1** | **Applying Malus's Law to unpolarised light** directly: writing $I = I_0 \cos^2\theta$. | Unpolarised light does **not** obey $I_0 \cos^2\theta$. The first polariser always transmits $\frac{I_0}{2}$, regardless of orientation. Malus's Law applies only to *already polarised* light. | $1$ Mark lost immediately |
| **2** | **Measuring $\theta$ relative to the wrong axis:** In a 3-polaroid problem, using the angle with $P_1$ instead of the angle between $P_2$ and $P_3$. | In $I_3 = I_2 \cos^2\phi$, the angle $\phi$ is the angle between the pass axis of $P_3$ and the pass axis of $P_2$ (i.e., $|90^\circ - \theta|$), **not** the angle with the original polariser $P_1$. | Calculation errors downstream |
| **3** | **Believing the refracted ray is completely polarised at Brewster's angle.** | The reflected ray is **$100\%$ linearly polarised**, but the refracted ray is **only partially polarised** (it still contains both components, with the parallel component dominating). | $0.5 - 1$ Mark |
| **4** | **Assuming sound waves can be polarised.** | Polarization requires transverse vibrations. Sound waves in fluids are longitudinal compressional waves and have cylindrical symmetry; hence, they **cannot** be polarised. | Direct zero for definition |
| **5** | **Forgetting to square the amplitude:** Writing $I = I_1 \cos\theta$. | Intensity is proportional to the **square** of the amplitude ($I \propto E^2 \implies I = I_1 \cos^2\theta$). | Direct formula penalty |


---

## 7. Speed Hacks & Golden Memory Triggers

* **The "Two-Halves" Rule for Malus's Law:**  
  * First Polaroid reduces unpolarised light to $\frac{1}{2}$.  
  * A middle polaroid at $45^\circ$ between crossed polaroids reduces it by another $\left(\frac{1}{\sqrt{2}}\right)^2 = \frac{1}{2}$.  
  * The final polaroid at $(90^\circ - 45^\circ) = 45^\circ$ reduces it by another $\frac{1}{2}$.  
  * **Result for symmetric $45^\circ$ sandwich:**  
    

$$

I_{\text{out}} = I_0 \times \frac{1}{2} \times \frac{1}{2} \times \frac{1}{2} = \frac{I_0}{8}

$$

* **Brewster's Angle Reciprocal Rule:**  
  If light travels from medium 1 to medium 2 with polarising angle $i_{p1}$, and in reverse from medium 2 to medium 1 with polarising angle $i_{p2}$:
  

$$

\tan i_{p1} \cdot \tan i_{p2} = 1 \implies i_{p1} + i_{p2} = 90^\circ

$$

* **Quick Check for Brewster Problems:**  
  Always verify that the sum of the polarising angle and the refraction angle equals $90^\circ$:
  

$$

i_p + r = 90^\circ

$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics: Wave Optics

## Master Question Bank & Marking Scheme (2020 – 2025)

---

# SECTION A: 1-Mark Questions (MCQ & Assertion-Reason)

---

### Question 1: Fringe Width in Liquid Medium
**[CBSE 2024 (Set 55/1/1), 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

In a Young’s double-slit experiment, the fringe width obtained using light of wavelength $\lambda$ is $\beta$. If the entire apparatus is immersed in a liquid of refractive index $\mu = 1.33$, the new fringe width will become:
- (A) $\beta$
- (B) $1.33\,\beta$
- (C) $\frac{\beta}{1.33}$
- (D) $\frac{\beta}{(1.33)^2}$

#### Model Answer & Step-by-Step Solution:
- **Correct Option:** **(C) $\frac{\beta}{1.33}$**

**Marking Scheme & Detailed Steps:**
1. Formula for fringe width in vacuum/air:
   

$$

\beta = \frac{\lambda D}{d}

$$

   *(Marking: $1/2$ Mark for stating relation with wavelength)*
2. When the apparatus is immersed in a liquid of refractive index $\mu$, the slit separation $d$ and slit-to-screen distance $D$ remain unchanged, but the wavelength of light decreases:
   

$$

\lambda' = \frac{\lambda}{\mu}

$$

   Therefore, the new fringe width is:
   

$$

\beta' = \frac{\lambda' D}{d} = \frac{\lambda D}{\mu d} = \frac{\beta}{\mu} = \frac{\beta}{1.33}

$$

   *(Marking: $1/2$ Mark for correct deduction and final option selection)*

---

### Question 2: Ratio of Maximum to Minimum Intensity
**[CBSE 2023 (Set 55/2/1), 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

Two coherent light beams of intensities $I$ and $4I$ superimpose. The ratio of maximum to minimum intensity in the interference pattern is:
- (A) $5 : 3$
- (B) $9 : 1$
- (C) $3 : 1$
- (D) $25 : 9$

#### Model Answer & Step-by-Step Solution:
- **Correct Option:** **(B) $9 : 1$**

**Marking Scheme & Detailed Steps:**
1. The amplitudes corresponding to intensities $I_1 = 4I$ and $I_2 = I$ are:
   

$$

a_1 \propto \sqrt{I_1} = \sqrt{4I} = 2\sqrt{I}

$$

   

$$

a_2 \propto \sqrt{I_2} = \sqrt{I}

$$

2. The formula for the ratio of maximum to minimum intensity:
   

$$

\frac{I_{\text{max}}}{I_{\text{min}}} = \left(\frac{\sqrt{I_1} + \sqrt{I_2}}{\sqrt{I_1} - \sqrt{I_2}}\right)^2 = \left(\frac{2\sqrt{I} + \sqrt{I}}{2\sqrt{I} - \sqrt{I}}\right)^2

$$

   *(Marking: $1/2$ Mark for formula)*
3. Simplifying:
   

$$

\frac{I_{\text{max}}}{I_{\text{min}}} = \left(\frac{3\sqrt{I}}{1\sqrt{I}}\right)^2 = \left(\frac{3}{1}\right)^2 = \frac{9}{1}

$$

   *(Marking: $1/2$ Mark for calculation and option selection)*

---

### Question 3: Shape of Wavefront for Distant Source
**[CBSE 2020 Delhi (Set 55/1/1), 1 Mark]** | ⭐⭐⭐⭐

The shape of the wavefront originating from a point source at an infinitely large distance is:
- (A) Spherical
- (B) Cylindrical
- (C) Planar
- (D) Elliptical

#### Model Answer & Step-by-Step Solution:
- **Correct Option:** **(C) Planar**

**Marking Scheme & Detailed Steps:**
1. A point source emits spherical wavefronts in an isotropic medium. As the distance $r \to \infty$, the radius of curvature becomes infinitely large.
2. A small portion of a sphere of infinite radius approximates a flat plane. Hence, the wavefront is **planar**.
   *(Marking: $1$ Mark for correct option and explanation)*

---

### Question 4: Angular Width of Central Maximum in Diffraction
**[CBSE 2024 (Set 55/4/1), 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

A single slit of width $a$ is illuminated by monochromatic light of wavelength $\lambda$. If the width of the slit $a$ is doubled, the angular width of the central diffraction maximum will:
- (A) be doubled
- (B) be halved
- (C) become four times
- (D) remain unchanged

#### Model Answer & Step-by-Step Solution:
- **Correct Option:** **(B) be halved**

**Marking Scheme & Detailed Steps:**
1. Angular width of central maximum:
   

$$

2\theta_0 = \frac{2\lambda}{a}

$$

   *(Marking: $1/2$ Mark for formula)*
2. When the slit width $a' = 2a$:
   

$$

2\theta_0' = \frac{2\lambda}{2a} = \frac{1}{2}\left(\frac{2\lambda}{a}\right) = \frac{1}{2}(2\theta_0)

$$

   Thus, the angular width is halved.
   *(Marking: $1/2$ Mark for deduction)*

---

### Question 5: Assertion-Reason on Conservation of Energy in Interference
**[CBSE 2023 (Set 55/3/1), 1 Mark]** | ⭐⭐⭐⭐⭐ [Must-Know]

**Directions:**
- (A) Both Assertion (A) and Reason (R) are true and Reason (R) is the correct explanation of Assertion (A).
- (B) Both Assertion (A) and Reason (R) are true but Reason (R) is NOT the correct explanation of Assertion (A).
- (C) Assertion (A) is true but Reason (R) is false.
- (D) Assertion (A) is false but Reason (R) is true.

- **Assertion (A):** The phenomenon of interference is in complete accordance with the law of conservation of energy.
- **Reason (R):** In the interference pattern, energy is not created or destroyed; it is merely redistributed from regions of destructive interference (minima) to regions of constructive interference (maxima).

#### Model Answer & Step-by-Step Solution:
- **Correct Option:** **(A)**

**Marking Scheme & Detailed Steps:**
1. **Evaluation of Assertion (A):** In an interference pattern, the average intensity is:
   

$$

I_{\text{avg}} = \frac{I_{\text{max}} + I_{\text{min}}}{2} = \frac{(a_1+a_2)^2 + (a_1-a_2)^2}{2} = a_1^2 + a_2^2 = I_1 + I_2

$$

   This equals the sum of independent intensities without interference. Hence, total energy is conserved. $\implies$ Assertion is TRUE.
2. **Evaluation of Reason (R):** Energy is transferred from destructive regions where intensity drops to $(a_1-a_2)^2$ into constructive regions where intensity rises to $(a_1+a_2)^2$. $\implies$ Reason is TRUE and directly explains the Assertion.
   *(Marking: $1$ Mark for choosing (A) with correct reasoning)*

---

### Question 6: Assertion-Reason on Slit Width and Wavelength in Diffraction
**[CBSE 2022 Term-2 (Set 55/2/2), 1 Mark]** | ⭐⭐⭐⭐

- **Assertion (A):** Diffraction of light is not easily observed in daily life compared to sound waves.
- **Reason (R):** Diffraction occurs noticeably only when the size of the obstacle or aperture is comparable to the wavelength of the wave.

#### Model Answer & Step-by-Step Solution:
- **Correct Option:** **(A)**

**Marking Scheme & Detailed Steps:**
1. Wavelength of visible light is extremely small ($\lambda \sim 400 - 700\text{ nm}$ or $10^{-7}\text{ m}$), whereas typical everyday obstacles/openings are on the order of meters or centimeters.
2. Sound waves have wavelengths on the order of meters ($\sim 0.3\text{ m} - 3\text{ m}$), matching room doors and windows.
3. Because noticeable diffraction requires $a \approx \lambda$, light waves do not show pronounced diffraction around everyday objects, while sound waves do.
   *(Marking: $1$ Mark for selecting (A))*

---

# SECTION B: 2-Mark Very Short Answer (VSA) Questions

---

### Question 7: Conditions for Sustained Interference
**[CBSE 2024 (Set 55/1/2), 2 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

State any two essential conditions for observing a sustained and well-defined interference pattern on a screen. Why cannot two independent sodium lamps produce interference?

#### Model Answer & Step-by-Step Solution:
1. **Two Essential Conditions for Sustained Interference:**
   - **(i)** The two light sources must be **coherent**, meaning they must emit light waves having a constant phase difference or zero phase difference over time.
   - **(ii)** The two sources must emit **monochromatic light** of the same wavelength/frequency (and preferably have equal or nearly equal amplitudes for maximum contrast between dark and bright fringes).
   *(Marking: $1/2 + 1/2 = 1$ Mark for both points)*

2. **Why two independent sodium lamps cannot produce interference:**
   - Light from an independent source is emitted by millions of atoms undergoing spontaneous de-excitation randomly and independently.
   - The phase of light changes unpredictably in a time interval of about $10^{-10}\text{ s}$.
   - Thus, two independent sources cannot maintain a constant phase difference; they are **incoherent**. They produce an average uniform illumination ($I = I_1 + I_2$) instead of a sustained interference pattern.
   *(Marking: $1$ Mark for explanation of phase randomness/incoherence)*

---

### Question 8: Phase Difference and Resultant Intensity Calculation
**[CBSE 2023 (Set 55/5/1), 2 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

In a Young's double slit experiment, the intensity of light at a point on the screen where the path difference is $\lambda$ is $K$ units. Find the intensity at a point where the path difference is:
1. $\frac{\lambda}{4}$
2. $\frac{\lambda}{3}$

#### Model Answer & Step-by-Step Solution:
**Step 1: Finding formula relating path difference and phase difference:**
Phase difference $\phi$ is given by:

$$

\phi = \frac{2\pi}{\lambda} \cdot \Delta x

$$

The resultant intensity for two equal slit intensities $I_0$ is:

$$

I = 4I_0 \cos^2\left(\frac{\phi}{2}\right)

$$

For path difference $\Delta x = \lambda$:

$$

\phi = \frac{2\pi}{\lambda} \cdot \lambda = 2\pi \implies I = 4I_0 \cos^2(\pi) = 4I_0 = K \implies 4I_0 = K

$$

*(Marking: $1/2$ Mark for establishing $K = 4I_0$)*

**Step 2: Case (i) Path difference $\Delta x = \frac{\lambda}{4}$:**

$$

\phi_1 = \frac{2\pi}{\lambda}\left(\frac{\lambda}{4}\right) = \frac{\pi}{2}

$$

$$

I_1 = K \cos^2\left(\frac{\pi / 2}{2}\right) = K \cos^2\left(\frac{\pi}{4}\right) = K \left(\frac{1}{\sqrt{2}}\right)^2 = \frac{K}{2}

$$

*(Marking: $1/2 + 1/4 = 3/4$ Mark)*

**Step 3: Case (ii) Path difference $\Delta x = \frac{\lambda}{3}$:**

$$

\phi_2 = \frac{2\pi}{\lambda}\left(\frac{\lambda}{3}\right) = \frac{2\pi}{3}

$$

$$

I_2 = K \cos^2\left(\frac{2\pi / 3}{2}\right) = K \cos^2\left(\frac{\pi}{3}\right) = K \left(\frac{1}{2}\right)^2 = \frac{K}{4}

$$

*(Marking: $3/4$ Mark for correct calculation)*

---

### Question 9: Ray vs Wavefront and Geometric Construction
**[CBSE 2022 Term-2 (Set 55/1/1), 2 Marks]** | ⭐⭐⭐⭐

1. Define a wavefront. What is the angle between a ray of light and the wavefront at any point?
2. Sketch the shape of the wavefront emerging from:
   - A linear source of light (e.g., a slit).
   - A point source of light.

#### Model Answer & Step-by-Step Solution:
1. **Definition & Angle:**
   - **Wavefront:** A wavefront is defined as the continuous locus of all points or particles in a medium that vibrate in the same phase.
   *(Marking: $1/2$ Mark)*
   - The angle between a ray of light (which represents the direction of wave propagation) and the wavefront at any point is always **$90^\circ$** (mutually perpendicular).
   *(Marking: $1/2$ Mark)*

2. **Shapes of Wavefronts:**
   - **Linear source (slit):** Concentric **cylindrical** wavefronts coaxial with the linear source.
   *(Marking: $1/2$ Mark with labeled sketch)*
   - **Point source:** Concentric **spherical** wavefronts with the point source at the center.
   *(Marking: $1/2$ Mark with labeled sketch)*

```
Point Source:            Linear Source:
    ( ( • ) )               ( | | | )
    Spherical              Cylindrical
```

---

### Question 10: Contrast between Interference and Diffraction
**[CBSE 2020 (Set 55/3/1), 2 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

State two distinguishing features between the interference fringes produced in Young's double slit experiment and the diffraction pattern produced due to a single slit.

#### Model Answer & Step-by-Step Solution:

| Feature | Interference Pattern (YDSE) | Diffraction Pattern (Single Slit) |
| :--- | :--- | :--- |
| **1. Origin** | Superposition of two separate wave trains emerging from two distinct coherent slits. | Superposition of continuous wavelets originating from different parts of the same wavefront. |
| **2. Fringe Width** | Fringes are generally of equal width ($\beta = \frac{\lambda D}{d}$). | The central maximum is twice as wide ($2\lambda D / a$) as secondary maxima ($\lambda D / a$). |
| **3. Intensity Distribution** | All bright fringes have uniform intensity ($I_{\text{max}} = 4I_0$). | The central maximum has the highest intensity; secondary maxima rapidly decay in intensity. |
| **4. Contrast at Minima** | Dark fringes are completely dark ($I_{\text{min}} = 0$) if amplitudes are equal. | Minima are rarely completely dark due to incomplete cancellation. |


*(Marking: $1$ Mark for each correct, valid distinction; any two give $2$ Marks)*

---

# SECTION C: 3-Mark Short Answer (SA) Questions

---

### Question 11: Proof of Snell's Law using Huygens' Principle
**[CBSE 2024 (Set 55/2/1), 3 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

A plane wavefront is incident at an angle $i$ on a plane boundary separating two media of refractive indices $n_1$ and $n_2$ ($n_2 > n_1$). Using Huygens' wave theory:
1. Draw a neat labeled diagram illustrating the refraction of a plane wavefront.
2. Verify Snell's Law of refraction: $\frac{\sin i}{\sin r} = \frac{n_2}{n_1} = \frac{v_1}{v_2}$.

#### Model Answer & Step-by-Step Solution:

```
Incident Plane Wavefront AB:
Ray 1       Ray 2
  \           \
   \           \
----\-----------B----------- Interface (Medium 1: v1, Medium 2: v2)
     A           \
      \           \
       \           \
        C-----------E  Refracted Plane Wavefront CE
```

**Step 1: Construction of Wavefront Diagram**
- Let a plane wavefront $AB$ be incident at angle $i$ on the plane interface $AE$ separating Medium 1 (speed $v_1$) and Medium 2 (speed $v_2$).
- Ray from point $B$ travels distance $BE$ in Medium 1 in time $\tau$:
  

$$

BE = v_1 \tau

$$

- During the same time $\tau$, the secondary wavelet from point $A$ spreads into Medium 2 with speed $v_2$, forming a spherical wavelet of radius:
  

$$

AC = v_2 \tau

$$

- The tangent plane drawn from point $E$ to this spherical wavelet is $CE$. Hence, $CE$ represents the refracted wavefront, making an angle of refraction $r$ with the interface.
*(Marking: $1$ Mark for labeled geometric ray/wavefront diagram)*

**Step 2: Trigonometric Relations from Right Triangles**
In the right-angled triangle $\Delta ABE$:

$$

\sin i = \frac{BE}{AE} = \frac{v_1 \tau}{AE}

$$

*(Marking: $1/2$ Mark)*

In the right-angled triangle $\Delta ACE$:

$$

\sin r = \frac{AC}{AE} = \frac{v_2 \tau}{AE}

$$

*(Marking: $1/2$ Mark)*

**Step 3: Ratio of Sines & Derivation of Snell's Law**
Dividing the two equations:

$$

\frac{\sin i}{\sin r} = \frac{\left(\frac{v_1 \tau}{AE}\right)}{\left(\frac{v_2 \tau}{AE}\right)} = \frac{v_1}{v_2}

$$

*(Marking: $1/2$ Mark)*

Since the absolute refractive index is defined as $n = \frac{c}{v}$:

$$

v_1 = \frac{c}{n_1} \quad \text{and} \quad v_2 = \frac{c}{n_2}

$$

Substituting these speeds:

$$

\frac{\sin i}{\sin r} = \frac{c / n_1}{c / n_2} = \frac{n_2}{n_1} = \,^1n_2

$$

This proves Snell's Law of refraction using wave theory.
*(Marking: $1/2$ Mark for final relation and conclusion)*

---

### Question 12: Proof of Law of Reflection using Huygens' Principle
**[CBSE 2023 (Set 55/1/1), 3 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

Using Huygens' principle, construct a diagram showing the reflection of a plane wavefront by a plane reflecting surface. Hence, prove that the angle of incidence is equal to the angle of reflection ($i = r$).

#### Model Answer & Step-by-Step Solution:

```
Incident Wavefront AB:
Ray 1        Ray 2
   \           \
    \           \
-----\-----------B----------- Reflecting Surface MN
      A           \
       \           \
        D-----------C  Reflected Wavefront DC
```

**Step 1: Description and Wavefront Construction**
- Consider a plane wavefront $AB$ incident at an angle $i$ on a reflecting surface $MN$.
- Let $v$ be the speed of the wave in the medium.
- Let $\tau$ be the time taken by the wave point $B$ to reach point $C$ on the reflecting surface:
  

$$

BC = v\tau

$$

- According to Huygens' principle, during this time $\tau$, the secondary wavelet originating from point $A$ grows into a hemisphere of radius:
  

$$

AD = v\tau

$$

- The tangent plane drawn from $C$ to this hemisphere is $DC$, which represents the reflected wavefront. The angle made by $DC$ with surface $MN$ is $r$.
*(Marking: $1$ Mark for correct labeled diagram)*

**Step 2: Congruence of Triangles**
Consider right-angled triangles $\Delta ABC$ and $\Delta ADC$:
1. Hypotenuse $AC = AC$ (Common side)
2. Side $BC = AD = v\tau$ (Distances traversed in same medium during time $\tau$)
3. $\angle ABC = \angle ADC = 90^\circ$ (Wavefronts are perpendicular to rays)
*(Marking: $1$ Mark for proving congruence)*

By RHS congruence criterion:

$$

\Delta ABC \cong \Delta ADC

$$

**Step 3: Conclusion ($i = r$)**
Corresponding parts of congruent triangles (CPCTC) must be equal:

$$

\angle BAC = \angle DCA \implies i = r

$$

Hence, the angle of incidence equals the angle of reflection.
*(Marking: $1$ Mark for deducing $i = r$)*

---

### Question 13: Numerical on Overlapping Bright Fringes (Two Wavelengths)
**[CBSE 2023 (Set 55/4/1), 3 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

In a Young's double slit experiment, light consisting of two wavelengths $\lambda_1 = 600\text{ nm}$ and $\lambda_2 = 480\text{ nm}$ is used. The separation between the slits is $d = 1.0\text{ mm}$ and the distance between the plane of the slits and the screen is $D = 1.0\text{ m}$.
1. Find the distance of the third bright fringe on the screen from the central maximum for $\lambda_1 = 600\text{ nm}$.
2. Determine the least distance from the central maximum where the bright fringes due to both wavelengths coincide.

#### Model Answer & Step-by-Step Solution:

**Given Data:**
- $\lambda_1 = 600\text{ nm} = 600 \times 10^{-9}\text{ m} = 6.0 \times 10^{-7}\text{ m}$
- $\lambda_2 = 480\text{ nm} = 480 \times 10^{-9}\text{ m} = 4.8 \times 10^{-7}\text{ m}$
- $d = 1.0\text{ mm} = 1.0 \times 10^{-3}\text{ m}$
- $D = 1.0\text{ m}$

**Part 1: Distance of 3rd bright fringe for $\lambda_1$:**
Position of $n^{\text{th}}$ bright fringe:

$$

y_n = \frac{n \lambda_1 D}{d}

$$

*(Marking: $1/2$ Mark for formula)*

For $n = 3$:

$$

y_3 = \frac{3 \times (6.0 \times 10^{-7}\text{ m}) \times 1.0\text{ m}}{1.0 \times 10^{-3}\text{ m}} = 18 \times 10^{-4}\text{ m} = 1.8\text{ mm}

$$

*(Marking: $1$ Mark for calculation and unit)*

**Part 2: Position of Coincidence of Bright Fringes:**
Let the $n_1^{\text{th}}$ bright fringe of $\lambda_1$ coincide with the $n_2^{\text{th}}$ bright fringe of $\lambda_2$ at distance $y$:

$$

y = \frac{n_1 \lambda_1 D}{d} = \frac{n_2 \lambda_2 D}{d}

$$

$$

\implies n_1 \lambda_1 = n_2 \lambda_2

$$

*(Marking: $1/2$ Mark for condition of coincidence)*

Substitute values of $\lambda_1$ and $\lambda_2$:

$$

\frac{n_1}{n_2} = \frac{\lambda_2}{\lambda_1} = \frac{480}{600} = \frac{4}{5}

$$

The smallest positive non-zero integers satisfying this ratio are:

$$

n_1 = 4 \quad \text{and} \quad n_2 = 5

$$

*(Marking: $1/2$ Mark for finding minimum integer values)*

The least distance $y_{\text{least}}$ is:

$$

y_{\text{least}} = \frac{n_1 \lambda_1 D}{d} = \frac{4 \times (6.0 \times 10^{-7}\text{ m}) \times 1.0\text{ m}}{1.0 \times 10^{-3}\text{ m}} = 2.4 \times 10^{-3}\text{ m} = 2.4\text{ mm}

$$

*(Marking: $1/2$ Mark for final answer with SI unit)*

---

### Question 14: Single Slit Diffraction Minima and Maxima Condition
**[CBSE 2022 Term-2 (Set 55/1/2), 3 Marks]** | ⭐⭐⭐⭐

A parallel beam of monochromatic light of wavelength $\lambda$ is incident normally on a narrow slit of width $a$.
1. Derive the condition for the positions of the diffraction minima and secondary maxima in terms of path difference.
2. Explain qualitatively why the secondary maxima become progressively weaker as order $n$ increases.

#### Model Answer & Step-by-Step Solution:

**Step 1: Conditions for Minima and Maxima**
- Let a plane wavefront be incident on slit $AB$ of width $a$.
- Consider rays diffracted at an angle $\theta$. The path difference between wavelets from the top edge $A$ and bottom edge $B$ of the slit is:
  

$$

\Delta x = a \sin \theta

$$

  *(Marking: $1/2$ Mark)*

- **Condition for Minima:**
  Divide the slit into $2n$ equal parts. Each half can be paired with another half having waves that arrive out of phase by $\lambda/2$, cancelling each other out completely:
  

$$

a \sin \theta_n = \pm n \lambda \quad (n = 1, 2, 3, \dots)

$$

  *(Marking: $1$ Mark for explanation and formula)*

- **Condition for Secondary Maxima:**
  Divide the slit into $(2n + 1)$ equal strips. Wavelets from $2n$ strips cancel pairwise in opposite phases, leaving wavelets from one unmatched strip to produce a maximum:
  

$$

a \sin \theta_n' = \pm \left(n + \frac{1}{2}\right)\lambda = \pm \frac{(2n + 1)\lambda}{2} \quad (n = 1, 2, 3, \dots)

$$

  *(Marking: $1/2$ Mark for condition of maxima)*

**Step 2: Reason for Rapid Decrease in Intensity**
- At the central maximum ($n=0$), wavelets from the entire slit ($100\%$) contribute in phase.
- For the 1st secondary maximum ($n=1$), the slit is divided into 3 equal parts; wavelets from 2 parts cancel out, and only $\frac{1}{3}\text{rd}$ of the slit contributes ($I_1 \approx \frac{I_0}{22}$).
- For the 2nd secondary maximum ($n=2$), only $\frac{1}{5}\text{th}$ of the slit contributes ($I_2 \approx \frac{I_0}{61}$).
- Hence, the intensity drops off sharply as order increases.
*(Marking: $1$ Mark for clear physical reasoning)*

---

# SECTION D: 4-Mark Case-Based / Passage Integrated Questions

---

### Question 15: Case Study on Wavefronts, Coherence & Young's Experiment
**[CBSE 2024 (Set 55/3/1), 4 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

**Passage:**
Christian Huygens in 1678 proposed the wave theory of light. According to Huygens' principle, each point on a wavefront acts as a secondary source of disturbance emitting spherical wavelets that spread out in all directions with the speed of light in that medium. The forward envelope enclosing these wavelets gives the new wavefront at any subsequent instant.
Thomas Young in 1801 experimentally demonstrated the wave nature of light through his celebrated double-slit experiment (YDSE). He realized that to observe interference, two coherent sources are required. When two coherent waves of amplitudes $a_1$ and $a_2$ and phase difference $\phi$ superpose, the resultant intensity is given by $I = I_1 + I_2 + 2\sqrt{I_1 I_2}\cos\phi$. In YDSE, alternate bright and dark bands are formed on the screen.

```
       Source S
          |
     +----+----+
     |         |
  Slit S1   Slit S2    ===> Screen
     |<--- d ->|
     |<------- D ------->|
```

**Questions:**
1. State Huygens' principle for secondary wavelets. **[1 Mark]**
2. In Young's double-slit experiment, the ratio of slit widths is $4 : 1$. What is the ratio of maximum to minimum intensity in the interference pattern? **[1 Mark]**
3. *(Attempt either part (a) or (b))*:
   - **(a)** Light of wavelength $500\text{ nm}$ falls on a pair of slits separated by $0.2\text{ mm}$. If the screen is placed $1\text{ m}$ away, calculate the separation between the central maximum and the $5^{\text{th}}$ dark fringe. **[2 Marks]**
   **OR**
   - **(b)** What will happen to the interference pattern if:
     - (i) The distance between the slits and the screen ($D$) is doubled?
     - (ii) The monochromatic source is replaced by a white light source? **[2 Marks]**

#### Model Answer & Step-by-Step Solution:

#### 1. Huygens' Principle:
- **Statement:**
  1. Every point on a given primary wavefront acts as a fresh source of new disturbance, called secondary wavelets, which travel in all directions with the velocity of the wave in that medium.
  2. The forward envelope (tangential surface) touching these secondary wavelets at a later time $t$ gives the new wavefront at that instant.
*(Marking: $1$ Mark for complete definition)*

#### 2. Ratio of Intensities:
- Slit width $w \propto I \propto a^2$.
  

$$

\frac{w_1}{w_2} = \frac{I_1}{I_2} = \frac{4}{1} \implies \frac{a_1}{a_2} = \sqrt{\frac{4}{1}} = \frac{2}{1}

$$

  *(Marking: $1/2$ Mark)*
- The ratio of maximum to minimum intensity:
  

$$

\frac{I_{\text{max}}}{I_{\text{min}}} = \left(\frac{a_1 + a_2}{a_1 - a_2}\right)^2 = \left(\frac{2 + 1}{2 - 1}\right)^2 = \left(\frac{3}{1}\right)^2 = \frac{9}{1}

$$

  Ratio = $9 : 1$.
  *(Marking: $1/2$ Mark for correct calculation)*

#### 3. (a) Distance of 5th Dark Fringe:
- **Given:**
  - $\lambda = 500\text{ nm} = 500 \times 10^{-9}\text{ m} = 5 \times 10^{-7}\text{ m}$
  - $d = 0.2\text{ mm} = 0.2 \times 10^{-3}\text{ m} = 2 \times 10^{-4}\text{ m}$
  - $D = 1\text{ m}$
- Position of $n^{\text{th}}$ dark fringe (minima) from central maximum:
  

$$

y_n = \left(n - \frac{1}{2}\right)\frac{\lambda D}{d}

$$

  *(Marking: $1/2$ Mark for formula)*
- For 5th dark fringe, $n = 5$:
  

$$

y_5 = \left(5 - \frac{1}{2}\right)\frac{\lambda D}{d} = \frac{9}{2}\frac{\lambda D}{d} = 4.5 \times \frac{(5 \times 10^{-7}\text{ m}) \times 1\text{ m}}{2 \times 10^{-4}\text{ m}}

$$

  *(Marking: $1$ Mark for substitution)*
  

$$

y_5 = 4.5 \times 2.5 \times 10^{-3}\text{ m} = 11.25 \times 10^{-3}\text{ m} = 11.25\text{ mm}

$$

  *(Marking: $1/2$ Mark for answer with correct units)*

**OR**

#### 3. (b) Effects on Interference Pattern:
- **(i) When $D$ is doubled ($D' = 2D$):**
  - Fringe width $\beta = \frac{\lambda D}{d}$.
  - Since $\beta \propto D$, doubling $D$ doubles the fringe width ($\beta' = 2\beta$). The fringes become broader and more widely spaced, but their intensity decreases slightly due to spread.
  *(Marking: $1$ Mark)*
- **(ii) When monochromatic source is replaced by white light:**
  - The central fringe remains **white** because all component wavelengths satisfy zero path difference ($\Delta x = 0$) at the center and superpose constructively.
  - The fringes adjacent to the central white fringe on either side appear **colored** (with violet closest to the center, as $\lambda_V < \lambda_R$, and red farther away). After a few colored fringes, uniform white illumination is observed.
  *(Marking: $1$ Mark)*

---

# SECTION E: 5-Mark Long Answer (LA) Questions

---

### Question 16: Derivation of Intensity Distribution and Fringe Width in YDSE
**[CBSE 2024 (Set 55/5/1) / CBSE 2020 (Set 55/1/1), 5 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

1. What are coherent sources? Why are two coherent sources required to produce a sustained interference pattern?
2. In Young's double slit experiment, derive the mathematical expression for the path difference $\Delta x = \frac{xd}{D}$ for light arriving at an arbitrary point $P$ on a screen from two narrow slits separated by distance $d$.
3. Obtain the expressions for:
   - Condition for constructive interference (Bright fringes)
   - Condition for destructive interference (Dark fringes)
   - Fringe width ($\beta$) and show that bright and dark fringes have equal widths.

#### Model Answer & Step-by-Step Solution:

#### Part 1: Coherent Sources
- **Definition:** Two sources of light are said to be coherent if they emit light waves of the same frequency/wavelength with a zero or constant phase difference over time.
*(Marking: $1/2$ Mark)*
- **Requirement:** If sources are incoherent, the relative phase difference between arriving waves changes arbitrarily millions of times per second. The intensity at any point fluctuates between maximum and minimum too rapidly for the human eye/detectors to resolve, resulting in a time-averaged uniform illumination. Hence, coherent sources are essential.
*(Marking: $1/2$ Mark)*

#### Part 2: Derivation of Path Difference ($\Delta x$)

```
          S1 +------------------------------+ P(x)
             | \                            |
             |   \                          | x
           d |     \ O                      |
             |       \                      |
          S2 +------------------------------+ O' (Central point)
             |<------------- D ------------>|
```

- Let two coherent narrow slits $S_1$ and $S_2$ be separated by distance $d$.
- Let $D$ be the perpendicular distance from slits to the observation screen ($D \gg d$).
- Consider a point $P$ at distance $x$ from the central axis on the screen.
- The path traveled by the wave from $S_1$ is $S_1P$ and from $S_2$ is $S_2P$.
- From right-angled triangles $\Delta S_1 P A$ and $\Delta S_2 P B$:
  

$$

(S_2P)^2 = D^2 + \left(x + \frac{d}{2}\right)^2

$$

  

$$

(S_1P)^2 = D^2 + \left(x - \frac{d}{2}\right)^2

$$

- Subtracting the two equations:
  

$$

(S_2P)^2 - (S_1P)^2 = \left[D^2 + \left(x + \frac{d}{2}\right)^2\right] - \left[D^2 + \left(x - \frac{d}{2}\right)^2\right]

$$

  

$$

(S_2P - S_1P)(S_2P + S_1P) = \left(x^2 + \frac{d^2}{4} + xd\right) - \left(x^2 + \frac{d^2}{4} - xd\right) = 2xd

$$

  *(Marking: $1$ Mark for algebraic setup)*
- Since $D \gg d$ and $x \ll D$, we can approximate $S_2P + S_1P \approx 2D$:
  

$$

\Delta x = S_2P - S_1P = \frac{2xd}{S_2P + S_1P} \approx \frac{2xd}{2D} = \frac{xd}{D}

$$

  *(Marking: $1$ Mark for completing path difference derivation)*

#### Part 3: Conditions and Fringe Width

**1. Constructive Interference (Bright Fringes):**
Path difference must be an integer multiple of wavelength:

$$

\Delta x = n\lambda \implies \frac{x_n d}{D} = n\lambda \implies x_n = \frac{n\lambda D}{d} \quad (n = 0, 1, 2, 3, \dots)

$$

*(Marking: $1/2$ Mark)*

**2. Destructive Interference (Dark Fringes):**
Path difference must be an odd half-integral multiple of wavelength:

$$

\Delta x = \left(n - \frac{1}{2}\right)\lambda \implies \frac{x_n' d}{D} = \left(n - \frac{1}{2}\right)\lambda \implies x_n' = \left(n - \frac{1}{2}\right)\frac{\lambda D}{d} \quad (n = 1, 2, 3, \dots)

$$

*(Marking: $1/2$ Mark)*

**3. Fringe Width ($\beta$):**
- **Fringe width for bright fringes** is the separation between two consecutive dark fringes:
  

$$

\beta_{\text{bright}} = x_n' - x_{n-1}' = \left(n - \frac{1}{2}\right)\frac{\lambda D}{d} - \left(n - 1 - \frac{1}{2}\right)\frac{\lambda D}{d} = \frac{\lambda D}{d}

$$

- **Fringe width for dark fringes** is the separation between two consecutive bright fringes:
  

$$

\beta_{\text{dark}} = x_n - x_{n-1} = \frac{n\lambda D}{d} - \frac{(n-1)\lambda D}{d} = \frac{\lambda D}{d}

$$

- Since $\beta_{\text{bright}} = \beta_{\text{dark}} = \frac{\lambda D}{d} = \beta$, all interference fringes in YDSE have **identical, equal widths**.
*(Marking: $1$ Mark for proving equality of bright and dark fringe widths)*

---

### Question 17: Comprehensive Single-Slit Diffraction and Comparison
**[CBSE 2023 (Set 55/2/2) / Compartment 2023, 5 Marks]** | ⭐⭐⭐⭐⭐ [Must-Know]

1. Describe the phenomenon of diffraction of light at a single slit. Draw a neat schematic diagram showing the experimental arrangement for observing Fraunhofer diffraction due to a single slit.
2. Deduce the expressions for the angular width and linear width of the central maximum.
3. Plot a graph showing the intensity distribution of light as a function of path difference / angle $\theta$ for:
   - Double slit interference pattern
   - Single slit diffraction pattern
   State two distinct differences between the intensity profiles.

#### Model Answer & Step-by-Step Solution:

#### Part 1: Description & Diagram
- **Diffraction:** The phenomenon of bending of light waves around the sharp edges of an obstacle or aperture and its subsequent encroachment into the geometrical shadow region is called diffraction.
*(Marking: $1/2$ Mark)*

```
Plane          Slit (width a)       Convex Lens L        Screen
Wavefront           +---+                 ( )              |
    |               | A |                (   )             | P (Secondary Min/Max)
    |               |   |===============(  O  )==========  |
    |               |   |                (   )             | Central Maxima (O)
    |               | B |                 ( )              |
                    +---+                                  |
                      |<----------------- D -------------->|
```
*(Marking: $1$ Mark for correct experimental diagram showing slit, lens, and screen)*

#### Part 2: Angular & Linear Width of Central Maximum
- The central maximum is bounded on either side by the **first secondary minimum** ($n = 1$).
- The angular position of the first minimum is given by:
  

$$

a \sin \theta_1 = \lambda

$$

  Since $\theta$ is small, $\sin \theta_1 \approx \theta_1$:
  

$$

\theta_1 = \frac{\lambda}{a}

$$

- The central maximum extends symmetrically from $-\theta_1$ to $+\theta_1$:
  

$$

\text{Angular Width } (2\theta_0) = 2\theta_1 = \frac{2\lambda}{a}

$$

  *(Marking: $1$ Mark)*
- **Linear Width of Central Maximum ($2y_0$):**
  If $D$ is the distance between the slit and the screen:
  

$$

\text{Linear Width } \beta_0 = 2y_0 = D \cdot (2\theta_0) = \frac{2\lambda D}{a}

$$

  Notice that $\beta_0$ is twice the width of any subsequent secondary maximum ($\beta_{\text{sec}} = \frac{\lambda D}{a}$).
  *(Marking: $1$ Mark for linear width derivation)*

#### Part 3: Intensity Profiles & Key Differences

```
(a) Interference (Double Slit)       (b) Diffraction (Single Slit)
       Intensity                             Intensity
           |                                     |          I0
      I0 - |  |  |  |  |                    I0 - |          /\
           | / \/ \/ \/ \                        |         /  \
           |/  /\  /\  /\                        |   /\   /    \   /\
          -+--------------> Path Diff           -+--/--\-/------\-/--\--> Angle
          Equal Height Fringes                  Central Max dominant; side peaks decay
```

*(Marking: $1$ Mark for graphs showing uniform height for interference and decaying envelope for diffraction)*

- **Two Differences in Intensity Distribution:**
  1. **Peak Height:** In interference, all bright fringes have the same intensity ($I = 4I_0$). In diffraction, the central maximum has very high intensity, while secondary maxima decrease rapidly with order ($I_0 : \frac{I_0}{22} : \frac{I_0}{61}$).
  2. **Fringe Width:** Interference fringes are of equal width ($\beta = \frac{\lambda D}{d}$), whereas the central diffraction maximum is twice as wide as the secondary maxima.
*(Marking: $1/2 + 1/2 = 1$ Mark for two valid comparison points)*

---

### Question 18: Mixed Comprehensive Conceptual & Numerical Problem
**[CBSE 2022 Term-2 / Foreign 2020, 5 Marks]** | ⭐⭐⭐⭐

1. State how the angular width of the central maximum in a single slit diffraction experiment changes when:
   - The slit width is halved.
   - The screen is moved further away from the slit.
   - Light of a smaller wavelength (e.g., blue instead of red) is used.
2. In a Young's double slit experiment using monochromatic light of wavelength $\lambda$, the intensity of light at a point on the screen where the path difference is $\lambda$ is $I_0$.
   - What is the intensity at a point where the path difference is $\frac{\lambda}{6}$?
   - If one of the slits is covered by an opaque strip, describe what will be seen on the screen.

#### Model Answer & Step-by-Step Solution:

#### Part 1: Factors Affecting Central Diffraction Maximum
The formula for the angular width of the central maximum is:

$$

2\theta_0 = \frac{2\lambda}{a}

$$

- **Slit width ($a$) is halved ($a' = a/2$):**
  

$$

2\theta_0' = \frac{2\lambda}{a/2} = 2\left(\frac{2\lambda}{a}\right)

$$

  The angular width **doubles**.
  *(Marking: $1/2$ Mark)*
- **Screen is moved further away ($D$ increases):**
  Angular width $2\theta_0 = \frac{2\lambda}{a}$ is **independent of $D$**. Therefore, the angular width remains **unchanged** (though the linear width $\beta_0 = \frac{2\lambda D}{a}$ increases linearly with $D$).
  *(Marking: $1/2$ Mark)*
- **Smaller wavelength is used (blue light instead of red, $\lambda_B < \lambda_R$):**
  Since $2\theta_0 \propto \lambda$, as $\lambda$ decreases, the angular width **decreases** (the diffraction pattern becomes narrower and sharper).
  *(Marking: $1$ Mark)*

#### Part 2: Numerical Calculation of Intensity
- **Given:** Intensity at path difference $\Delta x = \lambda$ is $I_0$.
  

$$

\phi = \frac{2\pi}{\lambda}(\lambda) = 2\pi

$$

  Resultant intensity formula:
  

$$

I(\phi) = 4I_{\text{slit}} \cos^2\left(\frac{\phi}{2}\right)

$$

  At $\phi = 2\pi$:
  

$$

I(2\pi) = 4I_{\text{slit}} \cos^2(\pi) = 4I_{\text{slit}} = I_0 \implies 4I_{\text{slit}} = I_0

$$

  *(Marking: $1$ Mark for establishing baseline)*

- **At path difference $\Delta x = \frac{\lambda}{6}$:**
  Phase difference:
  

$$

\phi' = \frac{2\pi}{\lambda} \cdot \Delta x = \frac{2\pi}{\lambda}\left(\frac{\lambda}{6}\right) = \frac{\pi}{3} = 60^\circ

$$

  *(Marking: $1/2$ Mark)*
  Intensity:
  

$$

I' = 4I_{\text{slit}} \cos^2\left(\frac{\phi'}{2}\right) = I_0 \cos^2\left(\frac{\pi / 3}{2}\right) = I_0 \cos^2\left(\frac{\pi}{6}\right)

$$

  Since $\cos\left(\frac{\pi}{6}\right) = \frac{\sqrt{3}}{2}$:
  

$$

I' = I_0 \left(\frac{\sqrt{3}}{2}\right)^2 = \frac{3}{4}I_0 = 0.75\,I_0

$$

  *(Marking: $1$ Mark for complete calculation)*

- **If one slit is covered with an opaque strip:**
  - The two-source interference pattern disappears because light from only a single slit reaches the screen.
  - Instead of double-slit interference fringes, a broad **single-slit diffraction pattern** corresponding to the open slit is observed on the screen (or uniform illumination if the slit is wide).
  *(Marking: $1/2$ Mark for physical observation)*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# Master Examiner Guide: Wave Optics (CBSE Class 12 Physics)
**Authored by a Senior CBSE National Board Physics Evaluator**

---

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Mental Shortcuts & Ratios in Young’s Double Slit Experiment (YDSE)
* **Medium Immersion ($\mu$):**
  When the entire apparatus is immersed in a liquid of refractive index $\mu$:
  

$$

\lambda' = \frac{\lambda}{\mu} \implies \beta' = \frac{\beta}{\mu}, \quad \theta' = \frac{\theta}{\mu}

$$

  *Shortcut:* Fringe width $\beta$ and angular fringe width $\theta$ shrink by a factor of $\mu$. The linear position of any fringe scales as $y' = \frac{y}{\mu}$.
* **Bright vs. Dark Fringe Ratio ($I_{\max} / I_{\min}$):**
  Given slit amplitude ratio $r = \frac{A_1}{A_2} = \sqrt{\frac{I_1}{I_2}} = \sqrt{\frac{w_1}{w_2}}$ (where $w$ is slit width):
  

$$

\frac{I_{\max}}{I_{\min}} = \left(\frac{r + 1}{r - 1}\right)^2 = \left(\frac{\sqrt{I_1} + \sqrt{I_2}}{\sqrt{I_1} - \sqrt{I_2}}\right)^2

$$

  *Mental Trap Shortcut:* If one slit's intensity is 4 times the other ($I_1 = 4I_0, I_2 = I_0 \implies r = 2$), then $\frac{I_{\max}}{I_{\min}} = \left(\frac{2+1}{2-1}\right)^2 = 9:1$, **NOT** $4:1$ or $5:3$.
* **Intensity at Slit Position:**
  Directly in front of one slit ($y = \frac{d}{2}$):
  

$$

\Delta x = \frac{d \cdot (d/2)}{D} = \frac{d^2}{2D}

$$

  

$$

\phi = \frac{2\pi}{\lambda}\Delta x = \frac{\pi d^2}{\lambda D} \implies I = 4I_0 \cos^2\left(\frac{\pi d^2}{2\lambda D}\right)

$$

* **Coincidence of Fringes (Two Wavelengths $\lambda_1, \lambda_2$):**
  For the $n^{\text{th}}$ bright fringe of $\lambda_1$ to coincide with the $m^{\text{th}}$ bright fringe of $\lambda_2$:
  

$$

n\lambda_1 = m\lambda_2 \implies \frac{n}{m} = \frac{\lambda_2}{\lambda_1}

$$

  Reduce $\frac{\lambda_2}{\lambda_1}$ to simplest irreducible fraction $\frac{p}{q}$. The minimum distance from central maxima is:
  

$$

y_{\text{coincide}} = p\left(\frac{\lambda_1 D}{d}\right) = q\left(\frac{\lambda_2 D}{d}\right)

$$

### 1.2 Interference vs. Single-Slit Diffraction (Fast Demarcation)

| Parameter | YDSE Interference (Slit separation $d$) | Single Slit Diffraction (Slit width $a$) |
| :--- | :--- | :--- |
| **Central Maxima Width** | Equal to all fringes: $\beta = \frac{\lambda D}{d}$ | **Double** secondary maxima: $\beta_0 = \frac{2\lambda D}{a}$ |
| **Secondary Width** | All fringes equal: $\beta = \frac{\lambda D}{d}$ | $\beta_n = \frac{\lambda D}{a}$ |
| **Minima Condition** | Path diff $= (2n-1)\frac{\lambda}{2}$ | Path diff $= n\lambda \implies a\sin\theta = n\lambda$ |
| **Maxima Condition** | Path diff $= n\lambda$ | Path diff $= (2n+1)\frac{\lambda}{2} \implies a\sin\theta = (2n+1)\frac{\lambda}{2}$ |


* **Number of Interference Fringes within Central Diffraction Maximum:**
  

$$

N = \frac{\beta_{\text{diff, central}}}{\beta_{\text{int}}} = \frac{2\lambda D / a}{\lambda D / d} = \frac{2d}{a}

$$

  *Instant Check:* If $d = 2a$, exactly $N = 4$ interference fringes exist within the central envelope.

### 1.3 Standard Graph Slopes & Intercepts
* **Fringe Width vs. Screen Distance ($\beta$ vs. $D$):**
  

$$

\text{Slope} = \frac{\lambda}{d}, \quad \text{Intercept} = 0

$$

* **Angular Width vs. Wavelength ($\theta$ vs. $\lambda$):**
  

$$

\text{Slope} = \frac{1}{d} \text{ (or } \frac{1}{a} \text{ for diffraction)}, \quad \text{Intercept} = 0

$$

* **Number of Fringes $N$ vs. $\lambda$ (for a fixed screen span $W$):**
  

$$

N = \frac{W}{\beta} = \frac{W d}{\lambda D} \implies N \propto \frac{1}{\lambda}

$$

  A plot of $N$ versus $\frac{1}{\lambda}$ is a straight line through the origin with slope $\frac{W d}{D}$.

---

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The "Fatal Half-Mark" Traps in CBSE Evaluation
1. **Missing Direction Arrows on Wavefront Rays:**
   * In Huygens’ construction for reflection/refraction, drawing incoming/outgoing lines without **propagation arrowheads** costs a mandatory **$-1/2$ mark**. Rays MUST be shown perpendicular to the wavefronts.
2. **Missing Wavefront Tangent / Envelope Arcs:**
   * Drawing a straight line for the refracted wavefront without explicitly showing the secondary spherical wavelet arcs of radius $v_1 t$ and $v_2 t$ (or $\tau$) results in **$-1$ mark**. The construction is invalid without the wavelets.
3. **Confusing Slit Width '$a$' with Separation '$d$':**
   * Writing $d\sin\theta = n\lambda$ for single slit diffraction immediately loses full credit for the formula step. Single slit uses width $a$; double slit uses separation $d$.
4. **Condition for Minima vs. Maxima Swapped:**
   * In diffraction, $a\sin\theta = n\lambda$ is the condition for **MINIMA**, NOT maxima. Writing it as maxima receives $0/1$ for the derivation step.
5. **Missing the Central Maxima Peak Height in Graphs:**
   * In the diffraction intensity curve:
     * Interference: all peaks have identical height ($4I_0$).
     * Diffraction: central peak must be markedly taller; successive peaks diminish rapidly ($I_0 : \frac{I_0}{22} : \frac{I_0}{61}$). Drawing equal heights in diffraction is an immediate **$-1$ mark**.
6. **Negative Abscissa Omission in Intensity Curves:**
   * Drawing the intensity curve only on the positive $\theta$ (or $y$) axis without the symmetrical negative side leads to a **$-1/2$ mark** deduction.
7. **Neglecting Units in Wavelength Conversions:**
   * Inserting $\lambda = 600\text{ nm}$ as $600$ or $600 \times 10^{-6}$ instead of $600 \times 10^{-9}\text{ m}$ results in a wrong power of 10. CBSE marking schemes strictly deduct **$-1/2$ mark** for wrong/missing final SI units.

### 2.2 CBSE Step-Marking Breakdown (Sample 3-Mark Question)
**Derive Snell’s Law of Refraction using Huygens’ Principle:**
* **Diagram:** Correct incident and refracted plane wavefronts, normal, angles $i$ and $r$ clearly marked, propagation arrows, wavelet arc of radius $v_2 \tau$. $\rightarrow$ **[1 Mark]**
* **Time Calculation:** Stating time taken $\tau = \frac{\text{Distance}}{v}$, i.e., $\tau = \frac{BC}{v_1} = \frac{AE}{v_2}$. $\rightarrow$ **[1/2 Mark]**
* **Trigonometric Formulation:** Identifying $\sin i = \frac{BC}{AC} = \frac{v_1 \tau}{AC}$ and $\sin r = \frac{AE}{AC} = \frac{v_2 \tau}{AC}$. $\rightarrow$ **[1 Mark]**
* **Final Ratio:** $\frac{\sin i}{\sin r} = \frac{v_1}{v_2} = \frac{\mu_2}{\mu_1} = \mu_{21}$. $\rightarrow$ **[1/2 Mark]**

---

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Wavefront Geometry vs. Source Type:**
   * Point source at finite distance $\rightarrow$ **Spherical Wavefront** ($I \propto \frac{1}{r^2}, \text{ Amplitude } A \propto \frac{1}{r}$).
   * Line source (slit) at finite distance $\rightarrow$ **Cylindrical Wavefront** ($I \propto \frac{1}{r}, \text{ Amplitude } A \propto \frac{1}{\sqrt{r}}$).
   * Any source at infinity $\rightarrow$ **Plane Wavefront** ($I = \text{constant}, \text{ Amplitude } = \text{constant}$).
2. **Frequency Invariance:**
   * When light enters a denser medium, **frequency ($\nu$) remains constant**. It is an intrinsic characteristic of the source. Wavelength ($\lambda$) and speed ($v$) decrease proportionally: $v = \nu\lambda$.
3. **Phase Difference at Central Maxima:**
   * For two identical coherent sources in phase, path difference at central maximum is $\Delta x = 0 \implies \text{Phase difference } \phi = 0 \implies I_{\text{central}} = 4I_0$.
   * If two sources are **incoherent**, interference terms average out over time ($\langle\cos\phi\rangle = 0$):
     

$$

I_{\text{total}} = I_1 + I_2 = 2I_0 \quad (\text{uniform illumination, NO fringes})

$$

4. **Conservation of Energy in Interference/Diffraction:**
   * Interference and diffraction do not create or destroy energy; they merely **redistribute** it from regions of destructive interference ($I_{\min} = 0$) to constructive interference ($I_{\max} = 4I_0$). The average intensity across the screen remains:
     

$$

I_{\text{avg}} = \frac{I_{\max} + I_{\min}}{2} = \frac{4I_0 + 0}{2} = 2I_0 = I_1 + I_2

$$

5. **Diffraction Limit & Ray Optics Validity (Fresnel Distance):**
   * Ray optics is a valid approximation when the spreading due to diffraction is small compared to the aperture size.
   * **Fresnel Distance ($Z_F$):**
     

$$

Z_F = \frac{a^2}{\lambda}

$$

     * If distance $D \ll Z_F$: Ray optics is valid.
     * If distance $D \gg Z_F$: Wave optics predominates; diffraction spreading cannot be ignored.
6. **White Light Illumination in YDSE:**
   * The central fringe is **white** (since all colors have path difference $\Delta x = 0$).
   * The nearest fringe on either side of the central white fringe is **violet/blue** (because $\lambda_{\text{violet}} < \lambda_{\text{red}}$, so $\beta_{\text{violet}}$ is smallest).
   * The farthest visible fringe in the first few orders is **red**. After a few colored fringes, the screen displays uniform illumination.

---

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Phenomenon / Concept | Formula (KaTeX) | Key Variables & Notes | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- | :--- |
| **Phase & Path Diff.** | $\phi = \frac{2\pi}{\lambda}\Delta x$ | $\phi$: phase angle, $\Delta x$: optical path diff | $\text{rad}$ | $[\text{M}^0\text{L}^0\text{T}^0]$ |
| **Resultant Intensity** | $I = I_1 + I_2 + 2\sqrt{I_1 I_2}\cos\phi$ | If $I_1=I_2=I_0 \implies I = 4I_0\cos^2(\phi/2)$ | $\text{W}\cdot\text{m}^{-2}$ | $[\text{M}\text{T}^{-3}]$ |
| **YDSE Fringe Width** | $\beta = \frac{\lambda D}{d}$ | $D$: slit-to-screen, $d$: slit separation | $\text{m}$ | $[\text{M}^0\text{L}\text{T}^0]$ |
| **Angular Fringe Width** | $\theta = \frac{\beta}{D} = \frac{\lambda}{d}$ | Independent of screen distance $D$ | $\text{rad}$ | $[\text{M}^0\text{L}^0\text{T}^0]$ |
| **Position of $n^{\text{th}}$ Bright Fringe** | $y_n = n\frac{\lambda D}{d}, \quad n \in \{0, 1, 2\dots\}$ | $n=0$ is Central Bright Fringe | $\text{m}$ | $[\text{M}^0\text{L}\text{T}^0]$ |
| **Position of $n^{\text{th}}$ Dark Fringe** | $y_n = \left(n - \frac{1}{2}\right)\frac{\lambda D}{d}, \quad n \in \{1, 2\dots\}$ | First dark fringe at $n=1 \implies y_1 = \frac{\lambda D}{2d}$ | $\text{m}$ | $[\text{M}^0\text{L}\text{T}^0]$ |
| **Diffraction Minima** | $a\sin\theta \approx a\frac{y}{D} = n\lambda$ | $a$: slit width, $n = \pm 1, \pm 2, \dots$ | $\text{rad}$ (for $\theta$) | $[\text{M}^0\text{L}^0\text{T}^0]$ |
| **Diffraction Secondary Maxima** | $a\sin\theta \approx \left(n + \frac{1}{2}\right)\lambda$ | $n = 1, 2, 3, \dots$ ($n=0$ is central) | $\text{rad}$ (for $\theta$) | $[\text{M}^0\text{L}^0\text{T}^0]$ |
| **Central Diffraction Width** | $\beta_0 = \frac{2\lambda D}{a}$ | Linear width; twice the secondary width | $\text{m}$ | $[\text{M}^0\text{L}\text{T}^0]$ |
| **Angular Central Width** | $2\theta_0 = \frac{2\lambda}{a}$ | Total angular spread between 1st minima | $\text{rad}$ | $[\text{M}^0\text{L}^0\text{T}^0]$ |
| **Fresnel Distance** | $Z_F = \frac{a^2}{\lambda}$ | Demarcation limit for ray vs. wave optics | $\text{m}$ | $[\text{M}^0\text{L}\text{T}^0]$ |
| **Optical Path in Medium** | $\Delta x_{\text{opt}} = \mu t$ | Shift due to slab of thickness $t$: $(\mu-1)t$ | $\text{m}$ | $[\text{M}^0\text{L}\text{T}^0]$ |


---
**⚡ Powered by Kedar's Chemistry 😎**