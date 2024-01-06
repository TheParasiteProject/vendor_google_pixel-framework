.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 25
    .line 26
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 32
    .line 33
    if-eqz p0, :cond_d

    .line 34
    .line 35
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :cond_2
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v2, v4

    .line 77
    :goto_0
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowDividersWhenExpanded:Z

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    :cond_4
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHideDividersDuringExpand:Z

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    :cond_5
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v2, v4

    .line 94
    :goto_1
    sub-int/2addr p1, v3

    .line 95
    :goto_2
    const/4 v5, 0x0

    .line 96
    if-ltz p1, :cond_9

    .line 97
    .line 98
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 99
    .line 100
    check-cast v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 107
    .line 108
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 109
    .line 110
    invoke-virtual {v7, v6, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 114
    .line 115
    check-cast v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 127
    .line 128
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    sub-float/2addr v9, v10

    .line 132
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    iget v9, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 140
    .line 141
    cmpl-float v9, v9, v5

    .line 142
    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    iget v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move v9, v5

    .line 149
    :goto_3
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_8

    .line 158
    .line 159
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 160
    .line 161
    cmpl-float v10, v7, v5

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    iget v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 166
    .line 167
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-static {v5, v9, v7}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    :cond_8
    xor-int/lit8 v7, v2, 0x1

    .line 176
    .line 177
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5, v5, v4, v4}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setFakeShadowIntensity(FFII)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 200
    .line 201
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    .line 219
    .line 220
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenClipping()V

    .line 237
    .line 238
    .line 239
    :cond_d
    return-void
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

.method public final applyToView(Landroid/view/View;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildIsExpanding:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setZTranslation(F)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 25
    .line 26
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 32
    .line 33
    if-eqz p0, :cond_d

    .line 34
    .line 35
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getGroupExpandFraction()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :cond_3
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v3, v5

    .line 84
    :goto_1
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mShowDividersWhenExpanded:Z

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    :cond_5
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHideDividersDuringExpand:Z

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    :cond_6
    move v3, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v3, v5

    .line 101
    :goto_2
    move v6, v5

    .line 102
    :goto_3
    if-ge v6, p1, :cond_a

    .line 103
    .line 104
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 105
    .line 106
    check-cast v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 113
    .line 114
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 115
    .line 116
    invoke-virtual {v8, v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividers:Ljava/util/List;

    .line 120
    .line 121
    check-cast v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->initFrom(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget v10, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 133
    .line 134
    iget v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 135
    .line 136
    int-to-float v11, v11

    .line 137
    sub-float/2addr v10, v11

    .line 138
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 139
    .line 140
    .line 141
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mChildrenExpanded:Z

    .line 142
    .line 143
    if-eqz v10, :cond_8

    .line 144
    .line 145
    iget v10, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 146
    .line 147
    cmpl-float v10, v10, v2

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v10, v2

    .line 155
    :goto_4
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 156
    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->showingAsLowPriority()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_9

    .line 164
    .line 165
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 166
    .line 167
    cmpl-float v11, v8, v2

    .line 168
    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerAlpha:F

    .line 172
    .line 173
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v2, v10, v8}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    :cond_9
    xor-int/lit8 v8, v3, 0x1

    .line 182
    .line 183
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 184
    .line 185
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2, v2, v5, v5}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->setFakeShadowIntensity(FFII)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupOverFlowState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mOverflowNumber:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNeverAppliedGroupState:Z

    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateChildrenClipping()V

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void
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

.method public final onYTranslationAnimationFinished(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    .line 10
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
