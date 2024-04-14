.class public Lcom/android/settings/sim/receivers/SuwFinishReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SuwFinishReceiver.java"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mSlotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;


# direct methods
.method public static synthetic $r8$lambda$wel1EB8IwZhjUAHIDMscV1Oa-Kc(Lcom/android/settings/sim/receivers/SuwFinishReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/sim/receivers/SuwFinishReceiver;->lambda$onReceive$0(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    invoke-static {}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->get()Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver;->mSlotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    const-string v1, "SuwFinishReceiver"

    const-string v2, "Detected SUW finished. Checking slot events."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p0, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver;->mSlotChangeHandler:Lcom/android/settings/sim/receivers/SimSlotChangeHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeHandler;->onSuwFinish(Landroid/content/Context;)V

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda1;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/settings/R$bool;->config_handle_sim_slot_change:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 37
    const-string p0, "SuwFinishReceiver"

    const-string p1, "The flag is off. Ignore SUW finish event."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sim/receivers/SuwFinishReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
