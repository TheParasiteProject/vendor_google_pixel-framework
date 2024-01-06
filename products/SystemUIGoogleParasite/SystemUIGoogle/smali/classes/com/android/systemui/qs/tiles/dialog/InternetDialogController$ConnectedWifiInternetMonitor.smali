.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# instance fields
.field public mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

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
.method public final onUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    monitor-enter v0

    .line 20
    :try_start_0
    iput-object v3, v0, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_2
    iget-boolean v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    monitor-enter v0

    .line 45
    :try_start_1
    iput-object v3, v0, Lcom/android/wifitrackerlib/WifiEntry;->mListener:Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    iput-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 49
    .line 50
    :goto_1
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->EMPTY_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCanConfigWifi:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 59
    .line 60
    check-cast p0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->scanForAccessPoints()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
