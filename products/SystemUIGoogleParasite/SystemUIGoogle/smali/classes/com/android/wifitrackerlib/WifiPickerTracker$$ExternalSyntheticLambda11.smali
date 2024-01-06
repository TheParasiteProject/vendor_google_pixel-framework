.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;->f$0:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;->f$1:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;->f$2:Ljava/util/Set;

    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;->f$0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;->f$1:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;->f$2:Ljava/util/Set;

    .line 6
    .line 7
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iput-boolean p0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1

    .line 36
    throw p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
