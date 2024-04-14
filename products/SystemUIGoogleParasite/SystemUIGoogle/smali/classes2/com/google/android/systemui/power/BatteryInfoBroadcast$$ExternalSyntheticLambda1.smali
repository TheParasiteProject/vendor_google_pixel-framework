.class public final synthetic Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/BatteryInfoBroadcast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/BatteryInfoBroadcast;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryInfoBroadcast;->mContext:Landroid/content/Context;

    .line 7
    const-class v0, Landroid/os/BatteryStatsManager;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/BatteryStatsManager;

    .line 15
    invoke-virtual {p0}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "BatteryInfoBroadcast"

    .line 23
    const-string v1, "getBatteryInfo() from getBatteryUsageStats()"

    .line 25
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
    .line 31
.end method
