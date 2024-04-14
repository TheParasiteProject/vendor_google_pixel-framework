.class public final Landroidx/compose/foundation/shape/PercentCornerSize;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;


# instance fields
.field public final percent:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/shape/PercentCornerSize;->percent:F

    .line 5
    const/4 p0, 0x0

    .line 7
    cmpg-float p0, p1, p0

    .line 8
    if-ltz p0, :cond_0

    .line 10
    const/high16 p0, 0x42c80000    # 100.0f

    .line 12
    cmpl-float p0, p1, p0

    .line 14
    if-gtz p0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "The percent should be in the range of [0, 100]"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
    .line 26
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 12
    iget p0, p0, Landroidx/compose/foundation/shape/PercentCornerSize;->percent:F

    .line 14
    iget p1, p1, Landroidx/compose/foundation/shape/PercentCornerSize;->percent:F

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/shape/PercentCornerSize;->percent:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 2
    move-result p1

    .line 5
    iget p0, p0, Landroidx/compose/foundation/shape/PercentCornerSize;->percent:F

    .line 6
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    div-float/2addr p0, p2

    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CornerSize(size = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/compose/foundation/shape/PercentCornerSize;->percent:F

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "%)"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
