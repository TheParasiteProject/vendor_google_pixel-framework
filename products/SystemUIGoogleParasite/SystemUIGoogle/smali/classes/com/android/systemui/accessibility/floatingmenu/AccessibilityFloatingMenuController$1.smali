.class public final Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onUserSwitchComplete(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonModeObserver:Lcom/android/systemui/accessibility/AccessibilityButtonModeObserver;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Invalid string for  "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "A11yButtonModeObserver"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mAccessibilityButtonTargetsObserver:Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;->getSettingsValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 58
    .line 59
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final onUserSwitching(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mIsShowing:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mWindowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayerController;->mMenuViewLayer:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mFloatingMenu:Lcom/android/systemui/accessibility/floatingmenu/IAccessibilityFloatingMenu;

    .line 27
    .line 28
    :goto_1
    return-void
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
.end method

.method public final onUserUnlocked()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mIsKeyguardVisible:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnMode:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->mBtnTargets:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->handleFloatingMenuVisibility(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
