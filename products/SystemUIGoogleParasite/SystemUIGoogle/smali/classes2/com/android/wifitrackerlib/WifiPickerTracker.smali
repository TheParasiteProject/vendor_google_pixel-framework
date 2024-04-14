.class public final Lcom/android/wifitrackerlib/WifiPickerTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    new-instance p1, Ljava/lang/Object;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 24
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 31
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 38
    new-instance p1, Landroid/util/ArrayMap;

    .line 40
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 59
    new-instance p1, Landroid/util/ArrayMap;

    .line 61
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 73
    new-instance p1, Landroid/util/ArrayMap;

    .line 75
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 80
    new-instance p1, Landroid/util/ArrayMap;

    .line 82
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 115
    iput-object p13, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 117
    return-void
    .line 119
.end method


# virtual methods
.method public final conditionallyCreateConnectedWifiEntry(Landroid/net/wifi/WifiInfo;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 20
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 24
    check-cast v3, Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 49
    move-result-object v4

    .line 52
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 53
    const/4 v6, 0x3

    .line 55
    invoke-direct {v5, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    move-result-object v4

    .line 62
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;

    .line 63
    invoke-direct {v5, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda5;-><init>(I)V

    .line 65
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 68
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/stream/Stream;->count()J

    .line 72
    move-result-wide v4

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    cmp-long v4, v4, v6

    .line 78
    if-nez v4, :cond_1

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 83
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 88
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 89
    invoke-direct {v8, v2, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 91
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 99
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 109
    check-cast v4, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 110
    iget-object v4, v4, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 112
    invoke-virtual {v8, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 121
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 123
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 125
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 127
    const/4 v10, 0x0

    .line 129
    move-object v5, v3

    .line 130
    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 131
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    :goto_1
    if-eqz p1, :cond_a

    .line 137
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 139
    move-result v2

    .line 142
    if-nez v2, :cond_a

    .line 143
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    .line 145
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 152
    move-result v2

    .line 155
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 156
    check-cast v3, Landroid/util/ArrayMap;

    .line 158
    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 160
    move-result-object v3

    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v3

    .line 167
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 177
    move-object v9, v4

    .line 178
    check-cast v9, Ljava/util/List;

    .line 179
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 190
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 191
    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 193
    if-eq v4, v2, :cond_7

    .line 195
    goto :goto_2

    .line 197
    :cond_7
    new-instance v8, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 198
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 203
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 204
    invoke-direct {v8, v2, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 206
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 214
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 224
    check-cast v3, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 225
    iget-object v3, v3, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 227
    invoke-virtual {v8, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    goto :goto_3

    .line 235
    :cond_9
    new-instance v2, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 236
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 238
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 240
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 242
    const/4 v10, 0x0

    .line 244
    move-object v5, v2

    .line 245
    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 252
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 254
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 256
    if-eqz p1, :cond_f

    .line 258
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    .line 260
    move-result v4

    .line 263
    if-nez v4, :cond_b

    .line 264
    goto :goto_5

    .line 266
    :cond_b
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 267
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 269
    move-result v5

    .line 272
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 276
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 277
    if-nez v4, :cond_c

    .line 279
    goto :goto_5

    .line 281
    :cond_c
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 285
    invoke-static {v5}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 289
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 290
    check-cast v6, Landroid/util/ArrayMap;

    .line 292
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    goto :goto_5

    .line 300
    :cond_d
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 301
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 306
    invoke-static {v7}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 310
    check-cast v5, Landroid/util/ArrayMap;

    .line 311
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 316
    check-cast v5, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 317
    if-eqz v5, :cond_e

    .line 319
    new-instance v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 321
    invoke-direct {v4, v3, v2, v5, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 323
    goto :goto_4

    .line 326
    :cond_e
    new-instance v5, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 327
    invoke-direct {v5, v3, v2, v4, v0}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 329
    move-object v4, v5

    .line 332
    :goto_4
    iget-object v5, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mKey:Ljava/lang/String;

    .line 333
    invoke-virtual {v6, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_f
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    if-eqz p1, :cond_11

    .line 343
    move v5, v1

    .line 345
    :goto_6
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 346
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    .line 348
    move-result v7

    .line 351
    if-ge v5, v7, :cond_11

    .line 352
    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 357
    check-cast v6, Ljava/util/List;

    .line 358
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 360
    move-result v7

    .line 363
    if-nez v7, :cond_10

    .line 364
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 369
    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 370
    iget v7, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 372
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 374
    move-result v8

    .line 377
    if-ne v7, v8, :cond_10

    .line 378
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    goto :goto_7

    .line 383
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 384
    goto :goto_6

    .line 386
    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 387
    move-result p1

    .line 390
    if-eqz p1, :cond_12

    .line 391
    goto :goto_8

    .line 393
    :cond_12
    new-instance p1, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 394
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 399
    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 400
    invoke-direct {p1, v5, v1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 402
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 405
    if-eqz v1, :cond_13

    .line 407
    iget-object v1, v1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 409
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 414
    if-nez v1, :cond_14

    .line 415
    :cond_13
    new-instance v1, Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 417
    invoke-direct {v1, v3, v2, p1, v0}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Landroid/net/wifi/WifiManager;)V

    .line 419
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 422
    invoke-virtual {v1, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 424
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 427
    iget-wide v0, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 429
    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 431
    move-result-object p1

    .line 434
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 435
    :cond_14
    :goto_8
    return-void
    .line 438
.end method

.method public final conditionallyUpdateScanResults(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    sget p1, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 50
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 73
    iget-wide v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMaxScanAgeMillis:J

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    iget-wide v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanIntervalMillis:J

    .line 87
    add-long/2addr v4, v6

    .line 89
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateStandardWifiEntryScans(Ljava/util/List;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updatePasspointWifiEntryScans(Ljava/util/List;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateOsuWifiEntryScans(Ljava/util/List;)V

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    sget v0, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateKnownNetworkEntryScans(Ljava/util/List;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateHotspotNetworkEntries()V

    .line 120
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateNetworkRequestEntryScans(Ljava/util/List;)V

    .line 123
    return-void
    .line 126
.end method

.method public final getAllWifiEntries()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 17
    check-cast v1, Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 28
    check-cast v1, Landroid/util/ArrayMap;

    .line 30
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    return-object v0
    .line 74
.end method

.method public final getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 27
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method public final getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mIsInitialized:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    new-instance v1, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 17
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 19
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 21
    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 23
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;I)V

    .line 25
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 30
    return-object p0
    .line 32
.end method

.method public final handleDefaultNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    .line 20
    monitor-enter v0

    .line 22
    :try_start_0
    iput-object p1, v0, Lcom/android/wifitrackerlib/WifiEntry;->mDefaultNetwork:Landroid/net/Network;

    .line 23
    iput-object p2, v0, Lcom/android/wifitrackerlib/WifiEntry;->mDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 25
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final handleDefaultSubscriptionChanged(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget v0, v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;->mSubscriptionId:I

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 23
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 25
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    .line 27
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 29
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/wifitrackerlib/MergedCarrierEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiManager;I)V

    .line 31
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 34
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 36
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 42
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 50
    new-instance v4, Landroid/net/NetworkCapabilities$Builder;

    .line 52
    invoke-direct {v4, v1}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 54
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v2, p1, v1}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 72
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 78
    invoke-virtual {v1, p1, v0}, Lcom/android/wifitrackerlib/WifiEntry;->updateLinkProperties(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 83
    if-eqz p1, :cond_5

    .line 85
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;

    .line 87
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 90
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_5
    :goto_1
    return-void
    .line 98
.end method

.method public final handleNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 2
    check-cast v0, Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 10
    check-cast v1, Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 14
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 28
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 35
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiConfigurations(Ljava/util/List;)V

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 44
    move-result-object v0

    .line 47
    instance-of v1, v0, Landroid/net/wifi/WifiInfo;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 55
    move-result-object v0

    .line 58
    instance-of v1, v0, Landroid/net/vcn/VcnTransportInfo;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Landroid/net/vcn/VcnTransportInfo;

    .line 63
    invoke-virtual {v0}, Landroid/net/vcn/VcnTransportInfo;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 65
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
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getAllWifiEntries()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 92
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateWifiEntries(I)V

    .line 99
    return-void
    .line 102
.end method

.method public final updateHotspotNetworkEntries()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkDataCache:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 8
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 11
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 14
    const/16 v3, 0x8

    .line 16
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 18
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;

    .line 21
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;-><init>(I)V

    .line 24
    invoke-static {v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    new-instance v1, Landroid/util/ArraySet;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 46
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    .line 48
    const/4 v5, 0x2

    .line 50
    invoke-direct {v3, v5, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>(ILjava/util/Set;)V

    .line 51
    move-object v5, v2

    .line 54
    check-cast v5, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 57
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 60
    invoke-direct {v3, v1, v0, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 62
    move-object v4, v2

    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 71
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v3, :cond_1

    .line 76
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 78
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 80
    move-result-object v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 86
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 88
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    new-instance v6, Landroid/net/NetworkCapabilities$Builder;

    .line 94
    invoke-direct {v6, v4}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 96
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 99
    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 107
    move-result-object v4

    .line 110
    :cond_0
    move-object v3, v4

    .line 111
    move-object v4, v5

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v3, v4

    .line 114
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Long;

    .line 129
    new-instance v13, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 131
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 136
    move-object v12, v5

    .line 137
    check-cast v12, Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;

    .line 138
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 140
    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mContext:Landroid/content/Context;

    .line 142
    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 144
    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 146
    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 148
    move-object v6, v13

    .line 150
    invoke-direct/range {v6 .. v12}, Lcom/android/wifitrackerlib/HotspotNetworkEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/HotspotNetwork;)V

    .line 151
    if-eqz v4, :cond_2

    .line 154
    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v13, v4, v3}, Lcom/android/wifitrackerlib/WifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 158
    :cond_2
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 164
    :cond_3
    return-void
    .line 165
.end method

.method public final updateKnownNetworkEntryScans(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 18
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    invoke-static {v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    iget-object v2, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkDataCache:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 35
    move-result-object v2

    .line 38
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 39
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 42
    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 45
    const/4 v7, 0x2

    .line 47
    invoke-direct {v6, v7}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 48
    new-instance v7, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;

    .line 51
    invoke-direct {v7, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda2;-><init>(I)V

    .line 53
    invoke-static {v4, v6, v7}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    .line 56
    move-result-object v4

    .line 59
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map;

    .line 64
    iget-object v4, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 66
    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;

    .line 68
    invoke-direct {v6, v3, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 70
    move-object v7, v4

    .line 73
    check-cast v7, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 83
    move-result-object v6

    .line 86
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v8, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;

    .line 90
    invoke-direct {v8, v5, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 95
    move-result-object v6

    .line 98
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 99
    move-result-object v8

    .line 102
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/Set;

    .line 107
    new-instance v8, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 109
    invoke-direct {v8, v6, v1, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 111
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 114
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 117
    move-result v3

    .line 120
    const/4 v8, 0x0

    .line 121
    if-nez v3, :cond_1

    .line 122
    iget-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 124
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    .line 126
    move-result-object v9

    .line 129
    if-eqz v9, :cond_0

    .line 130
    iget-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 132
    invoke-virtual {v8, v9}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 134
    move-result-object v8

    .line 137
    if-eqz v8, :cond_0

    .line 138
    new-instance v10, Landroid/net/NetworkCapabilities$Builder;

    .line 140
    invoke-direct {v10, v8}, Landroid/net/NetworkCapabilities$Builder;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 142
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 145
    move-result-object v3

    .line 148
    invoke-virtual {v10, v3}, Landroid/net/NetworkCapabilities$Builder;->setTransportInfo(Landroid/net/TransportInfo;)Landroid/net/NetworkCapabilities$Builder;

    .line 149
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/net/NetworkCapabilities$Builder;->build()Landroid/net/NetworkCapabilities;

    .line 153
    move-result-object v8

    .line 156
    :cond_0
    move-object v3, v8

    .line 157
    move-object v8, v9

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move-object v3, v8

    .line 160
    :goto_0
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v6

    .line 164
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 174
    check-cast v9, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 175
    new-instance v13, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 177
    invoke-direct {v13, v9, v5}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 179
    new-instance v15, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 182
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 187
    move-object v14, v10

    .line 188
    check-cast v14, Ljava/util/List;

    .line 189
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 194
    move-object/from16 v17, v9

    .line 195
    check-cast v17, Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;

    .line 197
    iget-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 199
    iget-object v12, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mSharedConnectivityManager:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 201
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 203
    iget-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 205
    move-object/from16 v16, v10

    .line 207
    move-object v10, v15

    .line 209
    move-object/from16 v18, v12

    .line 210
    move-object/from16 v12, v16

    .line 212
    move-object v5, v15

    .line 214
    move-object v15, v9

    .line 215
    move-object/from16 v16, v18

    .line 216
    invoke-direct/range {v10 .. v17}, Lcom/android/wifitrackerlib/KnownNetworkEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/KnownNetwork;)V

    .line 218
    if-eqz v8, :cond_2

    .line 221
    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {v5, v8, v3}, Lcom/android/wifitrackerlib/StandardWifiEntry;->onNetworkCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 225
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const/4 v5, 0x1

    .line 231
    goto :goto_1

    .line 232
    :cond_3
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 233
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 236
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 239
    return-void
    .line 242
.end method

.method public final updateNetworkRequestEntryScans(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 12
    iget-object v0, v0, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 19
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda8;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;I)V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 42
    return-void
    .line 45
.end method

.method public final updateOsuWifiEntryScans(Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 7
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 21
    check-cast v2, Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 43
    iget-object v5, v4, Lcom/android/wifitrackerlib/OsuWifiEntry;->mOsuProvider:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 45
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    invoke-virtual {v4, v5}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 75
    new-instance v5, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 77
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 79
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 81
    invoke-direct {v5, v6, v7, v4, v0}, Lcom/android/wifitrackerlib/OsuWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;)V

    .line 83
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/List;

    .line 90
    invoke-virtual {v5, v6}, Lcom/android/wifitrackerlib/OsuWifiEntry;->updateScanResultInfo(Ljava/util/List;)V

    .line 92
    invoke-static {v4}, Lcom/android/wifitrackerlib/OsuWifiEntry;->osuProviderToOsuWifiEntryKey(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 103
    move-result-object p1

    .line 106
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 107
    const/4 v3, 0x3

    .line 109
    invoke-direct {v0, p0, v1, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object p0

    .line 119
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 120
    const/16 v0, 0xb

    .line 122
    invoke-direct {p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 127
    return-void
    .line 130
.end method

.method public final updatePasspointConfigurations(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "Config list should not be null!"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 7
    check-cast v0, Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 14
    move-result-object p1

    .line 17
    new-instance v1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 18
    const/16 v2, 0xb

    .line 20
    invoke-direct {v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 22
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 39
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 42
    check-cast p1, Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 49
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 50
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 56
    return-void
    .line 59
.end method

.method public final updatePasspointWifiEntryScans(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/util/Pair;

    .line 32
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 36
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 55
    const/4 v4, 0x1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->uniqueIdToPasspointWifiEntryKey(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 79
    check-cast v5, Landroid/util/ArrayMap;

    .line 81
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    iget-boolean v5, v2, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 89
    if-eqz v5, :cond_1

    .line 91
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 93
    new-instance v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 95
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 97
    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 99
    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 101
    invoke-direct {v6, v7, v8, v2, v9}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 103
    check-cast v5, Landroid/util/ArrayMap;

    .line 106
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 111
    :cond_1
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 112
    check-cast v5, Landroid/util/ArrayMap;

    .line 114
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 122
    new-instance v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 124
    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 126
    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 128
    iget-object v9, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointConfigCache:Ljava/util/Map;

    .line 130
    check-cast v9, Landroid/util/ArrayMap;

    .line 132
    invoke-virtual {v9, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 137
    check-cast v9, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 138
    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 140
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/android/wifitrackerlib/PasspointWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;)V

    .line 142
    check-cast v5, Landroid/util/ArrayMap;

    .line 145
    invoke-virtual {v5, v4, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 150
    check-cast v5, Landroid/util/ArrayMap;

    .line 152
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 157
    check-cast v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 158
    const-string v5, "\""

    .line 160
    monitor-enter v4

    .line 162
    :try_start_0
    iput-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 163
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 165
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 167
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 170
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 172
    if-eqz v3, :cond_3

    .line 175
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentHomeScanResults:Ljava/util/List;

    .line 177
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_5

    .line 184
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 185
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mCurrentRoamingScanResults:Ljava/util/List;

    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_4
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 192
    const/4 v6, -0x1

    .line 194
    if-eqz v2, :cond_9

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    if-eqz v3, :cond_5

    .line 202
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 204
    move-result v7

    .line 207
    if-nez v7, :cond_5

    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    goto :goto_3

    .line 213
    :cond_5
    if-eqz v1, :cond_6

    .line 214
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_6
    :goto_3
    invoke-static {v2}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    .line 225
    move-result-object v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    iget-object v2, v4, Lcom/android/wifitrackerlib/PasspointWifiEntry;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    iget-object v5, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v5, "\""

    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 251
    iput-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 252
    :cond_7
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 254
    move-result v2

    .line 257
    if-nez v2, :cond_a

    .line 258
    if-eqz v1, :cond_8

    .line 260
    iget-object v2, v4, Lcom/android/wifitrackerlib/WifiEntry;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 262
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 264
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    .line 266
    move-result v6

    .line 269
    :cond_8
    iput v6, v4, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 270
    goto :goto_4

    .line 272
    :cond_9
    iput v6, v4, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 273
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit v4

    .line 278
    goto/16 :goto_0

    .line 279
    :goto_5
    monitor-exit v4

    .line 281
    throw p0

    .line 282
    :cond_b
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 283
    check-cast p0, Landroid/util/ArrayMap;

    .line 285
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 287
    move-result-object p0

    .line 290
    new-instance p1, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    .line 291
    const/4 v1, 0x3

    .line 293
    invoke-direct {p1, v1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>(ILjava/util/Set;)V

    .line 294
    invoke-interface {p0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 297
    return-void
    .line 300
.end method

.method public final updateStandardWifiEntryScans(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "Scan Result list should not be null!"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    move-result-object p1

    .line 21
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 22
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Map;

    .line 35
    new-instance v0, Landroid/util/ArraySet;

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 46
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;

    .line 48
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v0, p1, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 51
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 57
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 74
    new-instance v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 76
    const/4 v4, 0x1

    .line 78
    invoke-direct {v7, v2, v4}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;Z)V

    .line 79
    new-instance v11, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 82
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 84
    check-cast v4, Landroid/util/ArrayMap;

    .line 86
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Ljava/util/List;

    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    move-object v9, v2

    .line 99
    check-cast v9, Ljava/util/List;

    .line 100
    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 102
    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 104
    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 106
    move-object v4, v11

    .line 108
    invoke-direct/range {v4 .. v10}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 109
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 116
    const/16 p1, 0xd

    .line 118
    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 120
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 123
    return-void
    .line 126
.end method

.method public final updateSuggestedWifiEntryScans(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "Scan Result list should not be null!"

    .line 6
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->getWifiConfigForMatchedNetworkSuggestionsSharedWithUser(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 17
    move-result-object v2

    .line 20
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 21
    const/16 v4, 0x9

    .line 23
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Set;

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 42
    move-result-object v1

    .line 45
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 46
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    move-result-object v1

    .line 54
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 55
    const/16 v4, 0xa

    .line 57
    invoke-direct {v3, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 59
    invoke-static {v3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 62
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map;

    .line 70
    new-instance v3, Landroid/util/ArraySet;

    .line 72
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 74
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 77
    new-instance v6, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;

    .line 79
    invoke-direct {v6, v3, v1, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda11;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 81
    move-object v7, v5

    .line 84
    check-cast v7, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    iget-object v6, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 90
    check-cast v6, Landroid/util/ArrayMap;

    .line 92
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v8

    .line 97
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 111
    check-cast v9, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 112
    iget-object v10, v9, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 114
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 119
    if-nez v11, :cond_0

    .line 120
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v11

    .line 125
    if-nez v11, :cond_1

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    new-instance v15, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 129
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 134
    move-object v14, v11

    .line 135
    check-cast v14, Ljava/util/List;

    .line 136
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 141
    move-object/from16 v16, v10

    .line 142
    check-cast v16, Ljava/util/List;

    .line 144
    iget-object v13, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 146
    iget-object v11, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 148
    iget-object v12, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 150
    move-object v10, v15

    .line 152
    move-object/from16 v17, v13

    .line 153
    move-object v13, v9

    .line 155
    move-object v4, v15

    .line 156
    move-object/from16 v15, v16

    .line 157
    move-object/from16 v16, v17

    .line 159
    invoke-direct/range {v10 .. v16}, Lcom/android/wifitrackerlib/StandardWifiEntry;-><init>(Lcom/android/wifitrackerlib/WifiTrackerInjector;Landroid/os/Handler;Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;)V

    .line 161
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v9

    .line 167
    monitor-enter v4

    .line 168
    :try_start_0
    iput-boolean v9, v4, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit v4

    .line 171
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    const/16 v4, 0xa

    .line 175
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    monitor-exit v4

    .line 180
    throw v1

    .line 181
    :cond_2
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 182
    const/16 v1, 0xa

    .line 184
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 189
    return-void
    .line 192
.end method

.method public final updateWifiConfigurations(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Config list should not be null!"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 7
    check-cast v0, Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedConfigCache:Ljava/util/Map;

    .line 14
    check-cast v1, Landroid/util/ArrayMap;

    .line 16
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 18
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestConfigCache:Landroid/util/ArrayMap;

    .line 21
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 40
    iget-boolean v4, v3, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 47
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v3, v5}, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 50
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiConfigCache:Landroid/util/SparseArray;

    .line 59
    iget v5, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v5, v3, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    .line 67
    if-eqz v5, :cond_3

    .line 69
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v1, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/List;

    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v5, v3, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    .line 95
    if-eqz v5, :cond_5

    .line 97
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_6
    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 147
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 151
    move-result-object p1

    .line 154
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 155
    const/4 v1, 0x4

    .line 157
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 158
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 161
    move-result-object p1

    .line 164
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 165
    const/4 v1, 0x2

    .line 167
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 168
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 171
    move-result-object p1

    .line 174
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 175
    const/4 v1, 0x5

    .line 177
    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 178
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 181
    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 185
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    .line 189
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;

    .line 194
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, v1, p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 197
    check-cast p1, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 202
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 205
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 207
    invoke-direct {v0, p0, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 209
    check-cast p1, Ljava/util/ArrayList;

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 214
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    .line 217
    iget-wide v0, p1, Lcom/android/wifitrackerlib/ScanResultUpdater;->mMaxScanAgeMillis:J

    .line 219
    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/ScanResultUpdater;->getScanResults(J)Ljava/util/List;

    .line 221
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->updateSuggestedWifiEntryScans(Ljava/util/List;)V

    .line 225
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 228
    if-eqz p0, :cond_8

    .line 230
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 232
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 240
    :cond_8
    return-void
    .line 243
.end method

.method public final updateWifiEntries(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 17
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 24
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 26
    check-cast v2, Landroid/util/ArrayMap;

    .line 28
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 48
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_8

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mNetworkRequestEntry:Lcom/android/wifitrackerlib/NetworkRequestEntry;

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 68
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 70
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 78
    new-instance v1, Landroid/util/ArraySet;

    .line 81
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 101
    check-cast v3, Lcom/android/wifitrackerlib/WifiEntry;

    .line 102
    instance-of v4, v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 104
    if-eqz v4, :cond_2

    .line 106
    check-cast v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 108
    iget-object v3, v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 110
    iget-object v3, v3, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 112
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_1

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 118
    new-instance v3, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    .line 120
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v4, v1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>(ILjava/util/Set;)V

    .line 123
    check-cast v2, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 128
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 131
    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    .line 133
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 137
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 140
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 142
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 147
    move-result-object v1

    .line 150
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;

    .line 151
    const/4 v3, 0x1

    .line 153
    invoke-direct {v2, p0, v3}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda7;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 154
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 157
    move-result-object v1

    .line 160
    new-instance v2, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;

    .line 161
    const/4 v4, 0x6

    .line 163
    invoke-direct {v2, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda1;-><init>(I)V

    .line 164
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 167
    move-result-object v1

    .line 170
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 171
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Set;

    .line 179
    new-instance v2, Landroid/util/ArraySet;

    .line 181
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 183
    iget-object v5, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 186
    check-cast v5, Landroid/util/ArrayMap;

    .line 188
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 190
    move-result-object v5

    .line 193
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v5

    .line 197
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v6

    .line 201
    if-eqz v6, :cond_4

    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 207
    check-cast v6, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 208
    invoke-virtual {v6}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getAllUtf8Ssids()Ljava/util/Set;

    .line 210
    move-result-object v6

    .line 213
    invoke-virtual {v2, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 214
    goto :goto_2

    .line 217
    :cond_4
    new-instance v5, Landroid/util/ArraySet;

    .line 218
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 220
    iget-object v6, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 223
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v6

    .line 228
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v7

    .line 232
    if-eqz v7, :cond_5

    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 238
    check-cast v7, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 239
    iget-object v7, v7, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 241
    iget-object v7, v7, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 243
    invoke-virtual {v5, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 245
    goto :goto_3

    .line 248
    :cond_5
    new-instance v6, Landroid/util/ArraySet;

    .line 249
    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 251
    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 254
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v7

    .line 259
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v8

    .line 263
    if-eqz v8, :cond_7

    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v8

    .line 269
    check-cast v8, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 270
    iget-object v8, v8, Lcom/android/wifitrackerlib/HotspotNetworkEntry;->mKey:Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;

    .line 272
    iget-boolean v9, v8, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mIsVirtualEntry:Z

    .line 274
    if-nez v9, :cond_6

    .line 276
    iget-object v8, v8, Lcom/android/wifitrackerlib/HotspotNetworkEntry$HotspotNetworkEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 278
    invoke-virtual {v6, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_4

    .line 283
    :cond_7
    new-instance v7, Landroid/util/ArraySet;

    .line 284
    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    .line 286
    iget-object v8, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiEntryCache:Ljava/util/List;

    .line 289
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v8

    .line 294
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v9

    .line 298
    if-eqz v9, :cond_e

    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 304
    check-cast v9, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 305
    invoke-virtual {v9}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateAdminRestrictions()V

    .line 307
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 310
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 312
    move-result v10

    .line 315
    if-eqz v10, :cond_8

    .line 316
    goto :goto_5

    .line 318
    :cond_8
    invoke-virtual {v9}, Lcom/android/wifitrackerlib/StandardWifiEntry;->isSaved()Z

    .line 319
    move-result v10

    .line 322
    if-nez v10, :cond_b

    .line 323
    iget-object v10, v9, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 325
    iget-object v10, v10, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 327
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    move-result v10

    .line 332
    if-eqz v10, :cond_9

    .line 333
    goto :goto_5

    .line 335
    :cond_9
    invoke-virtual {v9}, Lcom/android/wifitrackerlib/StandardWifiEntry;->getSsid()Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 339
    invoke-virtual {v2, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 340
    move-result v10

    .line 343
    if-eqz v10, :cond_a

    .line 344
    goto :goto_5

    .line 346
    :cond_a
    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 352
    move-result v10

    .line 355
    if-eqz v10, :cond_c

    .line 356
    iget-object v10, v9, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 358
    iget-object v10, v10, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 360
    invoke-virtual {v5, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v10

    .line 365
    if-eqz v10, :cond_c

    .line 366
    goto :goto_5

    .line 368
    :cond_b
    iget-object v10, v9, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 369
    iget-object v10, v10, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 371
    invoke-virtual {v7, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_c
    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 376
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 381
    move-result v10

    .line 384
    if-eqz v10, :cond_d

    .line 385
    iget-object v10, v9, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 387
    iget-object v10, v10, Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;->mScanResultKey:Lcom/android/wifitrackerlib/StandardWifiEntry$ScanResultKey;

    .line 389
    invoke-virtual {v6, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 391
    move-result v10

    .line 394
    if-eqz v10, :cond_d

    .line 395
    goto :goto_5

    .line 397
    :cond_d
    iget-object v10, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 398
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_5

    .line 403
    :cond_e
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 404
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mSuggestedWifiEntryCache:Ljava/util/List;

    .line 406
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 408
    move-result-object v2

    .line 411
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 412
    const/4 v6, 0x4

    .line 414
    invoke-direct {v5, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 415
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 418
    move-result-object v2

    .line 421
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 422
    move-result-object v5

    .line 425
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 429
    check-cast v2, Ljava/util/Collection;

    .line 430
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 435
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mPasspointWifiEntryCache:Ljava/util/Map;

    .line 437
    check-cast v2, Landroid/util/ArrayMap;

    .line 439
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 441
    move-result-object v2

    .line 444
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 445
    move-result-object v2

    .line 448
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 449
    const/4 v6, 0x5

    .line 451
    invoke-direct {v5, v6}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 452
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 455
    move-result-object v2

    .line 458
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 459
    move-result-object v5

    .line 462
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 463
    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/Collection;

    .line 467
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 472
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mOsuWifiEntryCache:Ljava/util/Map;

    .line 474
    check-cast v2, Landroid/util/ArrayMap;

    .line 476
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 478
    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 482
    move-result-object v2

    .line 485
    new-instance v5, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 486
    invoke-direct {v5, v4}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 488
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 491
    move-result-object v2

    .line 494
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 495
    move-result-object v4

    .line 498
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 499
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/Collection;

    .line 503
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 508
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 510
    move-result-object v2

    .line 513
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 514
    move-result-object v2

    .line 517
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 518
    const/4 v5, 0x7

    .line 520
    invoke-direct {v4, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 521
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 524
    move-result-object v2

    .line 527
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 528
    move-result-object v4

    .line 531
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 535
    check-cast v2, Ljava/util/Collection;

    .line 536
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 538
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mInjector:Lcom/android/wifitrackerlib/WifiTrackerInjector;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-static {}, Lcom/android/wifitrackerlib/WifiTrackerInjector;->isSharedConnectivityFeatureEnabled()Z

    .line 546
    move-result v1

    .line 549
    if-eqz v1, :cond_f

    .line 550
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 552
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mKnownNetworkEntryCache:Ljava/util/List;

    .line 554
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 556
    move-result-object v2

    .line 559
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;

    .line 560
    invoke-direct {v4, v3, v7}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;-><init>(ILjava/util/Set;)V

    .line 562
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 565
    move-result-object v2

    .line 568
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 569
    move-result-object v4

    .line 572
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 576
    check-cast v2, Ljava/util/Collection;

    .line 577
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 579
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 582
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mHotspotNetworkEntryCache:Ljava/util/List;

    .line 584
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 586
    move-result-object v2

    .line 589
    new-instance v4, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;

    .line 590
    const/16 v5, 0x8

    .line 592
    invoke-direct {v4, v5}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;-><init>(I)V

    .line 594
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 597
    move-result-object v2

    .line 600
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 601
    move-result-object v4

    .line 604
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 608
    check-cast v2, Ljava/util/Collection;

    .line 609
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 611
    :cond_f
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 614
    sget-object v2, Lcom/android/wifitrackerlib/WifiEntry;->WIFI_PICKER_COMPARATOR:Ljava/util/Comparator;

    .line 616
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 618
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    .line 621
    move-result v1

    .line 624
    if-eqz v1, :cond_12

    .line 625
    new-instance v1, Ljava/util/StringJoiner;

    .line 627
    const-string v2, "\n"

    .line 629
    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 634
    check-cast v2, Ljava/util/ArrayList;

    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 638
    move-result v2

    .line 641
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 642
    check-cast v4, Ljava/util/ArrayList;

    .line 644
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 646
    move-result v4

    .line 649
    add-int/2addr v2, v4

    .line 650
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 651
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 653
    move-result-object v4

    .line 656
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v5

    .line 660
    if-eqz v5, :cond_10

    .line 661
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 666
    check-cast v5, Lcom/android/wifitrackerlib/WifiEntry;

    .line 667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    const-string v7, "Entry "

    .line 674
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    const-string v7, "/"

    .line 682
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    const-string v7, ": "

    .line 690
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    move-result-object v5

    .line 701
    invoke-virtual {v1, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 702
    add-int/lit8 v3, v3, 0x1

    .line 705
    goto :goto_6

    .line 707
    :cond_10
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mWifiEntries:Ljava/util/List;

    .line 708
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v4

    .line 713
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v5

    .line 717
    if-eqz v5, :cond_11

    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v5

    .line 723
    check-cast v5, Lcom/android/wifitrackerlib/WifiEntry;

    .line 724
    new-instance v6, Ljava/lang/StringBuilder;

    .line 726
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    const-string v7, "Entry "

    .line 731
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    const-string v7, "/"

    .line 739
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    const-string v7, ": "

    .line 747
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v5

    .line 758
    invoke-virtual {v1, v5}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 759
    add-int/lit8 v3, v3, 0x1

    .line 762
    goto :goto_7

    .line 764
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mMergedCarrierEntry:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 768
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    :cond_12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mListener:Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;

    .line 774
    if-eqz v0, :cond_13

    .line 776
    new-instance v0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;

    .line 778
    invoke-direct {v0, p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda12;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;I)V

    .line 780
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mMainHandler:Landroid/os/Handler;

    .line 783
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 785
    :cond_13
    return-void

    .line 788
    :goto_8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    throw p0
    .line 790
.end method
