.class public final Landroidx/compose/animation/core/AnimationVector2D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public v1:F

.field public v2:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 6
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 10
    cmpg-float v0, v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 16
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 18
    cmpg-float p0, p1, p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final get$animation_core_release(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 12
    :goto_0
    return p0
    .line 14
.end method

.method public final getSize$animation_core_release()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
    .line 3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

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

.method public final newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final reset$animation_core_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 3
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 5
    return-void
    .line 7
.end method

.method public final set$animation_core_release(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 11
    :goto_0
    return-void
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AnimationVector2D: v1 = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", v2 = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
.end method
