.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field public final mColAmPmIndex:I

.field public final mColHourIndex:I

.field public final mColMinuteIndex:I

.field public final mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

.field public mCurrentAmPmIndex:I

.field public mCurrentHour:I

.field public final mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field public final mIs24hFormat:Z

.field public final mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

.field public final mTimePickerFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    const/4 v9, 0x7

    .line 8
    const/16 v12, 0x61

    .line 9
    const/4 v13, 0x1

    .line 11
    const v1, 0x7f040697    # @attr/timePickerStyle

    .line 12
    invoke-direct {v0, v8, v4, v1}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    new-instance v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 25
    invoke-direct {v1, v14}, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;-><init>(Ljava/util/Locale;)V

    .line 27
    iput-object v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 30
    sget-object v3, Landroidx/leanback/R$styleable;->lbTimePicker:[I

    .line 32
    invoke-virtual {v8, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v15

    .line 37
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 38
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v1, p0

    .line 42
    move-object/from16 v2, p1

    .line 44
    move-object/from16 v4, p2

    .line 46
    move-object v5, v15

    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 52
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v15, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v1

    .line 60
    iput-boolean v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 61
    const/4 v3, 0x3

    .line 63
    invoke-virtual {v15, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 74
    iget-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 75
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_0

    .line 82
    goto/16 :goto_b

    .line 84
    :cond_0
    iput-object v5, v0, Landroidx/leanback/widget/picker/TimePicker;->mTimePickerFormat:Ljava/lang/String;

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-static {v14}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 92
    move-result v6

    .line 95
    if-ne v6, v13, :cond_1

    .line 96
    move v6, v13

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v6, v2

    .line 100
    :goto_0
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    .line 101
    move-result v8

    .line 104
    const-string v12, "a"

    .line 105
    if-ltz v8, :cond_2

    .line 107
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    move-result v8

    .line 112
    const-string v14, "m"

    .line 113
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    move-result v5

    .line 118
    if-le v8, v5, :cond_3

    .line 119
    :cond_2
    move v5, v13

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v5, v2

    .line 123
    :goto_1
    if-eqz v6, :cond_4

    .line 124
    const-string v6, "mh"

    .line 126
    goto :goto_2

    .line 128
    :cond_4
    const-string v6, "hm"

    .line 129
    :goto_2
    if-eqz v1, :cond_5

    .line 131
    goto :goto_4

    .line 133
    :cond_5
    if-eqz v5, :cond_6

    .line 134
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    :goto_3
    move-object v6, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    new-array v12, v9, [C

    .line 161
    fill-array-data v12, :array_0

    .line 163
    move v11, v2

    .line 166
    move v14, v11

    .line 167
    move v15, v14

    .line 168
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v10

    .line 172
    if-ge v14, v10, :cond_e

    .line 173
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v10

    .line 178
    const/16 v3, 0x20

    .line 179
    if-ne v10, v3, :cond_7

    .line 181
    goto :goto_8

    .line 183
    :cond_7
    const/16 v3, 0x27

    .line 184
    if-ne v10, v3, :cond_9

    .line 186
    if-nez v15, :cond_8

    .line 188
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 190
    move v15, v13

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move v15, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    if-eqz v15, :cond_a

    .line 197
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_7

    .line 202
    :cond_a
    move v3, v2

    .line 203
    :goto_6
    if-ge v3, v9, :cond_c

    .line 204
    aget-char v9, v12, v3

    .line 206
    if-ne v10, v9, :cond_b

    .line 208
    if-eq v10, v11, :cond_d

    .line 210
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 215
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 219
    goto :goto_7

    .line 222
    :cond_b
    add-int/2addr v3, v13

    .line 223
    const/4 v9, 0x7

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    :cond_d
    :goto_7
    move v11, v10

    .line 229
    :goto_8
    add-int/2addr v14, v13

    .line 230
    const/4 v3, 0x3

    .line 231
    const/4 v9, 0x7

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v1

    .line 244
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 245
    move-result v3

    .line 248
    add-int/2addr v3, v13

    .line 249
    if-ne v1, v3, :cond_22

    .line 250
    iget-object v1, v0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 252
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 254
    iget-object v1, v0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 257
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    iget-object v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 262
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 269
    iput-object v7, v0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 270
    iput-object v7, v0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 272
    iput-object v7, v0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 274
    const/4 v3, -0x1

    .line 276
    iput v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 277
    iput v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 279
    iput v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    const/4 v5, 0x3

    .line 285
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    move v5, v2

    .line 289
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    move-result v6

    .line 293
    if-ge v5, v6, :cond_14

    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 296
    move-result v6

    .line 299
    const/16 v8, 0x41

    .line 300
    if-eq v6, v8, :cond_11

    .line 302
    const/16 v8, 0x48

    .line 304
    if-eq v6, v8, :cond_10

    .line 306
    const/16 v9, 0x4d

    .line 308
    if-ne v6, v9, :cond_f

    .line 310
    new-instance v6, Landroidx/leanback/widget/picker/PickerColumn;

    .line 312
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 317
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 322
    iget-object v10, v0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 324
    iget-object v10, v10, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    .line 326
    iput-object v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 328
    iput v5, v0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 330
    goto :goto_a

    .line 332
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 333
    const-string v1, "Invalid time picker format."

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    throw v0

    .line 340
    :cond_10
    const/16 v9, 0x4d

    .line 341
    new-instance v6, Landroidx/leanback/widget/picker/PickerColumn;

    .line 343
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 348
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 353
    iget-object v10, v0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 355
    iget-object v10, v10, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    .line 357
    iput-object v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 359
    iput v5, v0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 361
    goto :goto_a

    .line 363
    :cond_11
    const/16 v8, 0x48

    .line 364
    const/16 v9, 0x4d

    .line 366
    new-instance v6, Landroidx/leanback/widget/picker/PickerColumn;

    .line 368
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 373
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v6, v0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 378
    iget-object v10, v0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 380
    iget-object v10, v10, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    .line 382
    iput-object v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mStaticLabels:[Ljava/lang/CharSequence;

    .line 384
    iput v5, v0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 386
    iget v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 388
    if-eqz v10, :cond_12

    .line 390
    iput v2, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 392
    :cond_12
    iget v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 394
    if-eq v13, v10, :cond_13

    .line 396
    iput v13, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 398
    :cond_13
    :goto_a
    add-int/2addr v5, v13

    .line 400
    goto :goto_9

    .line 401
    :cond_14
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 402
    :goto_b
    iget-object v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mHourColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 405
    iget-boolean v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 407
    xor-int/lit8 v5, v3, 0x1

    .line 409
    iget v6, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 411
    if-eq v5, v6, :cond_15

    .line 413
    iput v5, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 415
    :cond_15
    const/16 v5, 0x17

    .line 417
    const/16 v6, 0xc

    .line 419
    if-eqz v3, :cond_16

    .line 421
    move v3, v5

    .line 423
    goto :goto_c

    .line 424
    :cond_16
    move v3, v6

    .line 425
    :goto_c
    iget v8, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 426
    if-eq v3, v8, :cond_17

    .line 428
    iput v3, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 430
    :cond_17
    iget-object v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mMinuteColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 432
    iget v3, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 434
    if-eqz v3, :cond_18

    .line 436
    iput v2, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 438
    :cond_18
    iget v3, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 440
    const/16 v8, 0x3b

    .line 442
    if-eq v8, v3, :cond_19

    .line 444
    iput v8, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 446
    :cond_19
    iget-object v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mAmPmColumn:Landroidx/leanback/widget/picker/PickerColumn;

    .line 448
    if-eqz v1, :cond_1b

    .line 450
    iget v3, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 452
    if-eqz v3, :cond_1a

    .line 454
    iput v2, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 456
    :cond_1a
    iget v3, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 458
    if-eq v13, v3, :cond_1b

    .line 460
    iput v13, v1, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 462
    :cond_1b
    if-eqz v4, :cond_21

    .line 464
    iget-object v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 466
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 468
    invoke-static {v7, v1}, Landroidx/leanback/widget/picker/PickerUtility;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 470
    move-result-object v1

    .line 473
    const/16 v3, 0xb

    .line 474
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 476
    move-result v3

    .line 479
    if-ltz v3, :cond_20

    .line 480
    if-gt v3, v5, :cond_20

    .line 482
    iput v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 484
    iget-boolean v4, v0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 486
    if-nez v4, :cond_1e

    .line 488
    if-lt v3, v6, :cond_1c

    .line 490
    iput v13, v0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 492
    if-le v3, v6, :cond_1d

    .line 494
    sub-int/2addr v3, v6

    .line 496
    iput v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 497
    goto :goto_d

    .line 499
    :cond_1c
    iput v2, v0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 500
    if-nez v3, :cond_1d

    .line 502
    iput v6, v0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 504
    :cond_1d
    :goto_d
    if-nez v4, :cond_1e

    .line 506
    iget v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 508
    iget v4, v0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 510
    invoke-virtual {v0, v3, v4, v2}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 512
    :cond_1e
    iget v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 515
    iget v4, v0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 517
    invoke-virtual {v0, v3, v4, v2}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 519
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 522
    move-result v1

    .line 525
    if-ltz v1, :cond_1f

    .line 526
    if-gt v1, v8, :cond_1f

    .line 528
    iget v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 530
    invoke-virtual {v0, v3, v1, v2}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 532
    iget-boolean v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 535
    if-nez v1, :cond_21

    .line 537
    iget v1, v0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 539
    iget v3, v0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 541
    invoke-virtual {v0, v1, v3, v2}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 543
    goto :goto_e

    .line 546
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    const-string v2, "minute: "

    .line 549
    const-string v3, " is not in [0-59] range."

    .line 551
    invoke-static {v2, v1, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v0

    .line 560
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    const-string v1, "hour: "

    .line 563
    const-string v2, " is not in [0-23] range in"

    .line 565
    invoke-static {v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    throw v0

    .line 574
    :cond_21
    :goto_e
    return-void

    .line 575
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    const-string v2, "Separators size: "

    .line 580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 585
    move-result v2

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    const-string v2, " must equal the size of timeFieldsPattern: "

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 597
    move-result v2

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    const-string v2, " + 1"

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 618
    throw v0

    .line 621
    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
    .line 622
.end method


# virtual methods
.method public final getBestHourMinutePattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mConstant:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 4
    iget-boolean p0, p0, Landroidx/leanback/widget/picker/TimePicker;->mIs24hFormat:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "Hma"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "hma"

    .line 13
    :goto_0
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string p0, "h:mma"

    .line 25
    :cond_1
    return-object p0
    .line 27
.end method

.method public final onColumnValueChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColHourIndex:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentHour:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColMinuteIndex:I

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->mColAmPmIndex:I

    .line 14
    if-ne p1, v0, :cond_2

    .line 16
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->mCurrentAmPmIndex:I

    .line 18
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "Invalid column index."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method
