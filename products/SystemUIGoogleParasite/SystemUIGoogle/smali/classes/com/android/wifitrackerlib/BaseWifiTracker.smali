.class public abstract Lcom/android/wifitrackerlib/BaseWifiTracker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static sVerboseLogging:Z


# instance fields
.field public final mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

.field public final mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

.field public final mConnectivityDiagnosticsExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

.field public final mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

.field public final mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

.field public mIsInitialized:Z

.field public mIsScanningDisabled:Z

.field public final mListener:Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMaxScanAgeMillis:J

.field public final mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

.field public final mNetworkRequest:Landroid/net/NetworkRequest;

.field public final mScanIntervalMillis:J

.field public final mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

.field public final mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

.field public final mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

.field public final mSharedConnectivityExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

.field public final mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

.field public final mTag:Ljava/lang/String;

.field public final mWifiManager:Landroid/net/wifi/WifiManager;

.field public mWifiState:I

.field public final mWorkerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-wide/from16 v3, p9

    .line 5
    .line 6
    move-wide/from16 v5, p11

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iput v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iput-boolean v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsInitialized:Z

    .line 16
    .line 17
    iput-boolean v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsScanningDisabled:Z

    .line 18
    .line 19
    new-instance v9, Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 20
    .line 21
    invoke-direct {v9, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$1;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 22
    .line 23
    .line 24
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mBroadcastReceiver:Lcom/android/wifitrackerlib/BaseWifiTracker$1;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 28
    .line 29
    new-instance v10, Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v10}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v11, 0xf

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 57
    .line 58
    new-instance v10, Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 59
    .line 60
    invoke-direct {v10, p0, v8}, Lcom/android/wifitrackerlib/BaseWifiTracker$2;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 61
    .line 62
    .line 63
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 64
    .line 65
    new-instance v10, Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 66
    .line 67
    invoke-direct {v10, p0, v7}, Lcom/android/wifitrackerlib/BaseWifiTracker$2;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mDefaultNetworkCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$2;

    .line 71
    .line 72
    new-instance v10, Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 73
    .line 74
    invoke-direct {v10, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$4;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$4;

    .line 78
    .line 79
    new-instance v10, Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 80
    .line 81
    invoke-direct {v10, p0, v8}, Lcom/android/wifitrackerlib/BaseWifiTracker$5;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 85
    .line 86
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 87
    .line 88
    invoke-direct {v8, p0, v7}, Lcom/android/wifitrackerlib/BaseWifiTracker$5;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;I)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityExecutor:Lcom/android/wifitrackerlib/BaseWifiTracker$5;

    .line 92
    .line 93
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

    .line 94
    .line 95
    move-object v8, p1

    .line 96
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 97
    .line 98
    const-class v9, Landroid/app/ActivityManager;

    .line 99
    .line 100
    invoke-virtual {p3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroid/app/ActivityManager;

    .line 105
    .line 106
    new-instance v9, Lcom/android/wifitrackerlib/BaseWifiTracker$8;

    .line 107
    .line 108
    invoke-direct {v9, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$8;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {p2, v9}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iput-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    move-object/from16 v1, p4

    .line 119
    .line 120
    iput-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 121
    .line 122
    move-object/from16 v9, p5

    .line 123
    .line 124
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 125
    .line 126
    const-class v9, Landroid/net/ConnectivityDiagnosticsManager;

    .line 127
    .line 128
    invoke-virtual {p3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Landroid/net/ConnectivityDiagnosticsManager;

    .line 133
    .line 134
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityDiagnosticsManager:Landroid/net/ConnectivityDiagnosticsManager;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    sget v8, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 146
    .line 147
    const-class v8, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 148
    .line 149
    invoke-virtual {p3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 154
    .line 155
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 156
    .line 157
    new-instance v8, Lcom/android/wifitrackerlib/BaseWifiTracker$7;

    .line 158
    .line 159
    invoke-direct {v8, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$7;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 160
    .line 161
    .line 162
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityCallback:Lcom/android/wifitrackerlib/BaseWifiTracker$7;

    .line 163
    .line 164
    :cond_1
    move-object/from16 v8, p6

    .line 165
    .line 166
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 167
    .line 168
    move-object/from16 v8, p7

    .line 169
    .line 170
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 171
    .line 172
    iput-wide v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    .line 173
    .line 174
    iput-wide v5, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    .line 175
    .line 176
    move-object/from16 v9, p13

    .line 177
    .line 178
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mListener:Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;

    .line 179
    .line 180
    const-string v9, "WifiPickerTracker"

    .line 181
    .line 182
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mTag:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v9, Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 185
    .line 186
    add-long/2addr v3, v5

    .line 187
    move-object/from16 v5, p8

    .line 188
    .line 189
    invoke-direct {v9, v5, v3, v4}, Lcom/android/wifitrackerlib/ScanResultUpdater;-><init>(Ljava/time/Clock;J)V

    .line 190
    .line 191
    .line 192
    iput-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 193
    .line 194
    new-instance v3, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 195
    .line 196
    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v3, p0, v4}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanner:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, 0x7f050081    # @bool/wifitrackerlib_enable_verbose_logging_for_userdebug 'false'

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 219
    .line 220
    const-string/jumbo v2, "userdebug"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    sput-boolean v7, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sput-boolean v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 237
    .line 238
    :goto_0
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public abstract handleDefaultNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end method

.method public abstract handleDefaultSubscriptionChanged(I)V
.end method

.method public abstract handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end method
