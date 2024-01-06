.class public final Lcom/android/wifitrackerlib/WifiPickerTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mActiveWifiEntries:Ljava/util/List;

.field public final mHotspotNetworkDataCache:Ljava/util/List;

.field public final mHotspotNetworkEntryCache:Ljava/util/List;

.field public final mKnownNetworkDataCache:Ljava/util/List;

.field public final mKnownNetworkEntryCache:Ljava/util/List;

.field public final mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

.field public final mLock:Ljava/lang/Object;

.field public mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

.field public final mNetworkRequestConfigCache:Landroid/util/ArrayMap;

.field public mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

.field public final mOsuWifiEntryCache:Ljava/util/Map;

.field public final mPasspointConfigCache:Ljava/util/Map;

.field public final mPasspointWifiConfigCache:Landroid/util/SparseArray;

.field public final mPasspointWifiEntryCache:Ljava/util/Map;

.field public final mStandardWifiConfigCache:Ljava/util/Map;

.field public final mStandardWifiEntryCache:Ljava/util/List;

.field public final mSuggestedConfigCache:Ljava/util/Map;

.field public final mSuggestedWifiEntryCache:Ljava/util/List;

.field public final mWifiEntries:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/android/wifitrackerlib/BaseWifiTracker;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Landroid/util/ArrayMap;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p1, Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p1, Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 115
    .line 116
    iput-object p13, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 117
    .line 118
    return-void
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
.method public final clearAllWifiEntries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Landroid/util/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v0, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 48
    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 56
    .line 57
    return-void
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

