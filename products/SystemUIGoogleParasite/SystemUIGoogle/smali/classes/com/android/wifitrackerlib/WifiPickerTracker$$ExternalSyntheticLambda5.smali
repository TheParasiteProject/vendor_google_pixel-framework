.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 8
    .line 9
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;->f$0:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 22
    .line 23
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
