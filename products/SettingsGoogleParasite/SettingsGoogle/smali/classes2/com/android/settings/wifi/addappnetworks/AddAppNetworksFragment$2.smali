.class Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$2;
.super Landroid/os/SimpleClock;
.source "AddAppNetworksFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;Ljava/time/ZoneId;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment$2;->this$0:Lcom/android/settings/wifi/addappnetworks/AddAppNetworksFragment;

    invoke-direct {p0, p2}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public millis()J
    .locals 2

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
