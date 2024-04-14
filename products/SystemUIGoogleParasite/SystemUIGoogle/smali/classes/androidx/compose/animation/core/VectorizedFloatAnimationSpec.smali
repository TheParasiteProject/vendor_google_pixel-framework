.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final anims:Landroidx/compose/animation/core/Animations;

.field public endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

.field public valueVector:Landroidx/compose/animation/core/AnimationVector;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/Animations;)V

    return-void
.end method


# virtual methods
.method public final getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 11
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    :goto_0
    iget-boolean v3, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 21
    move-result v3

    .line 24
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 25
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 31
    move-result v5

    .line 34
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 35
    move-result v6

    .line 38
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 39
    move-result v3

    .line 42
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/FloatAnimationSpec;->getDurationNanos(FFF)J

    .line 43
    move-result-wide v3

    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-wide v1
    .line 52
.end method

.method public final getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    if-nez v3, :cond_2

    .line 27
    move-object v3, v1

    .line 29
    :cond_2
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 30
    invoke-interface {v4, v2}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 36
    move-result v5

    .line 39
    invoke-virtual {p2, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 40
    move-result v6

    .line 43
    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 44
    move-result v7

    .line 47
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/FloatAnimationSpec;->getEndVelocity(FFF)F

    .line 48
    move-result v4

    .line 51
    invoke-virtual {v3, v2, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->endVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 58
    if-nez p0, :cond_4

    .line 60
    goto :goto_1

    .line 62
    :cond_4
    move-object v1, p0

    .line 63
    :goto_1
    return-object v1
    .line 64
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 7
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 19
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    if-nez v4, :cond_2

    .line 28
    move-object v4, v2

    .line 30
    :cond_2
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 31
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 33
    move-result-object v6

    .line 36
    move-object/from16 v5, p3

    .line 37
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 39
    move-result v7

    .line 42
    move-object/from16 v12, p4

    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 45
    move-result v8

    .line 48
    move-object/from16 v13, p5

    .line 49
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 51
    move-result v9

    .line 54
    move-wide v10, p1

    .line 55
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->getValueFromNanos(FFFJ)F

    .line 56
    move-result v6

    .line 59
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v0

    .line 71
    :goto_1
    return-object v2
    .line 72
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 7
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    move-object v1, v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 19
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_3

    .line 24
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    if-nez v4, :cond_2

    .line 28
    move-object v4, v2

    .line 30
    :cond_2
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->anims:Landroidx/compose/animation/core/Animations;

    .line 31
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/Animations;->get(I)Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 33
    move-result-object v6

    .line 36
    move-object/from16 v5, p3

    .line 37
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 39
    move-result v7

    .line 42
    move-object/from16 v12, p4

    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 45
    move-result v8

    .line 48
    move-object/from16 v13, p5

    .line 49
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 51
    move-result v9

    .line 54
    move-wide v10, p1

    .line 55
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/FloatAnimationSpec;->getVelocityFromNanos(FFFJ)F

    .line 56
    move-result v6

    .line 59
    invoke-virtual {v4, v3, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v0

    .line 71
    :goto_1
    return-object v2
    .line 72
.end method
