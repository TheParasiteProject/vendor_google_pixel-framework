.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    .line 5
    const/4 v1, 0x0

    .line 7
    const-string v2, "CustomizeBackAnimation"

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$CustomAnimationLoader;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 2
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    .line 9
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    :cond_0
    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    .line 29
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    .line 34
    move-result p1

    .line 37
    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 38
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    .line 53
    move-result p1

    .line 56
    if-eqz p2, :cond_4

    .line 57
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
    if-eqz p2, :cond_6

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    .line 72
    move-result-object p1

    .line 75
    :cond_6
    if-eqz p1, :cond_7

    .line 76
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 78
    if-eqz p0, :cond_8

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    const v0, -0x20d427cd

    .line 92
    const-string v2, "custom animation loaded %s"

    .line 95
    invoke-static {p2, v0, v1, v2, p0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    goto :goto_3

    .line 100
    :cond_7
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 101
    if-eqz p0, :cond_8

    .line 103
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    const p2, 0x618a9371

    .line 107
    const-string v0, "No custom animation loaded"

    .line 110
    invoke-static {p0, p2, v1, v0, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_8
    :goto_3
    return-object p1
    .line 115
.end method
