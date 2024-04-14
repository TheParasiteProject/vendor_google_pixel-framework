.class public abstract Lcom/android/settingslib/media/InfoMediaManager;
.super Lcom/android/settingslib/media/MediaManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

.field public final mPackageName:Ljava/lang/String;

.field public final mPreferenceItemMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InfoMediaManager"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/MediaManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    iput-object p2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 20
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public addMediaDevice(Landroid/media/MediaRoute2Info;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 8
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 10
    const/4 v4, 0x4

    .line 12
    if-eqz v0, :cond_2

    .line 13
    const/16 v5, 0x1a

    .line 15
    const/4 v6, 0x0

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    const/16 v5, 0x1d

    .line 20
    if-eq v0, v5, :cond_0

    .line 22
    const/16 v5, 0x7d0

    .line 24
    if-eq v0, v5, :cond_2

    .line 26
    const/4 v5, 0x2

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    const/4 v5, 0x3

    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    if-eq v0, v4, :cond_0

    .line 34
    const/16 v5, 0x16

    .line 36
    if-eq v0, v5, :cond_0

    .line 38
    const/16 v5, 0x17

    .line 40
    if-eq v0, v5, :cond_1

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 44
    packed-switch v0, :pswitch_data_1

    .line 47
    const-string v1, "addMediaDevice() unknown device type : "

    .line 50
    const-string v2, "InfoMediaManager"

    .line 52
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    goto :goto_0

    .line 57
    :pswitch_0
    new-instance v6, Lcom/android/settingslib/media/ComplexMediaDevice;

    .line 58
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/media/RouteListingPreference$Item;

    .line 68
    invoke-direct {v6, v1, p1, v0}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    :pswitch_1
    new-instance v0, Lcom/android/settingslib/media/PhoneMediaDevice;

    .line 74
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Landroid/media/RouteListingPreference$Item;

    .line 86
    invoke-direct {v0, v1, p1, v2}, Lcom/android/settingslib/media/PhoneMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 88
    move-object v6, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    :pswitch_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 101
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 105
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 107
    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 109
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    new-instance v1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 115
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 120
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 126
    check-cast v2, Landroid/media/RouteListingPreference$Item;

    .line 127
    iget-object v5, p0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 129
    invoke-direct {v1, v5, v0, p1, v2}, Lcom/android/settingslib/media/BluetoothMediaDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 131
    move-object v6, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :pswitch_3
    new-instance v6, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 136
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 145
    check-cast v0, Landroid/media/RouteListingPreference$Item;

    .line 146
    invoke-direct {v6, v1, p1, v0}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 148
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 174
    if-eqz p1, :cond_4

    .line 175
    iput v4, v6, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 177
    iget-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 179
    if-nez p1, :cond_4

    .line 181
    iput-object v6, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 183
    :cond_4
    if-eqz v6, :cond_5

    .line 185
    iget-object p0, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    .line 187
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    invoke-virtual {p0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_5
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public abstract connectDeviceWithoutPackageName(Lcom/android/settingslib/media/MediaDevice;)Z
.end method

.method public abstract deselectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
.end method

.method public abstract getAllRoutes()Ljava/util/List;
.end method

.method public final declared-synchronized getAvailableRoutes()Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 8
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 56
    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 62
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 72
    check-cast v5, Landroid/media/MediaRoute2Info;

    .line 73
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 78
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRouteListingPreference()Landroid/media/RouteListingPreference;

    .line 102
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v1}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    .line 113
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 130
    check-cast v3, Landroid/media/RouteListingPreference$Item;

    .line 131
    invoke-virtual {v3}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 133
    move-result v4

    .line 136
    and-int/lit8 v4, v4, 0x4

    .line 137
    if-eqz v4, :cond_4

    .line 139
    const/4 v4, 0x0

    .line 141
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    goto :goto_2

    .line 145
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getAvailableRoutesFromRouter()Ljava/util/List;

    .line 150
    move-result-object v1

    .line 153
    invoke-static {v2, v1, v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->arrangeRouteListByPreference(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 154
    move-result-object v0

    .line 157
    :cond_6
    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->filterDuplicatedIds(Ljava/util/List;)Ljava/util/List;

    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    .line 162
    return-object v0

    .line 163
    :cond_7
    monitor-exit p0

    .line 164
    return-object v0

    .line 165
    :goto_3
    monitor-exit p0

    .line 166
    throw v0
    .line 167
.end method

.method public abstract getAvailableRoutesFromRouter()Ljava/util/List;
.end method

.method public abstract getDeselectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
.end method

.method public abstract getRouteListingPreference()Landroid/media/RouteListingPreference;
.end method

.method public final getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionsForPackage()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroid/media/RoutingSessionInfo;

    .line 24
    return-object p0
    .line 26
.end method

.method public abstract getRoutingSessionsForPackage()Ljava/util/List;
.end method

.method public abstract getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
.end method

.method public abstract getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
.end method

.method public abstract getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;
.end method

.method public final rebuildDeviceList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 10
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getAllRoutes()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 38
    sget-boolean v2, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 40
    if-eqz v2, :cond_1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "buildAllRoutes() route : "

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, ", volume : "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 63
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, ", type : "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getType()I

    .line 75
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    const-string v3, "InfoMediaManager"

    .line 86
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {p0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->addMediaDevice(Landroid/media/MediaRoute2Info;)V

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->getAvailableRoutes()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 120
    sget-boolean v2, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 122
    if-eqz v2, :cond_3

    .line 124
    const-string v2, "InfoMediaManager"

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v4, "buildAvailableRoutes() route : "

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 138
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, ", volume : "

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 150
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v4, ", type : "

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getType()I

    .line 162
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 172
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->addMediaDevice(Landroid/media/MediaRoute2Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_1

    .line 182
    :cond_4
    monitor-exit p0

    .line 183
    :cond_5
    return-void

    .line 184
    :goto_3
    monitor-exit p0

    .line 185
    throw v0
    .line 186
.end method

.method public final declared-synchronized refreshDevices()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->rebuildDeviceList()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaManager;->dispatchDeviceListAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public abstract releaseSession(Landroid/media/RoutingSessionInfo;)V
.end method

.method public abstract selectRoute(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
.end method

.method public abstract setRouteVolume(Landroid/media/MediaRoute2Info;I)V
.end method

.method public abstract startScanOnRouter()V
.end method

.method public abstract stopScan()V
.end method

.method public abstract transferToRoute(Landroid/media/MediaRoute2Info;)V
.end method
