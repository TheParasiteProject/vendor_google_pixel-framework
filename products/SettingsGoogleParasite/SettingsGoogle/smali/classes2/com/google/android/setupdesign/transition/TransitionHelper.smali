.class public abstract Lcom/google/android/setupdesign/transition/TransitionHelper;
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

    const/4 v0, 0x5

    .line 297
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyBackwardTransition(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static applyBackwardTransition(Landroid/app/Activity;IZ)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 360
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 363
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 364
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 367
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter_dynamic_color:I

    goto :goto_0

    .line 368
    :cond_1
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_enter:I

    .line 369
    :goto_0
    sget p2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_close_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 372
    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 375
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_back_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    .line 377
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    const p2, 0x10a0001    # @android:anim/fade_out

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const p1, 0x10100ba    # @android:attr/activityCloseEnterAnimation

    const v1, 0x10100bb    # @android:attr/activityCloseExitAnimation

    .line 379
    filled-new-array {p1, v1}, [I

    move-result-object p1

    const v1, 0x1030001    # @android:style/Animation.Activity

    .line 380
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 387
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 388
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 386
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 389
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 391
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_enter:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_close_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    .line 395
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    .line 177
    invoke-static {p0, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;I)V

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-static {p0, p1, v0}, Lcom/google/android/setupdesign/transition/TransitionHelper;->applyForwardTransition(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static applyForwardTransition(Landroid/app/Activity;IZ)V
    .locals 2

    .line 237
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 239
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 242
    :cond_0
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    move-result p2

    if-eqz p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 243
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifThemeControlledTransitionApplied(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 245
    invoke-static {p0}, Lcom/google/android/setupdesign/util/ThemeHelper;->shouldApplyDynamicColor(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter_dynamic_color:I

    goto :goto_0

    .line 247
    :cond_1
    sget p1, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_enter:I

    .line 248
    :goto_0
    sget p2, Lcom/google/android/setupdesign/R$anim;->shared_x_axis_activity_open_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    .line 251
    :cond_2
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 254
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const/high16 p1, 0x10a0000    # @android:anim/fade_in

    .line 256
    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_stay:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    const p1, 0x10100b8    # @android:attr/activityOpenEnterAnimation

    const v1, 0x10100b9    # @android:attr/activityOpenExitAnimation

    .line 258
    filled-new-array {p1, v1}, [I

    move-result-object p1

    const v1, 0x1030001    # @android:style/Animation.Activity

    .line 259
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 265
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 266
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 264
    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 269
    sget p1, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_enter:I

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_pre_p_activity_open_exit:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    .line 273
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    :goto_1
    return-void
.end method
