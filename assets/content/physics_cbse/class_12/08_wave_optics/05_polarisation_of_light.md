---
title: "Polarisation of Light, Brewster's Law & Malus's Law"
chapter: "wave optics"
part: 5 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 16:41"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
