.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lcom/google/android/setupcompat/PartnerCustomizationLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public applyPartnerHeavyThemeResource:Z

.field public backgroundBaseColor:Landroid/content/res/ColorStateList;

.field public backgroundPatterned:Z

.field public primaryColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    const/4 p1, 0x0

    const p2, 0x7f0405e8    # @attr/sudLayoutTheme

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    const p1, 0x7f0405e8    # @attr/sudLayoutTheme

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudGlifLayout:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/HeaderMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/DescriptionMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    const-class v3, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/setupdesign/template/IconMixin;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/IconMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Lcom/google/android/setupdesign/template/IconMixin;

    .line 64
    .line 65
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/android/setupdesign/template/ProfileMixin;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/google/android/setupdesign/template/ProfileMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/google/android/setupdesign/template/ProfileMixin;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupdesign/template/ProgressBarMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const-class p1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin;

    .line 94
    .line 95
    invoke-virtual {p0, v1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 99
    .line 100
    invoke-direct {p2}, Lcom/google/android/setupdesign/template/RequireScrollMixin;-><init>()V

    .line 101
    .line 102
    .line 103
    const-class v1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 104
    .line 105
    invoke-virtual {p0, v1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0a0773    # @id/sud_scroll_view

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of v1, p2, Landroid/widget/ScrollView;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    check-cast p2, Landroid/widget/ScrollView;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p2, 0x0

    .line 123
    :goto_1
    if-eqz p2, :cond_4

    .line 124
    .line 125
    instance-of v1, p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    check-cast p2, Lcom/google/android/setupdesign/view/BottomScrollView;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Cannot set non-BottomScrollView. Found="

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v1, "ScrollViewDelegate"

    .line 147
    .line 148
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    const/4 p2, 0x2

    .line 152
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->primaryColor:Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 168
    .line 169
    iput-object p2, p1, Lcom/google/android/setupdesign/template/ProgressBarMixin;->color:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 209
    .line 210
    invoke-virtual {p1, p2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    const p1, 0x7f0a075e    # @id/sud_layout_content

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    instance-of p2, p0, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    .line 240
    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateLandscapeMiddleHorizontalSpacing()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateBackground()V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x3

    .line 268
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    const p2, 0x7f0a076a    # @id/sud_layout_sticky_header

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Landroid/view/ViewStub;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
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
.end method

.method public static isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->lookupActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, v0, Landroidx/window/embedding/ActivityEmbeddingController;->backend:Landroidx/window/embedding/EmbeddingBackend;

    .line 17
    .line 18
    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/window/embedding/EmbeddingCompat;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
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
.end method


# virtual methods
.method public findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f0a075e    # @id/sud_layout_content

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->findContainer(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public final onFinishInflate()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/setupdesign/template/IconMixin;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/setupdesign/template/IconMixin;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/setupdesign/template/IconMixin;->getView()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lcom/google/android/setupdesign/template/IconMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 29
    .line 30
    const v5, 0x7f0a0763    # @id/sud_layout_icon_container

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v7, v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ICON_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Lcom/google/android/setupdesign/util/HeaderAreaStyler$1;

    .line 91
    .line 92
    invoke-direct {v8, v2}, Lcom/google/android/setupdesign/util/HeaderAreaStyler$1;-><init>(Landroid/widget/ImageView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v5, v7, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    float-to-int v7, v7

    .line 111
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    const/4 v7, -0x2

    .line 114
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    .line 116
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    mul-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    if-le v7, v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const v7, 0x7f0709ac    # @dimen/sud_horizontal_icon_height '32.0dp'

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    float-to-int v2, v2

    .line 151
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    .line 153
    if-le v7, v2, :cond_2

    .line 154
    .line 155
    sub-int/2addr v7, v2

    .line 156
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move v7, v3

    .line 160
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ICON_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v5, v6, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    float-to-int v2, v2

    .line 191
    add-int/2addr v2, v7

    .line 192
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 193
    .line 194
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 197
    .line 198
    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_1
    const-class v1, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/setupdesign/template/HeaderMixin;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/google/android/setupdesign/template/HeaderMixin;->tryApplyPartnerCustomizationStyle()V

    .line 210
    .line 211
    .line 212
    const-class v1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/google/android/setupdesign/template/DescriptionMixin;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/setupdesign/template/DescriptionMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 221
    .line 222
    const v2, 0x7f0a076b    # @id/sud_layout_subtitle

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/widget/TextView;

    .line 230
    .line 231
    sget-object v15, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 232
    .line 233
    sget-object v16, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_FONT_WEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 234
    .line 235
    sget-object v17, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 236
    .line 237
    sget-object v18, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 238
    .line 239
    sget-object v19, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_LINK_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 240
    .line 241
    sget-object v20, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 242
    .line 243
    if-eqz v2, :cond_4

    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    new-instance v1, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 252
    .line 253
    sget-object v12, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 254
    .line 255
    sget-object v13, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_DESCRIPTION_TEXT_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    move-object v5, v1

    .line 266
    move-object/from16 v6, v20

    .line 267
    .line 268
    move-object/from16 v7, v19

    .line 269
    .line 270
    move-object/from16 v8, v18

    .line 271
    .line 272
    move-object/from16 v9, v17

    .line 273
    .line 274
    move-object/from16 v10, v16

    .line 275
    .line 276
    move-object v11, v15

    .line 277
    invoke-direct/range {v5 .. v14}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    const-class v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/setupdesign/template/ProgressBarMixin;->peekProgressBar()Landroid/widget/ProgressBar;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-boolean v5, v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;->useBottomProgressBar:Z

    .line 296
    .line 297
    if-eqz v5, :cond_b

    .line 298
    .line 299
    if-nez v2, :cond_5

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_5
    iget-object v1, v1, Lcom/google/android/setupdesign/template/ProgressBarMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 304
    .line 305
    instance-of v5, v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 306
    .line 307
    if-nez v5, :cond_6

    .line 308
    .line 309
    move v1, v3

    .line 310
    goto :goto_2

    .line 311
    :cond_6
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    :goto_2
    const v5, 0x7f0709cc    # @dimen/sud_progress_bar_margin_bottom '-7.0dp'

    .line 318
    .line 319
    .line 320
    const v6, 0x7f0709ce    # @dimen/sud_progress_bar_margin_top '-7.0dp'

    .line 321
    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 334
    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 338
    .line 339
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    .line 341
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_BAR_MARGIN_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_7

    .line 352
    .line 353
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v7, v1, v9, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    float-to-int v7, v6

    .line 370
    :cond_7
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 371
    .line 372
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_BAR_MARGIN_BOTTOM:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 377
    .line 378
    invoke-virtual {v8, v9}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_8

    .line 383
    .line 384
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v6, v1, v9, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    float-to-int v6, v1

    .line 401
    :cond_8
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 402
    .line 403
    if-ne v7, v1, :cond_9

    .line 404
    .line 405
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    .line 407
    if-eq v6, v1, :cond_b

    .line 408
    .line 409
    :cond_9
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410
    .line 411
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 412
    .line 413
    invoke-virtual {v2, v1, v7, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_a
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 426
    .line 427
    if-eqz v7, :cond_b

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    float-to-int v6, v6

    .line 438
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    float-to-int v1, v1

    .line 447
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 448
    .line 449
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 450
    .line 451
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 452
    .line 453
    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 454
    .line 455
    .line 456
    :cond_b
    :goto_3
    const-class v1, Lcom/google/android/setupdesign/template/ProfileMixin;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/google/android/setupdesign/template/ProfileMixin;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_f

    .line 471
    .line 472
    const v2, 0x7f0a074a    # @id/sud_account_avatar

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Landroid/widget/ImageView;

    .line 480
    .line 481
    const v5, 0x7f0a074b    # @id/sud_account_name

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Landroid/widget/TextView;

    .line 489
    .line 490
    const v6, 0x7f0a0766    # @id/sud_layout_profile

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    const v7, 0x7f0a0761    # @id/sud_layout_header

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    if-nez v5, :cond_c

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_c
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 523
    .line 524
    if-eqz v8, :cond_d

    .line 525
    .line 526
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    sget-object v9, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ACCOUNT_AVATAR_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 533
    .line 534
    invoke-virtual {v8, v1, v9, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    float-to-int v4, v4

    .line 539
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 540
    .line 541
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 542
    .line 543
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 544
    .line 545
    invoke-virtual {v7, v8, v9, v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 546
    .line 547
    .line 548
    :cond_d
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ACCOUNT_AVATAR_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const v9, 0x7f070929    # @dimen/sud_account_avatar_max_height '24.0dp'

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v4, v1, v7, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    float-to-int v4, v4

    .line 570
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ACCOUNT_NAME_TEXT_SIZE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const v8, 0x7f07092a    # @dimen/sud_account_name_text_size '14.0sp'

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-virtual {v2, v1, v4, v7}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    float-to-int v2, v2

    .line 595
    int-to-float v2, v2

    .line 596
    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ACCOUNT_NAME_FONT_FAMILY:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 604
    .line 605
    invoke-virtual {v2, v1, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getString(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_e

    .line 614
    .line 615
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 616
    .line 617
    .line 618
    :cond_e
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 627
    .line 628
    .line 629
    :cond_f
    :goto_4
    const v1, 0x7f0a0760    # @id/sud_layout_description

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Landroid/widget/TextView;

    .line 637
    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 641
    .line 642
    if-eqz v2, :cond_10

    .line 643
    .line 644
    new-instance v0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 645
    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    move-object v5, v0

    .line 657
    move-object/from16 v6, v20

    .line 658
    .line 659
    move-object/from16 v7, v19

    .line 660
    .line 661
    move-object/from16 v8, v18

    .line 662
    .line 663
    move-object/from16 v9, v17

    .line 664
    .line 665
    move-object/from16 v10, v16

    .line 666
    .line 667
    move-object v11, v15

    .line 668
    invoke-direct/range {v5 .. v14}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v0}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationStyle(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    new-instance v0, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v8, 0x0

    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->getLayoutGravity(Landroid/content/Context;)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    move-object v2, v0

    .line 700
    move v11, v12

    .line 701
    invoke-direct/range {v2 .. v11}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;-><init>(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v0}, Lcom/google/android/setupdesign/util/TextViewPartnerStyler;->applyPartnerCustomizationVerticalMargins(Landroid/widget/TextView;Lcom/google/android/setupdesign/util/TextViewPartnerStyler$TextPartnerConfigs;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 708
    .line 709
    .line 710
    :cond_11
    :goto_5
    return-void
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/google/android/setupdesign/GlifLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0d029c    # @layout/sud_glif_embedded_template '@layout/sud_glif_embedded_template_compact'

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f0d02ba    # @layout/sud_glif_template '@layout/sud_glif_template_compact'

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const v0, 0x7f1402d4    # @style/SudThemeGlif.Light

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->inflateTemplate(Landroid/view/LayoutInflater;II)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final shouldApplyPartnerHeavyThemeResource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->applyPartnerHeavyThemeResource:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->shouldApplyExtendedPartnerConfig(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_CONTENT_PADDING_TOP:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-int p0, p0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final updateBackground()V
    .locals 2

    .line 1
    const v0, 0x7f0a0748    # @id/suc_layout_status

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundBaseColor:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->primaryColor:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->backgroundPatterned:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/setupdesign/GlifPatternDrawable;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/GlifPatternDrawable;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-class v0, Lcom/google/android/setupcompat/template/StatusBarMixin;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/setupcompat/template/StatusBarMixin;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateLandscapeMiddleHorizontalSpacing()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070991    # @dimen/sud_glif_land_middle_horizontal_spacing '48.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    :cond_0
    const v1, 0x7f0a075c    # @id/sud_landscape_header_area

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    float-to-int v4, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v5, 0x7f0405ef    # @attr/sudMarginEnd

    .line 107
    .line 108
    .line 109
    filled-new-array {v5}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    move v4, v5

    .line 125
    :goto_0
    div-int/lit8 v5, v0, 0x2

    .line 126
    .line 127
    sub-int/2addr v5, v4

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const v4, 0x7f0a075b    # @id/sud_landscape_content_area

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5, p0, v6, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    float-to-int p0, p0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const v2, 0x7f0405f0    # @attr/sudMarginStart

    .line 197
    .line 198
    .line 199
    filled-new-array {v2}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    move p0, v2

    .line 215
    :goto_1
    if-eqz v1, :cond_4

    .line 216
    .line 217
    div-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    sub-int v3, v0, p0

    .line 220
    .line 221
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v4, v3, p0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
