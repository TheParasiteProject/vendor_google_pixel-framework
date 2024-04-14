.class public final Landroidx/compose/animation/core/VectorizedTweenSpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public final anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

.field public final delayMillis:I

.field public final durationMillis:I


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    .line 7
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 9
    new-instance v1, Landroidx/compose/animation/core/FloatTweenSpec;

    .line 11
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 16
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final getDelayMillis()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    .line 2
    return p0
    .line 4
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    .line 2
    return p0
    .line 4
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 2
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
