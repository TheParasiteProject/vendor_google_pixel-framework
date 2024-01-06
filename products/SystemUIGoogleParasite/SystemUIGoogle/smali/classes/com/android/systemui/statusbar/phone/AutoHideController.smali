.class public final Lcom/android/systemui/statusbar/phone/AutoHideController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

.field public mAutoHideSuspended:Z

.field public final mDisplayId:I

.field public final mHandler:Landroid/os/Handler;

.field public mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

.field public mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

.field public final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mDisplayId:I

    .line 31
    .line 32
    return-void
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
.method public final checkUserAutoHide(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v0, v0, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    cmpl-float p1, p1, v3

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v2

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->shouldHideOnTouch()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    and-int/2addr p1, v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->shouldHideOnTouch()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/2addr p1, v0

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x15e

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v1, p0

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
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

.method public final isAnyTransientBarShown()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final touchAutoHide()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    const/16 v0, 0x8ca

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {p0, v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v3, p0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.end method
