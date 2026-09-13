---
title: "Refraction of Light, Snell's Law & Total Internal Reflection"
chapter: "Ray Optics and Optical Instruments"
part: 2 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:33"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Refraction of Light, Snell's Law & Total Internal Reflection

# Chapter: Ray Optics and Optical Instruments

## Subtopic Masterclass: Refraction of Light, Snell's Law & Total Internal Reflection (TIR)

***

## 1. Foundational Pedagogical Theory & Concepts

### 1.1 The Phenomenon of Refraction
**Refraction** is the phenomenon of deviation or bending in the path of a light wave/ray as it passes obliquely from one transparent optical medium into another having a different optical density.

* **Physical Intuition:** Refraction is a direct consequence of the change in the phase speed of light across different media. 
* **Wave Parameters across an Interface:**
  * **Frequency ($\nu$):** Remains **invariant** (constant). It depends exclusively on the atomic characteristics of the source emitting the wave.
  * **Phase Speed ($v$):** Changes according to optical density: $v = \frac{c}{n}$.
  * **Wavelength ($\lambda$):** Changes proportionally to maintain $v = \nu \lambda$:
    

$$
\lambda_{\text{med}} = \frac{\lambda_{\text{vacuum}}}{n}
$$

  * **Intensity ($I$):** Decreases slightly across an interface because a fraction of light is always reflected (Fresnel reflection).
  * **Phase:** Remains unaltered upon transmission/refraction (unlike reflection from a denser boundary which introduces a $\pi$ phase shift).

***

### 1.2 Laws of Refraction ⭐⭐⭐⭐⭐
When light encounters a boundary separating two optical media:

