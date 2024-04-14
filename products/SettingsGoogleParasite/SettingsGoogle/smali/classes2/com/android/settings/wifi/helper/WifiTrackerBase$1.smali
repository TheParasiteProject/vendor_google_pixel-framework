.class Lcom/android/settings/wifi/helper/WifiTrackerBase$1;
.super Landroid/os/SimpleClock;
.source "WifiTrackerBase.java"


# direct methods
.method constructor <init>(Ljava/time/ZoneId;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public millis()J
    .locals 2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