.method public final conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v3, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-direct {v5, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda10;

    .line 63
    .line 64
    invoke-direct {v5, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda10;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    cmp-long v4, v4, v6

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 83
    .line 84
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 89
    .line 90
    invoke-direct {v8, v2, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 158
    .line 159
    check-cast v3, Landroid/util/ArrayMap;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v9, v4

    .line 180
    check-cast v9, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 193
    .line 194
    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 195
    .line 196
    if-eq v4, v2, :cond_7

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 200
    .line 201
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 206
    .line 207
    invoke-direct {v8, v2, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 211
    .line 212
    check-cast v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    new-instance v2, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 240
    .line 241
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 242
    .line 243
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_b

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 281
    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 294
    .line 295
    check-cast v6, Landroid/util/ArrayMap;

    .line 296
    .line 297
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v5, Landroid/util/ArrayMap;

    .line 315
    .line 316
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 321
    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    new-instance v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 325
    .line 326
    invoke-direct {v4, v3, v2, v5, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_e
    new-instance v5, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 331
    .line 332
    invoke-direct {v5, v3, v2, v4, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 333
    .line 334
    .line 335
    move-object v4, v5

    .line 336
    :goto_4
    iget-object v5, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v6, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    move v5, v1

    .line 349
    :goto_6
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 350
    .line 351
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-ge v5, v7, :cond_11

    .line 356
    .line 357
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_10

    .line 368
    .line 369
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 374
    .line 375
    iget v7, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-ne v7, v8, :cond_10

    .line 382
    .line 383
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_11
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    new-instance p1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 398
    .line 399
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 404
    .line 405
    invoke-direct {p1, v5, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 409
    .line 410
    if-eqz v1, :cond_13

    .line 411
    .line 412
    iget-object v1, v1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 413
    .line 414
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    :cond_13
    new-instance v1, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 421
    .line 422
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/android/wifitrackerlib/NetworkRequestEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 426
    .line 427
    invoke-virtual {v1, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 431
    .line 432
    iget-wide v0, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 433
    .line 434
    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    :goto_8
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final conditionallyUpdateScanResults(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget p1, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-wide v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    .line 91
    .line 92
    add-long/2addr v4, v6

    .line 93
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget v0, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

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
.end method

.method public final getAllWifiEntries()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v1, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v0
    .line 74
    .line 75
.end method

.method public final getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 18
    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
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
.end method

.method public final handleDefaultNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lcom/android/wifitrackerlib/WifiEntry;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mNetwork:Landroid/net/Network;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mIsDefaultNetwork:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_0
    return-void
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
.end method

.method public final handleDefaultSubscriptionChanged(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 50
    .line 51
    new-instance v4, Landroid/net/NetworkCapabilities$Builder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p1, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/net/wifi/WifiInfo;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Landroid/net/vcn/VcnTransportInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Landroid/net/vcn/VcnTransportInfo;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final updateHotspotNetworkEntries()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    new-instance v1, Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, v1, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;I)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, v1, v0, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    new-instance v6, Landroid/net/NetworkCapabilities$Builder;

    .line 96
    .line 97
    invoke-direct {v6, v4}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_0
    move-object v3, v4

    .line 113
    move-object v4, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v3, v4

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Long;

    .line 131
    .line 132
    new-instance v13, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 139
    .line 140
    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 141
    .line 142
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v12, v5

    .line 149
    check-cast v12, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 150
    .line 151
    move-object v6, v13

    .line 152
    invoke-direct/range {v6 .. v12}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v13, v4, v3}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    move-object v5, v2

    .line 163
    check-cast v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    return-void
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

.method public final updateKnownNetworkEntryScans(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-direct {v6, v7}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;

    .line 51
    .line 52
    invoke-direct {v7, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 66
    .line 67
    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;

    .line 68
    .line 69
    invoke-direct {v6, v3, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v7, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;

    .line 89
    .line 90
    invoke-direct {v7, v5, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/Set;

    .line 106
    .line 107
    new-instance v7, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 108
    .line 109
    invoke-direct {v7, v6, v1, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v7, 0x0

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    iget-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    new-instance v9, Landroid/net/NetworkCapabilities$Builder;

    .line 139
    .line 140
    invoke-direct {v9, v7}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v9, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object v8, v7

    .line 157
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 172
    .line 173
    new-instance v12, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 174
    .line 175
    invoke-direct {v12, v6, v5}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 176
    .line 177
    .line 178
    new-instance v15, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 179
    .line 180
    iget-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 181
    .line 182
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 183
    .line 184
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v13, v9

    .line 189
    check-cast v13, Ljava/util/List;

    .line 190
    .line 191
    iget-object v14, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 192
    .line 193
    iget-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 194
    .line 195
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    check-cast v16, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 202
    .line 203
    move-object v6, v9

    .line 204
    move-object v9, v15

    .line 205
    move-object v5, v15

    .line 206
    move-object v15, v6

    .line 207
    invoke-direct/range {v9 .. v16}, Lcom/android/wifitrackerlib/KnownNetworkEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V

    .line 208
    .line 209
    .line 210
    if-eqz v8, :cond_2

    .line 211
    .line 212
    if-eqz v7, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5, v8, v7}, Lcom/android/wifitrackerlib/StandardWifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 229
    .line 230
    .line 231
    return-void
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

.method public final updateNetworkRequestEntryScans(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final updateOsuWifiEntryScans(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v2, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 45
    .line 46
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 75
    .line 76
    new-instance v5, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v5, v6, v7, v4, v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v0, p0, v1, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

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
.end method

.method public final updatePasspointConfigurations(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Config list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 42
    .line 43
    check-cast p1, Landroid/util/ArrayMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 37
    .line 38
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v5, Landroid/util/ArrayMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    iget-boolean v5, v3, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 101
    .line 102
    invoke-direct {v6, v7, v8, v3, v9}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 103
    .line 104
    .line 105
    check-cast v5, Landroid/util/ArrayMap;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 112
    .line 113
    check-cast v5, Landroid/util/ArrayMap;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 130
    .line 131
    check-cast v9, Landroid/util/ArrayMap;

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 140
    .line 141
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 142
    .line 143
    .line 144
    check-cast v5, Landroid/util/ArrayMap;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 150
    .line 151
    check-cast v5, Landroid/util/ArrayMap;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 158
    .line 159
    const-string v5, "\""

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    :try_start_0
    iput-object v3, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 163
    .line 164
    iget-object v3, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 165
    .line 166
    check-cast v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 172
    .line 173
    check-cast v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    iget-object v3, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 181
    .line 182
    check-cast v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v3, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 190
    .line 191
    check-cast v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v3, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 197
    .line 198
    const/4 v6, -0x1

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_2
    invoke-static {v3}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, "\""

    .line 248
    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_a

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget-object v2, v4, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 267
    .line 268
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    :cond_8
    iput v6, v4, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    iput v6, v4, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 278
    .line 279
    :cond_a
    :goto_3
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    monitor-exit v4

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catchall_0
    move-exception p0

    .line 286
    monitor-exit v4

    .line 287
    throw p0

    .line 288
    :cond_b
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 289
    .line 290
    check-cast p0, Landroid/util/ArrayMap;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    .line 297
    .line 298
    invoke-direct {p1, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 302
    .line 303
    .line 304
    return-void
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

.method public final updateStandardWifiEntryScans(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Landroid/util/ArraySet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, v0, p1, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 74
    .line 75
    new-instance v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 76
    .line 77
    invoke-direct {v7, v2, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 87
    .line 88
    check-cast v4, Landroid/util/ArrayMap;

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Ljava/util/List;

    .line 103
    .line 104
    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 105
    .line 106
    move-object v4, v11

    .line 107
    invoke-direct/range {v4 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    const/16 p1, 0x9

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 122
    .line 123
    .line 124
    return-void
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
.end method

.method public final updateSuggestedWifiEntryScans(Ljava/util/List;)V
    .locals 14

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getWifiConfigForMatchedNetworkSuggestionsSharedWithUser(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    new-instance v1, Landroid/util/ArraySet;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;

    .line 75
    .line 76
    invoke-direct {v3, v1, p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 85
    .line 86
    check-cast v3, Landroid/util/ArrayMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 107
    .line 108
    iget-object v6, v5, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v13, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 124
    .line 125
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v10, v9

    .line 134
    check-cast v10, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v11, v6

    .line 141
    check-cast v11, Ljava/util/List;

    .line 142
    .line 143
    iget-object v12, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 144
    .line 145
    move-object v6, v13

    .line 146
    move-object v9, v5

    .line 147
    invoke-direct/range {v6 .. v12}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    monitor-enter v13

    .line 155
    :try_start_0
    iput-boolean v5, v13, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    monitor-exit v13

    .line 158
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    monitor-exit v13

    .line 164
    throw p0

    .line 165
    :cond_2
    new-instance p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    const/16 p1, 0xb

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 173
    .line 174
    .line 175
    return-void
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

.method public final updateWifiConfigurations(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Config list should not be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v1, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 41
    .line 42
    iget-boolean v5, v3, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v5, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 59
    .line 60
    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v4, v3, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v4, v3, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 177
    .line 178
    const/16 v1, 0xa

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 195
    .line 196
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    .line 197
    .line 198
    invoke-direct {v0, v4, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 207
    .line 208
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 220
    .line 221
    iget-wide v0, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 235
    .line 236
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
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

.method public final updateWifiEntries()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v2, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 69
    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/util/ArraySet;

    .line 89
    .line 90
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/android/wifitrackerlib/WifiEntry;

    .line 112
    .line 113
    instance-of v5, v4, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    check-cast v4, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 128
    .line 129
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-direct {v4, v1, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;I)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 141
    .line 142
    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    .line 143
    .line 144
    check-cast v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 150
    .line 151
    check-cast v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v2, p0, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    invoke-direct {v2, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/Set;

    .line 191
    .line 192
    new-instance v2, Landroid/util/ArraySet;

    .line 193
    .line 194
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 198
    .line 199
    check-cast v6, Landroid/util/ArrayMap;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getAllUtf8Ssids()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    new-instance v6, Landroid/util/ArraySet;

    .line 230
    .line 231
    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 235
    .line 236
    check-cast v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_5

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 253
    .line 254
    iget-object v8, v8, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 255
    .line 256
    iget-object v8, v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    new-instance v7, Landroid/util/ArraySet;

    .line 263
    .line 264
    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 268
    .line 269
    check-cast v8, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_7

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 286
    .line 287
    iget-object v9, v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 288
    .line 289
    iget-boolean v10, v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mIsVirtualEntry:Z

    .line 290
    .line 291
    if-nez v10, :cond_6

    .line 292
    .line 293
    iget-object v9, v9, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 294
    .line 295
    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    new-instance v8, Landroid/util/ArraySet;

    .line 300
    .line 301
    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 305
    .line 306
    check-cast v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_e

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 323
    .line 324
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateAdminRestrictions()V

    .line 325
    .line 326
    .line 327
    iget-object v11, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 328
    .line 329
    check-cast v11, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_8

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_b

    .line 343
    .line 344
    iget-object v11, v10, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 345
    .line 346
    iget-object v11, v11, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 347
    .line 348
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_9

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    invoke-virtual {v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSsid()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v2, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_a

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_a
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_c

    .line 376
    .line 377
    iget-object v11, v10, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 378
    .line 379
    iget-object v11, v11, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 380
    .line 381
    invoke-virtual {v6, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_c

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :catchall_0
    move-exception p0

    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_b
    iget-object v11, v10, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 392
    .line 393
    iget-object v11, v11, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 394
    .line 395
    invoke-virtual {v8, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-eqz v11, :cond_d

    .line 408
    .line 409
    iget-object v11, v10, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 410
    .line 411
    iget-object v11, v11, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 412
    .line 413
    invoke-virtual {v7, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_d

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_d
    iget-object v11, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 421
    .line 422
    check-cast v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_e
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 429
    .line 430
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 437
    .line 438
    invoke-direct {v6, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/util/Collection;

    .line 454
    .line 455
    check-cast v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 461
    .line 462
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 463
    .line 464
    check-cast v2, Landroid/util/ArrayMap;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 475
    .line 476
    const/4 v6, 0x4

    .line 477
    invoke-direct {v4, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Ljava/util/Collection;

    .line 493
    .line 494
    check-cast v1, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 500
    .line 501
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 502
    .line 503
    check-cast v2, Landroid/util/ArrayMap;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 514
    .line 515
    const/4 v6, 0x5

    .line 516
    invoke-direct {v4, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ljava/util/Collection;

    .line 532
    .line 533
    check-cast v1, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 539
    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 549
    .line 550
    const/4 v6, 0x6

    .line 551
    invoke-direct {v4, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/util/Collection;

    .line 567
    .line 568
    check-cast v1, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_f

    .line 583
    .line 584
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 585
    .line 586
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    .line 593
    .line 594
    invoke-direct {v4, v8, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/util/Collection;

    .line 610
    .line 611
    check-cast v1, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 617
    .line 618
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 625
    .line 626
    const/4 v4, 0x7

    .line 627
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/util/Collection;

    .line 643
    .line 644
    check-cast v1, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    :cond_f
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 650
    .line 651
    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    .line 652
    .line 653
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 654
    .line 655
    .line 656
    sget-boolean v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->sVerboseLogging:Z

    .line 657
    .line 658
    if-eqz v1, :cond_12

    .line 659
    .line 660
    new-instance v1, Ljava/util/StringJoiner;

    .line 661
    .line 662
    const-string v2, "\n"

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 668
    .line 669
    check-cast v2, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 676
    .line 677
    check-cast v3, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    add-int/2addr v2, v3

    .line 684
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 685
    .line 686
    check-cast v3, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move v4, v5

    .line 693
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_10

    .line 698
    .line 699
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Lcom/android/wifitrackerlib/WifiEntry;

    .line 704
    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    const-string v8, "Entry "

    .line 711
    .line 712
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v8, "/"

    .line 719
    .line 720
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v8, ": "

    .line 727
    .line 728
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v1, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 739
    .line 740
    .line 741
    add-int/lit8 v4, v4, 0x1

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :cond_10
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 745
    .line 746
    check-cast v3, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_11

    .line 757
    .line 758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lcom/android/wifitrackerlib/WifiEntry;

    .line 763
    .line 764
    new-instance v7, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    const-string v8, "Entry "

    .line 770
    .line 771
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v8, "/"

    .line 778
    .line 779
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v8, ": "

    .line 786
    .line 787
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v1, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 798
    .line 799
    .line 800
    add-int/lit8 v4, v4, 0x1

    .line 801
    .line 802
    goto :goto_6

    .line 803
    :cond_11
    invoke-virtual {v1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 807
    .line 808
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    :cond_12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 813
    .line 814
    if-eqz v0, :cond_13

    .line 815
    .line 816
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;

    .line 817
    .line 818
    invoke-direct {v1, v0, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;I)V

    .line 819
    .line 820
    .line 821
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 822
    .line 823
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    :cond_13
    return-void

    .line 827
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    throw p0
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method
