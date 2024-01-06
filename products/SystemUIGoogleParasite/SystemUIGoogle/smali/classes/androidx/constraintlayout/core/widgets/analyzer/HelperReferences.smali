.class public final Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 13
    .line 14
    iget v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 15
    .line 16
    iget-boolean v4, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 34
    .line 35
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 36
    .line 37
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 38
    .line 39
    if-ge v6, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    .line 43
    aget-object v2, v2, v6

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 48
    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 64
    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 94
    .line 95
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 96
    .line 97
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 98
    .line 99
    if-ge v6, v2, :cond_5

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 102
    .line 103
    aget-object v2, v2, v6

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 108
    .line 109
    if-ne v3, v5, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 113
    .line 114
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 115
    .line 116
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 117
    .line 118
    check-cast v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 124
    .line 125
    check-cast v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 143
    .line 144
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 154
    .line 155
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 156
    .line 157
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 158
    .line 159
    if-ge v6, v2, :cond_8

    .line 160
    .line 161
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 162
    .line 163
    aget-object v2, v2, v6

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 168
    .line 169
    if-ne v3, v5, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 173
    .line 174
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 175
    .line 176
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 177
    .line 178
    check-cast v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 184
    .line 185
    check-cast v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 213
    .line 214
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 215
    .line 216
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 217
    .line 218
    if-ge v6, v2, :cond_b

    .line 219
    .line 220
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 221
    .line 222
    aget-object v2, v2, v6

    .line 223
    .line 224
    if-nez v4, :cond_a

    .line 225
    .line 226
    iget v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 227
    .line 228
    if-ne v3, v5, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 232
    .line 233
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 234
    .line 235
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 236
    .line 237
    check-cast v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 243
    .line 244
    check-cast v3, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 253
    .line 254
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 255
    .line 256
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 262
    .line 263
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 264
    .line 265
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_8
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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

.method public final applyToWidget()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 21
    .line 22
    iput p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 26
    .line 27
    iput p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

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
.end method

.method public final supportsWrapComputation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    .line 3
    check-cast p1, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 50
    .line 51
    add-int/2addr v3, p1

    .line 52
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 57
    .line 58
    add-int/2addr v4, p1

    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
    .line 63
.end method
