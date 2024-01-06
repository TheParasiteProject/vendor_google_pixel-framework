.class public final synthetic Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/IntentFilter;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;

    iput-object p2, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/IntentFilter;

    iput-object p4, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$4:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;

    iget-object v1, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver$$ExternalSyntheticLambda0;->f$4:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;->$r8$lambda$5mKnxKLNV-CLJ-U6kfcrX0Bb9ho(Lcom/android/settings/network/helper/LifecycleCallbackIntentReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
