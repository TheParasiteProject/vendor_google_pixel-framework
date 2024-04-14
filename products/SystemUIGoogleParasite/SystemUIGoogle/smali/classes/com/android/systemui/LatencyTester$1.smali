.class public final Lcom/android/systemui/LatencyTester$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/LatencyTester;


# direct methods
.method public constructor <init>(Lcom/android/systemui/LatencyTester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/LatencyTester$1;->this$0:Lcom/android/systemui/LatencyTester;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "com.android.systemui.latency.ACTION_FINGERPRINT_WAKE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/LatencyTester$1;->this$0:Lcom/android/systemui/LatencyTester;

    .line 14
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    invoke-static {p0, p1}, Lcom/android/systemui/LatencyTester;->-$$Nest$mfakeWakeAndUnlock(Lcom/android/systemui/LatencyTester;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "com.android.systemui.latency.ACTION_FACE_WAKE"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/LatencyTester$1;->this$0:Lcom/android/systemui/LatencyTester;

    .line 30
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 32
    invoke-static {p0, p1}, Lcom/android/systemui/LatencyTester;->-$$Nest$mfakeWakeAndUnlock(Lcom/android/systemui/LatencyTester;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method
