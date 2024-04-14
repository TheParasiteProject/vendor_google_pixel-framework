.class public final Lcom/android/wm/shell/common/bubbles/DismissView$Config;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x7f0a027d    # @id/dismiss_view

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 9
    mul-int/2addr p0, v0

    .line 11
    const v1, 0x7f070262    # @dimen/dismiss_circle_size '96.0dp'

    .line 12
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result p0

    .line 18
    const v1, 0x7f070264    # @dimen/dismiss_target_x_size '24.0dp'

    .line 19
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 22
    move-result p0

    .line 25
    const v1, 0x7f0702ce    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 26
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 29
    move-result p0

    .line 32
    const v1, 0x7f0702cf    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 33
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 36
    move-result p0

    .line 39
    const v1, 0x1060028    # @android:color/system_neutral1_900

    .line 40
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    move-result p0

    .line 46
    const v1, 0x7f080676    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 47
    invoke-static {v1, p0, v0}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 50
    move-result p0

    .line 53
    const v0, 0x7f080a59    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Config(dismissViewResId=2131362429, targetSizeResId=2131165794, iconSizeResId=2131165796, bottomMarginResId=2131165902, floatingGradientHeightResId=2131165903, floatingGradientColorResId=17170472, backgroundResId=2131232374, iconResId=2131233369)"

    .line 2
    return-object p0
    .line 4
.end method
