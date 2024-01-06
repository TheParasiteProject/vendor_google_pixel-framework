.class public Lcom/google/android/setupdesign/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# static fields
.field static isFinishCalled:Z = false

.field static isStartActivity:Z = false

.field static isStartActivityForResult:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x5

    .line 334
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 380
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;IZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 409
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 411
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 414
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 415
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 416
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter:I

    .line 417
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 418
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    .line 420
    :cond_1
    sget p2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 423
    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 426
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 428
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    const p2, 0x10a0001    # @android:anim/fade_out

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const p1, 0x10100ba    # @android:attr/activityCloseEnterAnimation

    const v1, 0x10100bb    # @android:attr/activityCloseExitAnimation

    .line 430
    filled-new-array {p1, v1}, [I

    move-result-object p1

    const v1, 0x1030001    # @android:style/Animation.Activity

    .line 431
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 438
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 439
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 437
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 440
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 442
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_enter:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    .line 446
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    if-ne p1, v1, :cond_a

    .line 451
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 452
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 454
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {p1, v0, v0}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 456
    invoke-virtual {p0, p1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 458
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {p1, v0, v0}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 460
    invoke-virtual {p0, p1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    goto :goto_0

    .line 462
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyBackwardTransition: Invalid window="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransitionHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x5

    .line 177
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;IZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 251
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 253
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 256
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 257
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter:I

    .line 258
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 259
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 260
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    .line 262
    :cond_1
    sget p2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 265
    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 268
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const/high16 p1, 0x10a0000    # @android:anim/fade_in

    .line 270
    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_5
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const p1, 0x10100b8    # @android:attr/activityOpenEnterAnimation

    const v1, 0x10100b9    # @android:attr/activityOpenExitAnimation

    .line 272
    filled-new-array {p1, v1}, [I

    move-result-object p1

    const v1, 0x1030001    # @android:style/Animation.Activity

    .line 273
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 279
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 280
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 278
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 281
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    .line 283
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_enter:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    if-ne p1, v1, :cond_8

    .line 287
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    if-ne p1, v1, :cond_a

    .line 292
    invoke-static {p0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->getConfigTransitionType(Landroid/content/Context;)I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 293
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 295
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {p1, v0, p2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 297
    invoke-virtual {p0, p1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 299
    invoke-virtual {p0, p2}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 301
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    invoke-direct {p1, v0, p2}, Lcom/google/android/material/transition/platform/MaterialSharedAxis;-><init>(IZ)V

    .line 303
    invoke-virtual {p0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    goto :goto_0

    .line 305
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "applyForwardTransition: Invalid window="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransitionHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_0
    return-void
.end method

.method public static getConfigTransitionType(Landroid/content/Context;)I
    .locals 3

    .line 694
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_TRANSITION_TYPE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 696
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getInteger(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)I

    move-result v1

    :cond_0
    return v1
.end method
