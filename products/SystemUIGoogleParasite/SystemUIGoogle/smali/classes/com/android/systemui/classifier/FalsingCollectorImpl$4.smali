.class public final Lcom/android/systemui/classifier/FalsingCollectorImpl$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onEvent(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mWirelessCharging:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->resume()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 22
    .line 23
    check-cast p0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->pause()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
