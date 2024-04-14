.class Lcom/android/settings/wifi/WifiPickerTrackerHelper$1;
.super Landroid/os/SimpleClock;
.source "WifiPickerTrackerHelper.java"


# direct methods
.method constructor <init>(Ljava/time/ZoneId;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public millis()J
    .locals 2

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
