.class public abstract Lcom/google/android/systemui/elmyra/actions/ServiceAction;
.super Lcom/google/android/systemui/elmyra/actions/Action;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mElmyraService:Lcom/google/android/systemui/elmyra/IElmyraService;

.field public mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

.field public final mElmyraServiceListener:Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

.field public final mToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/systemui/elmyra/actions/Action;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 2
    new-instance p2, Landroid/os/Binder;

    .line 5
    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mToken:Landroid/os/IBinder;

    .line 10
    new-instance p2, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;

    .line 12
    invoke-direct {p2, p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceConnection;-><init>(Lcom/google/android/systemui/elmyra/actions/ServiceAction;)V

    .line 14
    new-instance p3, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 17
    invoke-direct {p3, p0}, Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;-><init>(Lcom/google/android/systemui/elmyra/actions/ServiceAction;)V

    .line 19
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceListener:Lcom/google/android/systemui/elmyra/actions/ServiceAction$ElmyraServiceListener;

    .line 22
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mContext:Landroid/content/Context;

    .line 24
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 26
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 28
    new-instance p3, Landroid/content/ComponentName;

    .line 31
    const-class v0, Lcom/google/android/systemui/elmyra/ElmyraServiceProxy;

    .line 33
    invoke-direct {p3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p1, p0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "Elmyra/ServiceAction"

    .line 47
    const-string p2, "Unable to bind to ElmyraServiceProxy"

    .line 49
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Elmyra/ServiceAction"

    .line 2
    const-string v1, "Binder died"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 12
    return-void
    .line 15
.end method

.method public abstract checkSupportedCaller()Z
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final onProgress(IF)V
    .locals 3

    .line 1
    const-string v0, "Elmyra/ServiceAction"

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->updateFeedbackEffects(IF)V

    .line 8
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 12
    check-cast v2, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 14
    invoke-virtual {v2, p1, p2}, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;->onGestureProgress(IF)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string p2, "Unable to send progress, setting listener to null"

    .line 21
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 28
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    const-string p2, "Listener crashed or closed without unregistering"

    .line 33
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 40
    :cond_0
    :goto_0
    return-void
    .line 43
.end method

.method public onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    const-string v0, "Elmyra/ServiceAction"

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 8
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 12
    check-cast v1, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub$Proxy;->onGestureDetected()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "Unable to send onGestureDetected; removing listener"

    .line 21
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 28
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "Listener crashed or closed without unregistering"

    .line 33
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mElmyraServiceGestureListener:Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 40
    :cond_0
    :goto_0
    return-void
    .line 43
.end method

.method public triggerAction()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
