.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/android/systemui/controls/controller/StructureInfo;->componentName:Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 91
    .line 92
    iget-object v5, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 95
    .line 96
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    check-cast v5, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 103
    .line 104
    const-string v6, "controls_prefs"

    .line 105
    .line 106
    invoke-virtual {v5, v6, v4}, Lcom/android/systemui/settings/UserFileManagerImpl;->getSharedPreferences$1(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "SeedingCompleted"

    .line 116
    .line 117
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroid/content/ComponentName;

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5, v7}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 169
    .line 170
    :goto_3
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move v6, v2

    .line 191
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Landroid/content/ComponentName;

    .line 202
    .line 203
    sget-object v7, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 204
    .line 205
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sput-object v8, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v7, v5, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 216
    .line 217
    check-cast v7, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v8, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;

    .line 223
    .line 224
    invoke-direct {v8, v2, v7, v6}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$onComponentRemoved$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v7, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 228
    .line 229
    check-cast v6, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 230
    .line 231
    invoke-virtual {v6, v8}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    move v6, v1

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->favorites:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    xor-int/2addr v2, v1

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroid/content/ComponentName;

    .line 273
    .line 274
    iget-object v7, v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getCachedFavoritesAndRemoveFor(Landroid/content/ComponentName;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    xor-int/2addr v7, v1

    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_6

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 302
    .line 303
    invoke-static {v6}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    move v6, v1

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/content/ComponentName;

    .line 333
    .line 334
    iget-object v3, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->auxiliaryPersistenceWrapper:Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lcom/android/systemui/controls/controller/AuxiliaryPersistenceWrapper;->getCachedFavoritesAndRemoveFor(Landroid/content/ComponentName;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_8
    if-eqz v6, :cond_9

    .line 341
    .line 342
    const-string v0, "ControlsControllerImpl"

    .line 343
    .line 344
    const-string v1, "Detected change in available services, storing updated favorites"

    .line 345
    .line 346
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 350
    .line 351
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 352
    .line 353
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-void

    .line 361
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 362
    .line 363
    iget-boolean v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingInProgress:Z

    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedingCallbacks:Ljava/util/List;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ljava/util/function/Consumer;

    .line 372
    .line 373
    check-cast v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljava/util/function/Consumer;

    .line 382
    .line 383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    return-void

    .line 389
    :pswitch_2
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/content/ComponentName;

    .line 394
    .line 395
    sget-object v3, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 396
    .line 397
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_b
    move v1, v2

    .line 410
    :goto_9
    sput-object v4, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 417
    .line 418
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 428
    .line 429
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Landroid/content/ComponentName;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast v0, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs()Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 448
    .line 449
    const-string v2, "authorized_panels"

    .line 450
    .line 451
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, p0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :goto_a
    sget-object v0, Lcom/android/systemui/controls/controller/Favorites;->favMap:Ljava/util/Map;

    .line 475
    .line 476
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 479
    .line 480
    invoke-static {v0}, Lcom/android/systemui/controls/controller/Favorites;->replaceControls(Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 484
    .line 485
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->persistenceWrapper:Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;

    .line 486
    .line 487
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsFavoritePersistenceWrapper;->storeFavorites(Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
