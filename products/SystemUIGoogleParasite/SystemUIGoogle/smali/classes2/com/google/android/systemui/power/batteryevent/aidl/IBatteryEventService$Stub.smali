.class public abstract Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventService;


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventService"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    const-string v0, "com.google.android.systemui.power.batteryevent.aidl.IBatteryEventsListener"

    .line 24
    const/4 v2, 0x0

    .line 26
    if-eq p1, v1, :cond_12

    .line 27
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_f

    .line 30
    const/4 v0, 0x3

    .line 32
    const-string v3, ", className="

    .line 33
    const-string v4, "BatteryEventService"

    .line 35
    if-eq p1, v0, :cond_9

    .line 37
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    const/4 v0, 0x5

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 50
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 56
    sget-object p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

    .line 58
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 66
    goto/16 :goto_4

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result p4

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 83
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 86
    if-eqz p1, :cond_8

    .line 88
    if-nez p3, :cond_4

    .line 90
    goto :goto_0

    .line 92
    :cond_4
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 93
    iget-object p2, p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p2

    .line 100
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 112
    iget-object v5, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 114
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 119
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    iget-object v5, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->componentName:Landroid/content/ComponentName;

    .line 126
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 131
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    iget v3, v3, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->userId:I

    .line 138
    if-ne v3, p4, :cond_5

    .line 140
    move-object v2, v0

    .line 142
    :cond_6
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 143
    if-eqz v2, :cond_7

    .line 145
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 147
    iget-object p2, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->batteryEventsBroadcastCache:Landroidx/collection/ArrayMap;

    .line 154
    iget-object p2, v2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;->indexKey:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 161
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$CachedBatteryEvents;

    .line 162
    :cond_7
    const-string p0, "unregisterBatteryEventsUpdate:packageName: "

    .line 164
    const-string p2, ", className: "

    .line 166
    const-string v0, ", userId: "

    .line 168
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logServiceStateIntent$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object p0

    .line 173
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 180
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    goto/16 :goto_4

    .line 184
    :cond_8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    const-string p2, "unregisterBatteryEventsUpdate failed. packageName="

    .line 188
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 205
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto/16 :goto_4

    .line 209
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object p3

    .line 218
    sget-object p4, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 219
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 221
    move-result-object p4

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 225
    move-result v0

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 229
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 232
    if-eqz p1, :cond_e

    .line 234
    if-nez p3, :cond_a

    .line 236
    goto :goto_1

    .line 238
    :cond_a
    if-eqz p4, :cond_b

    .line 239
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result p2

    .line 244
    if-ne p2, v1, :cond_b

    .line 245
    const-string p0, "no battery events to subscribe"

    .line 247
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    goto/16 :goto_4

    .line 252
    :cond_b
    new-instance p2, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;

    .line 254
    new-instance v2, Landroid/content/ComponentName;

    .line 256
    invoke-direct {v2, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz p4, :cond_c

    .line 261
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    move-result-object p4

    .line 266
    if-nez p4, :cond_d

    .line 267
    :cond_c
    sget-object p4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 269
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string p1, "/"

    .line 279
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string p1, "-"

    .line 287
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 298
    invoke-direct {p2, v2, p4, v0, p1}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$BatteryEventsBroadcastData;-><init>(Landroid/content/ComponentName;Ljava/util/Set;ILjava/lang/String;)V

    .line 299
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 302
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->broadcastIntentBatteryEventsListener:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 304
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 306
    goto/16 :goto_4

    .line 309
    :cond_e
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    const-string p2, "registerBatteryEventsUpdate failed: packageName="

    .line 313
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 330
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    goto :goto_4

    .line 334
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 335
    move-result-object p1

    .line 338
    if-nez p1, :cond_10

    .line 339
    goto :goto_2

    .line 341
    :cond_10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 342
    move-result-object p3

    .line 345
    if-eqz p3, :cond_11

    .line 346
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 348
    if-eqz p4, :cond_11

    .line 350
    move-object v2, p3

    .line 352
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 353
    goto :goto_2

    .line 355
    :cond_11
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;

    .line 356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 361
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 363
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 366
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->this$0:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;

    .line 368
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService;->aidlBatteryEventsCallbackListener:Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;

    .line 370
    invoke-virtual {p0, v2}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$aidlBatteryEventsCallbackListener$1;->unregister(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;)Z

    .line 372
    goto :goto_4

    .line 375
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 376
    move-result-object p1

    .line 379
    if-nez p1, :cond_13

    .line 380
    goto :goto_3

    .line 382
    :cond_13
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 383
    move-result-object p3

    .line 386
    if-eqz p3, :cond_14

    .line 387
    instance-of p4, p3, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 389
    if-eqz p4, :cond_14

    .line 391
    move-object v2, p3

    .line 393
    check-cast v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;

    .line 394
    goto :goto_3

    .line 396
    :cond_14
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;

    .line 397
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, v2, Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 402
    :goto_3
    sget-object p1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType$CREATOR;

    .line 404
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 406
    move-result-object p1

    .line 409
    sget-object p3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType$CREATOR;

    .line 410
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 412
    move-result-object p3

    .line 415
    check-cast p3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 418
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;

    .line 421
    invoke-virtual {p0, v2, p1, p3}, Lcom/google/android/systemui/power/batteryevent/domain/BatteryEventService$binder$1;->registerBatteryEventsCallback(Lcom/google/android/systemui/power/batteryevent/aidl/IBatteryEventsListener;Ljava/util/List;Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceType;)V

    .line 423
    :goto_4
    return v1
    .line 426
.end method
