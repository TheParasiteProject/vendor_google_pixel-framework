.class public abstract Landroidx/constraintlayout/core/widgets/Chain;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 12
    .line 13
    move v14, v1

    .line 14
    move-object v15, v2

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 21
    .line 22
    move v14, v1

    .line 23
    move-object v15, v2

    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    :goto_1
    if-ge v9, v14, :cond_6d

    .line 28
    .line 29
    aget-object v1, v15, v9

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 32
    .line 33
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirst:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-nez v2, :cond_15

    .line 43
    .line 44
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mOrientation:I

    .line 45
    .line 46
    mul-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    move-object v13, v7

    .line 49
    move-object/from16 v19, v13

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_2
    if-nez v18, :cond_10

    .line 54
    .line 55
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 59
    .line 60
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    .line 62
    aput-object v17, v4, v2

    .line 63
    .line 64
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 65
    .line 66
    aput-object v17, v4, v2

    .line 67
    .line 68
    iget v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 69
    .line 70
    iget-object v5, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 71
    .line 72
    if-eq v4, v8, :cond_b

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aget-object v4, v5, v6

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v6, 0x1

    .line 84
    .line 85
    aget-object v22, v5, v4

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 88
    .line 89
    .line 90
    aget-object v22, v5, v6

    .line 91
    .line 92
    invoke-virtual/range {v22 .. v22}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 93
    .line 94
    .line 95
    aget-object v4, v5, v4

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    .line 106
    :cond_1
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 107
    .line 108
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 109
    .line 110
    aget-object v4, v4, v2

    .line 111
    .line 112
    if-ne v4, v3, :cond_b

    .line 113
    .line 114
    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 115
    .line 116
    aget v8, v8, v2

    .line 117
    .line 118
    const/4 v12, 0x3

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    if-eq v8, v12, :cond_2

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    if-ne v8, v12, :cond_b

    .line 125
    .line 126
    :cond_2
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 127
    .line 128
    const/16 v21, 0x1

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 133
    .line 134
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 135
    .line 136
    aget v12, v12, v2

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    cmpl-float v24, v12, v20

    .line 141
    .line 142
    if-lez v24, :cond_3

    .line 143
    .line 144
    move/from16 v24, v9

    .line 145
    .line 146
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 147
    .line 148
    add-float/2addr v9, v12

    .line 149
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move/from16 v24, v9

    .line 153
    .line 154
    :goto_3
    iget v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 155
    .line 156
    move/from16 v25, v14

    .line 157
    .line 158
    const/16 v14, 0x8

    .line 159
    .line 160
    if-eq v9, v14, :cond_5

    .line 161
    .line 162
    if-ne v4, v3, :cond_5

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    if-ne v8, v4, :cond_5

    .line 168
    .line 169
    :cond_4
    const/4 v4, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v4, 0x0

    .line 172
    :goto_4
    if-eqz v4, :cond_8

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    cmpg-float v8, v12, v4

    .line 176
    .line 177
    if-gez v8, :cond_6

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v4, 0x1

    .line 184
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 185
    .line 186
    :goto_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 196
    .line 197
    :cond_7
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    :cond_9
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 213
    .line 214
    aput-object v13, v4, v2

    .line 215
    .line 216
    :cond_a
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastMatchConstraintWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move/from16 v24, v9

    .line 220
    .line 221
    move/from16 v25, v14

    .line 222
    .line 223
    :goto_6
    move-object/from16 v4, v19

    .line 224
    .line 225
    if-eq v4, v13, :cond_c

    .line 226
    .line 227
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 228
    .line 229
    aput-object v13, v4, v2

    .line 230
    .line 231
    :cond_c
    add-int/lit8 v4, v6, 0x1

    .line 232
    .line 233
    aget-object v4, v5, v4

    .line 234
    .line 235
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 240
    .line 241
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 242
    .line 243
    aget-object v5, v5, v6

    .line 244
    .line 245
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 250
    .line 251
    if-eq v5, v13, :cond_e

    .line 252
    .line 253
    :cond_d
    move-object/from16 v4, v17

    .line 254
    .line 255
    :cond_e
    if-eqz v4, :cond_f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    move-object v4, v13

    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    :goto_7
    move-object/from16 v19, v13

    .line 262
    .line 263
    move/from16 v9, v24

    .line 264
    .line 265
    move/from16 v14, v25

    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    move-object v13, v4

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_10
    move/from16 v24, v9

    .line 274
    .line 275
    move/from16 v25, v14

    .line 276
    .line 277
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 278
    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 282
    .line 283
    aget-object v4, v4, v6

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 289
    .line 290
    if-eqz v4, :cond_12

    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 295
    .line 296
    aget-object v4, v4, v6

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 299
    .line 300
    .line 301
    :cond_12
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 302
    .line 303
    if-nez v2, :cond_13

    .line 304
    .line 305
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mIsRtl:Z

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    iput-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_13
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 313
    .line 314
    :goto_8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasDefinedWeights:Z

    .line 315
    .line 316
    if-eqz v2, :cond_14

    .line 317
    .line 318
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 319
    .line 320
    if-eqz v2, :cond_14

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_14
    const/4 v2, 0x0

    .line 325
    :goto_9
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_a

    .line 329
    :cond_15
    move/from16 v24, v9

    .line 330
    .line 331
    move/from16 v25, v14

    .line 332
    .line 333
    move v2, v5

    .line 334
    :goto_a
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mDefined:Z

    .line 335
    .line 336
    if-eqz v11, :cond_17

    .line 337
    .line 338
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_16
    move-object/from16 v30, v15

    .line 346
    .line 347
    move/from16 v22, v24

    .line 348
    .line 349
    goto/16 :goto_47

    .line 350
    .line 351
    :cond_17
    :goto_b
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLast:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 352
    .line 353
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mFirstVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 354
    .line 355
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mLastVisibleWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 356
    .line 357
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHead:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 358
    .line 359
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mTotalWeight:F

    .line 360
    .line 361
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 362
    .line 363
    aget-object v5, v5, p3

    .line 364
    .line 365
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 366
    .line 367
    if-ne v5, v6, :cond_18

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    goto :goto_c

    .line 371
    :cond_18
    const/4 v5, 0x0

    .line 372
    :goto_c
    if-nez p3, :cond_1c

    .line 373
    .line 374
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    if-nez v6, :cond_19

    .line 378
    .line 379
    const/16 v21, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_19
    const/16 v21, 0x0

    .line 383
    .line 384
    :goto_d
    if-ne v6, v8, :cond_1a

    .line 385
    .line 386
    move/from16 v18, v8

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    goto :goto_e

    .line 390
    :cond_1a
    const/4 v9, 0x2

    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    :goto_e
    if-ne v6, v9, :cond_1b

    .line 394
    .line 395
    move/from16 v6, v21

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    move/from16 v6, v21

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1c
    const/4 v8, 0x1

    .line 402
    const/4 v9, 0x2

    .line 403
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 404
    .line 405
    if-nez v6, :cond_1d

    .line 406
    .line 407
    move/from16 v18, v8

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_1d
    const/16 v18, 0x0

    .line 411
    .line 412
    :goto_f
    if-ne v6, v8, :cond_1e

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_10

    .line 416
    :cond_1e
    const/4 v8, 0x0

    .line 417
    :goto_10
    if-ne v6, v9, :cond_1f

    .line 418
    .line 419
    move/from16 v6, v18

    .line 420
    .line 421
    move/from16 v18, v8

    .line 422
    .line 423
    :goto_11
    move/from16 v19, v18

    .line 424
    .line 425
    move/from16 v18, v6

    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    goto :goto_13

    .line 429
    :cond_1f
    move/from16 v6, v18

    .line 430
    .line 431
    move/from16 v18, v8

    .line 432
    .line 433
    :goto_12
    move/from16 v19, v18

    .line 434
    .line 435
    move/from16 v18, v6

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    :goto_13
    move/from16 v23, v4

    .line 439
    .line 440
    move-object v9, v7

    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_14
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 443
    .line 444
    if-nez v8, :cond_2d

    .line 445
    .line 446
    move/from16 v28, v8

    .line 447
    .line 448
    iget-object v8, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 449
    .line 450
    aget-object v8, v8, v16

    .line 451
    .line 452
    if-eqz v6, :cond_20

    .line 453
    .line 454
    const/16 v27, 0x1

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_20
    const/16 v27, 0x4

    .line 458
    .line 459
    :goto_15
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 460
    .line 461
    .line 462
    move-result v29

    .line 463
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 464
    .line 465
    aget-object v11, v11, p3

    .line 466
    .line 467
    if-ne v11, v3, :cond_21

    .line 468
    .line 469
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 470
    .line 471
    aget v11, v11, p3

    .line 472
    .line 473
    if-nez v11, :cond_21

    .line 474
    .line 475
    move-object/from16 v30, v15

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    goto :goto_16

    .line 479
    :cond_21
    move-object/from16 v30, v15

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    :goto_16
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    .line 484
    if-eqz v15, :cond_22

    .line 485
    .line 486
    if-eq v9, v7, :cond_22

    .line 487
    .line 488
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    add-int v29, v15, v29

    .line 493
    .line 494
    :cond_22
    move/from16 v15, v29

    .line 495
    .line 496
    if-eqz v6, :cond_23

    .line 497
    .line 498
    if-eq v9, v7, :cond_23

    .line 499
    .line 500
    if-eq v9, v13, :cond_23

    .line 501
    .line 502
    move-object/from16 v29, v2

    .line 503
    .line 504
    const/16 v27, 0x8

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :cond_23
    move-object/from16 v29, v2

    .line 508
    .line 509
    :goto_17
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 510
    .line 511
    if-eqz v2, :cond_27

    .line 512
    .line 513
    if-ne v9, v13, :cond_24

    .line 514
    .line 515
    move-object/from16 v31, v7

    .line 516
    .line 517
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 518
    .line 519
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 520
    .line 521
    move-object/from16 v32, v1

    .line 522
    .line 523
    const/4 v1, 0x6

    .line 524
    invoke-virtual {v10, v7, v2, v15, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 525
    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_24
    move-object/from16 v32, v1

    .line 529
    .line 530
    move-object/from16 v31, v7

    .line 531
    .line 532
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 533
    .line 534
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 535
    .line 536
    const/16 v7, 0x8

    .line 537
    .line 538
    invoke-virtual {v10, v1, v2, v15, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 539
    .line 540
    .line 541
    :goto_18
    if-eqz v11, :cond_25

    .line 542
    .line 543
    if-nez v6, :cond_25

    .line 544
    .line 545
    const/16 v27, 0x5

    .line 546
    .line 547
    :cond_25
    if-ne v9, v13, :cond_26

    .line 548
    .line 549
    if-eqz v6, :cond_26

    .line 550
    .line 551
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 552
    .line 553
    aget-boolean v1, v1, p3

    .line 554
    .line 555
    if-eqz v1, :cond_26

    .line 556
    .line 557
    const/4 v1, 0x5

    .line 558
    goto :goto_19

    .line 559
    :cond_26
    move/from16 v1, v27

    .line 560
    .line 561
    :goto_19
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 562
    .line 563
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 564
    .line 565
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 566
    .line 567
    invoke-virtual {v10, v2, v7, v15, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 568
    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_27
    move-object/from16 v32, v1

    .line 572
    .line 573
    move-object/from16 v31, v7

    .line 574
    .line 575
    :goto_1a
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 576
    .line 577
    if-eqz v5, :cond_29

    .line 578
    .line 579
    iget v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 580
    .line 581
    const/16 v7, 0x8

    .line 582
    .line 583
    if-eq v2, v7, :cond_28

    .line 584
    .line 585
    iget-object v2, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 586
    .line 587
    aget-object v2, v2, p3

    .line 588
    .line 589
    if-ne v2, v3, :cond_28

    .line 590
    .line 591
    add-int/lit8 v2, v16, 0x1

    .line 592
    .line 593
    aget-object v2, v1, v2

    .line 594
    .line 595
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 596
    .line 597
    aget-object v7, v1, v16

    .line 598
    .line 599
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 600
    .line 601
    const/4 v8, 0x5

    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-virtual {v10, v2, v7, v11, v8}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_1b

    .line 607
    :cond_28
    const/4 v11, 0x0

    .line 608
    :goto_1b
    aget-object v2, v1, v16

    .line 609
    .line 610
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 611
    .line 612
    aget-object v4, v4, v16

    .line 613
    .line 614
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 615
    .line 616
    const/16 v7, 0x8

    .line 617
    .line 618
    invoke-virtual {v10, v2, v4, v11, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 619
    .line 620
    .line 621
    :cond_29
    add-int/lit8 v2, v16, 0x1

    .line 622
    .line 623
    aget-object v1, v1, v2

    .line 624
    .line 625
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 626
    .line 627
    if-eqz v1, :cond_2a

    .line 628
    .line 629
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 630
    .line 631
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 632
    .line 633
    aget-object v2, v2, v16

    .line 634
    .line 635
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 636
    .line 637
    if-eqz v2, :cond_2a

    .line 638
    .line 639
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 640
    .line 641
    if-eq v2, v9, :cond_2b

    .line 642
    .line 643
    :cond_2a
    move-object/from16 v1, v17

    .line 644
    .line 645
    :cond_2b
    if-eqz v1, :cond_2c

    .line 646
    .line 647
    move-object v9, v1

    .line 648
    move/from16 v8, v28

    .line 649
    .line 650
    goto :goto_1c

    .line 651
    :cond_2c
    const/4 v8, 0x1

    .line 652
    :goto_1c
    move-object/from16 v11, p2

    .line 653
    .line 654
    move-object/from16 v2, v29

    .line 655
    .line 656
    move-object/from16 v15, v30

    .line 657
    .line 658
    move-object/from16 v7, v31

    .line 659
    .line 660
    move-object/from16 v1, v32

    .line 661
    .line 662
    goto/16 :goto_14

    .line 663
    .line 664
    :cond_2d
    move-object/from16 v32, v1

    .line 665
    .line 666
    move-object/from16 v29, v2

    .line 667
    .line 668
    move-object/from16 v31, v7

    .line 669
    .line 670
    move-object/from16 v30, v15

    .line 671
    .line 672
    if-eqz v14, :cond_31

    .line 673
    .line 674
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 675
    .line 676
    add-int/lit8 v2, v16, 0x1

    .line 677
    .line 678
    aget-object v1, v1, v2

    .line 679
    .line 680
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 681
    .line 682
    if-eqz v1, :cond_31

    .line 683
    .line 684
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 685
    .line 686
    aget-object v1, v1, v2

    .line 687
    .line 688
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 689
    .line 690
    aget-object v7, v7, p3

    .line 691
    .line 692
    if-ne v7, v3, :cond_2e

    .line 693
    .line 694
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 695
    .line 696
    aget v3, v3, p3

    .line 697
    .line 698
    if-nez v3, :cond_2e

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    goto :goto_1d

    .line 702
    :cond_2e
    const/4 v3, 0x0

    .line 703
    :goto_1d
    if-eqz v3, :cond_2f

    .line 704
    .line 705
    if-nez v6, :cond_2f

    .line 706
    .line 707
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 708
    .line 709
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 710
    .line 711
    if-ne v7, v0, :cond_2f

    .line 712
    .line 713
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 714
    .line 715
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 716
    .line 717
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    neg-int v8, v8

    .line 722
    const/4 v9, 0x5

    .line 723
    invoke-virtual {v10, v7, v3, v8, v9}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 724
    .line 725
    .line 726
    goto :goto_1e

    .line 727
    :cond_2f
    const/4 v9, 0x5

    .line 728
    if-eqz v6, :cond_30

    .line 729
    .line 730
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 731
    .line 732
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 733
    .line 734
    if-ne v7, v0, :cond_30

    .line 735
    .line 736
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 737
    .line 738
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    neg-int v8, v8

    .line 745
    const/4 v11, 0x4

    .line 746
    invoke-virtual {v10, v7, v3, v8, v11}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 747
    .line 748
    .line 749
    :cond_30
    :goto_1e
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 750
    .line 751
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 752
    .line 753
    aget-object v2, v7, v2

    .line 754
    .line 755
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 756
    .line 757
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 758
    .line 759
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    neg-int v1, v1

    .line 764
    const/4 v7, 0x6

    .line 765
    invoke-virtual {v10, v3, v2, v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 766
    .line 767
    .line 768
    goto :goto_1f

    .line 769
    :cond_31
    const/4 v9, 0x5

    .line 770
    :goto_1f
    if-eqz v5, :cond_32

    .line 771
    .line 772
    add-int/lit8 v1, v16, 0x1

    .line 773
    .line 774
    aget-object v2, v4, v1

    .line 775
    .line 776
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 777
    .line 778
    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 779
    .line 780
    aget-object v1, v3, v1

    .line 781
    .line 782
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    const/16 v4, 0x8

    .line 789
    .line 790
    invoke-virtual {v10, v2, v3, v1, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 791
    .line 792
    .line 793
    :cond_32
    move-object/from16 v1, v32

    .line 794
    .line 795
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 796
    .line 797
    if-eqz v2, :cond_3c

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const/4 v4, 0x1

    .line 804
    if-le v3, v4, :cond_3c

    .line 805
    .line 806
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasUndefinedWeights:Z

    .line 807
    .line 808
    if-eqz v5, :cond_33

    .line 809
    .line 810
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 811
    .line 812
    if-nez v5, :cond_33

    .line 813
    .line 814
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 815
    .line 816
    int-to-float v5, v5

    .line 817
    goto :goto_20

    .line 818
    :cond_33
    move/from16 v5, v23

    .line 819
    .line 820
    :goto_20
    move-object/from16 v8, v17

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    const/4 v11, 0x0

    .line 824
    :goto_21
    if-ge v11, v3, :cond_3c

    .line 825
    .line 826
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 831
    .line 832
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 833
    .line 834
    aget v4, v4, p3

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    cmpg-float v23, v4, v20

    .line 839
    .line 840
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 841
    .line 842
    if-gez v23, :cond_35

    .line 843
    .line 844
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mHasComplexMatchWeights:Z

    .line 845
    .line 846
    if-eqz v4, :cond_34

    .line 847
    .line 848
    add-int/lit8 v4, v16, 0x1

    .line 849
    .line 850
    aget-object v4, v9, v4

    .line 851
    .line 852
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 853
    .line 854
    aget-object v9, v9, v16

    .line 855
    .line 856
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    const/4 v15, 0x4

    .line 860
    invoke-virtual {v10, v4, v9, v0, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 861
    .line 862
    .line 863
    goto :goto_23

    .line 864
    :cond_34
    const/4 v0, 0x4

    .line 865
    const/high16 v4, 0x3f800000    # 1.0f

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_35
    const/4 v0, 0x4

    .line 869
    :goto_22
    const/16 v20, 0x0

    .line 870
    .line 871
    cmpl-float v23, v4, v20

    .line 872
    .line 873
    if-nez v23, :cond_36

    .line 874
    .line 875
    add-int/lit8 v4, v16, 0x1

    .line 876
    .line 877
    aget-object v4, v9, v4

    .line 878
    .line 879
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 880
    .line 881
    aget-object v9, v9, v16

    .line 882
    .line 883
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    const/16 v15, 0x8

    .line 887
    .line 888
    invoke-virtual {v10, v4, v9, v0, v15}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 889
    .line 890
    .line 891
    :goto_23
    move-object/from16 v32, v2

    .line 892
    .line 893
    move/from16 v28, v3

    .line 894
    .line 895
    const/16 v20, 0x0

    .line 896
    .line 897
    goto/16 :goto_28

    .line 898
    .line 899
    :cond_36
    const/4 v0, 0x0

    .line 900
    if-eqz v8, :cond_3b

    .line 901
    .line 902
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 903
    .line 904
    aget-object v0, v8, v16

    .line 905
    .line 906
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 907
    .line 908
    add-int/lit8 v28, v16, 0x1

    .line 909
    .line 910
    aget-object v8, v8, v28

    .line 911
    .line 912
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 913
    .line 914
    move-object/from16 v32, v2

    .line 915
    .line 916
    aget-object v2, v9, v16

    .line 917
    .line 918
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 919
    .line 920
    aget-object v9, v9, v28

    .line 921
    .line 922
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 923
    .line 924
    move/from16 v28, v3

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    move-object/from16 v33, v15

    .line 931
    .line 932
    const/4 v15, 0x0

    .line 933
    iput v15, v3, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 934
    .line 935
    cmpl-float v20, v5, v15

    .line 936
    .line 937
    const/high16 v15, -0x40800000    # -1.0f

    .line 938
    .line 939
    if-eqz v20, :cond_3a

    .line 940
    .line 941
    cmpl-float v20, v7, v4

    .line 942
    .line 943
    if-nez v20, :cond_37

    .line 944
    .line 945
    goto :goto_25

    .line 946
    :cond_37
    const/16 v20, 0x0

    .line 947
    .line 948
    cmpl-float v34, v7, v20

    .line 949
    .line 950
    if-nez v34, :cond_38

    .line 951
    .line 952
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 953
    .line 954
    const/high16 v7, 0x3f800000    # 1.0f

    .line 955
    .line 956
    invoke-interface {v2, v0, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 960
    .line 961
    invoke-interface {v0, v8, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 962
    .line 963
    .line 964
    goto :goto_24

    .line 965
    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 966
    .line 967
    if-nez v23, :cond_39

    .line 968
    .line 969
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 970
    .line 971
    invoke-interface {v0, v2, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 975
    .line 976
    const/high16 v2, -0x40800000    # -1.0f

    .line 977
    .line 978
    invoke-interface {v0, v9, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 979
    .line 980
    .line 981
    :goto_24
    move/from16 v23, v4

    .line 982
    .line 983
    goto :goto_26

    .line 984
    :cond_39
    div-float/2addr v7, v5

    .line 985
    div-float v23, v4, v5

    .line 986
    .line 987
    div-float v7, v7, v23

    .line 988
    .line 989
    move/from16 v23, v4

    .line 990
    .line 991
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 992
    .line 993
    invoke-interface {v4, v0, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 997
    .line 998
    const/high16 v4, -0x40800000    # -1.0f

    .line 999
    .line 1000
    invoke-interface {v0, v8, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1004
    .line 1005
    invoke-interface {v0, v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1009
    .line 1010
    neg-float v4, v7

    .line 1011
    invoke-interface {v0, v2, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_26

    .line 1015
    :cond_3a
    :goto_25
    move/from16 v23, v4

    .line 1016
    .line 1017
    move v4, v15

    .line 1018
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1023
    .line 1024
    invoke-interface {v7, v0, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1028
    .line 1029
    invoke-interface {v0, v8, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1033
    .line 1034
    invoke-interface {v0, v9, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 1038
    .line 1039
    invoke-interface {v0, v2, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1040
    .line 1041
    .line 1042
    :goto_26
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_27

    .line 1046
    :cond_3b
    move-object/from16 v32, v2

    .line 1047
    .line 1048
    move/from16 v28, v3

    .line 1049
    .line 1050
    move/from16 v23, v4

    .line 1051
    .line 1052
    move-object/from16 v33, v15

    .line 1053
    .line 1054
    const/16 v20, 0x0

    .line 1055
    .line 1056
    :goto_27
    move/from16 v7, v23

    .line 1057
    .line 1058
    move-object/from16 v8, v33

    .line 1059
    .line 1060
    :goto_28
    add-int/lit8 v11, v11, 0x1

    .line 1061
    .line 1062
    move/from16 v3, v28

    .line 1063
    .line 1064
    move-object/from16 v2, v32

    .line 1065
    .line 1066
    const/4 v4, 0x1

    .line 1067
    const/4 v9, 0x5

    .line 1068
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    goto/16 :goto_21

    .line 1071
    .line 1072
    :cond_3c
    if-eqz v13, :cond_43

    .line 1073
    .line 1074
    if-eq v13, v14, :cond_3d

    .line 1075
    .line 1076
    if-eqz v6, :cond_43

    .line 1077
    .line 1078
    :cond_3d
    move-object/from16 v0, v31

    .line 1079
    .line 1080
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1081
    .line 1082
    aget-object v0, v0, v16

    .line 1083
    .line 1084
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1085
    .line 1086
    add-int/lit8 v2, v16, 0x1

    .line 1087
    .line 1088
    aget-object v1, v1, v2

    .line 1089
    .line 1090
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1091
    .line 1092
    if-eqz v0, :cond_3e

    .line 1093
    .line 1094
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1095
    .line 1096
    move-object v3, v0

    .line 1097
    goto :goto_29

    .line 1098
    :cond_3e
    move-object/from16 v3, v17

    .line 1099
    .line 1100
    :goto_29
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1101
    .line 1102
    if-eqz v0, :cond_3f

    .line 1103
    .line 1104
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1105
    .line 1106
    move-object v6, v0

    .line 1107
    goto :goto_2a

    .line 1108
    :cond_3f
    move-object/from16 v6, v17

    .line 1109
    .line 1110
    :goto_2a
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1111
    .line 1112
    aget-object v0, v0, v16

    .line 1113
    .line 1114
    if-eqz v14, :cond_40

    .line 1115
    .line 1116
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1117
    .line 1118
    aget-object v1, v1, v2

    .line 1119
    .line 1120
    :cond_40
    if-eqz v3, :cond_42

    .line 1121
    .line 1122
    if-eqz v6, :cond_42

    .line 1123
    .line 1124
    if-nez p3, :cond_41

    .line 1125
    .line 1126
    move-object/from16 v2, v29

    .line 1127
    .line 1128
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1129
    .line 1130
    goto :goto_2b

    .line 1131
    :cond_41
    move-object/from16 v2, v29

    .line 1132
    .line 1133
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1134
    .line 1135
    :goto_2b
    move v5, v2

    .line 1136
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1137
    .line 1138
    .line 1139
    move-result v4

    .line 1140
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1141
    .line 1142
    .line 1143
    move-result v8

    .line 1144
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1145
    .line 1146
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1147
    .line 1148
    const/4 v9, 0x7

    .line 1149
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    move/from16 v11, v24

    .line 1152
    .line 1153
    const/4 v15, 0x2

    .line 1154
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_42

    .line 1158
    .line 1159
    :cond_42
    move/from16 v11, v24

    .line 1160
    .line 1161
    const/4 v15, 0x2

    .line 1162
    goto/16 :goto_42

    .line 1163
    .line 1164
    :cond_43
    move/from16 v11, v24

    .line 1165
    .line 1166
    move-object/from16 v0, v31

    .line 1167
    .line 1168
    const/4 v15, 0x2

    .line 1169
    if-eqz v18, :cond_54

    .line 1170
    .line 1171
    if-eqz v13, :cond_54

    .line 1172
    .line 1173
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 1174
    .line 1175
    if-lez v2, :cond_44

    .line 1176
    .line 1177
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 1178
    .line 1179
    if-ne v1, v2, :cond_44

    .line 1180
    .line 1181
    const/16 v21, 0x1

    .line 1182
    .line 1183
    goto :goto_2c

    .line 1184
    :cond_44
    const/16 v21, 0x0

    .line 1185
    .line 1186
    :goto_2c
    move-object v8, v13

    .line 1187
    move-object v9, v8

    .line 1188
    :goto_2d
    if-eqz v9, :cond_63

    .line 1189
    .line 1190
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1191
    .line 1192
    aget-object v1, v1, p3

    .line 1193
    .line 1194
    move-object v7, v1

    .line 1195
    :goto_2e
    if-eqz v7, :cond_45

    .line 1196
    .line 1197
    iget v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1198
    .line 1199
    const/16 v6, 0x8

    .line 1200
    .line 1201
    if-ne v1, v6, :cond_46

    .line 1202
    .line 1203
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1204
    .line 1205
    aget-object v7, v1, p3

    .line 1206
    .line 1207
    goto :goto_2e

    .line 1208
    :cond_45
    const/16 v6, 0x8

    .line 1209
    .line 1210
    :cond_46
    if-nez v7, :cond_48

    .line 1211
    .line 1212
    if-ne v9, v14, :cond_47

    .line 1213
    .line 1214
    goto :goto_2f

    .line 1215
    :cond_47
    move-object/from16 v20, v7

    .line 1216
    .line 1217
    move-object/from16 v22, v8

    .line 1218
    .line 1219
    move-object v15, v9

    .line 1220
    goto/16 :goto_34

    .line 1221
    .line 1222
    :cond_48
    :goto_2f
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1223
    .line 1224
    aget-object v2, v1, v16

    .line 1225
    .line 1226
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1227
    .line 1228
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1229
    .line 1230
    if-eqz v4, :cond_49

    .line 1231
    .line 1232
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1233
    .line 1234
    goto :goto_30

    .line 1235
    :cond_49
    move-object/from16 v4, v17

    .line 1236
    .line 1237
    :goto_30
    if-eq v8, v9, :cond_4a

    .line 1238
    .line 1239
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1240
    .line 1241
    add-int/lit8 v5, v16, 0x1

    .line 1242
    .line 1243
    aget-object v4, v4, v5

    .line 1244
    .line 1245
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1246
    .line 1247
    goto :goto_31

    .line 1248
    :cond_4a
    if-ne v9, v13, :cond_4c

    .line 1249
    .line 1250
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1251
    .line 1252
    aget-object v4, v4, v16

    .line 1253
    .line 1254
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1255
    .line 1256
    if-eqz v4, :cond_4b

    .line 1257
    .line 1258
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1259
    .line 1260
    goto :goto_31

    .line 1261
    :cond_4b
    move-object/from16 v4, v17

    .line 1262
    .line 1263
    :cond_4c
    :goto_31
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    add-int/lit8 v5, v16, 0x1

    .line 1268
    .line 1269
    aget-object v20, v1, v5

    .line 1270
    .line 1271
    invoke-virtual/range {v20 .. v20}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1272
    .line 1273
    .line 1274
    move-result v20

    .line 1275
    if-eqz v7, :cond_4d

    .line 1276
    .line 1277
    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1278
    .line 1279
    aget-object v6, v6, v16

    .line 1280
    .line 1281
    iget-object v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1282
    .line 1283
    goto :goto_32

    .line 1284
    :cond_4d
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1285
    .line 1286
    aget-object v6, v6, v5

    .line 1287
    .line 1288
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1289
    .line 1290
    if-eqz v6, :cond_4e

    .line 1291
    .line 1292
    iget-object v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1293
    .line 1294
    goto :goto_32

    .line 1295
    :cond_4e
    move-object/from16 v15, v17

    .line 1296
    .line 1297
    :goto_32
    aget-object v1, v1, v5

    .line 1298
    .line 1299
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1300
    .line 1301
    if-eqz v6, :cond_4f

    .line 1302
    .line 1303
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    add-int v20, v6, v20

    .line 1308
    .line 1309
    :cond_4f
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1310
    .line 1311
    aget-object v6, v6, v5

    .line 1312
    .line 1313
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    add-int/2addr v6, v2

    .line 1318
    if-eqz v3, :cond_47

    .line 1319
    .line 1320
    if-eqz v4, :cond_47

    .line 1321
    .line 1322
    if-eqz v15, :cond_47

    .line 1323
    .line 1324
    if-eqz v1, :cond_47

    .line 1325
    .line 1326
    if-ne v9, v13, :cond_50

    .line 1327
    .line 1328
    iget-object v2, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1329
    .line 1330
    aget-object v2, v2, v16

    .line 1331
    .line 1332
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    move v6, v2

    .line 1337
    :cond_50
    if-ne v9, v14, :cond_51

    .line 1338
    .line 1339
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1340
    .line 1341
    aget-object v2, v2, v5

    .line 1342
    .line 1343
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    move/from16 v20, v2

    .line 1348
    .line 1349
    :cond_51
    if-eqz v21, :cond_52

    .line 1350
    .line 1351
    const/16 v23, 0x8

    .line 1352
    .line 1353
    goto :goto_33

    .line 1354
    :cond_52
    const/16 v23, 0x5

    .line 1355
    .line 1356
    :goto_33
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1357
    .line 1358
    move-object/from16 v24, v1

    .line 1359
    .line 1360
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    move-object v2, v3

    .line 1363
    move-object v3, v4

    .line 1364
    move-object/from16 v31, v0

    .line 1365
    .line 1366
    const/4 v0, 0x5

    .line 1367
    move v4, v6

    .line 1368
    const/16 v22, 0x8

    .line 1369
    .line 1370
    move-object v6, v15

    .line 1371
    move-object v15, v7

    .line 1372
    move-object/from16 v0, v31

    .line 1373
    .line 1374
    move-object/from16 v7, v24

    .line 1375
    .line 1376
    move-object/from16 v22, v8

    .line 1377
    .line 1378
    move/from16 v8, v20

    .line 1379
    .line 1380
    move-object/from16 v20, v15

    .line 1381
    .line 1382
    move-object v15, v9

    .line 1383
    move/from16 v9, v23

    .line 1384
    .line 1385
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1386
    .line 1387
    .line 1388
    :goto_34
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1389
    .line 1390
    const/16 v9, 0x8

    .line 1391
    .line 1392
    if-eq v1, v9, :cond_53

    .line 1393
    .line 1394
    move-object v8, v15

    .line 1395
    goto :goto_35

    .line 1396
    :cond_53
    move-object/from16 v8, v22

    .line 1397
    .line 1398
    :goto_35
    move-object/from16 v9, v20

    .line 1399
    .line 1400
    const/4 v15, 0x2

    .line 1401
    goto/16 :goto_2d

    .line 1402
    .line 1403
    :cond_54
    const/16 v9, 0x8

    .line 1404
    .line 1405
    if-eqz v19, :cond_63

    .line 1406
    .line 1407
    if-eqz v13, :cond_63

    .line 1408
    .line 1409
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsMatchCount:I

    .line 1410
    .line 1411
    if-lez v2, :cond_55

    .line 1412
    .line 1413
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ChainHead;->mWidgetsCount:I

    .line 1414
    .line 1415
    if-ne v1, v2, :cond_55

    .line 1416
    .line 1417
    const/16 v21, 0x1

    .line 1418
    .line 1419
    goto :goto_36

    .line 1420
    :cond_55
    const/16 v21, 0x0

    .line 1421
    .line 1422
    :goto_36
    move-object v8, v13

    .line 1423
    move-object v15, v8

    .line 1424
    :goto_37
    if-eqz v15, :cond_60

    .line 1425
    .line 1426
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1427
    .line 1428
    aget-object v1, v1, p3

    .line 1429
    .line 1430
    :goto_38
    if-eqz v1, :cond_56

    .line 1431
    .line 1432
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1433
    .line 1434
    if-ne v2, v9, :cond_56

    .line 1435
    .line 1436
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1437
    .line 1438
    aget-object v1, v1, p3

    .line 1439
    .line 1440
    goto :goto_38

    .line 1441
    :cond_56
    if-eq v15, v13, :cond_5e

    .line 1442
    .line 1443
    if-eq v15, v14, :cond_5e

    .line 1444
    .line 1445
    if-eqz v1, :cond_5e

    .line 1446
    .line 1447
    if-ne v1, v14, :cond_57

    .line 1448
    .line 1449
    move-object/from16 v7, v17

    .line 1450
    .line 1451
    goto :goto_39

    .line 1452
    :cond_57
    move-object v7, v1

    .line 1453
    :goto_39
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1454
    .line 1455
    aget-object v2, v1, v16

    .line 1456
    .line 1457
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1458
    .line 1459
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1460
    .line 1461
    add-int/lit8 v5, v16, 0x1

    .line 1462
    .line 1463
    aget-object v4, v4, v5

    .line 1464
    .line 1465
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1466
    .line 1467
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    aget-object v6, v1, v5

    .line 1472
    .line 1473
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    if-eqz v7, :cond_59

    .line 1478
    .line 1479
    iget-object v1, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1480
    .line 1481
    aget-object v1, v1, v16

    .line 1482
    .line 1483
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1484
    .line 1485
    move-object/from16 v20, v7

    .line 1486
    .line 1487
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1488
    .line 1489
    if-eqz v7, :cond_58

    .line 1490
    .line 1491
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1492
    .line 1493
    goto :goto_3b

    .line 1494
    :cond_58
    move-object/from16 v7, v17

    .line 1495
    .line 1496
    goto :goto_3b

    .line 1497
    :cond_59
    move-object/from16 v20, v7

    .line 1498
    .line 1499
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1500
    .line 1501
    aget-object v7, v7, v16

    .line 1502
    .line 1503
    if-eqz v7, :cond_5a

    .line 1504
    .line 1505
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1506
    .line 1507
    goto :goto_3a

    .line 1508
    :cond_5a
    move-object/from16 v9, v17

    .line 1509
    .line 1510
    :goto_3a
    aget-object v1, v1, v5

    .line 1511
    .line 1512
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1513
    .line 1514
    move-object/from16 v35, v7

    .line 1515
    .line 1516
    move-object v7, v1

    .line 1517
    move-object/from16 v1, v35

    .line 1518
    .line 1519
    :goto_3b
    if-eqz v1, :cond_5b

    .line 1520
    .line 1521
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    add-int/2addr v1, v6

    .line 1526
    move/from16 v22, v1

    .line 1527
    .line 1528
    goto :goto_3c

    .line 1529
    :cond_5b
    move/from16 v22, v6

    .line 1530
    .line 1531
    :goto_3c
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1532
    .line 1533
    aget-object v1, v1, v5

    .line 1534
    .line 1535
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    add-int v5, v1, v2

    .line 1540
    .line 1541
    if-eqz v21, :cond_5c

    .line 1542
    .line 1543
    const/16 v23, 0x8

    .line 1544
    .line 1545
    goto :goto_3d

    .line 1546
    :cond_5c
    const/16 v23, 0x4

    .line 1547
    .line 1548
    :goto_3d
    if-eqz v3, :cond_5d

    .line 1549
    .line 1550
    if-eqz v4, :cond_5d

    .line 1551
    .line 1552
    if-eqz v9, :cond_5d

    .line 1553
    .line 1554
    if-eqz v7, :cond_5d

    .line 1555
    .line 1556
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1557
    .line 1558
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    move-object v2, v3

    .line 1561
    move-object v3, v4

    .line 1562
    const/16 v24, 0x4

    .line 1563
    .line 1564
    move v4, v5

    .line 1565
    move v5, v6

    .line 1566
    move-object v6, v9

    .line 1567
    move-object/from16 v26, v8

    .line 1568
    .line 1569
    move/from16 v8, v22

    .line 1570
    .line 1571
    move/from16 v22, v11

    .line 1572
    .line 1573
    const/16 v11, 0x8

    .line 1574
    .line 1575
    move/from16 v9, v23

    .line 1576
    .line 1577
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_3e

    .line 1581
    :cond_5d
    move-object/from16 v26, v8

    .line 1582
    .line 1583
    move/from16 v22, v11

    .line 1584
    .line 1585
    const/16 v11, 0x8

    .line 1586
    .line 1587
    const/16 v24, 0x4

    .line 1588
    .line 1589
    :goto_3e
    move-object/from16 v1, v20

    .line 1590
    .line 1591
    goto :goto_3f

    .line 1592
    :cond_5e
    move-object/from16 v26, v8

    .line 1593
    .line 1594
    move/from16 v22, v11

    .line 1595
    .line 1596
    const/16 v24, 0x4

    .line 1597
    .line 1598
    move v11, v9

    .line 1599
    :goto_3f
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1600
    .line 1601
    if-eq v2, v11, :cond_5f

    .line 1602
    .line 1603
    move-object v8, v15

    .line 1604
    goto :goto_40

    .line 1605
    :cond_5f
    move-object/from16 v8, v26

    .line 1606
    .line 1607
    :goto_40
    move-object v15, v1

    .line 1608
    move v9, v11

    .line 1609
    move/from16 v11, v22

    .line 1610
    .line 1611
    goto/16 :goto_37

    .line 1612
    .line 1613
    :cond_60
    move/from16 v22, v11

    .line 1614
    .line 1615
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1616
    .line 1617
    aget-object v1, v1, v16

    .line 1618
    .line 1619
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1620
    .line 1621
    aget-object v0, v0, v16

    .line 1622
    .line 1623
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1624
    .line 1625
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1626
    .line 1627
    add-int/lit8 v3, v16, 0x1

    .line 1628
    .line 1629
    aget-object v11, v2, v3

    .line 1630
    .line 1631
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1632
    .line 1633
    aget-object v2, v2, v3

    .line 1634
    .line 1635
    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1636
    .line 1637
    if-eqz v0, :cond_62

    .line 1638
    .line 1639
    if-eq v13, v14, :cond_61

    .line 1640
    .line 1641
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1642
    .line 1643
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1644
    .line 1645
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    const/4 v3, 0x5

    .line 1650
    invoke-virtual {v10, v2, v0, v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_41

    .line 1654
    :cond_61
    if-eqz v15, :cond_62

    .line 1655
    .line 1656
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1657
    .line 1658
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1665
    .line 1666
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1667
    .line 1668
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1669
    .line 1670
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1671
    .line 1672
    .line 1673
    move-result v8

    .line 1674
    const/4 v9, 0x5

    .line 1675
    move-object/from16 v1, p1

    .line 1676
    .line 1677
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1678
    .line 1679
    .line 1680
    :cond_62
    :goto_41
    if-eqz v15, :cond_64

    .line 1681
    .line 1682
    if-eq v13, v14, :cond_64

    .line 1683
    .line 1684
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1685
    .line 1686
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1687
    .line 1688
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    neg-int v2, v2

    .line 1693
    const/4 v3, 0x5

    .line 1694
    invoke-virtual {v10, v0, v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_43

    .line 1698
    :cond_63
    :goto_42
    move/from16 v22, v11

    .line 1699
    .line 1700
    :cond_64
    :goto_43
    if-nez v18, :cond_65

    .line 1701
    .line 1702
    if-eqz v19, :cond_6c

    .line 1703
    .line 1704
    :cond_65
    if-eqz v13, :cond_6c

    .line 1705
    .line 1706
    if-eq v13, v14, :cond_6c

    .line 1707
    .line 1708
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1709
    .line 1710
    aget-object v1, v0, v16

    .line 1711
    .line 1712
    if-nez v14, :cond_66

    .line 1713
    .line 1714
    move-object v14, v13

    .line 1715
    :cond_66
    add-int/lit8 v2, v16, 0x1

    .line 1716
    .line 1717
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1718
    .line 1719
    aget-object v3, v3, v2

    .line 1720
    .line 1721
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1722
    .line 1723
    if-eqz v4, :cond_67

    .line 1724
    .line 1725
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1726
    .line 1727
    goto :goto_44

    .line 1728
    :cond_67
    move-object/from16 v4, v17

    .line 1729
    .line 1730
    :goto_44
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1731
    .line 1732
    if-eqz v5, :cond_68

    .line 1733
    .line 1734
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1735
    .line 1736
    goto :goto_45

    .line 1737
    :cond_68
    move-object/from16 v5, v17

    .line 1738
    .line 1739
    :goto_45
    if-eq v12, v14, :cond_6a

    .line 1740
    .line 1741
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1742
    .line 1743
    aget-object v5, v5, v2

    .line 1744
    .line 1745
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1746
    .line 1747
    if-eqz v5, :cond_69

    .line 1748
    .line 1749
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1750
    .line 1751
    move-object/from16 v17, v5

    .line 1752
    .line 1753
    :cond_69
    move-object/from16 v6, v17

    .line 1754
    .line 1755
    goto :goto_46

    .line 1756
    :cond_6a
    move-object v6, v5

    .line 1757
    :goto_46
    if-ne v13, v14, :cond_6b

    .line 1758
    .line 1759
    aget-object v3, v0, v2

    .line 1760
    .line 1761
    :cond_6b
    if-eqz v4, :cond_6c

    .line 1762
    .line 1763
    if-eqz v6, :cond_6c

    .line 1764
    .line 1765
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1766
    .line 1767
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1772
    .line 1773
    aget-object v2, v7, v2

    .line 1774
    .line 1775
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1780
    .line 1781
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 1782
    .line 1783
    const/4 v9, 0x5

    .line 1784
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    move-object v3, v4

    .line 1787
    move v4, v0

    .line 1788
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1789
    .line 1790
    .line 1791
    :cond_6c
    :goto_47
    add-int/lit8 v9, v22, 0x1

    .line 1792
    .line 1793
    move-object/from16 v0, p0

    .line 1794
    .line 1795
    move-object/from16 v11, p2

    .line 1796
    .line 1797
    move/from16 v14, v25

    .line 1798
    .line 1799
    move-object/from16 v15, v30

    .line 1800
    .line 1801
    goto/16 :goto_1

    .line 1802
    .line 1803
    :cond_6d
    return-void
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
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
.end method
