.class public final Landroidx/compose/animation/FlingCalculator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final friction:F

.field public final magicPhysicalCoefficient:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 5
    invoke-interface {p2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 7
    move-result p1

    .line 10
    sget p2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 11
    const p2, 0x43c10b3d

    .line 13
    mul-float/2addr p1, p2

    .line 16
    const/high16 p2, 0x43200000    # 160.0f

    .line 17
    mul-float/2addr p1, p2

    .line 19
    const p2, 0x3f570a3d    # 0.84f

    .line 20
    mul-float/2addr p1, p2

    .line 23
    iput p1, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 2
    move-result-wide v0

    .line 5
    sget v2, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 6
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    sub-double v4, v2, v4

    .line 11
    new-instance v6, Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 13
    iget v7, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 15
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 17
    mul-float/2addr v7, p0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float p0, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 30
    move-result-wide v0

    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    mul-double/2addr v0, v2

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, p0, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;-><init>(FFJ)V

    .line 41
    return-object v6
    .line 44
.end method

.method public final getSplineDeceleration(F)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/AndroidFlingSpline;->SplinePositions:[F

    .line 2
    iget v0, p0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 4
    iget p0, p0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 6
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x3eb33333    # 0.35f

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    move-result-wide p0

    .line 23
    return-wide p0
    .line 24
.end method
