.class Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$1;
.super Ljava/lang/Object;
.source "AdaptiveChargingManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

.field final synthetic val$receiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;


# direct methods
.method constructor <init>(Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$1;->this$0:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;

    iput-object p2, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$1;->val$receiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 177
    invoke-static {}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "AdaptiveChargingManager"

    const-string v1, "serviceDied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$1;->val$receiver:Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;

    invoke-interface {p0}, Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;->onDestroyInterface()V

    return-void
.end method
