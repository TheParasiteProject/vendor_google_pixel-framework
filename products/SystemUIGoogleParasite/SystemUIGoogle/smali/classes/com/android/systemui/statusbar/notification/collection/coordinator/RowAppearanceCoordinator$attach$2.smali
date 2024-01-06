.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

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
.method public final onAfterRenderEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAlwaysExpandNonGroupedNotification:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->entryToExpand:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    iget-boolean v3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemExpanded:Z

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSystemExpanded:Z

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onExpansionChanged(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateGroupOverflow()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateExpansionStates()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;->mAssistantFeedbackController:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 72
    .line 73
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPublicLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 123
    .line 124
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setFeedbackIcon(Lcom/android/systemui/statusbar/notification/FeedbackIcon;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getLastAudiblyAlertedMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sub-long/2addr v3, p0

    .line 162
    sget-wide p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->RECENTLY_ALERTED_THRESHOLD_MS:J

    .line 163
    .line 164
    cmp-long v0, v3, p0

    .line 165
    .line 166
    if-gez v0, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    move v1, v2

    .line 170
    :goto_2
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyAudiblyAlertedRecently(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpireRecentlyAlertedFlag:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    sub-long/2addr p0, v3

    .line 181
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpireRecentlyAlertedFlag:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    invoke-virtual {p2, v0, p0, p1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    :cond_c
    return-void
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
