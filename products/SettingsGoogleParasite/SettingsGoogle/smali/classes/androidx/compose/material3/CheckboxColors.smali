.class public final Landroidx/compose/material3/CheckboxColors;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# instance fields
.field private final checkedBorderColor:J

.field private final checkedBoxColor:J

.field private final checkedCheckmarkColor:J

.field private final disabledBorderColor:J

.field private final disabledCheckedBoxColor:J

.field private final disabledIndeterminateBorderColor:J

.field private final disabledIndeterminateBoxColor:J

.field private final disabledUncheckedBorderColor:J

.field private final disabledUncheckedBoxColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedBoxColor:J

.field private final uncheckedCheckmarkColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 392
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    move-wide v1, p3

    .line 393
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    move-wide v1, p5

    .line 394
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    move-wide v1, p7

    .line 395
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    move-wide v1, p9

    .line 396
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    move-wide v1, p11

    .line 397
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    move-wide/from16 v1, p13

    .line 398
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    move-wide/from16 v1, p15

    .line 399
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    move-wide/from16 v1, p17

    .line 400
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    move-wide/from16 v1, p19

    .line 401
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    move-wide/from16 v1, p21

    .line 402
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    move-wide/from16 v1, p23

    .line 403
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p24}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    const v0, 0x3c2defc6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:460)"

    .line 461
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 463
    sget-object v2, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    if-ne v2, p4, :cond_1

    .line 465
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 464
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    goto :goto_0

    .line 468
    :cond_3
    sget-object v2, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, p4, :cond_4

    .line 471
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 469
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    goto :goto_0

    .line 470
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    if-eqz p1, :cond_8

    const p1, 0x48158871

    .line 477
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 478
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 479
    invoke-static {p1, p0, p4, p2, p4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 477
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_8
    const p1, 0x4815892b

    .line 480
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 481
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 480
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    const v0, 0x15804d09

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:429)"

    .line 430
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 432
    sget-object v2, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    if-ne v2, p4, :cond_1

    .line 434
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 433
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    goto :goto_0

    .line 437
    :cond_3
    sget-object v2, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, p4, :cond_4

    .line 440
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 439
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    goto :goto_0

    .line 438
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    if-eqz p1, :cond_8

    const p1, 0x442bc67e

    .line 446
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 448
    invoke-static {p1, p0, p4, p2, p4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 446
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_8
    const p1, 0x442bc738

    .line 449
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 450
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 449
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public final checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    const v0, -0x1e412491

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:410)"

    .line 411
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 412
    :cond_0
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, p3, :cond_1

    .line 413
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    .line 415
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    goto :goto_0

    :goto_1
    if-ne p1, p3, :cond_2

    const/16 p0, 0x64

    goto :goto_2

    :cond_2
    const/16 p0, 0x32

    :goto_2
    const/4 p1, 0x0

    const/4 p3, 0x6

    const/4 v0, 0x0

    .line 419
    invoke-static {p0, p1, v0, p3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 487
    instance-of v2, p1, Landroidx/compose/material3/CheckboxColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 489
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    check-cast p1, Landroidx/compose/material3/CheckboxColors;

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 490
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 491
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 492
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 493
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 494
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 495
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 496
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 497
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 498
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 499
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 500
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    iget-wide p0, p1, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 506
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 507
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 508
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 509
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 510
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 511
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 512
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 513
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 514
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 515
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 516
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 517
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
