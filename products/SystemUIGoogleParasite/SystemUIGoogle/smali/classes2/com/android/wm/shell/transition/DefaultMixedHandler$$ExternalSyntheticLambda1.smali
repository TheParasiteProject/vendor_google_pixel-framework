.class public final synthetic Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 6
    check-cast p1, Landroid/os/IBinder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    const-string v3, " Got a recents request while desktop mode is active, so treat it as Mixed."

    .line 22
    const v4, -0x18480e0c

    .line 24
    invoke-static {v0, v4, v1, v3, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 30
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 33
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 36
    iput-object p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 45
    :pswitch_0
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 50
    const-string v3, " Got a recents request while keyguard is visible, so treat it as Mixed."

    .line 52
    const v4, 0x8962231

    .line 54
    invoke-static {v0, v4, v1, v3, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 60
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 63
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 66
    iput-object p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 75
    :pswitch_1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 76
    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 80
    const-string v3, " Got a recents request while Split-Screen is foreground, so treat it as Mixed."

    .line 82
    const v4, -0x1acebd77

    .line 84
    invoke-static {v0, v4, v1, v3, v2}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_2
    new-instance v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 90
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, p0, v1, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;-><init>(Lcom/android/wm/shell/transition/DefaultMixedHandler;ILandroid/os/IBinder;)V

    .line 93
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 96
    iput-object p1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 98
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;->mActiveTransitions:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
.end method
