.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

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
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "ShadeListBuilder.buildList"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 14
    .line 15
    iget v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v2, v3, :cond_52

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPendingEntries:Ljava/util/Collection;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isPipelineRunAllowed()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPipelineRunSuppressed()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2d

    .line 46
    .line 47
    :cond_1
    iput v3, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroups:Ljava/util/Map;

    .line 54
    .line 55
    check-cast v6, Landroid/util/ArrayMap;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 81
    .line 82
    check-cast v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->beginNewAttachState()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onBeginRun()V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    invoke-virtual {v1, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 131
    .line 132
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPreGroupFilters:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v9, v10}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    invoke-virtual {v1, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 142
    .line 143
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 144
    .line 145
    const-string v11, "ShadeListBuilder.groupNotifs"

    .line 146
    .line 147
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_b

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 165
    .line 166
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 167
    .line 168
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget-object v13, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 175
    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v6, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 189
    .line 190
    if-nez v14, :cond_4

    .line 191
    .line 192
    new-instance v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 193
    .line 194
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 195
    .line 196
    check-cast v15, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-object v15, v8

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-direct {v14, v7, v8, v12}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;-><init>(JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move-object v15, v8

    .line 214
    :goto_3
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 215
    .line 216
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 217
    .line 218
    if-nez v8, :cond_5

    .line 219
    .line 220
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 221
    .line 222
    iput-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 223
    .line 224
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    iput-object v14, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 228
    .line 229
    iget-object v7, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 230
    .line 231
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Landroid/app/Notification;->isGroupSummary()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 242
    .line 243
    if-nez v7, :cond_6

    .line 244
    .line 245
    iput-object v11, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    iget v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 249
    .line 250
    invoke-virtual {v5, v8, v14, v7, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateSummary(ILcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 251
    .line 252
    .line 253
    iget-object v8, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v16

    .line 265
    cmp-long v8, v12, v16

    .line 266
    .line 267
    if-lez v8, :cond_7

    .line 268
    .line 269
    iput-object v11, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 270
    .line 271
    invoke-static {v7, v9}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-static {v11, v9}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->annulAddition(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_8
    iget-object v7, v14, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 280
    .line 281
    check-cast v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object v15, v8

    .line 288
    iget-object v7, v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    iget v8, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 297
    .line 298
    invoke-virtual {v5, v8, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logDuplicateTopLevelKey(ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 303
    .line 304
    iput-object v7, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 305
    .line 306
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_4
    move-object v8, v15

    .line 310
    const/4 v7, 0x3

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 325
    .line 326
    const-string v8, "ShadeListBuilder.dispatchOnBeforeTransformGroups"

    .line 327
    .line 328
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 332
    .line 333
    invoke-direct {v8, v2, v7}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeTransformGroupsListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 337
    .line 338
    invoke-virtual {v2, v8}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x5

    .line 345
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 349
    .line 350
    const-string v7, "ShadeListBuilder.promoteNotifs"

    .line 351
    .line 352
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    move v8, v7

    .line 357
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ge v8, v9, :cond_d

    .line 362
    .line 363
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 368
    .line 369
    instance-of v11, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 370
    .line 371
    if-eqz v11, :cond_c

    .line 372
    .line 373
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 374
    .line 375
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 376
    .line 377
    new-instance v11, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;

    .line 378
    .line 379
    invoke-direct {v11, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    check-cast v9, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 385
    .line 386
    .line 387
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x6

    .line 399
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    const-string v8, "ShadeListBuilder.stabilizeGroupingNotifs"

    .line 416
    .line 417
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move v8, v7

    .line 421
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-ge v8, v9, :cond_12

    .line 426
    .line 427
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 432
    .line 433
    instance-of v11, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 434
    .line 435
    if-eqz v11, :cond_10

    .line 436
    .line 437
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 438
    .line 439
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 440
    .line 441
    move v12, v7

    .line 442
    :goto_7
    iget-object v13, v9, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ge v12, v13, :cond_11

    .line 449
    .line 450
    move-object v13, v11

    .line 451
    check-cast v13, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 458
    .line 459
    invoke-virtual {v0, v14, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_f

    .line 464
    .line 465
    invoke-interface {v13, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v12, v12, -0x1

    .line 469
    .line 470
    :cond_f
    add-int/2addr v12, v3

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v0, v9, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->maybeSuppressGroupChange(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/util/List;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_11

    .line 481
    .line 482
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    add-int/lit8 v8, v8, -0x1

    .line 486
    .line 487
    :cond_11
    add-int/2addr v8, v3

    .line 488
    goto :goto_6

    .line 489
    :cond_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 490
    .line 491
    .line 492
    :goto_8
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 493
    .line 494
    const-string v8, "ShadeListBuilder.dispatchOnBeforeSort"

    .line 495
    .line 496
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 500
    .line 501
    invoke-direct {v8, v7, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeSortListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 505
    .line 506
    invoke-virtual {v2, v8}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x7

    .line 513
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 514
    .line 515
    .line 516
    const-string v2, "ShadeListBuilder.assignSections"

    .line 517
    .line 518
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifSections:Ljava/util/List;

    .line 532
    .line 533
    if-eqz v8, :cond_1a

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 540
    .line 541
    move v11, v7

    .line 542
    :goto_9
    move-object v12, v9

    .line 543
    check-cast v12, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-ge v11, v13, :cond_19

    .line 550
    .line 551
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 556
    .line 557
    iget-object v13, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 558
    .line 559
    invoke-virtual {v13, v8}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-eqz v13, :cond_18

    .line 564
    .line 565
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 566
    .line 567
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 568
    .line 569
    if-eqz v11, :cond_14

    .line 570
    .line 571
    move v11, v3

    .line 572
    goto :goto_a

    .line 573
    :cond_14
    move v11, v7

    .line 574
    :goto_a
    iget-object v13, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 575
    .line 576
    if-eqz v11, :cond_15

    .line 577
    .line 578
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 579
    .line 580
    if-eq v12, v11, :cond_15

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v11, v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-nez v11, :cond_15

    .line 595
    .line 596
    iget-object v11, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->suppressedChanges:Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;

    .line 597
    .line 598
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/SuppressedAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 599
    .line 600
    iget-object v12, v9, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 601
    .line 602
    :cond_15
    iput-object v12, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 603
    .line 604
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-eqz v9, :cond_16

    .line 609
    .line 610
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 611
    .line 612
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 613
    .line 614
    if-eqz v12, :cond_16

    .line 615
    .line 616
    iget v11, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 617
    .line 618
    iput v11, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 619
    .line 620
    :cond_16
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 621
    .line 622
    if-eqz v9, :cond_13

    .line 623
    .line 624
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 625
    .line 626
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    :cond_17
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_13

    .line 637
    .line 638
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 643
    .line 644
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 645
    .line 646
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 647
    .line 648
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 649
    .line 650
    iput-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 651
    .line 652
    if-eqz v12, :cond_17

    .line 653
    .line 654
    iget v11, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 655
    .line 656
    iput v11, v9, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 663
    .line 664
    const-string v1, "Missing default sectioner!"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 671
    .line 672
    .line 673
    const-string v2, "ShadeListBuilder.notifySectionEntriesUpdated"

    .line 674
    .line 675
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTempSectionMembers:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 681
    .line 682
    .line 683
    check-cast v9, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    if-eqz v11, :cond_1d

    .line 694
    .line 695
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 700
    .line 701
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 702
    .line 703
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    :cond_1b
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v13, :cond_1c

    .line 712
    .line 713
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 718
    .line 719
    iget-object v14, v13, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 720
    .line 721
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 722
    .line 723
    if-ne v11, v14, :cond_1b

    .line 724
    .line 725
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_1c
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 735
    .line 736
    invoke-virtual {v11, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->onEntriesUpdated(Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    const-string v2, "ShadeListBuilder.sortListAndGroups"

    .line 750
    .line 751
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move v8, v3

    .line 761
    :cond_1e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->Companion:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;

    .line 766
    .line 767
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mStableOrder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 768
    .line 769
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mSemiStableSort:Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;

    .line 770
    .line 771
    if-eqz v11, :cond_29

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 778
    .line 779
    instance-of v15, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 780
    .line 781
    if-eqz v15, :cond_1e

    .line 782
    .line 783
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 784
    .line 785
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mChildren:Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 792
    .line 793
    .line 794
    move-result v15

    .line 795
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mGroupChildrenComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda2;

    .line 796
    .line 797
    if-eqz v15, :cond_1f

    .line 798
    .line 799
    check-cast v11, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v17, v2

    .line 805
    .line 806
    goto/16 :goto_14

    .line 807
    .line 808
    :cond_1f
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 809
    .line 810
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    check-cast v15, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 817
    .line 818
    .line 819
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedWorkspace$delegate:Lkotlin/Lazy;

    .line 820
    .line 821
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    check-cast v15, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v17

    .line 831
    if-eqz v17, :cond_20

    .line 832
    .line 833
    move-object/from16 v17, v15

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_20
    const/16 v17, 0x0

    .line 837
    .line 838
    :goto_f
    if-nez v17, :cond_21

    .line 839
    .line 840
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v7

    .line 844
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    invoke-interface {v15, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    :cond_21
    move-object/from16 v3, v17

    .line 853
    .line 854
    check-cast v11, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v17

    .line 864
    if-eqz v17, :cond_24

    .line 865
    .line 866
    move-object/from16 v17, v2

    .line 867
    .line 868
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v13, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v18

    .line 876
    if-eqz v18, :cond_22

    .line 877
    .line 878
    const/16 v18, 0x1

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_22
    const/16 v18, 0x0

    .line 882
    .line 883
    :goto_11
    if-eqz v18, :cond_23

    .line 884
    .line 885
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_23
    move-object/from16 v2, v17

    .line 889
    .line 890
    goto :goto_10

    .line 891
    :cond_24
    move-object/from16 v17, v2

    .line 892
    .line 893
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/4 v7, 0x1

    .line 898
    if-le v2, v7, :cond_25

    .line 899
    .line 900
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    invoke-direct {v2, v13, v7}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 907
    .line 908
    .line 909
    :cond_25
    invoke-virtual {v12, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v18

    .line 932
    if-eqz v18, :cond_28

    .line 933
    .line 934
    move/from16 v18, v2

    .line 935
    .line 936
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v13, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v19

    .line 944
    if-nez v19, :cond_26

    .line 945
    .line 946
    const/16 v19, 0x1

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_26
    const/16 v19, 0x0

    .line 950
    .line 951
    :goto_13
    if-eqz v19, :cond_27

    .line 952
    .line 953
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_27
    move/from16 v2, v18

    .line 957
    .line 958
    goto :goto_12

    .line 959
    :cond_28
    move/from16 v18, v2

    .line 960
    .line 961
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v7, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v11, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 978
    .line 979
    .line 980
    move/from16 v3, v18

    .line 981
    .line 982
    :goto_14
    and-int/2addr v8, v3

    .line 983
    move-object/from16 v2, v17

    .line 984
    .line 985
    const/4 v3, 0x1

    .line 986
    const/4 v4, 0x0

    .line 987
    const/4 v7, 0x0

    .line 988
    goto/16 :goto_e

    .line 989
    .line 990
    :cond_29
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 991
    .line 992
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mTopLevelComparator:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda1;

    .line 993
    .line 994
    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-nez v2, :cond_41

    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1008
    .line 1009
    new-instance v3, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    const/4 v7, 0x0

    .line 1019
    const/4 v11, 0x0

    .line 1020
    const/4 v15, 0x0

    .line 1021
    :goto_15
    if-ge v7, v4, :cond_2e

    .line 1022
    .line 1023
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v17

    .line 1027
    move/from16 v18, v8

    .line 1028
    .line 1029
    move-object/from16 v8, v17

    .line 1030
    .line 1031
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1032
    .line 1033
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1034
    .line 1035
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1036
    .line 1037
    if-eqz v8, :cond_2a

    .line 1038
    .line 1039
    iget v8, v8, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_2a
    const/4 v8, -0x1

    .line 1043
    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    if-nez v15, :cond_2b

    .line 1048
    .line 1049
    move-object v15, v8

    .line 1050
    goto :goto_17

    .line 1051
    :cond_2b
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v17

    .line 1055
    if-nez v17, :cond_2d

    .line 1056
    .line 1057
    sub-int v15, v7, v11

    .line 1058
    .line 1059
    move-object/from16 v17, v8

    .line 1060
    .line 1061
    const/4 v8, 0x1

    .line 1062
    if-lt v15, v8, :cond_2c

    .line 1063
    .line 1064
    invoke-interface {v2, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    :cond_2c
    move v11, v7

    .line 1072
    move-object/from16 v15, v17

    .line 1073
    .line 1074
    :cond_2d
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 1075
    .line 1076
    move/from16 v8, v18

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_2e
    move/from16 v18, v8

    .line 1080
    .line 1081
    sub-int v7, v4, v11

    .line 1082
    .line 1083
    const/4 v8, 0x1

    .line 1084
    if-lt v7, v8, :cond_2f

    .line 1085
    .line 1086
    invoke-interface {v2, v11, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    move/from16 v8, v18

    .line 1098
    .line 1099
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    if-eqz v3, :cond_40

    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Ljava/util/List;

    .line 1110
    .line 1111
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1112
    .line 1113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-eqz v7, :cond_30

    .line 1121
    .line 1122
    move-object v7, v4

    .line 1123
    goto :goto_19

    .line 1124
    :cond_30
    const/4 v7, 0x0

    .line 1125
    :goto_19
    if-nez v7, :cond_31

    .line 1126
    .line 1127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    invoke-interface {v4, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v7

    .line 1139
    :cond_31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    :cond_32
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    if-eqz v11, :cond_34

    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v11

    .line 1153
    invoke-virtual {v13, v11}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v15

    .line 1157
    if-eqz v15, :cond_33

    .line 1158
    .line 1159
    const/4 v15, 0x1

    .line 1160
    goto :goto_1b

    .line 1161
    :cond_33
    const/4 v15, 0x0

    .line 1162
    :goto_1b
    if-eqz v15, :cond_32

    .line 1163
    .line 1164
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_1a

    .line 1168
    :cond_34
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;

    .line 1169
    .line 1170
    const/4 v11, 0x1

    .line 1171
    invoke-direct {v4, v13, v11}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$sortTo$$inlined$sortBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v12, v7, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->isSorted(Ljava/util/List;Ljava/util/Comparator;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    if-nez v11, :cond_35

    .line 1179
    .line 1180
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_39

    .line 1188
    .line 1189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    :cond_36
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-eqz v4, :cond_38

    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v13, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    if-nez v15, :cond_37

    .line 1208
    .line 1209
    const/4 v15, 0x1

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_37
    const/4 v15, 0x0

    .line 1212
    :goto_1d
    if-eqz v15, :cond_36

    .line 1213
    .line 1214
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1c

    .line 1218
    :cond_38
    move-object/from16 v17, v2

    .line 1219
    .line 1220
    move-object/from16 v19, v12

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    goto/16 :goto_22

    .line 1224
    .line 1225
    :cond_39
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v15

    .line 1240
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v17

    .line 1244
    if-eqz v17, :cond_3c

    .line 1245
    .line 1246
    move-object/from16 v17, v2

    .line 1247
    .line 1248
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v13, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->getRank(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v18

    .line 1256
    if-nez v18, :cond_3a

    .line 1257
    .line 1258
    const/16 v18, 0x1

    .line 1259
    .line 1260
    goto :goto_1f

    .line 1261
    :cond_3a
    const/16 v18, 0x0

    .line 1262
    .line 1263
    :goto_1f
    if-eqz v18, :cond_3b

    .line 1264
    .line 1265
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    :cond_3b
    move-object/from16 v2, v17

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_3c
    move-object/from16 v17, v2

    .line 1272
    .line 1273
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    const/4 v15, 0x1

    .line 1278
    xor-int/2addr v2, v15

    .line 1279
    if-eqz v2, :cond_3f

    .line 1280
    .line 1281
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndex$delegate:Lkotlin/Lazy;

    .line 1282
    .line 1283
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    check-cast v15, Ljava/util/HashMap;

    .line 1288
    .line 1289
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    const/4 v15, 0x0

    .line 1297
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v18

    .line 1301
    if-eqz v18, :cond_3e

    .line 1302
    .line 1303
    move-object/from16 v19, v12

    .line 1304
    .line 1305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v12

    .line 1309
    add-int/lit8 v18, v15, 0x1

    .line 1310
    .line 1311
    if-ltz v15, :cond_3d

    .line 1312
    .line 1313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v15

    .line 1317
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v20

    .line 1321
    move-object/from16 v21, v3

    .line 1322
    .line 1323
    move-object/from16 v3, v20

    .line 1324
    .line 1325
    check-cast v3, Ljava/util/HashMap;

    .line 1326
    .line 1327
    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move/from16 v15, v18

    .line 1331
    .line 1332
    move-object/from16 v12, v19

    .line 1333
    .line 1334
    move-object/from16 v3, v21

    .line 1335
    .line 1336
    goto :goto_20

    .line 1337
    :cond_3d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1338
    .line 1339
    .line 1340
    const/4 v3, 0x0

    .line 1341
    throw v3

    .line 1342
    :cond_3e
    move-object/from16 v19, v12

    .line 1343
    .line 1344
    const/4 v3, 0x0

    .line 1345
    iget-object v12, v14, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->preallocatedMapToIndexComparator$delegate:Lkotlin/Lazy;

    .line 1346
    .line 1347
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    check-cast v12, Ljava/util/Comparator;

    .line 1352
    .line 1353
    invoke-static {v7, v4, v12}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort$Companion;->access$insertPreSortedElementsWithFewestMisOrderings(Ljava/util/List;Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    check-cast v2, Ljava/util/HashMap;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_21

    .line 1366
    :cond_3f
    move-object/from16 v19, v12

    .line 1367
    .line 1368
    const/4 v3, 0x0

    .line 1369
    :goto_21
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/SemiStableSort;->getPreallocatedAdditions()Ljava/util/ArrayList;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1374
    .line 1375
    .line 1376
    :goto_22
    and-int/2addr v8, v11

    .line 1377
    move-object/from16 v2, v17

    .line 1378
    .line 1379
    move-object/from16 v12, v19

    .line 1380
    .line 1381
    goto/16 :goto_18

    .line 1382
    .line 1383
    :cond_40
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_23

    .line 1387
    :cond_41
    move/from16 v18, v8

    .line 1388
    .line 1389
    :goto_23
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-nez v3, :cond_42

    .line 1396
    .line 1397
    goto :goto_26

    .line 1398
    :cond_42
    const/4 v3, 0x0

    .line 1399
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1404
    .line 1405
    iget-object v3, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1406
    .line 1407
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1408
    .line 1409
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    const/4 v7, 0x0

    .line 1414
    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    if-ge v7, v11, :cond_46

    .line 1419
    .line 1420
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v11

    .line 1424
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1425
    .line 1426
    iget-object v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1427
    .line 1428
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1429
    .line 1430
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    iget v13, v12, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1434
    .line 1435
    iget v14, v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 1436
    .line 1437
    if-eq v13, v14, :cond_43

    .line 1438
    .line 1439
    move-object v3, v12

    .line 1440
    const/4 v4, 0x0

    .line 1441
    :cond_43
    add-int/lit8 v12, v4, 0x1

    .line 1442
    .line 1443
    iget-object v13, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1444
    .line 1445
    iput v4, v13, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1446
    .line 1447
    instance-of v4, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1448
    .line 1449
    if-eqz v4, :cond_45

    .line 1450
    .line 1451
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1452
    .line 1453
    iget-object v4, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1454
    .line 1455
    if-eqz v4, :cond_44

    .line 1456
    .line 1457
    add-int/lit8 v13, v12, 0x1

    .line 1458
    .line 1459
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1460
    .line 1461
    iput v12, v4, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1462
    .line 1463
    move v12, v13

    .line 1464
    :cond_44
    iget-object v4, v11, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1465
    .line 1466
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v11

    .line 1474
    if-eqz v11, :cond_45

    .line 1475
    .line 1476
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1481
    .line 1482
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 1483
    .line 1484
    add-int/lit8 v13, v12, 0x1

    .line 1485
    .line 1486
    iput v12, v11, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->stableIndex:I

    .line 1487
    .line 1488
    move v12, v13

    .line 1489
    goto :goto_25

    .line 1490
    :cond_45
    move v4, v12

    .line 1491
    add-int/lit8 v7, v7, 0x1

    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_46
    :goto_26
    if-nez v8, :cond_47

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->onEntryReorderSuppressed()V

    .line 1501
    .line 1502
    .line 1503
    :cond_47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1507
    .line 1508
    const-string v3, "ShadeListBuilder.dispatchOnBeforeFinalizeFilter"

    .line 1509
    .line 1510
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 1514
    .line 1515
    const/4 v4, 0x3

    .line 1516
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeFinalizeFilterListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 1520
    .line 1521
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1525
    .line 1526
    .line 1527
    const/16 v2, 0x8

    .line 1528
    .line 1529
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1533
    .line 1534
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNewNotifList:Ljava/util/List;

    .line 1535
    .line 1536
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifFinalizeFilters:Ljava/util/List;

    .line 1537
    .line 1538
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->filterNotifs(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->applyNewNotifList()V

    .line 1542
    .line 1543
    .line 1544
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1545
    .line 1546
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->pruneIncompleteGroups(Ljava/util/List;)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v2, 0x9

    .line 1550
    .line 1551
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->incrementTo(I)V

    .line 1552
    .line 1553
    .line 1554
    const-string v2, "ShadeListBuilder.logChanges"

    .line 1555
    .line 1556
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mAllEntries:Ljava/util/Collection;

    .line 1560
    .line 1561
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_48

    .line 1570
    .line 1571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 1576
    .line 1577
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_27

    .line 1581
    :cond_48
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_49

    .line 1594
    .line 1595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1600
    .line 1601
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->logAttachStateChanges(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_28

    .line 1605
    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1606
    .line 1607
    .line 1608
    const-string v2, "ShadeListBuilder.freeEmptyGroups"

    .line 1609
    .line 1610
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v6}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;

    .line 1618
    .line 1619
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda5;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1623
    .line 1624
    .line 1625
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1626
    .line 1627
    .line 1628
    const-string v2, "ShadeListBuilder.cleanupPluggables"

    .line 1629
    .line 1630
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifPromoters:Ljava/util/List;

    .line 1637
    .line 1638
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifComparators:Ljava/util/List;

    .line 1645
    .line 1646
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v7, 0x0

    .line 1650
    :goto_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-ge v7, v2, :cond_4a

    .line 1655
    .line 1656
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 1661
    .line 1662
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v7, v7, 0x1

    .line 1668
    .line 1669
    goto :goto_29

    .line 1670
    :cond_4a
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->getStabilityManager()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->callOnCleanup(Ljava/util/List;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1682
    .line 1683
    .line 1684
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1685
    .line 1686
    const-string v3, "ShadeListBuilder.dispatchOnBeforeRenderList"

    .line 1687
    .line 1688
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;

    .line 1692
    .line 1693
    const/4 v4, 0x1

    .line 1694
    invoke-direct {v3, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnBeforeRenderListListeners:Lcom/android/systemui/util/NamedListenerSet;

    .line 1698
    .line 1699
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/NamedListenerSet;->forEachTraced(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda4;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1703
    .line 1704
    .line 1705
    const-string v2, "ShadeListBuilder.onRenderList"

    .line 1706
    .line 1707
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mOnRenderListListener:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;

    .line 1711
    .line 1712
    if-eqz v2, :cond_4e

    .line 1713
    .line 1714
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1715
    .line 1716
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    const-wide/16 v6, 0x1000

    .line 1722
    .line 1723
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    if-eqz v4, :cond_4c

    .line 1728
    .line 1729
    const-string v4, "RenderStageManager.onRenderList"

    .line 1730
    .line 1731
    invoke-static {v6, v7, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    :try_start_0
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 1735
    .line 1736
    if-nez v4, :cond_4b

    .line 1737
    .line 1738
    goto :goto_2a

    .line 1739
    :cond_4b
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->onRenderList(Ljava/util/List;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1749
    .line 1750
    .line 1751
    :goto_2a
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_2b

    .line 1755
    :catchall_0
    move-exception v0

    .line 1756
    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    .line 1757
    .line 1758
    .line 1759
    throw v0

    .line 1760
    :cond_4c
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->viewRenderer:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;

    .line 1761
    .line 1762
    if-nez v4, :cond_4d

    .line 1763
    .line 1764
    goto :goto_2b

    .line 1765
    :cond_4d
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;->onRenderList(Ljava/util/List;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderList(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderGroups(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->dispatchOnAfterRenderEntries(Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager$viewRenderer$1;Ljava/util/List;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_4e
    :goto_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1778
    .line 1779
    .line 1780
    const-string v2, "ShadeListBuilder.logEndBuildList"

    .line 1781
    .line 1782
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1786
    .line 1787
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1788
    .line 1789
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mReadOnlyNotifList:Ljava/util/List;

    .line 1794
    .line 1795
    const/4 v6, 0x0

    .line 1796
    const/4 v7, 0x0

    .line 1797
    :goto_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    if-ge v7, v8, :cond_50

    .line 1802
    .line 1803
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 1808
    .line 1809
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1810
    .line 1811
    if-eqz v9, :cond_4f

    .line 1812
    .line 1813
    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 1814
    .line 1815
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 1816
    .line 1817
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v8

    .line 1821
    add-int/2addr v8, v6

    .line 1822
    move v6, v8

    .line 1823
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 1824
    .line 1825
    goto :goto_2c

    .line 1826
    :cond_50
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 1827
    .line 1828
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;->isEveryChangeAllowed()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    const/4 v7, 0x1

    .line 1833
    xor-int/2addr v4, v7

    .line 1834
    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logEndBuildList(IIIZ)V

    .line 1835
    .line 1836
    .line 1837
    iget v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1838
    .line 1839
    rem-int/lit8 v2, v2, 0xa

    .line 1840
    .line 1841
    if-nez v2, :cond_51

    .line 1842
    .line 1843
    const-string v2, "ShadeListBuilder.logFinalList"

    .line 1844
    .line 1845
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifList:Ljava/util/List;

    .line 1849
    .line 1850
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logFinalList(Ljava/util/List;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1854
    .line 1855
    .line 1856
    :cond_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1857
    .line 1858
    .line 1859
    const/4 v2, 0x0

    .line 1860
    iput v2, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1861
    .line 1862
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1863
    .line 1864
    const/4 v2, 0x1

    .line 1865
    add-int/2addr v1, v2

    .line 1866
    iput v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mIterationCount:I

    .line 1867
    .line 1868
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1869
    .line 1870
    .line 1871
    :goto_2d
    return-void

    .line 1872
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1873
    .line 1874
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    const-string v3, "Required state is <1 but actual state is "

    .line 1877
    .line 1878
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 1882
    .line 1883
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    throw v0
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method
