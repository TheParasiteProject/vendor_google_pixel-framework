.class Lcom/android/settings/ResetSubscriptionContract$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "ResetSubscriptionContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/ResetSubscriptionContract;->getChangeListener()Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ResetSubscriptionContract;


# direct methods
.method public static synthetic $r8$lambda$R9qHH0d_ZzUK9Vf29ivXXn-t6JE(Lcom/android/settings/ResetSubscriptionContract$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/ResetSubscriptionContract$1;->lambda$onSubscriptionsChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/ResetSubscriptionContract;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/android/settings/ResetSubscriptionContract$1;->this$0:Lcom/android/settings/ResetSubscriptionContract;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSubscriptionsChanged$0()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/settings/ResetSubscriptionContract$1;->this$0:Lcom/android/settings/ResetSubscriptionContract;

    invoke-static {v0}, Lcom/android/settings/ResetSubscriptionContract;->-$$Nest$fgetmSubscriptionsUpdateNotify(Lcom/android/settings/ResetSubscriptionContract;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/settings/ResetSubscriptionContract$1;->this$0:Lcom/android/settings/ResetSubscriptionContract;

    invoke-virtual {v0}, Lcom/android/settings/ResetSubscriptionContract;->getAnyMissingSubscriptionId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/settings/ResetSubscriptionContract$1;->this$0:Lcom/android/settings/ResetSubscriptionContract;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/ResetSubscriptionContract;->onSubscriptionInactive(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/settings/ResetSubscriptionContract$1;->this$0:Lcom/android/settings/ResetSubscriptionContract;

    invoke-static {v0}, Lcom/android/settings/ResetSubscriptionContract;->-$$Nest$fgetmSubscriptionsUpdateNotify(Lcom/android/settings/ResetSubscriptionContract;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    iget-object v0, p0, Lcom/android/settings/ResetSubscriptionContract$1;->this$0:Lcom/android/settings/ResetSubscriptionContract;

    invoke-static {v0}, Lcom/android/settings/ResetSubscriptionContract;->-$$Nest$fgetmContext(Lcom/android/settings/ResetSubscriptionContract;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/settings/ResetSubscriptionContract$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/ResetSubscriptionContract$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/ResetSubscriptionContract$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
