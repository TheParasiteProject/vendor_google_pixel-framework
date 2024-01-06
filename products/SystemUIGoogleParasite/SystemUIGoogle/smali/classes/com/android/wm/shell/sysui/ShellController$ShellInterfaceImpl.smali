.class public final Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellInterface;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

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
.method public final createExternalInterfaces(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Failed to get Shell command in 2s"

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Failed to dump the Shell in 2s"

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
.end method

.method public final handleCommand(Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    new-instance v2, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p2, p1}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;[Z[Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget-boolean p0, v0, p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p2, "Failed to handle Shell command in 2s"

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onInit()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to initialize the Shell in 2s"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final onKeyguardDismissAnimationFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ZZZ)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;ILandroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public final onUserProfilesChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
