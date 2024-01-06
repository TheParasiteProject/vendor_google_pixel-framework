.class Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LifecycleCallbackIntentReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;


# direct methods
.method constructor <init>(Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$1;->this$0:Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$1;->this$0:Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;

    invoke-virtual {p0, p2}, Lcom/android/settings/network/helper/LifecycleCallbackConverter;->postResult(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
