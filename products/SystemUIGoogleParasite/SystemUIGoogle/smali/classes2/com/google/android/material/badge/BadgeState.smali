.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final badgeRadius:F

.field public final badgeWidePadding:F

.field public final badgeWithTextRadius:F

.field public final currentState:Lcom/google/android/material/badge/BadgeState$State;

.field public final overridingState:Lcom/google/android/material/badge/BadgeState$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 13
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    iget v1, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    .line 18
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    const-string v2, "badge"

    .line 25
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v4

    .line 38
    if-eq v4, v9, :cond_1

    .line 39
    if-ne v4, v10, :cond_0

    .line 41
    :cond_1
    if-ne v4, v9, :cond_3

    .line 43
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 59
    move-result v2

    .line 62
    move-object v3, v1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "Must have a <"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "> start tag"

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 94
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    const-string v2, "No start tag found"

    .line 97
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_0
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "Can\'t load badge resource ID #0x"

    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    throw v2

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    move-object v3, v1

    .line 131
    move v2, v11

    .line 132
    :goto_1
    if-nez v2, :cond_5

    .line 133
    const v1, 0x7f140657    # @style/Widget.MaterialComponents.Badge

    .line 135
    move v5, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v5, v2

    .line 140
    :goto_2
    sget-object v4, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 141
    new-array v6, v11, [I

    .line 143
    const v12, 0x7f04006c    # @attr/badgeStyle

    .line 145
    move-object/from16 v1, p1

    .line 148
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move v4, v12

    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v2

    .line 160
    const v3, 0x7f070607    # @dimen/mtrl_badge_radius '4.0dp'

    .line 161
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    move-result v3

    .line 167
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    iput v3, v0, Lcom/google/android/material/badge/BadgeState;->badgeRadius:F

    .line 173
    const v3, 0x7f070606    # @dimen/mtrl_badge_long_text_horizontal_padding '4.0dp'

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v3

    .line 181
    const/4 v4, 0x4

    .line 182
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    iput v3, v0, Lcom/google/android/material/badge/BadgeState;->badgeWidePadding:F

    .line 188
    const v3, 0x7f07060c    # @dimen/mtrl_badge_with_text_radius '8.0dp'

    .line 190
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    move-result v2

    .line 196
    const/4 v3, 0x5

    .line 197
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    iput v2, v0, Lcom/google/android/material/badge/BadgeState;->badgeWithTextRadius:F

    .line 203
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 205
    iget v5, v8, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 207
    const/4 v6, -0x2

    .line 209
    if-ne v5, v6, :cond_6

    .line 210
    const/16 v5, 0xff

    .line 212
    :cond_6
    iput v5, v2, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 214
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 216
    if-nez v5, :cond_7

    .line 218
    const v5, 0x7f130661    # @string/mtrl_badge_numberless_content_description 'New notification'

    .line 220
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 226
    :cond_7
    iput-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 227
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 229
    iget v5, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 231
    if-nez v5, :cond_8

    .line 233
    const v5, 0x7f110003    # @plurals/mtrl_badge_content_description

    .line 235
    :cond_8
    iput v5, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 238
    iget v5, v8, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 240
    if-nez v5, :cond_9

    .line 242
    const v5, 0x7f130663    # @string/mtrl_exceed_max_badge_number_content_description 'More than %1$d new notifications'

    .line 244
    :cond_9
    iput v5, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionExceedsMaxBadgeNumberRes:I

    .line 247
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 249
    if-eqz v5, :cond_b

    .line 251
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    goto :goto_3

    .line 259
    :cond_a
    move v5, v11

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    :goto_3
    move v5, v10

    .line 262
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v5

    .line 266
    iput-object v5, v2, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 267
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 269
    iget v5, v8, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 271
    const/16 v12, 0x8

    .line 273
    if-ne v5, v6, :cond_c

    .line 275
    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    move-result v5

    .line 280
    :cond_c
    iput v5, v2, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 281
    iget v2, v8, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 283
    const/16 v5, 0x9

    .line 285
    if-eq v2, v6, :cond_d

    .line 287
    iget-object v6, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 289
    iput v2, v6, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 291
    goto :goto_5

    .line 293
    :cond_d
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    move-result v2

    .line 297
    if-eqz v2, :cond_e

    .line 298
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 300
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    move-result v6

    .line 305
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 306
    goto :goto_5

    .line 308
    :cond_e
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 309
    const/4 v6, -0x1

    .line 311
    iput v6, v2, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 312
    :goto_5
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 314
    iget-object v6, v8, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 316
    if-nez v6, :cond_f

    .line 318
    invoke-static {v7, v1, v11}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 320
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 324
    move-result v6

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 329
    move-result v6

    .line 332
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v6

    .line 336
    iput-object v6, v2, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 337
    iget-object v2, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 339
    const/4 v6, 0x7

    .line 341
    const/4 v13, 0x6

    .line 342
    if-eqz v2, :cond_10

    .line 343
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 345
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 347
    goto/16 :goto_8

    .line 349
    :cond_10
    const/4 v2, 0x3

    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    move-result v15

    .line 355
    if-eqz v15, :cond_11

    .line 356
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 358
    invoke-static {v7, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 360
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 364
    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v2

    .line 371
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 372
    goto :goto_8

    .line 374
    :cond_11
    sget-object v15, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 375
    const v14, 0x7f140395    # @style/TextAppearance.MaterialComponents.Badge

    .line 377
    invoke-virtual {v7, v14, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 380
    move-result-object v15

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-virtual {v15, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 385
    invoke-static {v7, v15, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 388
    move-result-object v2

    .line 391
    invoke-static {v7, v15, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 392
    invoke-static {v7, v15, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 395
    invoke-virtual {v15, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    invoke-virtual {v15, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    const/16 v3, 0xc

    .line 404
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    move-result v4

    .line 409
    if-eqz v4, :cond_12

    .line 410
    goto :goto_7

    .line 412
    :cond_12
    const/16 v3, 0xa

    .line 413
    :goto_7
    invoke-virtual {v15, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 415
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 418
    const/16 v3, 0xe

    .line 421
    invoke-virtual {v15, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 423
    invoke-static {v7, v15, v13}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 426
    invoke-virtual {v15, v6, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 429
    invoke-virtual {v15, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 432
    invoke-virtual {v15, v5, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 441
    const v4, 0x7f140395    # @style/TextAppearance.MaterialComponents.Badge

    .line 443
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 446
    move-result-object v3

    .line 449
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 450
    invoke-virtual {v3, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 453
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 456
    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 459
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 461
    move-result v2

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v2

    .line 468
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 469
    :goto_8
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 471
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 473
    if-nez v3, :cond_13

    .line 475
    const v3, 0x800035

    .line 477
    invoke-virtual {v1, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    move-result v3

    .line 483
    goto :goto_9

    .line 484
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v3

    .line 488
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v3

    .line 492
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 493
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 495
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 497
    if-nez v3, :cond_14

    .line 499
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 501
    move-result v3

    .line 504
    goto :goto_a

    .line 505
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v3

    .line 509
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v3

    .line 513
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 514
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 516
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 518
    if-nez v3, :cond_15

    .line 520
    const/16 v3, 0xa

    .line 522
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 524
    move-result v3

    .line 527
    goto :goto_b

    .line 528
    :cond_15
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 529
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v3

    .line 534
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v3

    .line 538
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 539
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 541
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 543
    if-nez v3, :cond_16

    .line 545
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 547
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 549
    move-result v3

    .line 552
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 553
    move-result v3

    .line 556
    goto :goto_c

    .line 557
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 558
    move-result v3

    .line 561
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v3

    .line 565
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 566
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 568
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 570
    if-nez v3, :cond_17

    .line 572
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 574
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v3

    .line 579
    const/16 v4, 0xb

    .line 580
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 582
    move-result v3

    .line 585
    goto :goto_d

    .line 586
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 587
    move-result v3

    .line 590
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v3

    .line 594
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 595
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 597
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 599
    if-nez v3, :cond_18

    .line 601
    move v3, v11

    .line 603
    goto :goto_e

    .line 604
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 605
    move-result v3

    .line 608
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v3

    .line 612
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 613
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 615
    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 617
    if-nez v3, :cond_19

    .line 619
    goto :goto_f

    .line 621
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 622
    move-result v11

    .line 625
    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v3

    .line 629
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 630
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    iget-object v1, v8, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 635
    if-nez v1, :cond_1a

    .line 637
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 639
    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 641
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 643
    move-result-object v2

    .line 646
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 647
    goto :goto_10

    .line 649
    :cond_1a
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->currentState:Lcom/google/android/material/badge/BadgeState$State;

    .line 650
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 652
    :goto_10
    iput-object v8, v0, Lcom/google/android/material/badge/BadgeState;->overridingState:Lcom/google/android/material/badge/BadgeState$State;

    .line 654
    return-void
    .line 656
.end method
