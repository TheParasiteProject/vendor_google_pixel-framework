.class public abstract Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainChoreographerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideShellMainChoreographer(Lcom/android/wm/shell/common/ShellExecutor;)Landroid/view/Choreographer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Landroid/view/Choreographer;

    .line 3
    .line 4
    new-instance v1, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule$$ExternalSyntheticLambda0;-><init>([Landroid/view/Choreographer;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "Failed to obtain main Choreographer."

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
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
.end method
