.class public Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;
.super Lcom/android/settings/network/helper/LifecycleCallbackConverter;
.source "LifecycleCallbackIntentReceiver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/network/helper/LifecycleCallbackConverter<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mRegisterCallback:Ljava/lang/Runnable;

.field private final mUnRegisterCallback:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$5mKnxKLNV-CLJ-U6kfcrX0Bb9ho(Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->lambda$new$0(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8musRTr5nXGZfS_-mevIt44PJhk(Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->lambda$new$1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p6}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;-><init>(Landroidx/lifecycle/Lifecycle;Ljava/util/function/Consumer;)V

    .line 62
    new-instance p1, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$1;-><init>(Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;)V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 76
    new-instance p1, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->mRegisterCallback:Ljava/lang/Runnable;

    .line 85
    new-instance p1, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->mUnRegisterCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->postResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->close()V

    .line 100
    invoke-virtual {p0}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->isCallbackActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->setCallbackActive(Z)V

    :cond_0
    return-void
.end method

.method public setCallbackActive(Z)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->setCallbackActive(Z)V

    if-eqz p1, :cond_0

    .line 93
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->mRegisterCallback:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->mUnRegisterCallback:Ljava/lang/Runnable;

    .line 94
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