1. **First Law:** The incident ray, the refracted ray, and the normal to the interface at the point of incidence all lie in the same plane (coplanar).
2. **Second Law (Snell's Law):** For a given pair of media and for light of a given wavelength (color), the ratio of the sine of the angle of incidence ($i$) to the sine of the angle of refraction ($r$) is constant:
   

$$
\frac{\sin i}{\sin r} = \frac{n_2}{n_1} = \,^1n_2
$$

   * Symmetric / Invariant Form:
     

$$
n_1 \sin i = n_2 \sin r
$$

   Where:
   * $n_1$ = Absolute refractive index of the medium containing the incident ray.
   * $n_2$ = Absolute refractive index of the medium containing the refracted ray.
   * $i$ = Angle between the incident ray and the surface normal.
   * $r$ = Angle between the refracted ray and the surface normal.

***

### 1.3 Optical Density vs. Mass Density ⭐⭐⭐
* **Optical Density:** A measure of the capability of a medium to retard the propagation speed of light through it ($n = c/v$).
* **Mass Density:** Mass per unit volume ($\rho = m/V$).
* **Key Demonstration:** Optical density does not correlate monotonically with mass density. 
  * *Classic Counterexample:* Turpentine oil ($n \approx 1.47, \rho \approx 870\text{ kg/m}^3$) is optically denser than water ($n \approx 1.33, \rho \approx 1000\text{ kg/m}^3$), despite floating on water due to lower mass density.

***

### 1.4 Principle of Reversibility of Light ⭐⭐⭐
If the path of a ray of light is reversed after undergoing any number of reflections and refractions, it retraces its entire original path precisely.

$$
^1n_2 = \frac{1}{^2n_1}
$$

For three successive media $1, 2, 3$:

$$
^1n_2 \times \,^2n_3 \times \,^3n_1 = 1 \implies \,^2n_3 = \frac{^1n_3}{^1n_2} = \frac{n_3}{n_2}
$$

***

### 1.5 Total Internal Reflection (TIR) & Critical Angle ⭐⭐⭐⭐⭐
**Total Internal Reflection** is the optical phenomenon wherein a ray of light traveling in an optically denser medium incident on the interface of an optically rarer medium is reflected completely back into the denser medium without any transmission into the rarer medium.

#### Mandatory Conditions for TIR:
1. The ray of light must travel from an **optically denser medium towards an optically rarer medium** ($n_1 > n_2$).
2. The angle of incidence ($i$) at the interface must be **strictly greater than the critical angle ($i_c$)** for the given pair of media:
   

$$
i > i_c
$$

#### Definition of Critical Angle ($i_c$ or $C$):
The **critical angle** is defined as the particular angle of incidence in the denser medium for which the corresponding angle of refraction in the rarer medium equals $90^\circ$.

***

## 2. Exhaustive Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Mathematical Relation for Critical Angle ($i_c$) ⭐⭐⭐⭐⭐

```
   Rarer Medium (n2)
--------------------------- Interface
   Denser Medium (n1)
          /| 
      i_c/ | Normal
        /  |
```

* **Physical System:** A light ray initiates in an optically denser medium of absolute refractive index $n_1$ and strikes a planar boundary with an optically rarer medium of absolute refractive index $n_2$ ($n_1 > n_2$).
* **Governing Equation:** Snell's Law in invariant form:
  

$$
n_1 \sin i = n_2 \sin r
$$

* **Boundary Condition at Critical State:**
  * By definition, when $i = i_c$, the angle of refraction becomes $r = 90^\circ$.
* **Step-by-Step Substitution:**
  

$$
n_1 \sin i_c = n_2 \sin 90^\circ
$$

  Since $\sin 90^\circ = 1$:
  

$$
n_1 \sin i_c = n_2(1)
$$

  

$$
\sin i_c = \frac{n_2}{n_1}
$$

* **Special Case (Rarer Medium is Vacuum or Air, $n_2 = 1$, Denser Medium $n_1 = n$):**
  

$$
\sin i_c = \frac{1}{n} \implies i_c = \arcsin\left(\frac{1}{n}\right)
$$

$$
\boxed{\sin i_c = \frac{n_{\text{rarer}}}{n_{\text{denser}}}} \quad \text{[Dimensionless Ratio]}
$$

***

### Derivation 2.2: Normal Shift and Apparent Depth for Small Angles of View ⭐⭐⭐⭐

```
      Air (n2 = 1)
----------------------- Interface
      Liquid (n1 = n)
          | \
        d |  \
          |   \  Ray 2 (r)
          O----A
            x  
```

* **Physical Setup:** An object $O$ is situated at a real depth $d$ inside a transparent liquid of refractive index $n_1 = n$. The observer is located in air ($n_2 = 1$).
* **Ray Tracing:**
  * **Ray 1:** Passes normally along $OP$ to the surface ($i = 0^\circ \implies r = 0^\circ$). It proceeds undeviated.
  * **Ray 2:** An oblique ray $OA$ strikes the surface at point $A$ with angle of incidence $i$. It refracts into air at angle $r > i$.
  * Producing the refracted ray backwards intersects the normal line $OP$ at $I$, representing the virtual image of the object.
  * Let $OP = d$ (Real Depth), $IP = d'$ (Apparent Depth). Let $PA = x$.
* **Trigonometric Representation:**
  From right-angled $\triangle OPA$:
  

$$
\tan i = \frac{PA}{OP} = \frac{x}{d}
$$

  From right-angled $\triangle IPA$:
  

$$
\tan r = \frac{PA}{IP} = \frac{x}{d'}
$$

* **Snell's Law Formulation:**
  

$$
n \sin i = 1 \cdot \sin r \implies n = \frac{\sin r}{\sin i}
$$

* **Paraxial Ray Approximation (Physical Assumption):**
  For normal viewing (rays close to the normal), the angles $i$ and $r$ are very small ($\ll 1\text{ rad}$):
  

$$
\sin i \approx \tan i \approx \frac{x}{d}
$$

  

$$
\sin r \approx \tan r \approx \frac{x}{d'}
$$

* **Equating and Simplifying:**
  

$$
n = \frac{\sin r}{\sin i} \approx \frac{\tan r}{\tan i} = \frac{x/d'}{x/d} = \frac{d}{d'}
$$

  

$$
d' = \frac{d}{n}
$$

* **Expression for Normal Shift ($\Delta y$):**
  The apparent upward displacement of the object is:
  

$$
\Delta y = d - d' = d - \frac{d}{n}
$$

$$
\boxed{\Delta y = d\left(1 - \frac{1}{n}\right)} \quad \text{[SI Unit: meters, m]}
$$

* **Extension to Composite Layers ($m$ immiscible liquids of thicknesses $t_1, t_2, \dots$ and refractive indices $n_1, n_2, \dots$):**
  

$$
d'_{\text{total}} = \sum_{k=1}^{m} \frac{t_k}{n_k} \implies \Delta y_{\text{net}} = \sum_{k=1}^{m} t_k\left(1 - \frac{1}{n_k}\right)
$$

***

### Derivation 2.3: Lateral Displacement Through a Parallel-Faced Glass Slab ⭐⭐⭐⭐

```
           Incident Ray
             \  i_1
  ------------\----------------- Top Face (Medium 1 -> 2)
               \ r_1
                \
  ---------------\-------------- Bottom Face (Medium 2 -> 1)
             |    \  i_2
             |     \
             |<--d->\  Emergent Ray
```

* **Physical Setup:** A plane-parallel glass slab of absolute refractive index $n$ and uniform geometric thickness $t$ surrounded by a medium of refractive index $n_1 = 1$.
* **Incident Boundary Analysis (Top Face):**
  * Incident ray strikes top surface at angle $i_1 = i$.
  * Refracted inside at angle $r_1 = r$.
  * By Snell's Law:
    

$$
1 \cdot \sin i = n \sin r \implies \sin i = n \sin r
$$

* **Emergent Boundary Analysis (Bottom Face):**
  * Because the two faces are strictly parallel, the alternate interior angle gives the incidence angle at the second face: $i_2 = r_1 = r$.
  * Let emergent angle be $e$. Snell's law at second face:
    

$$
n \sin r = 1 \cdot \sin e
$$

  * Comparing both boundaries:
    

$$
\sin e = \sin i \implies e = i
$$

  * *Inference:* The emergent ray is strictly parallel to the original direction of the incident ray; hence, zero net angular deviation occurs ($\delta = 0$).
* **Derivation of Perpendicular Shift (Lateral Shift $x$):**
  * Let the ray traverse a path length $AB$ inside the slab.
  * In right-angled triangle formed by thickness $t$ along the normal:
    

$$
\cos r = \frac{t}{AB} \implies AB = \frac{t}{\cos r}
$$

  * The angle between the undeviated initial path and the refracted path inside the slab is:
    

$$
\theta = i - r
$$

  * In the right-angled triangle formed by the lateral shift $x$ as the perpendicular opposite to $\theta$:
    

$$
\sin(i - r) = \frac{x}{AB} \implies x = AB \sin(i - r)
$$

  * Substituting $AB$:
    

$$
x = \frac{t}{\cos r} \sin(i - r) = \frac{t [\sin i \cos r - \cos i \sin r]}{\cos r}
$$

    

$$
x = t \sin i \left[1 - \frac{\cos i \sin r}{\sin i \cos r}\right]
$$

  * From Snell's Law, $\frac{\sin r}{\sin i} = \frac{1}{n}$:

$$
\boxed{x = \frac{t \sin(i - r)}{\cos r} = t \sin i \left(1 - \frac{\cos i}{\sqrt{n^2 - \sin^2 i}}\right)} \quad \text{[SI Unit: meters, m]}
$$

***

### Derivation 2.4: Circular Field of View (Illuminated Disk / Snell's Window) ⭐⭐⭐⭐⭐

```
             Air (n = 1)
  ~~~~~~~~~~~======~~~~~~~~~~~~ Water Surface (Radius R)
             \ c|c /
              \ | /
               \|/
             Source (S) at depth h
```

* **Physical Setup:** A point source of monochromatic light $S$ is submerged at depth $h$ below the flat surface of a liquid having refractive index $n$ ($n > 1$). The space above is air ($n_{\text{air}} \approx 1$).
* **Mechanism:**
  * Light rays emerge radially from $S$.
  * Rays striking normal to the interface ($i = 0^\circ$) pass unrefracted.
  * As $i$ increases, refraction angle $r$ increases according to $n \sin i = \sin r$.
  * At $i = i_c$, $r = 90^\circ$, meaning the refracted rays graze the liquid-air interface.
  * For all rays with $i > i_c$, Total Internal Reflection occurs, redirecting light back down into the liquid.
  * Thus, light emerges into the external world exclusively through a circular patch of radius $R$ centered directly above the source.
* **Geometrical and Trigonometric Derivation:**
  * Let $R$ be the radius of the circular boundary.
  * At the perimeter of the circle, the angle of incidence is exactly $i_c$.
  * From geometry:
    

$$
\tan i_c = \frac{R}{h} \implies R = h \tan i_c
$$

  * Expressing $\tan i_c$ via $\sin i_c$:
    

$$
\tan i_c = \frac{\sin i_c}{\cos i_c} = \frac{\sin i_c}{\sqrt{1 - \sin^2 i_c}}
$$

  * Using Snell's relation for critical angle, $\sin i_c = \frac{1}{n}$:
    

$$
\tan i_c = \frac{1/n}{\sqrt{1 - 1/n^2}} = \frac{1/n}{\sqrt{\frac{n^2 - 1}{n^2}}} = \frac{1}{\sqrt{n^2 - 1}}
$$

  * Substituting into the radius equation:
    

$$
R = \frac{h}{\sqrt{n^2 - 1}}
$$

* **Area of the Emergent Circle ($A$):**
  

$$
A = \pi R^2 = \pi \left(\frac{h}{\sqrt{n^2 - 1}}\right)^2
$$

$$
\boxed{A = \frac{\pi h^2}{n^2 - 1}} \quad \text{[SI Unit: }\text{m}^2\text{]}
$$

***

### Derivation 2.5: Numerical Aperture and Acceptance Angle of an Optical Fiber ⭐⭐⭐⭐

```
                     Cladding (n_clad)
       ---------------------------------------------
  Air (n0)    \   \ r    Core (n_core)      |
  ------->     \   \                       /
         \theta \   \                     / 90 - r >= i_c
  --------------------------------------------------
```

* **Physical Structure:** Cylindrical dielectric waveguide consisting of:
  * Inner Core: Refractive index $n_1$ ($n_{\text{core}}$).
  * Outer Cladding: Refractive index $n_2$ ($n_{\text{clad}}$), where $n_1 > n_2$.
  * Surrounding Launch Medium: Refractive index $n_0$ (usually air, $n_0 = 1$).
* **Step 1: Refraction at Launch Face (Air to Core):**
  Let light enter the core flat face at an angle of acceptance $\theta_a$ relative to the central fiber axis:
  

$$
n_0 \sin \theta_a = n_1 \sin r
$$

  

$$
\sin \theta_a = \frac{n_1}{n_0} \sin r
$$

* **Step 2: Total Internal Reflection at Core-Cladding Boundary:**
  * In the internal right triangle, the angle of incidence at the core-cladding wall is:
    

$$
\phi = 90^\circ - r
$$

  * For guiding by TIR, $\phi \ge i_c$:
    

$$
\sin \phi \ge \sin i_c \implies \sin(90^\circ - r) \ge \frac{n_2}{n_1}
$$

    

$$
\cos r \ge \frac{n_2}{n_1}
$$

* **Step 3: Coupling Equations:**
  

$$
\sin r = \sqrt{1 - \cos^2 r} \le \sqrt{1 - \left(\frac{n_2}{n_1}\right)^2} = \frac{\sqrt{n_1^2 - n_2^2}}{n_1}
$$

  Substituting this upper limit of $\sin r$ into the launch equation:
  

$$
\sin \theta_a = \frac{n_1}{n_0} \left(\frac{\sqrt{n_1^2 - n_2^2}}{n_1}\right) = \frac{\sqrt{n_1^2 - n_2^2}}{n_0}
$$

* **Assuming Air as Medium ($n_0 = 1$):**
  

$$
\sin \theta_a = \sqrt{n_1^2 - n_2^2}
$$

$$
\boxed{\text{Acceptance Angle: } \theta_a = \arcsin\left(\sqrt{n_{\text{core}}^2 - n_{\text{clad}}^2}\right)}
$$

$$
\boxed{\text{Numerical Aperture (NA)} = \sin \theta_a = \sqrt{n_{\text{core}}^2 - n_{\text{clad}}^2}} \quad \text{[Dimensionless]}
$$

***

## 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 3.1: Complete TIR in Right-Isosceles Prisms
**[CBSE Board 2024, 3 Marks]**
> **Question:** A right-angled isosceles prism of crown glass has refractive index $n = 1.52$. Light rays of Red ($\lambda = 650\text{ nm}$, $n_R = 1.39$), Green ($\lambda = 530\text{ nm}$, $n_G = 1.424$), and Blue ($\lambda = 460\text{ nm}$, $n_B = 1.48$) fall normally on one of its legs. Determine, providing rigorous mathematical proof, which color(s) will undergo Total Internal Reflection at the hypotenuse face and sketch their respective emergent paths.

**Step-by-Step Solution:**
1. **Geometric Angle of Incidence:**
   * The ray enters normally on the leg face: $i_1 = 0^\circ \implies r_1 = 0^\circ$. It strikes the hypotenuse interface without deviation.
   * From the geometry of the $45^\circ-90^\circ-45^\circ$ prism, the angle of incidence at the hypotenuse face is:
     

$$
i = 45^\circ
$$

2. **TIR Criterion Condition:**
   Total Internal Reflection occurs if and only if:
   

$$
i > i_c \implies \sin i > \sin i_c
$$

   

$$
\sin 45^\circ > \frac{1}{n} \implies \frac{1}{\sqrt{2}} > \frac{1}{n} \implies n > \sqrt{2} \approx 1.414
$$

3. **Evaluation for Each Color:**
   * **Red Light:** $n_R = 1.39 < 1.414$. Condition fails. Red light **refracts out** into air at the hypotenuse face.
     * Calculation of emergent angle $r$:
       

$$
\sin r = n_R \sin 45^\circ = \frac{1.39}{\sqrt{2}} \approx 0.9829 \implies r \approx 79.4^\circ
$$

   * **Green Light:** $n_G = 1.424 > 1.414$. Condition satisfied. Green light undergoes **Total Internal Reflection** ($r = 45^\circ$ into the glass).
   * **Blue Light:** $n_B = 1.48 > 1.414$. Condition satisfied. Blue light undergoes **Total Internal Reflection** ($r = 45^\circ$).
4. **Conclusion:**
   Green and Blue rays are reflected internally through $90^\circ$ and emerge normally through the second leg, while the Red ray is transmitted through the hypotenuse face bent away from the normal.

***

### Example 3.2: Critical Angle Across Variable Interfaces
**[CBSE Board 2023, 2 Marks]**
> **Question:** The critical angle of an optical medium with respect to air is $45^\circ$. If this medium is immersed in water of absolute refractive index $n_w = \frac{4}{3}$, compute its new critical angle at the medium-water interface.

**Step-by-Step Solution:**
1. **Find Refractive Index of the Medium ($n_m$):**
   Given $i_{c1} = 45^\circ$ in air ($n_a = 1$):
   

$$
\sin i_{c1} = \frac{1}{n_m} \implies \sin 45^\circ = \frac{1}{n_m}
$$

   

$$
\frac{1}{\sqrt{2}} = \frac{1}{n_m} \implies n_m = \sqrt{2} \approx 1.414
$$

2. **Set up Condition at Medium-Water Boundary:**
   Water is the rarer medium because $n_w = \frac{4}{3} \approx 1.333 < n_m = 1.414$.
   Let the new critical angle be $i_{c2}$:
   

$$
\sin i_{c2} = \frac{n_{\text{rarer}}}{n_{\text{denser}}} = \frac{n_w}{n_m}
$$

3. **Calculation:**
   

$$
\sin i_{c2} = \frac{4/3}{\sqrt{2}} = \frac{4}{3\sqrt{2}} = \frac{2\sqrt{2}}{3} \approx \frac{2 \times 1.4142}{3} \approx 0.9428
$$

   

$$
i_{c2} = \arcsin\left(\frac{2\sqrt{2}}{3}\right) \approx 70.5^\circ
$$

***

### Example 3.3: Fish-Eye View and Disc Area
**[CBSE Board 2022 Term-2, 3 Marks]**
> **Question:** An illuminated micro-source of light is anchored at the bottom of a container holding water of depth $80\text{ cm}$. Find the diameter of the illuminated circular aperture on the surface through which light can emerge. Given $n_{\text{water}} = \frac{4}{3}$.

**Step-by-Step Solution:**
1. **Identify Given Data in SI Units:**
   * Depth $h = 80\text{ cm} = 0.8\text{ m}$
   * Refractive index $n = \frac{4}{3}$
2. **Formula Formulation:**
   From Derivation 2.4, the radius of the illuminated surface disk is:
   

$$
R = \frac{h}{\sqrt{n^2 - 1}}
$$

3. **Evaluate Denominator Term:**
   

$$
n^2 - 1 = \left(\frac{4}{3}\right)^2 - 1 = \frac{16}{9} - 1 = \frac{7}{9}
$$

   

$$
\sqrt{n^2 - 1} = \frac{\sqrt{7}}{3}
$$

4. **Compute Radius $R$ and Diameter $D$:**
   

$$
R = \frac{0.8}{\frac{\sqrt{7}}{3}} = \frac{2.4}{\sqrt{7}}\text{ m}
$$

   

$$
D = 2R = \frac{4.8}{\sqrt{7}}\text{ m} \approx \frac{4.8}{2.6458} \approx 1.814\text{ m} = 181.4\text{ cm}
$$

***

### Example 3.4: Apparent Shift Through Multi-Layered Media
**[CBSE Board 2021 Comp., 3 Marks]**
> **Question:** A microscope is focused on a scratch at the bottom of an empty beaker. Water ($n = 4/3$) is introduced to a depth of $4\text{ cm}$, followed by a transparent, immiscible oil ($n = 1.5$) up to a further height of $6\text{ cm}$. By what vertical distance must the microscope be translated along its optical axis to bring the scratch back into sharp focus?

**Step-by-Step Solution:**
1. **Governing Law:**
   The total apparent upward displacement $\Delta y_{\text{total}}$ equals the linear sum of normal shifts produced by each individual liquid slab:
   

$$
\Delta y_{\text{total}} = \Delta y_{\text{water}} + \Delta y_{\text{oil}}
$$

2. **Formulas for Individual Shifts:**
   

$$
\Delta y_1 = t_1 \left(1 - \frac{1}{n_1}\right) = 4\left(1 - \frac{1}{4/3}\right) = 4\left(1 - \frac{3}{4}\right) = 4\left(\frac{1}{4}\right) = 1.0\text{ cm}
$$

   

$$
\Delta y_2 = t_2 \left(1 - \frac{1}{n_2}\right) = 6\left(1 - \frac{1}{1.5}\right) = 6\left(1 - \frac{2}{3}\right) = 6\left(\frac{1}{3}\right) = 2.0\text{ cm}
$$

3. **Superposition of Shifts:**
   

$$
\Delta y_{\text{total}} = 1.0\text{ cm} + 2.0\text{ cm} = 3.0\text{ cm}
$$

4. **Physical Conclusion:**
   The virtual image forms $3.0\text{ cm}$ higher than the actual floor of the beaker. Therefore, the microscope must be translated **upward by $3.0\text{ cm}$** to restore sharp focus.

***

### Example 3.5: Apparent Elevation of an Object in Air Viewed from Liquid
**[CBSE Board 2020, 2 Marks]**
> **Question:** An observer under water ($n = 4/3$) looks upward at an airplane flying at an actual altitude of $h = 900\text{ m}$ directly overhead. At what apparent altitude does the airplane appear to be situated?

**Step-by-Step Solution:**
1. **Identify Observer and Object Media:**
   * Object is in air: $n_{\text{object}} = n_1 = 1$.
   * Observer is in water: $n_{\text{observer}} = n_2 = \frac{4}{3}$.
2. **Apply Generalized Apparent Depth Relation:**
   The apparent distance $h'$ from the interface is given by:
   

$$
\frac{h'}{h} = \frac{n_{\text{observer}}}{n_{\text{object}}}
$$

3. **Compute Apparent Distance:**
   

$$
h' = h \times \frac{n_{\text{water}}}{n_{\text{air}}} = 900 \times \frac{4/3}{1} = 1200\text{ m}
$$

4. **Key Finding:**
   When viewing from an optically denser medium into a rarer medium, the object appears **farther away** (elevated), unlike the case of viewing a submerged object from air.

***

## 4. Examiner Traps & Common Conceptual Blunders

| Trap / Common Error | Flawed Conception | Correct Physics & Remediation |
| :--- | :--- | :--- |
| **Inversion of Snell's Law Indices** | Writing $\frac{\sin i}{\sin r} = \frac{n_1}{n_2}$ | Always write the product form: **$n_1 \sin \theta_1 = n_2 \sin \theta_2$**. This ensures the index of each medium is multiplied by the angle within that medium. |
| **Apparent Depth Blind Inversion** | Using $d' = d/n$ unconditionally | $d' = d/n$ holds **only** when the observer is in the rarer medium looking into the denser medium. If the observer is in the denser medium looking at the rarer medium, $d' = d \times n$. |
| **TIR Boundary Condition Misconception** | Assuming TIR happens at $i = i_c$ | At $i = i_c$, the refracted wave grazes the surface ($r = 90^\circ$). TIR occurs **strictly for $i > i_c$**. |
| **Ignoring Paraxial Constraints** | Applying $d' = d/n$ to extreme oblique viewing | The derivation replaces $\tan \theta \approx \sin \theta$, which holds only for paraxial rays ($\theta \approx 0^\circ$). At large angles, spherical aberration causes apparent depth to depend on $i$. |
| **Refractive Index vs. Optical Frequency** | Thinking light shifts frequency across media | Frequency is set by the oscillator/source driving the field. It is **completely invariant** to changes in medium. |
| **Cauchy's Dispersion Failure in TIR** | Assuming critical angle is independent of color | By Cauchy's relation ($n(\lambda) \approx A + \frac{B}{\lambda^2}$), violet light has a higher $n$ than red light. Thus, $\sin i_c = 1/n \implies i_c(\text{violet}) < i_c(\text{red})$. Violet undergoes TIR more readily than red. |

***

## 5. Speed Hacks & Golden Memory Triggers

* **The Symmetrical Anchor:** 
  

$$
\text{Denser } \times \sin(\text{Smaller Angle}) = \text{Rarer } \times \sin(\text{Larger Angle})
$$

* **The Critical Angle Quick-Ratio:**
  

$$
\sin i_c = \frac{n_{\text{small}}}{n_{\text{large}}}
$$

  *(The ratio must always be $< 1$ since sine cannot exceed unity).*
* **Fractional Depth Loss Formula:**
  

$$
\text{Fractional shift} = \frac{\Delta y}{d} = 1 - \frac{1}{n} = \frac{n - 1}{n}
$$

  * For Water ($n = 4/3$): Shift is always $\frac{1}{4}$ of real depth; apparent depth is $\frac{3}{4}d$.
  * For Standard Glass ($n = 3/2$): Shift is always $\frac{1}{3}$ of thickness; apparent depth is $\frac{2}{3}d$.
* **Prism TIR Quick Check ($45^\circ-45^\circ-90^\circ$ Glass Prism):**
  * Critical angle for standard crown glass ($n = 1.5$) is $i_c = \arcsin(1/1.5) = 41.8^\circ$.
  * Since $45^\circ > 41.8^\circ$, a beam striking perpendicular to a leg face experiences **TIR at the hypotenuse without exception**.
* **Cauchy Dispersion Hierarchy:**
  

$$
\lambda_{\text{Red}} > \lambda_{\text{Violet}} \implies n_{\text{Red}} < n_{\text{Violet}} \implies i_c(\text{Red}) > i_c(\text{Violet})
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
