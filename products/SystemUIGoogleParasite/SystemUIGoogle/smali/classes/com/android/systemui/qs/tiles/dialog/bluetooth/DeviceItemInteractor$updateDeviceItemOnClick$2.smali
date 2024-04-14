.class final Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->label:I

    .line 4
    if-nez v0, :cond_12

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->logger:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 17
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    sget-object v3, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger$logDeviceClick$2;->INSTANCE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger$logDeviceClick$2;

    .line 34
    const/4 v4, 0x0

    .line 36
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 37
    const-string v5, "BluetoothTileDialogLog"

    .line 39
    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 41
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->$deviceItem:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;

    .line 59
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->cachedBluetoothDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor$updateDeviceItemOnClick$2;->this$0:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItem;->type:Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemType;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_11

    .line 71
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq p1, v2, :cond_2

    .line 76
    if-eq p1, v3, :cond_1

    .line 78
    if-eq p1, v1, :cond_0

    .line 80
    goto/16 :goto_9

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 87
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 89
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 91
    goto/16 :goto_9

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 99
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 101
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 103
    goto/16 :goto_9

    .line 106
    :cond_2
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 108
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 110
    const/4 v4, 0x0

    .line 112
    const-string v5, "CachedBluetoothDevice"

    .line 113
    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 123
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/A2dpProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 125
    if-nez p1, :cond_3

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    if-nez v6, :cond_4

    .line 130
    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 132
    move-result p1

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p1, v6, v4}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 137
    move-result p1

    .line 140
    :goto_0
    if-eqz p1, :cond_5

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    const-string v6, "OnPreferenceClickListener: A2DP active device="

    .line 145
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_5
    :goto_1
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 160
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 162
    if-eqz p1, :cond_8

    .line 164
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 166
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 172
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 174
    if-nez p1, :cond_6

    .line 176
    goto :goto_3

    .line 178
    :cond_6
    if-nez v6, :cond_7

    .line 179
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 181
    move-result p1

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p1, v6, v2}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 186
    move-result p1

    .line 189
    :goto_2
    if-eqz p1, :cond_8

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    const-string v6, "OnPreferenceClickListener: Headset active device="

    .line 194
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_8
    :goto_3
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 209
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 211
    if-eqz p1, :cond_d

    .line 213
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 215
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 221
    iget-object v7, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 223
    if-nez v7, :cond_9

    .line 225
    goto :goto_6

    .line 227
    :cond_9
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mContext:Landroid/content/Context;

    .line 228
    const-class v8, Landroid/media/AudioManager;

    .line 230
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 235
    check-cast p1, Landroid/media/AudioManager;

    .line 236
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 238
    move-result p1

    .line 241
    if-eq p1, v2, :cond_b

    .line 242
    if-eq p1, v3, :cond_b

    .line 244
    if-ne p1, v1, :cond_a

    .line 246
    goto :goto_4

    .line 248
    :cond_a
    move v2, v4

    .line 249
    :cond_b
    :goto_4
    if-nez v6, :cond_c

    .line 250
    invoke-virtual {v7, v2}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 252
    move-result p1

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    invoke-virtual {v7, v6, v2}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 257
    move-result p1

    .line 260
    :goto_5
    if-eqz p1, :cond_d

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    .line 263
    const-string v1, "OnPreferenceClickListener: Hearing Aid active device="

    .line 265
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 276
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_d
    :goto_6
    iget-object p1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 280
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 282
    if-eqz p1, :cond_10

    .line 284
    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    .line 286
    move-result v1

    .line 289
    if-eqz v1, :cond_10

    .line 290
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 292
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 294
    if-nez p1, :cond_e

    .line 296
    goto :goto_8

    .line 298
    :cond_e
    if-nez v1, :cond_f

    .line 299
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 301
    move-result p1

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    invoke-virtual {p1, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 306
    move-result p1

    .line 309
    :goto_7
    if-eqz p1, :cond_10

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    const-string v1, "OnPreferenceClickListener: LeAudio active device="

    .line 314
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 325
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_10
    :goto_8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 329
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 331
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 333
    goto :goto_9

    .line 336
    :cond_11
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 337
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/bluetooth/DeviceItemInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 340
    sget-object p1, Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/qs/tiles/dialog/bluetooth/BluetoothTileDialogUiEvent;

    .line 342
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 344
    :goto_9
    return-object v0

    .line 347
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 350
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p0
    .line 355
.end method
