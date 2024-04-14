.class public final Lcom/android/systemui/biometrics/DwellRippleShader;
.super Landroid/graphics/RuntimeShader;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public color:I

.field public maxRadius:F

.field public progress:F

.field public time:F


# virtual methods
.method public final setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 2
    const-string v0, "in_color"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method

.method public final setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->progress:F

    .line 2
    const/4 v0, 0x1

    .line 4
    int-to-float v0, v0

    .line 5
    sub-float v1, v0, p1

    .line 6
    mul-float v2, v1, v1

    .line 8
    mul-float/2addr v2, v1

    .line 10
    sub-float/2addr v0, v2

    .line 11
    iget v1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->maxRadius:F

    .line 12
    mul-float/2addr v0, v1

    .line 14
    const-string v1, "in_radius"

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    const v1, 0x3f333333    # 0.7f

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 25
    move-result p1

    .line 28
    const-string v0, "in_blur"

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 31
    return-void
    .line 34
.end method

.method public final setTime(F)V
    .locals 1

    .line 1
    const v0, 0x3a83126f    # 0.001f

    .line 2
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 6
    const-string v0, "in_time"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 10
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 15
    mul-float/2addr p1, v0

    .line 17
    const v0, 0x3ebbe76d    # 0.367f

    .line 18
    add-float/2addr p1, v0

    .line 21
    const-string v0, "in_phase1"

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 24
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->time:F

    .line 27
    const v0, 0x40e66666    # 7.2f

    .line 29
    mul-float/2addr p1, v0

    .line 32
    const v0, 0x3fc3f7cf    # 1.531f

    .line 33
    mul-float/2addr p1, v0

    .line 36
    const-string v0, "in_phase2"

    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 39
    return-void
    .line 42
.end method
