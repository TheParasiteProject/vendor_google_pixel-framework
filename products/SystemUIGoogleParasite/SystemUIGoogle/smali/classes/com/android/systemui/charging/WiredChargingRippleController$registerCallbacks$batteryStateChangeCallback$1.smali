.class public final Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBatteryLevelChanged(IZZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 6
    iget p1, p1, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mPluggedChargingSource:I

    .line 8
    const/4 p3, 0x4

    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x8

    .line 14
    if-ne p1, p3, :cond_1

    .line 16
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    .line 19
    if-nez p1, :cond_4

    .line 21
    if-eqz p2, :cond_4

    .line 23
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 25
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 35
    iget-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->lastTriggerTime:Ljava/lang/Long;

    .line 36
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v2

    .line 43
    sub-long v2, v0, v2

    .line 44
    long-to-double v2, v2

    .line 46
    const/16 p1, 0x7d0

    .line 47
    int-to-double v4, p1

    .line 49
    iget p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 50
    int-to-double v6, p1

    .line 52
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 55
    move-result-wide v6

    .line 58
    mul-double/2addr v6, v4

    .line 59
    cmpl-double p1, v2, v6

    .line 60
    if-lez p1, :cond_2

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    iget p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    const/4 p3, 0x3

    .line 69
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 73
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 74
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/charging/WiredChargingRippleController;->startRipple()V

    .line 77
    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->debounceLevel:I

    .line 81
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->lastTriggerTime:Ljava/lang/Long;

    .line 87
    :cond_4
    iput-boolean p2, p0, Lcom/android/systemui/charging/WiredChargingRippleController;->pluggedIn:Z

    .line 89
    return-void
    .line 91
.end method
