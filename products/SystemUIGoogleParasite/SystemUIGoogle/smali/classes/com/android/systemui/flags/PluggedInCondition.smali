.class public final Lcom/android/systemui/flags/PluggedInCondition;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public retryFn:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;-><init>(Lcom/android/systemui/flags/PluggedInCondition;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition;->batteryCallback:Lcom/android/systemui/flags/PluggedInCondition$batteryCallback$1;

    .line 12
    .line 13
    return-void
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
