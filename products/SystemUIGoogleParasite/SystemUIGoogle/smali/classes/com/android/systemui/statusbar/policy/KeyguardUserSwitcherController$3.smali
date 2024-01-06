.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "onDozeAmountChanged: linearAmount=%f amount=%f"

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "KeyguardUserSwitcherController"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float p1, p2, p1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
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
    .line 45
    cmpl-float v1, p2, v1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iput p2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v3, v0

    .line 59
    :goto_1
    if-ge v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 70
    .line 71
    iget v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 72
    .line 73
    cmpl-float v5, v5, p2

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput p2, v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 79
    .line 80
    iget v5, v4, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    invoke-static {v5, p2, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v4, v4, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onStateChanged(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onStateChanged: newState=%d"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "KeyguardUserSwitcherController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 27
    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 38
    .line 39
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 40
    .line 41
    iget v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBarState:I

    .line 42
    .line 43
    iput p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBarState:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 46
    .line 47
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 56
    .line 57
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
