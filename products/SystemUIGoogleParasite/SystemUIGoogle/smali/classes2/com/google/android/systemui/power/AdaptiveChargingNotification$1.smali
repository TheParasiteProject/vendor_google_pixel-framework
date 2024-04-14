.class public final Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/googlebattery/AdaptiveChargingManager$AdaptiveChargingStatusReceiver;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

.field public final synthetic val$forceUpdate:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/AdaptiveChargingNotification;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->val$forceUpdate:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceiveStatus(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->this$0:Lcom/google/android/systemui/power/AdaptiveChargingNotification;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/power/AdaptiveChargingNotification;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;

    .line 6
    iget-boolean v2, p0, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;->val$forceUpdate:Z

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/google/android/systemui/power/AdaptiveChargingNotification$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/AdaptiveChargingNotification$1;Ljava/lang/String;IZ)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
