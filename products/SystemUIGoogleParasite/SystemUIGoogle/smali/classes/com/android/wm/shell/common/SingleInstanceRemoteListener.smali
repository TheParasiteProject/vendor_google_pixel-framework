.class public final Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

.field public mListener:Landroid/os/IInterface;

.field public final mListenerDeathRecipient:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

.field public final mOnRegisterCallback:Ljava/util/function/Consumer;

.field public final mOnUnregisterCallback:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;-><init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnRegisterCallback:Ljava/util/function/Consumer;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 2
    .line 3
    const-string v0, "SingleInstanceRemoteListener"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Failed remote call on null listener"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Failed remote call"

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public final register(Landroid/os/IInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string p0, "SingleInstanceRemoteListener"

    .line 26
    .line 27
    const-string p1, "Failed to link to death"

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnRegisterCallback:Ljava/util/function/Consumer;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
