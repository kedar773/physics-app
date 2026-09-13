---
title: "Wavefronts, Huygens' Principle & Proof of Reflection and Refraction"
chapter: "wave optics"
part: 1 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 16:26"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
