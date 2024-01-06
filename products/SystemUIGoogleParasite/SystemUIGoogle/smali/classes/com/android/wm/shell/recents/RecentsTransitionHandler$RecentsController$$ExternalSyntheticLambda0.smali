.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

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
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_RECENTS_TRANSITION_enabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mInstanceId:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x2927bb5c

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "[%d] RecentsController.DeathRecipient: binder died"

    .line 28
    .line 29
    invoke-static {v2, v1, v3, v4, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->mWillFinishToHome:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->finish(ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
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
