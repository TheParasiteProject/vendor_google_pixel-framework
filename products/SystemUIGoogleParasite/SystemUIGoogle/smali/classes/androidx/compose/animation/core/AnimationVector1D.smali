.class public final Landroidx/compose/animation/core/AnimationVector1D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public value:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 6
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 8
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 10
    cmpg-float p0, p1, p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public final get$animation_core_release(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 4
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
.end method

.method public final getSize$animation_core_release()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final reset$animation_core_release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 3
    return-void
    .line 5
.end method

.method public final set$animation_core_release(IF)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 4
    :cond_0
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AnimationVector1D: value = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
