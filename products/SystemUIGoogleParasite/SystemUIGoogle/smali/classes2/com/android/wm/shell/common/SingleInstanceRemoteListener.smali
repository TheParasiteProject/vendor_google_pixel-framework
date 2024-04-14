.class public final Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;-><init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    .line 12
    iput-object p2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnRegisterCallback:Ljava/util/function/Consumer;

    .line 14
    iput-object p3, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 2
    const-string v0, "SingleInstanceRemoteListener"

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p0, "Failed remote call on null listener"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Failed remote call"

    .line 19
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public final register(Landroid/os/IInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    const-string p0, "SingleInstanceRemoteListener"

    .line 26
    const-string p1, "Failed to link to death"

    .line 28
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnRegisterCallback:Ljava/util/function/Consumer;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    .line 38
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    return-void
    .line 43
.end method

.method public final unregister()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    return-void
    .line 26
.end method
