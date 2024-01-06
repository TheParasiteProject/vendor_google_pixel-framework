.class public final Lcom/android/settingslib/bluetooth/BluetoothEventManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAdapterIntentFilter:Landroid/content/IntentFilter;

.field public final mBroadcastReceiver:Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

.field public final mCallbacks:Ljava/util/Collection;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public final mHandlerMap:Ljava/util/Map;

.field public final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public final mProfileBroadcastReceiver:Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

.field public final mProfileIntentFilter:Landroid/content/IntentFilter;

.field public final mReceiverHandler:Landroid/os/Handler;

.field public final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BluetoothEventManager"

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
    sput-boolean v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->DEBUG:Z

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

.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBroadcastReceiver:Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileBroadcastReceiver:Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 28
    .line 29
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    .line 35
    .line 36
    new-instance p1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mUserHandle:Landroid/os/UserHandle;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA4;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 63
    .line 64
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA7;)V

    .line 70
    .line 71
    .line 72
    const-string p3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 73
    .line 74
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p1, p0, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V

    .line 81
    .line 82
    .line 83
    const-string p3, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 84
    .line 85
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-direct {p1, p0, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$ScanningStateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Z)V

    .line 92
    .line 93
    .line 94
    const-string p3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 95
    .line 96
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA2;)V

    .line 102
    .line 103
    .line 104
    const-string p3, "android.bluetooth.device.action.FOUND"

    .line 105
    .line 106
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA8;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "android.bluetooth.device.action.NAME_CHANGED"

    .line 115
    .line 116
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA8;)V

    .line 122
    .line 123
    .line 124
    const-string p3, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 125
    .line 126
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA5;)V

    .line 132
    .line 133
    .line 134
    const-string p3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 135
    .line 136
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 140
    .line 141
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA1;)V

    .line 142
    .line 143
    .line 144
    const-string p3, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 145
    .line 146
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA3;)V

    .line 152
    .line 153
    .line 154
    const-string p3, "android.bluetooth.device.action.UUID"

    .line 155
    .line 156
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 160
    .line 161
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA0;)V

    .line 162
    .line 163
    .line 164
    const-string p3, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    .line 165
    .line 166
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 170
    .line 171
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string p3, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 175
    .line 176
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string p3, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 185
    .line 186
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string p3, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 195
    .line 196
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 200
    .line 201
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string p3, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    .line 205
    .line 206
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 210
    .line 211
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA6;)V

    .line 212
    .line 213
    .line 214
    const-string p3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 215
    .line 216
    invoke-virtual {p0, p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 220
    .line 221
    invoke-direct {p1, p0, p2}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler$$ExternalSynthetic$IA6;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "android.intent.action.PHONE_STATE"

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 235
    .line 236
    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;-><init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;)V

    .line 242
    .line 243
    .line 244
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerAdapterIntentReceiver()V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mHandlerMap:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public dispatchActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 56
    .line 57
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const-string v2, "BluetoothEventManager"

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "The active device is the member device "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ". change activeDevice as main device "

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-object p1, v1

    .line 103
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "onActiveDeviceChanged: profile "

    .line 106
    .line 107
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Landroid/bluetooth/BluetoothProfile;->getProfileName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ", device "

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ", isActive "

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "CachedBluetoothDevice"

    .line 144
    .line 145
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq p2, v5, :cond_8

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    if-eq p2, v6, :cond_6

    .line 154
    .line 155
    const/16 v6, 0x15

    .line 156
    .line 157
    if-eq p2, v6, :cond_4

    .line 158
    .line 159
    const/16 v6, 0x16

    .line 160
    .line 161
    if-eq p2, v6, :cond_2

    .line 162
    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, "onActiveDeviceChanged: unknown profile "

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v7, " isActive "

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move v4, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_2
    iget-boolean v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceLeAudio:Z

    .line 191
    .line 192
    if-eq v4, v3, :cond_3

    .line 193
    .line 194
    move v4, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    move v4, v2

    .line 197
    :goto_1
    iput-boolean v3, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceLeAudio:Z

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    iget-boolean v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHearingAid:Z

    .line 201
    .line 202
    if-eq v4, v3, :cond_5

    .line 203
    .line 204
    move v4, v5

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move v4, v2

    .line 207
    :goto_2
    iput-boolean v3, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHearingAid:Z

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-boolean v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceA2dp:Z

    .line 211
    .line 212
    if-eq v4, v3, :cond_7

    .line 213
    .line 214
    move v4, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v4, v2

    .line 217
    :goto_3
    iput-boolean v3, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceA2dp:Z

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    iget-boolean v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHeadset:Z

    .line 221
    .line 222
    if-eq v4, v3, :cond_9

    .line 223
    .line 224
    move v4, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move v4, v2

    .line 227
    :goto_4
    iput-boolean v3, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsActiveDeviceHeadset:Z

    .line 228
    .line 229
    :goto_5
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 235
    .line 236
    monitor-enter v3

    .line 237
    :try_start_0
    iget-object v4, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    move v2, v5

    .line 242
    :cond_b
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-object v2, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_6
    monitor-exit v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_7
    monitor-exit v3

    .line 256
    throw p0

    .line 257
    :cond_d
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 258
    .line 259
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 276
    .line 277
    invoke-interface {v0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onActiveDeviceChanged(ILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final dispatchDeviceRemoved(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final readPairedDevices()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
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

.method public registerAdapterIntentReceiver()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBroadcastReceiver:Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mAdapterIntentFilter:Landroid/content/IntentFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mUserHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    move-object v2, v3

    .line 16
    move-object v3, v4

    .line 17
    move-object v4, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
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

.method public registerProfileIntentReceiver()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileBroadcastReceiver:Lcom/android/settingslib/bluetooth/BluetoothEventManager$BluetoothBroadcastReceiver;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mProfileIntentFilter:Landroid/content/IntentFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mUserHandle:Landroid/os/UserHandle;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    move-object v2, v3

    .line 16
    move-object v3, v4

    .line 17
    move-object v4, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mReceiverHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
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
