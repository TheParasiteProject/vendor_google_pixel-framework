.class public final Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/AutoAddTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/AutoAddTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.os.action.SETTING_RESTORED"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker$restoreReceiver$1;->this$0:Lcom/android/systemui/qs/AutoAddTracker;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "setting_name"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_f

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 31
    const v1, -0x4d77cce

    .line 32
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v1, :cond_7

    .line 37
    const v1, 0x31e90b86

    .line 39
    if-eq v0, v1, :cond_1

    .line 42
    goto/16 :goto_5

    .line 44
    :cond_1
    const-string v0, "sysui_qs_tiles"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_f

    .line 52
    const-string p1, "new_value"

    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    const-string p2, ","

    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 67
    invoke-static {p1, p2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 74
    move-result v0

    .line 77
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    add-int/lit8 v1, v3, 0x1

    .line 95
    if-ltz v3, :cond_2

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    new-instance v2, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 101
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;-><init>(ILjava/lang/String;)V

    .line 103
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    move v3, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 111
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 116
    move-result p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 120
    move-result p1

    .line 123
    const/16 v0, 0x10

    .line 124
    if-ge p1, v0, :cond_4

    .line 126
    move p1, v0

    .line 128
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 129
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 147
    move-object v1, p2

    .line 148
    check-cast v1, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;

    .line 149
    iget-object v1, v1, Lcom/android/systemui/qs/AutoAddTracker$AutoTile;->tileType:Ljava/lang/String;

    .line 151
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 156
    :cond_5
    const-string p1, "AutoAddTracker"

    .line 157
    iget p2, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "Null restored tiles for user "

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 178
    move-result-object v0

    .line 181
    :cond_6
    iput-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 182
    goto/16 :goto_5

    .line 184
    :cond_7
    const-string v0, "qs_auto_tiles"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    goto/16 :goto_5

    .line 194
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->restoredTiles:Ljava/util/Map;

    .line 196
    if-eqz p1, :cond_e

    .line 198
    const-string v0, "new_value"

    .line 200
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    const-string v1, ","

    .line 208
    filled-new-array {v1}, [Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 213
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 219
    :goto_2
    const-string v1, "previous_value"

    .line 221
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 226
    if-eqz p2, :cond_a

    .line 227
    const-string v1, ","

    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 234
    invoke-static {p2, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 235
    move-result-object p2

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 240
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 250
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 267
    xor-int/lit8 v4, v4, 0x1

    .line 268
    if-eqz v4, :cond_b

    .line 270
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_4

    .line 275
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    move-result p1

    .line 279
    xor-int/lit8 p1, p1, 0x1

    .line 280
    if-eqz p1, :cond_d

    .line 282
    const-string p1, "AutoAddTracker"

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    const-string v3, "Removing tiles: "

    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 299
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 303
    invoke-interface {p1, v1}, Lcom/android/systemui/qs/QSHost;->removeTiles(Ljava/util/Collection;)V

    .line 305
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 308
    monitor-enter p1

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 311
    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 313
    iget-object v1, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 316
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 318
    move-result-object p2

    .line 321
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 322
    const-string p2, ","

    .line 325
    iget-object v0, p0, Lcom/android/systemui/qs/AutoAddTracker;->autoAdded:Landroid/util/ArraySet;

    .line 327
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 329
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p1

    .line 333
    iget p1, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 334
    iget-object p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 336
    check-cast p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 338
    iget-object v1, p0, Lcom/android/systemui/util/settings/SecureSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 340
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getRealUserHandle(I)I

    .line 342
    move-result v6

    .line 345
    const-string v2, "qs_auto_tiles"

    .line 346
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v7, 0x1

    .line 350
    invoke-static/range {v1 .. v7}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z

    .line 351
    goto :goto_5

    .line 354
    :catchall_0
    move-exception p0

    .line 355
    monitor-exit p1

    .line 356
    throw p0

    .line 357
    :cond_e
    const-string p1, "AutoAddTracker"

    .line 358
    iget p0, p0, Lcom/android/systemui/qs/AutoAddTracker;->userId:I

    .line 360
    const-string p2, "qs_auto_tiles restored before sysui_qs_tiles for user "

    .line 362
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_f
    :goto_5
    return-void
    .line 367
.end method
