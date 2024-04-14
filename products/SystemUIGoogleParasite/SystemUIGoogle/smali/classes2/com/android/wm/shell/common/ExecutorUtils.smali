.class public abstract Lcom/android/wm/shell/common/ExecutorUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "android.permission.MANAGE_ACTIVITY_TASKS"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    if-eqz p3, :cond_1

    .line 14
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    move-result-object p1

    .line 19
    new-instance p3, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p2, p0, v0}, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;I)V

    .line 23
    invoke-interface {p1, p3}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "ExecutorUtils"

    .line 31
    const-string p2, "Remote call failed"

    .line 33
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 39
    move-result-object p1

    .line 42
    new-instance p3, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;

    .line 43
    const/4 v0, 0x1

    .line 45
    invoke-direct {p3, p2, p0, v0}, Lcom/android/wm/shell/common/ExecutorUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;I)V

    .line 46
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 49
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method
