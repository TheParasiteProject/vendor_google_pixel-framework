.class public Lcom/android/settings/SidecarFragment;
.super Landroid/app/Fragment;
.source "SidecarFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/SidecarFragment$Listener;
    }
.end annotation


# instance fields
.field private mCreated:Z

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/settings/SidecarFragment$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mSubstate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/SidecarFragment;->mListeners:Ljava/util/Set;

    return-void
.end method

.method protected static get(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/SidecarFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/settings/SidecarFragment;",
            ">(",
            "Landroid/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Unable to create fragment"

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SidecarFragment;

    if-nez v1, :cond_1

    .line 116
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/android/settings/SidecarFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    .line 123
    invoke-virtual {v1, p3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 129
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 118
    new-instance p1, Landroid/app/Fragment$InstantiationException;

    invoke-direct {p1, v0, p0}, Landroid/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private notifyAllListeners()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/android/settings/SidecarFragment;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SidecarFragment$Listener;

    .line 279
    invoke-direct {p0, v1}, Lcom/android/settings/SidecarFragment;->notifyListener(Lcom/android/settings/SidecarFragment$Listener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListener(Lcom/android/settings/SidecarFragment$Listener;)V
    .locals 0

    .line 284
    invoke-interface {p1, p0}, Lcom/android/settings/SidecarFragment$Listener;->onStateChange(Lcom/android/settings/SidecarFragment;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/settings/SidecarFragment$Listener;)V
    .locals 1

    .line 219
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->ensureMainThread()V

    .line 220
    iget-object v0, p0, Lcom/android/settings/SidecarFragment;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    iget-boolean v0, p0, Lcom/android/settings/SidecarFragment;->mCreated:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0, p1}, Lcom/android/settings/SidecarFragment;->notifyListener(Lcom/android/settings/SidecarFragment$Listener;)V

    :cond_0
    return-void
.end method

.method public getState()I
    .locals 0

    .line 240
    iget p0, p0, Lcom/android/settings/SidecarFragment;->mState:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 196
    iput-boolean p1, p0, Lcom/android/settings/SidecarFragment;->mCreated:Z

    const/4 p1, 0x0

    .line 197
    invoke-virtual {p0, p1, p1}, Lcom/android/settings/SidecarFragment;->setState(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/android/settings/SidecarFragment;->mCreated:Z

    .line 203
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public printState()V
    .locals 3

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SidecarFragment.setState(): Sidecar Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", State: "

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget v1, p0, Lcom/android/settings/SidecarFragment;->mState:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "State.ERROR"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "State.SUCCESS"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "State.RUNNING"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "State.INIT"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :goto_0
    iget v1, p0, Lcom/android/settings/SidecarFragment;->mSubstate:I

    if-eqz v1, :cond_4

    const-string v1, ", "

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/SidecarFragment;->mSubstate:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p0, ", Substate.UNUSED"

    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string p0, "SidecarFragment"

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeListener(Lcom/android/settings/SidecarFragment$Listener;)Z
    .locals 0

    .line 233
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->ensureMainThread()V

    .line 234
    iget-object p0, p0, Lcom/android/settings/SidecarFragment;->mListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, v0, v0}, Lcom/android/settings/SidecarFragment;->setState(II)V

    return-void
.end method

.method protected setState(II)V
    .locals 0

    .line 269
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->ensureMainThread()V

    .line 271
    iput p1, p0, Lcom/android/settings/SidecarFragment;->mState:I

    .line 272
    iput p2, p0, Lcom/android/settings/SidecarFragment;->mSubstate:I

    .line 273
    invoke-direct {p0}, Lcom/android/settings/SidecarFragment;->notifyAllListeners()V

    .line 274
    invoke-virtual {p0}, Lcom/android/settings/SidecarFragment;->printState()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 324
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/android/settings/SidecarFragment;->mState:I

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/SidecarFragment;->mSubstate:I

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 329
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SidecarFragment[mState=%d, mSubstate=%d]: %s"

    .line 324
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
