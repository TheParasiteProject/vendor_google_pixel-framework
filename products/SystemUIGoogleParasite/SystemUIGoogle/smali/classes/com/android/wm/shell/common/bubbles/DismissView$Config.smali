.class public final Lcom/android/wm/shell/common/bubbles/DismissView$Config;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/common/bubbles/DismissView$Config;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const p0, 0x7f07025c    # @dimen/dismiss_circle_size '96.0dp'

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    const v0, 0x7f07025e    # @dimen/dismiss_target_x_size '24.0dp'

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7f0702c8    # @dimen/floating_dismiss_bottom_margin '50.0dp'

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x7f0702c9    # @dimen/floating_dismiss_gradient_height '548.0dp'

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const v0, 0x1060028    # @android:color/system_neutral1_900

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x7f080672    # @drawable/dismiss_circle_background 'res/drawable/dismiss_circle_background.xml'

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const v0, 0x7f080a4e    # @drawable/pip_ic_close_white 'res/drawable/pip_ic_close_white.xml'

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Config(targetSizeResId=2131165788, iconSizeResId=2131165790, bottomMarginResId=2131165896, floatingGradientHeightResId=2131165897, floatingGradientColorResId=17170472, backgroundResId=2131232370, iconResId=2131233358)"

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
