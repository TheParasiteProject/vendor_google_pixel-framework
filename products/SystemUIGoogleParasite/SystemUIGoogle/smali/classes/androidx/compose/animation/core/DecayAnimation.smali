.class public final Landroidx/compose/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# instance fields
.field public final animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

.field public final durationNanos:J

.field public final endVelocity:Landroidx/compose/animation/core/AnimationVector;

.field public final initialValue:Ljava/lang/Object;

.field public final initialValueVector:Landroidx/compose/animation/core/AnimationVector;

.field public final initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

.field public final targetValue:Ljava/lang/Object;

.field public final typeConverter:Landroidx/compose/animation/core/TwoWayConverter;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    new-instance v4, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 10
    move-object/from16 v5, p1

    .line 12
    iget-object v5, v5, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 14
    invoke-direct {v4, v5}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v4, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 22
    iput-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 24
    iput-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValue:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 28
    iget-object v5, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 36
    iput-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 38
    invoke-static/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 40
    move-result-object v5

    .line 43
    iput-object v5, v0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 44
    iget-object v5, v4, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 46
    if-nez v5, :cond_0

    .line 48
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 50
    move-result-object v5

    .line 53
    iput-object v5, v4, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 54
    :cond_0
    iget-object v5, v4, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 56
    if-nez v5, :cond_1

    .line 58
    const/4 v5, 0x0

    .line 60
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 61
    move-result v5

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 66
    if-ge v8, v5, :cond_3

    .line 68
    iget-object v11, v4, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 70
    if-nez v11, :cond_2

    .line 72
    const/4 v11, 0x0

    .line 74
    :cond_2
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 75
    move-result v12

    .line 78
    invoke-virtual {v3, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 79
    move-result v13

    .line 82
    iget-object v14, v4, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 83
    check-cast v14, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 85
    iget-object v14, v14, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 87
    invoke-virtual {v14, v13}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 89
    move-result-wide v15

    .line 92
    sget v6, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 93
    move/from16 p3, v8

    .line 95
    float-to-double v7, v6

    .line 97
    sub-double v9, v7, v9

    .line 98
    iget v6, v14, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 100
    iget v14, v14, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 102
    mul-float/2addr v6, v14

    .line 104
    move v14, v5

    .line 105
    float-to-double v5, v6

    .line 106
    div-double/2addr v7, v9

    .line 107
    mul-double/2addr v7, v15

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 109
    move-result-wide v7

    .line 112
    mul-double/2addr v7, v5

    .line 113
    double-to-float v5, v7

    .line 114
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 115
    move-result v6

    .line 118
    mul-float/2addr v6, v5

    .line 119
    add-float/2addr v6, v12

    .line 120
    move/from16 v7, p3

    .line 121
    invoke-virtual {v11, v7, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 123
    add-int/lit8 v8, v7, 0x1

    .line 126
    move v5, v14

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, v4, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->targetVector:Landroidx/compose/animation/core/AnimationVector;

    .line 130
    if-nez v2, :cond_4

    .line 132
    const/4 v2, 0x0

    .line 134
    :cond_4
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 140
    iput-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    .line 141
    iget-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 143
    iget-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 145
    iget-object v4, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 147
    if-nez v4, :cond_5

    .line 149
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 151
    move-result-object v4

    .line 154
    iput-object v4, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 155
    :cond_5
    iget-object v4, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 157
    if-nez v4, :cond_6

    .line 159
    const/4 v6, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v6, v4

    .line 163
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 164
    move-result v4

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    const/4 v7, 0x0

    .line 170
    :goto_2
    if-ge v7, v4, :cond_7

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 176
    move-result v8

    .line 179
    iget-object v11, v1, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 180
    check-cast v11, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 182
    iget-object v11, v11, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 184
    invoke-virtual {v11, v8}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 186
    move-result-wide v11

    .line 189
    sget v8, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 190
    float-to-double v13, v8

    .line 192
    sub-double/2addr v13, v9

    .line 193
    div-double/2addr v11, v13

    .line 194
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 195
    move-result-wide v11

    .line 198
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 199
    mul-double/2addr v11, v13

    .line 204
    double-to-long v11, v11

    .line 205
    const-wide/32 v13, 0xf4240

    .line 206
    mul-long/2addr v11, v13

    .line 209
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide v5

    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    goto :goto_2

    .line 216
    :cond_7
    iput-wide v5, v0, Landroidx/compose/animation/core/DecayAnimation;->durationNanos:J

    .line 217
    iget-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 219
    iget-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 221
    invoke-virtual {v1, v5, v6, v2, v3}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 223
    move-result-object v1

    .line 226
    invoke-static {v1}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 227
    move-result-object v1

    .line 230
    iput-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 231
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 233
    move-result v1

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_3
    if-ge v7, v1, :cond_8

    .line 238
    iget-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 240
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 242
    move-result v3

    .line 245
    iget-object v4, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-object v4, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    const/4 v4, 0x0

    .line 256
    const/high16 v5, -0x80000000

    .line 257
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 259
    move-result v3

    .line 262
    invoke-virtual {v2, v7, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 266
    goto :goto_3

    .line 268
    :cond_8
    return-void
    .line 269
.end method


# virtual methods
.method public final getDurationNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->durationNanos:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getValueFromNanos(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p0 .. p2}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    iget-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverter;

    .line 10
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 12
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 16
    iget-object v3, v2, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 18
    iget-object v4, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 24
    move-result-object v3

    .line 27
    iput-object v3, v2, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 28
    :cond_0
    iget-object v3, v2, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 30
    if-nez v3, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 35
    move-result v3

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    iget-object v7, v2, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 42
    if-nez v7, :cond_2

    .line 44
    const/4 v7, 0x0

    .line 46
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 47
    move-result v8

    .line 50
    iget-object v9, v0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 51
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 53
    move-result v9

    .line 56
    iget-object v10, v2, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    .line 57
    check-cast v10, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    .line 59
    const-wide/32 v11, 0xf4240

    .line 61
    div-long v11, p1, v11

    .line 64
    iget-object v10, v10, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 66
    invoke-virtual {v10, v9}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 68
    move-result-object v9

    .line 71
    const-wide/16 v13, 0x0

    .line 72
    move v15, v6

    .line 74
    iget-wide v5, v9, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 75
    cmp-long v13, v5, v13

    .line 77
    if-lez v13, :cond_3

    .line 79
    long-to-float v11, v11

    .line 81
    long-to-float v5, v5

    .line 82
    div-float/2addr v11, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    :goto_1
    iget v5, v9, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 87
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 89
    move-result v5

    .line 92
    iget v6, v9, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 93
    mul-float/2addr v5, v6

    .line 95
    invoke-static {v11}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 96
    move-result-object v6

    .line 99
    iget v6, v6, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    .line 100
    mul-float/2addr v5, v6

    .line 102
    add-float/2addr v5, v8

    .line 103
    move v6, v15

    .line 104
    invoke-virtual {v7, v6, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, v2, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 111
    if-nez v0, :cond_5

    .line 113
    const/4 v5, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v5, v0

    .line 117
    :goto_2
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_6
    iget-object v0, v0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    .line 123
    return-object v0
    .line 125
.end method

.method public final getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Landroidx/compose/animation/core/VectorizedFloatDecaySpec;

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/core/VectorizedFloatDecaySpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 19
    return-object p0
    .line 21
.end method

.method public final isInfinite()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
