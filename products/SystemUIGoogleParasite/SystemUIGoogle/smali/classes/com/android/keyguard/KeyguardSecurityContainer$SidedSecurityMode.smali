.class public abstract Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;


# instance fields
.field public mDefaultSideSetting:I

.field public mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mView:Landroidx/constraintlayout/widget/ConstraintLayout;


# virtual methods
.method public final handleDoubleTap(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isLeftAligned()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    xor-int/lit8 p1, v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    check-cast v1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 23
    const-string v2, "one_handed_keyguard_side"

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    if-eqz p1, :cond_0

    .line 30
    const/4 v0, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x6

    .line 34
    :goto_0
    const/16 v1, 0x3f

    .line 35
    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 37
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->updateSecurityViewLocation(ZZ)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public final isLeftAligned()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 2
    const-string v1, "one_handed_keyguard_side"

    .line 4
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mDefaultSideSetting:I

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final isTouchOnTheOtherSideOfSecurity(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 12
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    cmpl-float v1, p1, v1

    .line 18
    if-gtz v1, :cond_1

    .line 20
    :cond_0
    if-nez p2, :cond_2

    .line 22
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$SidedSecurityMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 26
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p0, v0

    .line 31
    cmpg-float p0, p1, p0

    .line 32
    if-gez p0, :cond_2

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
    .line 39
.end method

.method public abstract updateSecurityViewLocation(ZZ)V
.end method
