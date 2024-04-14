.class public final Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final eventModuleList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/common/module/DockDefendBatteryModule;

    .line 5
    invoke-direct {v0}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 7
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/common/module/ExtremeLowBatteryEventModule;

    .line 10
    invoke-direct {v1}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 12
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/common/module/FullChargedEventModule;

    .line 15
    invoke-direct {v2}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 17
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/common/module/LowBatteryEventModule;

    .line 20
    invoke-direct {v3}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 22
    new-instance v4, Lcom/google/android/systemui/power/batteryevent/common/module/NotChargingEventModule;

    .line 25
    invoke-direct {v4}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 27
    new-instance v5, Lcom/google/android/systemui/power/batteryevent/common/module/SevereLowBatteryEventModule;

    .line 30
    invoke-direct {v5}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 32
    new-instance v6, Lcom/google/android/systemui/power/batteryevent/common/module/TempDefendBatteryModule;

    .line 35
    invoke-direct {v6}, Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;-><init>()V

    .line 37
    new-instance v7, Lcom/google/android/systemui/power/batteryevent/common/module/RegularChargingEventModule;

    .line 40
    invoke-direct {v7, p1}, Lcom/google/android/systemui/power/batteryevent/common/module/RegularChargingEventModule;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v8, Lcom/google/android/systemui/power/batteryevent/common/module/SlowChargingEventModule;

    .line 45
    invoke-direct {v8, p1}, Lcom/google/android/systemui/power/batteryevent/common/module/SlowChargingEventModule;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v9, Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;

    .line 50
    invoke-direct {v9, p1}, Lcom/google/android/systemui/power/batteryevent/common/module/FastChargingEventModule;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v10, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;

    .line 55
    new-instance v11, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;

    .line 57
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {v10, p1, v11}, Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingEventModule;-><init>(Landroid/content/Context;Lcom/google/android/systemui/power/batteryevent/common/module/WiredIncompatibleChargingUtilImpl;)V

    .line 62
    const/16 p1, 0xb

    .line 65
    new-array p1, p1, [Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;

    .line 67
    const/4 v11, 0x0

    .line 69
    aput-object v0, p1, v11

    .line 70
    const/4 v0, 0x1

    .line 72
    aput-object v1, p1, v0

    .line 73
    const/4 v0, 0x2

    .line 75
    aput-object v2, p1, v0

    .line 76
    const/4 v0, 0x3

    .line 78
    aput-object v3, p1, v0

    .line 79
    const/4 v0, 0x4

    .line 81
    aput-object v4, p1, v0

    .line 82
    const/4 v0, 0x5

    .line 84
    aput-object v5, p1, v0

    .line 85
    const/4 v0, 0x6

    .line 87
    aput-object v6, p1, v0

    .line 88
    const/4 v0, 0x7

    .line 90
    aput-object v7, p1, v0

    .line 91
    const/16 v0, 0x8

    .line 93
    aput-object v8, p1, v0

    .line 95
    const/16 v0, 0x9

    .line 97
    aput-object v9, p1, v0

    .line 99
    const/16 v0, 0xa

    .line 101
    aput-object v10, p1, v0

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/common/module/BatteryEventModuleProvider;->eventModuleList:Ljava/util/List;

    .line 109
    return-void
    .line 111
.end method
