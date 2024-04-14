.class public abstract Lcom/google/android/systemui/elmyra/gates/Gate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mActive:Z

.field public mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

.field public final mNotifyExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final activate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->onActivate()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final deactivate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->onDeactivate()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public abstract isBlocked()Z
.end method

.method public final isBlocking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->isBlocked()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final notifyListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/gates/Gate;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mNotifyExecutor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public abstract onActivate()V
.end method

.method public abstract onDeactivate()V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
