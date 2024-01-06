.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final SSDF:Ljava/text/SimpleDateFormat;


# instance fields
.field public mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field public mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field public final mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field mInflateSignalStrengths:Z

.field public final mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

.field public final mMobileStatusHistory:[Ljava/lang/String;

.field public mMobileStatusHistoryIndex:I

.field final mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

.field public final mNetworkNameDefault:Ljava/lang/String;

.field public final mNetworkNameSeparator:Ljava/lang/String;

.field public mNetworkToIconLookup:Ljava/util/Map;

.field public final mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

.field public final mPhone:Landroid/telephony/TelephonyManager;

.field public final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;)V
    .locals 9

    .line 1
    move-object v6, p0

    .line 2
    move v7, p3

    .line 3
    move-object/from16 v8, p11

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MobileSignalController("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p5

    .line 32
    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p2

    .line 51
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 52
    .line 53
    move-object v1, p4

    .line 54
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    move-object/from16 v1, p9

    .line 57
    .line 58
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 59
    .line 60
    move-object/from16 v1, p8

    .line 61
    .line 62
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 63
    .line 64
    move-object/from16 v2, p7

    .line 65
    .line 66
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 67
    .line 68
    const v3, 0x7f130868    # @string/status_bar_network_name_separator '-'

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 80
    .line 81
    const v3, 0x10404e0    # @android:string/lockscreen_failed_attempts_now_wiping

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 95
    .line 96
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 106
    .line 107
    iget-boolean v2, v2, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 115
    .line 116
    :goto_0
    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 117
    .line 118
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_1
    iget-object v1, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 133
    .line 134
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 135
    .line 136
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 137
    .line 138
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 139
    .line 140
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 149
    .line 150
    iput-boolean v7, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 151
    .line 152
    iget-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 153
    .line 154
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 155
    .line 156
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 157
    .line 158
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 159
    .line 160
    new-instance v2, Landroid/os/Handler;

    .line 161
    .line 162
    move-object/from16 v3, p10

    .line 163
    .line 164
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 171
    .line 172
    new-instance v1, Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 173
    .line 174
    iget-object v2, v8, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->phone:Landroid/telephony/TelephonyManager;

    .line 175
    .line 176
    iget-object v3, v8, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->receiverLooper:Landroid/os/Looper;

    .line 177
    .line 178
    iget-object v4, v8, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->info:Landroid/telephony/SubscriptionInfo;

    .line 179
    .line 180
    iget-object v5, v8, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->defaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 181
    .line 182
    move-object p1, v1

    .line 183
    move-object p2, v2

    .line 184
    move-object p3, v3

    .line 185
    move-object p4, v4

    .line 186
    move-object p5, v5

    .line 187
    move-object p6, v0

    .line 188
    invoke-direct/range {p1 .. p6}, Lcom/android/settingslib/mobile/MobileStatusTracker;-><init>(Landroid/telephony/TelephonyManager;Landroid/os/Looper;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
.method public final cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "  mSubscription="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "  mInflateSignalStrengths="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "  isDataDisabled="

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "  mNetworkToIconLookup="

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "  mMobileStatusTracker.isListening="

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 108
    .line 109
    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileStatusTracker;->mListening:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "  MobileStatusHistory"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    move v1, v0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    if-ge v0, v3, :cond_1

    .line 133
    .line 134
    aget-object v2, v2, v0

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 144
    .line 145
    add-int/2addr v0, v3

    .line 146
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 149
    .line 150
    add-int/2addr v4, v3

    .line 151
    sub-int/2addr v4, v1

    .line 152
    if-lt v0, v4, :cond_2

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "  Previous MobileStatus("

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 162
    .line 163
    add-int/2addr v5, v3

    .line 164
    sub-int/2addr v5, v0

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, "): "

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v5, v0, 0x3f

    .line 174
    .line 175
    aget-object v5, v2, v5

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getCurrentIconId()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 6
    .line 7
    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    sget v0, Lcom/android/settingslib/graph/SignalDrawable;->$r8$clinit:I

    .line 27
    .line 28
    shl-int/lit8 p0, p0, 0x8

    .line 29
    .line 30
    const/high16 v0, 0x30000

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_2
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 52
    .line 53
    if-eq v1, v5, :cond_3

    .line 54
    .line 55
    sget-object v5, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 56
    .line 57
    if-ne v1, v5, :cond_4

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v1, v4

    .line 66
    :goto_1
    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v4

    .line 73
    :goto_2
    if-nez v1, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :cond_6
    move v4, v3

    .line 78
    :cond_7
    if-eqz p0, :cond_8

    .line 79
    .line 80
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_3
    invoke-static {v2, p0, v4}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_9
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_a
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :goto_4
    invoke-static {v4, p0, v3}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_b
    return v4
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

.method public final handleBroadcast(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    const-string v0, "android.telephony.extra.SHOW_SPN"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "android.telephony.extra.SPN"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "android.telephony.extra.DATA_SPN"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "android.telephony.extra.SHOW_PLMN"

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v5, "android.telephony.extra.PLMN"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-boolean v5, Lcom/android/systemui/statusbar/connectivity/SignalController;->CHATTY:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v6, "updateNetworkName showSpn="

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v6, " spn="

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " dataSpn="

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, " showPlmn="

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " plmn="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "CarrierLabel"

    .line 98
    .line 99
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    move-object v1, v2

    .line 149
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object v1, v2

    .line 159
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 160
    .line 161
    iput-object v3, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 162
    .line 163
    :goto_0
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 195
    .line 196
    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x1

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne p1, v0, :cond_9

    .line 235
    .line 236
    move v3, v1

    .line 237
    :cond_9
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 241
    .line 242
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 243
    .line 244
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const-string p0, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_c

    .line 255
    .line 256
    const-string p0, "android.telephony.extra.CARRIER_ID"

    .line 257
    .line 258
    const/4 v0, -0x1

    .line 259
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 264
    .line 265
    iput p0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 266
    .line 267
    :cond_c
    :goto_3
    return-void
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mWifiSignalController:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 14
    .line 15
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/WifiState;

    .line 16
    .line 17
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isDefault:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->isCarrierMerged:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget v3, v3, Lcom/android/systemui/statusbar/connectivity/WifiState;->subId:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 40
    .line 41
    check-cast v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getContentDescription()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v3, v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/SignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 74
    .line 75
    iget v7, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 76
    .line 77
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    const v3, 0x7f1302df    # @string/data_connection_no_internet 'No internet'

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    move-object v14, v3

    .line 89
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 90
    .line 91
    check-cast v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 92
    .line 93
    iget v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 94
    .line 95
    iget-object v9, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkTypeResIdCache:Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;

    .line 96
    .line 97
    iget-object v10, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-ne v10, v7, :cond_4

    .line 107
    .line 108
    iget-object v10, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 109
    .line 110
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v10, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v3, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 123
    .line 124
    iget-object v10, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->overrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 125
    .line 126
    check-cast v10, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-object v12, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->MAPPING:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    move v7, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v11, v3, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10, v7, v8, v11}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;->getOverrideFor(ILandroid/content/res/Resources;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_2
    if-lez v7, :cond_6

    .line 156
    .line 157
    iput v7, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 158
    .line 159
    iput-boolean v5, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget v3, v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 163
    .line 164
    iput v3, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 165
    .line 166
    iput-boolean v6, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 167
    .line 168
    :cond_7
    :goto_3
    iget v3, v9, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 169
    .line 170
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    if-eqz v7, :cond_11

    .line 174
    .line 175
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 176
    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    .line 180
    .line 181
    invoke-direct {v7, v6, v8, v8}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_8
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 187
    .line 188
    if-nez v7, :cond_c

    .line 189
    .line 190
    iget-object v7, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 191
    .line 192
    sget-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 193
    .line 194
    if-eq v7, v9, :cond_9

    .line 195
    .line 196
    sget-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 197
    .line 198
    if-ne v7, v9, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    move v7, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    move v7, v6

    .line 207
    :goto_4
    if-eqz v7, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move v7, v6

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    :goto_5
    move v7, v5

    .line 213
    :goto_6
    if-nez v7, :cond_e

    .line 214
    .line 215
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 216
    .line 217
    iget-boolean v7, v7, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 218
    .line 219
    if-eqz v7, :cond_d

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    move v7, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_e
    :goto_7
    move v7, v3

    .line 225
    :goto_8
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 226
    .line 227
    if-eqz v9, :cond_f

    .line 228
    .line 229
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 230
    .line 231
    if-nez v9, :cond_f

    .line 232
    .line 233
    move v9, v5

    .line 234
    goto :goto_9

    .line 235
    :cond_f
    move v9, v6

    .line 236
    :goto_9
    new-instance v10, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-direct {v10, v11, v4, v9}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 246
    .line 247
    if-nez v9, :cond_10

    .line 248
    .line 249
    iget-object v8, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 250
    .line 251
    :cond_10
    move-object v9, v8

    .line 252
    move-object v8, v10

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    move v7, v6

    .line 255
    move-object v9, v8

    .line 256
    :goto_a
    new-instance v10, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    .line 257
    .line 258
    invoke-direct {v10, v7, v8, v9}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    move-object v7, v10

    .line 262
    :goto_b
    iget-object v8, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 263
    .line 264
    sget-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 265
    .line 266
    if-eq v8, v9, :cond_12

    .line 267
    .line 268
    sget-object v9, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 269
    .line 270
    if-ne v8, v9, :cond_13

    .line 271
    .line 272
    :cond_12
    iget-boolean v8, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 273
    .line 274
    if-eqz v8, :cond_13

    .line 275
    .line 276
    move v8, v5

    .line 277
    goto :goto_c

    .line 278
    :cond_13
    move v8, v6

    .line 279
    :goto_c
    new-instance v9, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 280
    .line 281
    iget-boolean v10, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 282
    .line 283
    if-eqz v10, :cond_14

    .line 284
    .line 285
    iget-boolean v10, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 286
    .line 287
    if-nez v10, :cond_14

    .line 288
    .line 289
    move v10, v5

    .line 290
    goto :goto_d

    .line 291
    :cond_14
    move v10, v6

    .line 292
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-direct {v9, v11, v4, v10}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ILjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 300
    .line 301
    if-eqz v4, :cond_15

    .line 302
    .line 303
    iget-boolean v10, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 304
    .line 305
    if-nez v10, :cond_16

    .line 306
    .line 307
    :cond_15
    if-eqz v8, :cond_17

    .line 308
    .line 309
    :cond_16
    move v8, v5

    .line 310
    goto :goto_e

    .line 311
    :cond_17
    move v8, v6

    .line 312
    :goto_e
    if-nez v8, :cond_19

    .line 313
    .line 314
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 315
    .line 316
    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 317
    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_18
    move v10, v6

    .line 322
    goto :goto_10

    .line 323
    :cond_19
    :goto_f
    move v10, v3

    .line 324
    :goto_10
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->enabled:Z

    .line 325
    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 329
    .line 330
    if-nez v0, :cond_1a

    .line 331
    .line 332
    move/from16 v19, v5

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_1a
    move/from16 v19, v6

    .line 336
    .line 337
    :goto_11
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    .line 338
    .line 339
    iget-object v3, v7, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 340
    .line 341
    iget v11, v7, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->ratTypeIcon:I

    .line 342
    .line 343
    if-eqz v4, :cond_1b

    .line 344
    .line 345
    iget-boolean v8, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 346
    .line 347
    if-nez v8, :cond_1b

    .line 348
    .line 349
    iget-boolean v8, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 350
    .line 351
    if-eqz v8, :cond_1b

    .line 352
    .line 353
    move v12, v5

    .line 354
    goto :goto_12

    .line 355
    :cond_1b
    move v12, v6

    .line 356
    :goto_12
    if-eqz v4, :cond_1c

    .line 357
    .line 358
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 359
    .line 360
    if-nez v4, :cond_1c

    .line 361
    .line 362
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 363
    .line 364
    if-eqz v4, :cond_1c

    .line 365
    .line 366
    move v13, v5

    .line 367
    goto :goto_13

    .line 368
    :cond_1c
    move v13, v6

    .line 369
    :goto_13
    iget-object v4, v7, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->description:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 376
    .line 377
    move-object v7, v0

    .line 378
    move-object v8, v9

    .line 379
    move-object v9, v3

    .line 380
    move-object/from16 v16, v4

    .line 381
    .line 382
    move/from16 v18, v1

    .line 383
    .line 384
    invoke-direct/range {v7 .. v19}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final registerListener()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "mobile_data"

    .line 14
    .line 15
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    .line 20
    .line 21
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public setActivity(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v5, v3

    .line 17
    :goto_1
    iput-boolean v5, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityIn:Z

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 20
    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    :cond_2
    move v2, v3

    .line 27
    :cond_3
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->activityOut:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTransportType:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 8
    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    iput p1, v1, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->inetCondition:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final updateTelephony()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/SignalController;->DEBUG:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "updateTelephonySignalStrength: hasService="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " ss="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " displayInfo="

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mTag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 60
    .line 61
    sget-object v3, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/SignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v6, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mSubDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getActiveDataSubscriptionId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->getControllerWithSubId(I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v5

    .line 96
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 97
    .line 98
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/android/settingslib/Utils;->isInService(Landroid/telephony/ServiceState;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 120
    .line 121
    iget-boolean v7, v7, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    const-class v7, Landroid/telephony/CellSignalStrengthCdma;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/telephony/CellSignalStrengthCdma;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move v2, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    iput v2, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->level:I

    .line 155
    .line 156
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierId:I

    .line 163
    .line 164
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 165
    .line 166
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v7}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v7}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_4
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 195
    .line 196
    check-cast v8, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 205
    .line 206
    check-cast v8, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 213
    .line 214
    iput-object v7, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 218
    .line 219
    iput-object v7, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 220
    .line 221
    :goto_5
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->connected:Z

    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    if-ne v7, v8, :cond_9

    .line 229
    .line 230
    move v7, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v7, v4

    .line 233
    :goto_6
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    check-cast v7, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 237
    .line 238
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 239
    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/telephony/SignalStrength;->isGsm()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_b

    .line 252
    .line 253
    move v7, v5

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move v7, v4

    .line 256
    :goto_7
    if-eqz v7, :cond_c

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eq v7, v5, :cond_d

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    iget-object v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/telephony/TelephonyDisplayInfo;->isRoaming()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    :goto_8
    move v7, v5

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    :goto_9
    move v7, v4

    .line 278
    :goto_a
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 279
    .line 280
    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 281
    .line 282
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 283
    .line 284
    if-eqz v1, :cond_e

    .line 285
    .line 286
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 287
    .line 288
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_e
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    xor-int/2addr v1, v5

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 299
    .line 300
    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v1, v2, :cond_f

    .line 320
    .line 321
    iput-object v3, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_f
    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 325
    .line 326
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/ConnectivityState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 327
    .line 328
    :cond_10
    :goto_b
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 329
    .line 330
    if-eqz v1, :cond_11

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    move v1, v5

    .line 339
    goto :goto_c

    .line 340
    :cond_11
    move v1, v4

    .line 341
    :goto_c
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 342
    .line 343
    if-eq v1, v2, :cond_13

    .line 344
    .line 345
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->serviceState:Landroid/telephony/ServiceState;

    .line 346
    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    move v4, v5

    .line 356
    :cond_12
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_14

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 386
    .line 387
    :cond_14
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 396
    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_15

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 414
    .line 415
    :cond_15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/SignalController;->notifyListenersIfNecessary()V

    .line 416
    .line 417
    .line 418
    return-void
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
