.class public final Lcom/android/wm/shell/pip/phone/PipMenuView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

.field public final synthetic val$allowMenuTimeout:Z

.field public final synthetic val$menuState:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipMenuView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$menuState:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mAllowTouches:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$menuState:I

    .line 7
    .line 8
    iput v0, p1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMenuState:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 11
    .line 12
    iget v1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v0, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v2, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->setShellRootAccessibilityWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 70
    .line 71
    const/16 p1, 0xdac

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->repostDelayedHide(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
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
