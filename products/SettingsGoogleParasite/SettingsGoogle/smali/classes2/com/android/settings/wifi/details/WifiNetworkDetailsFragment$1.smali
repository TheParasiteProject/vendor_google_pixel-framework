.class Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment$1;
.super Landroid/os/SimpleClock;
.source "WifiNetworkDetailsFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;Ljava/time/ZoneId;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment$1;->this$0:Lcom/android/settings/wifi/details/WifiNetworkDetailsFragment;

    invoke-direct {p0, p2}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public millis()J
    .locals 2

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
