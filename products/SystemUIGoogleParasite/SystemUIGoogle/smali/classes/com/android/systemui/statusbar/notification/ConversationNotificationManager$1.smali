.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
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

.method public final onRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$activeConversationEntries$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$activeConversationEntries$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$1;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$2;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$3;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$3;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lkotlin/sequences/FilteringSequence;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, v4, v7, v5}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 117
    .line 118
    invoke-direct {v4, v6}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/android/internal/widget/ConversationLayout;

    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    new-instance v6, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;

    .line 140
    .line 141
    invoke-direct {v6, v5, v3}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$updateNotificationRanking$4$1;-><init>(Lcom/android/internal/widget/ConversationLayout;Z)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v8, 0x3c0

    .line 145
    .line 146
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v5, v3, v7}, Lcom/android/internal/widget/ConversationLayout;->setIsImportantConversation(ZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-void
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
