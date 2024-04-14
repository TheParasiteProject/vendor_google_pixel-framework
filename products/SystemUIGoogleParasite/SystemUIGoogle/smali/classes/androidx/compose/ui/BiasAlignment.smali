.class public final Landroidx/compose/ui/BiasAlignment;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/Alignment;


# instance fields
.field public final horizontalBias:F

.field public final verticalBias:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 5
    iput p2, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v1, p3, v0

    .line 4
    long-to-int v1, v1

    .line 6
    shr-long v2, p1, v0

    .line 7
    long-to-int v0, v2

    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p3, v2

    .line 20
    long-to-int p3, p3

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    sub-int/2addr p3, p1

    .line 24
    int-to-float p1, p3

    .line 25
    div-float/2addr p1, v1

    .line 26
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    iget p3, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 29
    if-ne p5, p2, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, -0x1

    .line 34
    int-to-float p2, p2

    .line 35
    mul-float/2addr p3, p2

    .line 36
    :goto_0
    const/4 p2, 0x1

    .line 37
    int-to-float p2, p2

    .line 38
    add-float/2addr p3, p2

    .line 39
    mul-float/2addr p3, v0

    .line 40
    iget p0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 41
    add-float/2addr p2, p0

    .line 43
    mul-float/2addr p2, p1

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result p0

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result p1

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 53
    move-result-wide p0

    .line 56
    return-wide p0
    .line 57
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/BiasAlignment;

    .line 12
    iget v1, p1, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 14
    iget v3, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget p0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 25
    iget p1, p1, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BiasAlignment(horizontalBias="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/BiasAlignment;->horizontalBias:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", verticalBias="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Landroidx/compose/ui/BiasAlignment;->verticalBias:F

    .line 19
    const/16 v1, 0x29

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
