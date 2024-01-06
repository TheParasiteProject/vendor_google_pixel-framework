.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$4;
.super Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$4;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;-><init>()V

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
.method public final onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$4;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;->getNetwork()Landroid/net/Network;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiEntry;->mNetwork:Landroid/net/Network;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object p1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectivityReport:Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-void
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
