.class public final Lcom/android/settingslib/media/InfoMediaManager;
.super Lcom/android/settingslib/media/MediaManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field public mIsScanning:Z

.field final mMediaRouterCallback:Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;

.field mPackageName:Ljava/lang/String;

.field public final mPreferenceItemMap:Ljava/util/Map;

.field mRouterManager:Landroid/media/MediaRouter2Manager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "InfoMediaManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/media/MediaManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;-><init>(Lcom/android/settingslib/media/InfoMediaManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mMediaRouterCallback:Lcom/android/settingslib/media/InfoMediaManager$RouterManagerCallback;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mIsScanning:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    return-void
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
.method public addMediaDevice(Landroid/media/MediaRoute2Info;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    iget-object v3, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPreferenceItemMap:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/16 v4, 0x1a

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x7d0

    .line 18
    .line 19
    if-eq v1, v4, :cond_4

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch v1, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    new-instance v5, Lcom/android/settingslib/media/ComplexMediaDevice;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v11, v3

    .line 71
    check-cast v11, Landroid/media/RouteListingPreference$Item;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/media/ComplexMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v3, "addMediaDevice() unknown device type : "

    .line 80
    .line 81
    const-string v4, "InfoMediaManager"

    .line 82
    .line 83
    invoke-static {v3, v1, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Lcom/android/settingslib/media/PhoneMediaDevice;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 106
    .line 107
    iget-object v8, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v9, v3

    .line 120
    check-cast v9, Landroid/media/RouteListingPreference$Item;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    move-object/from16 v7, p1

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/android/settingslib/media/PhoneMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v1, Lcom/android/settingslib/media/PhoneMediaDevice;

    .line 130
    .line 131
    iget-object v11, v0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v12, v0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 134
    .line 135
    iget-object v14, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move-object v10, v1

    .line 139
    move-object/from16 v13, p1

    .line 140
    .line 141
    invoke-direct/range {v10 .. v15}, Lcom/android/settingslib/media/PhoneMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v0, Lcom/android/settingslib/media/InfoMediaManager;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    new-instance v1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 181
    .line 182
    iget-object v7, v0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 185
    .line 186
    iget-object v11, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v12, v3

    .line 199
    check-cast v12, Landroid/media/RouteListingPreference$Item;

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    move-object/from16 v10, p1

    .line 203
    .line 204
    invoke-direct/range {v6 .. v12}, Lcom/android/settingslib/media/BluetoothMediaDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    new-instance v1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    .line 209
    .line 210
    iget-object v7, v0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v9, v0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 213
    .line 214
    iget-object v11, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 215
    .line 216
    move-object v6, v1

    .line 217
    move-object/from16 v10, p1

    .line 218
    .line 219
    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/media/BluetoothMediaDevice;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    move-object v5, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    :pswitch_2
    new-instance v5, Lcom/android/settingslib/media/InfoMediaDevice;

    .line 225
    .line 226
    iget-object v7, v0, Lcom/android/settingslib/media/MediaManager;->mContext:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v8, v0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 229
    .line 230
    iget-object v10, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v11, v1

    .line 243
    check-cast v11, Landroid/media/RouteListingPreference$Item;

    .line 244
    .line 245
    move-object v6, v5

    .line 246
    move-object/from16 v9, p1

    .line 247
    .line 248
    invoke-direct/range {v6 .. v11}, Lcom/android/settingslib/media/InfoMediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 252
    .line 253
    iget-object v1, v0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    iput v2, v5, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 280
    .line 281
    iget-object v1, v0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 282
    .line 283
    if-nez v1, :cond_6

    .line 284
    .line 285
    iput-object v5, v0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 286
    .line 287
    :cond_6
    if-eqz v5, :cond_7

    .line 288
    .line 289
    iget-object v0, v0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    .line 290
    .line 291
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_7
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final buildAllRoutes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->getAllRoutes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 22
    .line 23
    sget-boolean v2, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "buildAllRoutes() route : "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ", volume : "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ", type : "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "InfoMediaManager"

    .line 70
    .line 71
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->addMediaDevice(Landroid/media/MediaRoute2Info;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
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

.method public final declared-synchronized buildAvailableRoutes()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getAvailableRoutes(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 25
    .line 26
    sget-boolean v2, Lcom/android/settingslib/media/InfoMediaManager;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "InfoMediaManager"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "buildAvailableRoutes() route : "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", volume : "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolume()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", type : "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settingslib/media/InfoMediaManager;->addMediaDevice(Landroid/media/MediaRoute2Info;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
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

.method public final declared-synchronized getAvailableRoutes(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/media/MediaRouter2Manager;->getSelectableRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter2Manager;->getTransferableRoutes(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/media/MediaRoute2Info;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_3
    if-nez v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/media/MediaRouter2Manager;->getRouteListingPreference(Ljava/lang/String;)Landroid/media/RouteListingPreference;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/RouteListingPreference;->getItems()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/media/RouteListingPreference$Item;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    and-int/lit8 v5, v5, 0x4

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroid/media/MediaRouter2Manager;->getAvailableRoutes(Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v2, p1, v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->arrangeRouteListByPreference(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_7
    invoke-static {v0}, Lcom/android/settingslib/media/InfoMediaManager$Api34Impl;->filterDuplicatedIds(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    .line 170
    return-object p1

    .line 171
    :cond_8
    monitor-exit p0

    .line 172
    return-object v0

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit p0

    .line 175
    throw p1
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

.method public final getRoutingSessionInfo()Landroid/media/RoutingSessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/InfoMediaManager;->getRoutingSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getRoutingSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mRouterManager:Landroid/media/MediaRouter2Manager;

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/RoutingSessionInfo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized refreshDevices()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/media/MediaManager;->mMediaDevices:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mCurrentConnectedDevice:Lcom/android/settingslib/media/MediaDevice;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/settingslib/media/InfoMediaManager;->mPackageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->buildAllRoutes()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaManager;->buildAvailableRoutes()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaManager;->dispatchDeviceListAdded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
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
.end method
