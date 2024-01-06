.class public final synthetic Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

.field public final synthetic f$1:[Landroid/net/wifi/WifiScanner$ScanData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;[Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;->f$1:[Landroid/net/wifi/WifiScanner$ScanData;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;->f$1:[Landroid/net/wifi/WifiScanner$ScanData;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->shouldScan()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-boolean v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/wifi/WifiScanner$ScanData;->getResults()[Landroid/net/wifi/ScanResult;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 63
    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v2, "android.net.wifi.SCAN_RESULTS"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "resultsUpdated"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v4, "Intent cannot be null!"

    .line 84
    .line 85
    invoke-static {v1, v4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyUpdateScanResults(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->scanLoop()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
