.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "onDozeAmountChanged: linearAmount=%f amount=%f"

    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    const-string v0, "KeyguardUserSwitcherController"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    cmpl-float p1, p2, p1

    .line 36
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    .line 44
    cmpl-float v1, p2, v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    goto :goto_3

    .line 50
    :cond_2
    iput p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 55
    move-result v2

    .line 58
    move v3, v0

    .line 59
    :goto_1
    if-ge v3, v2, :cond_5

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v4

    .line 65
    instance-of v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 66
    if-eqz v5, :cond_4

    .line 68
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 70
    iget v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 72
    cmpl-float v5, v5, p2

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    iput p2, v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 79
    iget v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    .line 81
    const/4 v6, -0x1

    .line 83
    invoke-static {v5, p2, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 84
    move-result v5

    .line 87
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 98
    :cond_6
    :goto_3
    return-void
    .line 101
.end method

.method public final onStateChanged(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "onStateChanged: newState=%d"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "KeyguardUserSwitcherController"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 31
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 38
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 40
    iget v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBarState:I

    .line 42
    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBarState:I

    .line 44
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 46
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 50
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 56
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 66
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 68
    return-void
    .line 71
.end method
