.class public final Landroidx/compose/animation/core/SpringSpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/animation/core/FiniteAnimationSpec;


# instance fields
.field public final dampingRatio:F

.field public final stiffness:F

.field public final visibilityThreshold:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/SpringSpec;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 11
    cmpg-float v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 17
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p1, p1, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
    .line 36
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 17
    move-result v0

    .line 20
    iget p0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorizedSpringSpec;

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 10
    iget-object p1, p1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 18
    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    .line 20
    iget p0, p0, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    .line 22
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/VectorizedSpringSpec;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    .line 24
    return-object v0
    .line 27
.end method
