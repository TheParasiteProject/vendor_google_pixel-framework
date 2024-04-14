.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final stepFlow:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

.field public final transitionDuration:J


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->transitionDuration:J

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->stepFlow:Lkotlinx/coroutines/flow/Flow;

    .line 9
    return-void
    .line 11
.end method

.method public static final access$sharedFlow_74qcysc$stepToValue(FFLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;Lcom/android/systemui/keyguard/shared/model/TransitionStep;)Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 2
    sub-float/2addr v0, p0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    iget-object p0, p6, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    const/high16 p6, 0x3f800000    # 1.0f

    .line 13
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    const/4 p3, 0x1

    .line 18
    if-eq p0, p3, :cond_1

    .line 19
    :cond_0
    :goto_0
    move-object p0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    if-eqz p0, :cond_2

    .line 25
    goto :goto_0

    .line 27
    :cond_2
    cmpl-float p0, v0, p6

    .line 28
    if-ltz p0, :cond_3

    .line 30
    iput-boolean p3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 32
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    cmpl-float p0, v0, p1

    .line 39
    if-ltz p0, :cond_0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    if-eqz p3, :cond_5

    .line 51
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    :cond_5
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    move-result p0

    .line 59
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_6

    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result p0

    .line 73
    invoke-interface {p5, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 74
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p0

    .line 81
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 95
    :cond_6
    return-object v1
    .line 96
.end method

.method public static sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 4
    move/from16 v3, p11

    .line 6
    and-int/lit8 v4, v3, 0x4

    .line 8
    if-eqz v4, :cond_0

    .line 10
    sget v4, Lkotlin/time/Duration;->$r8$clinit:I

    .line 12
    const/4 v4, 0x0

    .line 14
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 17
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p4

    .line 22
    :goto_0
    and-int/lit8 v6, v3, 0x8

    .line 24
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 27
    move-object/from16 v17, v7

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v17, p6

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x10

    .line 34
    if-eqz v6, :cond_2

    .line 36
    move-object v10, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v10, p7

    .line 40
    :goto_2
    and-int/lit8 v6, v3, 0x20

    .line 42
    if-eqz v6, :cond_3

    .line 44
    move-object v11, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v11, p8

    .line 48
    :goto_3
    and-int/lit8 v6, v3, 0x40

    .line 50
    if-eqz v6, :cond_4

    .line 52
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 54
    move-object/from16 v19, v6

    .line 56
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v19, p9

    .line 59
    :goto_4
    and-int/lit16 v3, v3, 0x80

    .line 61
    if-eqz v3, :cond_5

    .line 63
    move-object v13, v7

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v13, p10

    .line 67
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    cmp-long v3, v1, v6

    .line 76
    if-lez v3, :cond_d

    .line 78
    invoke-static {v4, v5, v1, v2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 80
    move-result-wide v6

    .line 83
    iget-wide v8, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->transitionDuration:J

    .line 84
    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 86
    move-result v3

    .line 89
    if-gtz v3, :cond_c

    .line 90
    long-to-int v3, v4

    .line 92
    const/4 v6, 0x1

    .line 93
    and-int/2addr v3, v6

    .line 94
    if-nez v3, :cond_6

    .line 95
    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 97
    goto :goto_6

    .line 99
    :cond_6
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 100
    :goto_6
    long-to-int v7, v8

    .line 102
    and-int/2addr v7, v6

    .line 103
    if-nez v7, :cond_7

    .line 104
    sget-object v12, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 106
    goto :goto_7

    .line 108
    :cond_7
    sget-object v12, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 109
    :goto_7
    invoke-virtual {v3, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 111
    move-result v14

    .line 114
    if-ltz v14, :cond_8

    .line 115
    goto :goto_8

    .line 117
    :cond_8
    move-object v3, v12

    .line 118
    :goto_8
    invoke-static {v4, v5, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 119
    move-result-wide v4

    .line 122
    invoke-static {v8, v9, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 123
    move-result-wide v14

    .line 126
    div-double/2addr v4, v14

    .line 127
    double-to-float v14, v4

    .line 128
    if-nez v7, :cond_9

    .line 129
    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 131
    goto :goto_9

    .line 133
    :cond_9
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 134
    :goto_9
    long-to-int v4, v1

    .line 136
    and-int/2addr v4, v6

    .line 137
    if-nez v4, :cond_a

    .line 138
    sget-object v4, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 140
    goto :goto_a

    .line 142
    :cond_a
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 143
    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 145
    move-result v5

    .line 148
    if-ltz v5, :cond_b

    .line 149
    goto :goto_b

    .line 151
    :cond_b
    move-object v3, v4

    .line 152
    :goto_b
    invoke-static {v8, v9, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 153
    move-result-wide v4

    .line 156
    invoke-static {v1, v2, v3}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 157
    move-result-wide v1

    .line 160
    div-double/2addr v4, v1

    .line 161
    double-to-float v15, v4

    .line 162
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 163
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;->logger:Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;

    .line 165
    invoke-virtual {v1, v14, v13}, Lcom/android/keyguard/logging/KeyguardTransitionAnimationLogger;->logCreate(FLjava/lang/String;)V

    .line 167
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 170
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 172
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 175
    new-instance v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;

    .line 177
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->stepFlow:Lkotlinx/coroutines/flow/Flow;

    .line 179
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 181
    move-object v8, v2

    .line 183
    move-object/from16 v16, v1

    .line 184
    move-object/from16 v18, p3

    .line 186
    invoke-direct/range {v8 .. v19}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Ljava/lang/String;FFLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;)V

    .line 188
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 191
    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 193
    return-object v0

    .line 196
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-static {v4, v5}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 202
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    invoke-static {v8, v9}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 210
    const-string v4, "startTime("

    .line 211
    const-string v5, ") + duration("

    .line 213
    const-string v6, ") must be <= transitionDuration("

    .line 215
    invoke-static {v4, v3, v5, v1, v6}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 220
    const-string v3, ")"

    .line 221
    invoke-static {v1, v2, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 230
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    invoke-static/range {p1 .. p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 236
    const-string v2, "duration must be a positive number: "

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v0
    .line 246
.end method


# virtual methods
.method public final immediatelyTransitionTo(F)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
    .locals 14

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 7
    move-result-wide v3

    .line 10
    new-instance v5, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$immediatelyTransitionTo$1;

    .line 11
    invoke-direct {v5, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$immediatelyTransitionTo$1;-><init>(F)V

    .line 13
    new-instance v10, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$immediatelyTransitionTo$2;

    .line 16
    invoke-direct {v10, p1}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$immediatelyTransitionTo$2;-><init>(F)V

    .line 18
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v13, 0xdc

    .line 27
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method
