.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "CustomizeBackAnimation"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 13
    .line 14
    return-void
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
.method public final loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    move v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v4, 0x7

    .line 61
    :goto_1
    invoke-virtual {p0, v3, p1, v4, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object p1, v2

    .line 67
    :goto_2
    if-nez p1, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_6
    if-eqz p1, :cond_7

    .line 76
    .line 77
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const v0, -0x20d427cd

    .line 92
    .line 93
    .line 94
    const-string v2, "custom animation loaded %s"

    .line 95
    .line 96
    invoke-static {p2, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    .line 106
    const p2, 0x618a9371

    .line 107
    .line 108
    .line 109
    const-string v0, "No custom animation loaded"

    .line 110
    .line 111
    invoke-static {p0, p2, v1, v0, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_3
    return-object p1
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
