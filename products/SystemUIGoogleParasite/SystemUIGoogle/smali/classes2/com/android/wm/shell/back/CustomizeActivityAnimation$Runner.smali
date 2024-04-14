.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->finishAnimation$2()V

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 2
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    const v0, 0xcec78e6

    .line 10
    const-string v1, "Start back to customize animation."

    .line 13
    invoke-static {p1, v0, p4, v1, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    array-length p1, p2

    .line 18
    move v0, p4

    .line 19
    :goto_0
    if-ge v0, p1, :cond_3

    .line 20
    aget-object v1, p2, v0

    .line 22
    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 24
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 29
    iput-object v1, v3, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 35
    iput-object v1, v2, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 42
    iget-object p2, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 44
    if-eqz p2, :cond_4

    .line 46
    iget-object p1, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 48
    if-nez p1, :cond_5

    .line 50
    :cond_4
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 52
    if-eqz p1, :cond_5

    .line 54
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 56
    const p2, -0x476e87bc

    .line 58
    const-string v0, "No animation loaded, should choose cross-activity animation?"

    .line 61
    invoke-static {p1, p2, p4, v0, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 66
    iget-object p2, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 68
    if-eqz p2, :cond_8

    .line 70
    iget-object p2, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 72
    if-eqz p2, :cond_8

    .line 74
    iget-object v0, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 76
    if-eqz v0, :cond_8

    .line 78
    iget-object v1, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 80
    if-nez v1, :cond_6

    .line 82
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result p3

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result p2

    .line 94
    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 95
    iget-object p2, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 98
    iget-object p3, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 100
    iget-object p3, p3, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result p4

    .line 107
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result p3

    .line 111
    invoke-virtual {p2, p4, p3, p4, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 112
    iget-object p2, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 115
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 117
    if-eqz p2, :cond_9

    .line 119
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 121
    if-eqz p2, :cond_9

    .line 123
    iget-object p2, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 125
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 127
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 129
    move-result-object p2

    .line 132
    iget p3, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mNextBackgroundColor:I

    .line 133
    if-nez p3, :cond_7

    .line 135
    iget-object p3, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 137
    iget-object p3, p3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 139
    iget-object p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 141
    invoke-virtual {p3}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 143
    move-result p3

    .line 146
    :cond_7
    iget-object p4, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 147
    iget-object p1, p1, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 149
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;)V

    .line 151
    goto :goto_2

    .line 154
    :cond_8
    :goto_1
    sget-boolean p1, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_BACK_PREVIEW_enabled:Z

    .line 155
    if-eqz p1, :cond_9

    .line 157
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 159
    const p2, 0x2c67a5e6

    .line 161
    const-string v0, "Entering target or closing target is null."

    .line 164
    invoke-static {p1, p2, p4, v0, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 169
    iput-object p5, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 171
    return-void
    .line 173
.end method
