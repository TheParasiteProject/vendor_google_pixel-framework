.class public final Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mFirstScanListener:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

.field public mIsStartedState:Z

.field public mIsWifiEnabled:Z

.field public final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 10
    .line 11
    new-instance p1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mFirstScanListener:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 17
    .line 18
    return-void
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
.method public final possiblyStartScanning()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->shouldScan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Scanning started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget v0, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 18
    .line 19
    new-instance v0, Landroid/net/wifi/WifiScanner$ScanSettings;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->band:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiScanner$ScanSettings;->setRnrSetting(I)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->reportEvents:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const-class v2, Landroid/net/wifi/WifiScanner;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/wifi/WifiScanner;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mFirstScanListener:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiScanner;->stopScan(Landroid/net/wifi/WifiScanner$ScanListener;)V

    .line 50
    .line 51
    .line 52
    sget-boolean v2, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mFirstScanListener:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/net/wifi/WifiScanner;->startScan(Landroid/net/wifi/WifiScanner$ScanSettings;Landroid/net/wifi/WifiScanner$ScanListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "Failed to retrieve WifiScanner!"

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->scanLoop()V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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

.method public final scanLoop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->shouldScan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " mIsStartedState="

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Scan loop called even though we shouldn\'t be scanning! mIsWifiEnabled="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    if-gt v0, v2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Scan loop called even though app isn\'t visible anymore! mIsWifiEnabled="

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    sget-boolean v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 123
    .line 124
    iget-wide v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    return-void
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

.method public final shouldScan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsWifiEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->mIsStartedState:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsScanningDisabled:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
