.class public final Landroidx/compose/animation/core/VectorizedFloatDecaySpec;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

.field public targetVector:Landroidx/compose/animation/core/AnimationVector;

.field public valueVector:Landroidx/compose/animation/core/AnimationVector;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 7
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

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
    if-ge v3, v1, :cond_4

    .line 24
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 26
    if-nez v4, :cond_2

    .line 28
    move-object v4, v2

    .line 30
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object/from16 v5, p4

    .line 34
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 36
    move-result v6

    .line 39
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 40
    check-cast v7, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 42
    const-wide/32 v8, 0xf4240

    .line 44
    div-long v8, p1, v8

    .line 47
    iget-object v7, v7, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 49
    invoke-virtual {v7, v6}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 51
    move-result-object v6

    .line 54
    iget-wide v10, v6, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 55
    const-wide/16 v12, 0x0

    .line 57
    cmp-long v7, v10, v12

    .line 59
    if-lez v7, :cond_3

    .line 61
    long-to-float v7, v8

    .line 63
    long-to-float v8, v10

    .line 64
    div-float/2addr v7, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    :goto_1
    invoke-static {v7}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 69
    move-result-object v7

    .line 72
    iget v8, v6, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 75
    move-result v8

    .line 78
    iget v7, v7, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->velocityCoefficient:F

    .line 79
    mul-float/2addr v8, v7

    .line 81
    iget v6, v6, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 82
    mul-float/2addr v8, v6

    .line 84
    long-to-float v6, v10

    .line 85
    div-float/2addr v8, v6

    .line 86
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 87
    mul-float/2addr v8, v6

    .line 89
    invoke-virtual {v4, v3, v8}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 96
    if-nez v0, :cond_5

    .line 98
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, v0

    .line 101
    :goto_2
    return-object v2
    .line 102
.end method
