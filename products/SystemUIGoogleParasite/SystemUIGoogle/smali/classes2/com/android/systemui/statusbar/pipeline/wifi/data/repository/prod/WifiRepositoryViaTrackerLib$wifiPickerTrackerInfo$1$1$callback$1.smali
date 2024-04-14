.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $current:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final synthetic $this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;Lcom/android/systemui/flags/FeatureFlags;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 11
    return-void
    .line 13
.end method

.method public static send$default(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;IZLcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Ljava/util/List;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;

    .line 10
    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;->state:I

    .line 12
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;

    .line 22
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;->isDefault:Z

    .line 24
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    check-cast p3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;

    .line 34
    iget-object p3, p3, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;->primaryNetwork:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 36
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 38
    if-eqz p5, :cond_3

    .line 40
    iget-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;

    .line 46
    iget-object p4, p4, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;->secondaryNetworks:Ljava/util/List;

    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance p5, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;

    .line 53
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$WifiPickerTrackerInfo;-><init>(IZLcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Ljava/util/List;)V

    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$current:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    iput-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 62
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 64
    invoke-virtual {p0, p5}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
    .line 69
.end method


# virtual methods
.method public final onWifiEntriesChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getMergedCarrierEntry()Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 9
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    .line 26
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, v1

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$logOnWifiEntriesChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$logOnWifiEntriesChanged$2;

    .line 39
    const-string v5, "WifiTrackerLibInputLog"

    .line 41
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 43
    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 54
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 61
    sget-object v3, Lcom/android/systemui/flags/Flags;->WIFI_SECONDARY_NETWORKS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 63
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 65
    invoke-virtual {v0, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v3, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mLock:Ljava/lang/Object;

    .line 79
    monitor-enter v3

    .line 81
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mActiveWifiEntries:Ljava/util/List;

    .line 84
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 94
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lcom/android/wifitrackerlib/WifiEntry;

    .line 118
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    invoke-virtual {v4}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    .line 126
    move-result v4

    .line 129
    if-nez v4, :cond_5

    .line 130
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_3

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 140
    move-result v4

    .line 143
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 150
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 160
    check-cast v4, Lcom/android/wifitrackerlib/WifiEntry;

    .line 161
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->toWifiNetworkModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 166
    move-result-object v4

    .line 169
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 173
    :cond_7
    :goto_5
    move-object v8, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 176
    goto :goto_5

    .line 178
    :goto_6
    if-eqz v2, :cond_a

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isPrimaryNetwork()Z

    .line 186
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_CALLBACK_REQUEST:Landroid/net/NetworkRequest;

    .line 192
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 194
    goto :goto_7

    .line 196
    :cond_9
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->toWifiNetworkModel(Lcom/android/wifitrackerlib/WifiEntry;)Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 197
    move-result-object v0

    .line 200
    :goto_7
    move-object v7, v0

    .line 201
    goto :goto_8

    .line 202
    :cond_a
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->WIFI_NETWORK_CALLBACK_REQUEST:Landroid/net/NetworkRequest;

    .line 203
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 205
    goto :goto_7

    .line 207
    :goto_8
    if-eqz v2, :cond_b

    .line 208
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    .line 210
    move-result v0

    .line 213
    :goto_9
    move v6, v0

    .line 214
    goto :goto_a

    .line 215
    :cond_b
    const/4 v0, 0x0

    .line 216
    goto :goto_9

    .line 217
    :goto_a
    const/4 v9, 0x1

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v4, p0

    .line 220
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->send$default(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;IZLcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Ljava/util/List;I)V

    .line 221
    return-void
    .line 224
.end method

.method public final onWifiStateChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->$this_run:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->wifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWifiState:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$logOnWifiStateChanged$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$logOnWifiStateChanged$2;

    .line 19
    const-string v5, "WifiTrackerLibInputLog"

    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 23
    invoke-virtual {v0, v5, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 25
    move-result-object v2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    :goto_1
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    iput v3, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 50
    :goto_2
    move v2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v6, 0xe

    .line 58
    move-object v1, p0

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;->send$default(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryViaTrackerLib$wifiPickerTrackerInfo$1$1$callback$1;IZLcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Ljava/util/List;I)V

    .line 61
    return-void
    .line 64
.end method
