.class public final Lcom/google/android/systemui/elmyra/gates/VrMode;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mInVrMode:Z

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Lcom/google/android/systemui/elmyra/gates/VrMode$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/service/vr/IVrManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/gates/Gate;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p1, Lcom/google/android/systemui/elmyra/gates/VrMode$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/gates/VrMode$1;-><init>(Lcom/google/android/systemui/elmyra/gates/VrMode;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mVrStateCallbacks:Lcom/google/android/systemui/elmyra/gates/VrMode$1;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mVrManager:Landroid/service/vr/IVrManager;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final isBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mInVrMode:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mVrManager:Landroid/service/vr/IVrManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 6
    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mInVrMode:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mVrStateCallbacks:Lcom/google/android/systemui/elmyra/gates/VrMode$1;

    .line 12
    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Elmyra/VrMode"

    .line 19
    const-string v2, "Could not register IVrManager listener"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mInVrMode:Z

    .line 27
    :cond_0
    :goto_0
    return-void
    .line 29
.end method

.method public final onDeactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mVrManager:Landroid/service/vr/IVrManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mVrStateCallbacks:Lcom/google/android/systemui/elmyra/gates/VrMode$1;

    .line 6
    invoke-interface {v0, v1}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Elmyra/VrMode"

    .line 13
    const-string v2, "Could not unregister IVrManager listener"

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mInVrMode:Z

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 23
.end method
