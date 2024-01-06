.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $list:Ljava/util/List;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 89
    .line 90
    invoke-direct {v5, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$logicalMembersByGroup$1;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 108
    .line 109
    invoke-direct {v6, v2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 154
    .line 155
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->$list:Ljava/util/List;

    .line 156
    .line 157
    invoke-direct {v2, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$groupLocationsByKey$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 165
    .line 166
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_1d

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/util/List;

    .line 213
    .line 214
    if-nez v8, :cond_6

    .line 215
    .line 216
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    move-object v11, v10

    .line 233
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 234
    .line 235
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Landroid/app/Notification;->isGroupSummary()Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v10, 0x0

    .line 249
    :goto_3
    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 250
    .line 251
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-nez v10, :cond_9

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_f

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 279
    .line 280
    const-string v9, "logical-summary-missing"

    .line 281
    .line 282
    invoke-static {v6, v8, v1, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    iget-object v9, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    iget-object v13, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 298
    .line 299
    if-eqz v12, :cond_e

    .line 300
    .line 301
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 302
    .line 303
    if-eqz v14, :cond_d

    .line 304
    .line 305
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->wasAdded:Z

    .line 306
    .line 307
    if-nez v14, :cond_c

    .line 308
    .line 309
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 310
    .line 311
    if-nez v14, :cond_c

    .line 312
    .line 313
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isAlerting:Z

    .line 314
    .line 315
    if-nez v14, :cond_b

    .line 316
    .line 317
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->isBinding:Z

    .line 318
    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const/4 v12, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    :goto_5
    move v12, v15

    .line 325
    :goto_6
    if-eqz v12, :cond_d

    .line 326
    .line 327
    :cond_c
    :goto_7
    move v12, v15

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    const/4 v12, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-virtual {v13, v12}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_c

    .line 340
    .line 341
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_d

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :goto_8
    if-nez v12, :cond_10

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 365
    .line 366
    const-string v9, "logical-summary-not-alerting"

    .line 367
    .line 368
    invoke-static {v6, v8, v1, v9}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    move-object/from16 v28, v2

    .line 373
    .line 374
    move-object/from16 v29, v3

    .line 375
    .line 376
    move-object/from16 v30, v5

    .line 377
    .line 378
    goto/16 :goto_13

    .line 379
    .line 380
    :cond_10
    new-instance v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;

    .line 381
    .line 382
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Ljava/util/Map;

    .line 387
    .line 388
    invoke-direct {v12, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v14, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 392
    .line 393
    invoke-direct {v14, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$1;

    .line 397
    .line 398
    invoke-static {v14, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$$inlined$sortedBy$1;

    .line 403
    .line 404
    invoke-direct {v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findAlertOverride$$inlined$sortedBy$1;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4, v14}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 412
    .line 413
    .line 414
    check-cast v4, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-nez v14, :cond_11

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    goto :goto_a

    .line 428
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :goto_a
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 433
    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 437
    .line 438
    iget-object v14, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v12, v14}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    sget-object v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;->Isolated:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupLocation;

    .line 445
    .line 446
    if-ne v12, v14, :cond_12

    .line 447
    .line 448
    iget-object v12, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12}, Landroid/app/Notification;->getGroupAlertBehavior()I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-ne v12, v15, :cond_12

    .line 459
    .line 460
    move v12, v15

    .line 461
    goto :goto_b

    .line 462
    :cond_12
    const/4 v12, 0x0

    .line 463
    :goto_b
    if-eqz v12, :cond_13

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_13
    const/4 v4, 0x0

    .line 467
    :goto_c
    if-eqz v4, :cond_14

    .line 468
    .line 469
    const-string v12, "alertOverride"

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_14
    const-string/jumbo v12, "undefined"

    .line 473
    .line 474
    .line 475
    :goto_d
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_16

    .line 486
    .line 487
    if-nez v4, :cond_16

    .line 488
    .line 489
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;

    .line 490
    .line 491
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    move-object/from16 v15, v16

    .line 496
    .line 497
    check-cast v15, Ljava/util/Map;

    .line 498
    .line 499
    invoke-direct {v4, v15}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v15, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 503
    .line 504
    invoke-direct {v15, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 505
    .line 506
    .line 507
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$1;

    .line 508
    .line 509
    invoke-static {v15, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    new-instance v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$2;

    .line 514
    .line 515
    invoke-direct {v15, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v8, v15}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$3;

    .line 523
    .line 524
    invoke-direct {v8, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V

    .line 525
    .line 526
    .line 527
    sget-object v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;

    .line 528
    .line 529
    filled-new-array {v8, v15}, [Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v8}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 542
    .line 543
    .line 544
    check-cast v4, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_15

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    goto :goto_e

    .line 558
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_e
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 563
    .line 564
    if-eqz v4, :cond_16

    .line 565
    .line 566
    const-string v12, "bestChild"

    .line 567
    .line 568
    :cond_16
    move-object v8, v12

    .line 569
    if-nez v4, :cond_17

    .line 570
    .line 571
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_f

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 586
    .line 587
    const-string v8, "no-transfer-target"

    .line 588
    .line 589
    invoke-static {v6, v7, v1, v8}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_17
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 598
    .line 599
    const/4 v15, 0x1

    .line 600
    iput-boolean v15, v10, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->interruption:Z

    .line 601
    .line 602
    iget-object v12, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    sget-object v15, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 608
    .line 609
    move-object/from16 v28, v2

    .line 610
    .line 611
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logSummaryMarkedInterrupted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger$logSummaryMarkedInterrupted$2;

    .line 612
    .line 613
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 614
    .line 615
    move-object/from16 v29, v3

    .line 616
    .line 617
    const-string v3, "HeadsUpCoordinator"

    .line 618
    .line 619
    move-object/from16 v30, v5

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-virtual {v12, v3, v15, v2, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v3, v2

    .line 627
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 628
    .line 629
    iput-object v11, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v15, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 632
    .line 633
    iput-object v15, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v12, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 636
    .line 637
    .line 638
    if-nez v14, :cond_19

    .line 639
    .line 640
    if-eqz v9, :cond_18

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    iput-boolean v2, v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 644
    .line 645
    move-object v2, v13

    .line 646
    move-object v5, v15

    .line 647
    const/4 v3, 0x1

    .line 648
    goto :goto_10

    .line 649
    :cond_18
    const/4 v2, 0x0

    .line 650
    new-instance v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const/4 v14, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    invoke-virtual {v13, v11}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v19

    .line 662
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 663
    .line 664
    .line 665
    move-result v20

    .line 666
    move-object v11, v9

    .line 667
    move-object v12, v10

    .line 668
    move-object v2, v13

    .line 669
    move v13, v3

    .line 670
    const/4 v3, 0x0

    .line 671
    move-object v5, v15

    .line 672
    const/4 v3, 0x1

    .line 673
    move/from16 v15, v16

    .line 674
    .line 675
    move/from16 v16, v18

    .line 676
    .line 677
    move/from16 v17, v19

    .line 678
    .line 679
    move/from16 v18, v20

    .line 680
    .line 681
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 682
    .line 683
    .line 684
    :goto_10
    const-string v11, "detached-summary-remove-alert"

    .line 685
    .line 686
    invoke-static {v6, v9, v1, v11}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_19
    move-object v2, v13

    .line 691
    move-object v5, v15

    .line 692
    const/4 v3, 0x1

    .line 693
    :goto_11
    new-instance v9, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 694
    .line 695
    invoke-direct {v9, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 696
    .line 697
    .line 698
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;

    .line 699
    .line 700
    invoke-direct {v7, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1$1$6;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v9, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    new-instance v9, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 708
    .line 709
    invoke-direct {v9, v7}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 710
    .line 711
    .line 712
    const/4 v15, 0x0

    .line 713
    :goto_12
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v9}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 724
    .line 725
    iget-object v10, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->key:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-eqz v10, :cond_1a

    .line 732
    .line 733
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpEver:Z

    .line 734
    .line 735
    iput-boolean v3, v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;->shouldHeadsUpAgain:Z

    .line 736
    .line 737
    new-instance v10, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v11, "child-alert-transfer-target-"

    .line 740
    .line 741
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {v6, v7, v1, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move v15, v3

    .line 755
    goto :goto_12

    .line 756
    :cond_1a
    const-string v10, "child-alert-non-target"

    .line 757
    .line 758
    invoke-static {v6, v7, v1, v10}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1b
    if-nez v15, :cond_1c

    .line 763
    .line 764
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v24, 0x1

    .line 771
    .line 772
    const/16 v25, 0x1

    .line 773
    .line 774
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v26

    .line 778
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->isEntryBinding(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 779
    .line 780
    .line 781
    move-result v27

    .line 782
    move-object/from16 v20, v3

    .line 783
    .line 784
    move-object/from16 v21, v4

    .line 785
    .line 786
    invoke-direct/range {v20 .. v27}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZZZZZZ)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v4, "non-posted-child-alert-transfer-target-"

    .line 792
    .line 793
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v6, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->access$handlePostedEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$PostedEntry;Lcom/android/systemui/statusbar/notification/collection/coordinator/HunMutatorImpl;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    :goto_13
    move-object/from16 v2, v28

    .line 807
    .line 808
    move-object/from16 v3, v29

    .line 809
    .line 810
    move-object/from16 v5, v30

    .line 811
    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :cond_1d
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 815
    .line 816
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mPostedEntries:Ljava/util/LinkedHashMap;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 819
    .line 820
    .line 821
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$onBeforeFinalizeFilter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 822
    .line 823
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 824
    .line 825
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    const-wide/16 v3, 0x7d0

    .line 835
    .line 836
    sub-long/2addr v1, v3

    .line 837
    new-instance v3, Landroid/util/ArraySet;

    .line 838
    .line 839
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 840
    .line 841
    .line 842
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mEntriesUpdateTimes:Landroid/util/ArrayMap;

    .line 843
    .line 844
    invoke-virtual {v4}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    :cond_1e
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_20

    .line 857
    .line 858
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Ljava/util/Map$Entry;

    .line 863
    .line 864
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/Long;

    .line 875
    .line 876
    if-eqz v6, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 879
    .line 880
    .line 881
    move-result-wide v8

    .line 882
    cmp-long v6, v1, v8

    .line 883
    .line 884
    if-lez v6, :cond_1e

    .line 885
    .line 886
    :cond_1f
    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_20
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 891
    .line 892
    .line 893
    new-instance v3, Landroid/util/ArraySet;

    .line 894
    .line 895
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 896
    .line 897
    .line 898
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mFSIUpdateCandidates:Landroid/util/ArrayMap;

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    :cond_21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-eqz v5, :cond_23

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/Map$Entry;

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/lang/Long;

    .line 931
    .line 932
    if-eqz v5, :cond_22

    .line 933
    .line 934
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 935
    .line 936
    .line 937
    move-result-wide v7

    .line 938
    cmp-long v5, v1, v7

    .line 939
    .line 940
    if-lez v5, :cond_21

    .line 941
    .line 942
    :cond_22
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_23
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0
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
