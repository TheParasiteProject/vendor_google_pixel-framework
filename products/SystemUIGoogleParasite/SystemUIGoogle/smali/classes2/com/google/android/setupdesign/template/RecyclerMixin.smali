.class public final Lcom/google/android/setupdesign/template/RecyclerMixin;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field public defaultDivider:Landroid/graphics/drawable/Drawable;

.field public divider:Landroid/graphics/drawable/Drawable;

.field public final dividerDecoration:Lcom/google/android/setupdesign/DividerItemDecoration;

.field public dividerInsetEnd:I

.field public dividerInsetStart:I

.field public final header:Landroid/view/View;

.field public final isDividerDisplay:Z

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->isDividerDisplay:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/setupdesign/DividerItemDecoration;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/setupdesign/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerDecoration:Lcom/google/android/setupdesign/DividerItemDecoration;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    instance-of v2, p2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->header:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v4, 0x7f0405c5    # @attr/sudDividerShown

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    .line 62
    .line 63
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {p1}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_ITEMS_DIVIDER_SHOWN:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->isDividerDisplay:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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


# virtual methods
.method public final parseAttributes(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerMixin:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/setupdesign/items/ItemInflater;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Lcom/google/android/setupdesign/items/ItemInflater;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/setupdesign/items/SimpleInflater;->resources:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/android/setupdesign/items/SimpleInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;

    .line 39
    .line 40
    instance-of v2, v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->shouldApplyPartnerHeavyThemeResource()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v2}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v3

    .line 57
    move v5, v2

    .line 58
    :goto_0
    new-instance v6, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5, v2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;-><init>(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;ZZ)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->isDividerDisplay:Z

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v2, 0x1

    .line 91
    const/4 v4, -0x1

    .line 92
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v2, v4, :cond_3

    .line 97
    .line 98
    iput v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetStart:I

    .line 99
    .line 100
    iput v3, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetEnd:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->updateDivider()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x3

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_START:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-int v2, v0

    .line 144
    :cond_4
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_MARGIN_END:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v3, v0

    .line 165
    :cond_5
    iput v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetStart:I

    .line 166
    .line 167
    iput v3, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetEnd:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/RecyclerMixin;->updateDivider()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    return-void
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
    .line 400
    .line 401
.end method

.method public final updateDivider()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerDecoration:Lcom/google/android/setupdesign/DividerItemDecoration;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->defaultDivider:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetStart:I

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->dividerInsetEnd:I

    .line 24
    .line 25
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/setupdesign/util/DrawableLayoutDirectionHelper;->createRelativeInsetDrawable(Landroid/graphics/drawable/Drawable;IILcom/google/android/setupcompat/internal/TemplateLayout;)Landroid/graphics/drawable/InsetDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerMixin;->divider:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, v2, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    .line 39
    .line 40
    iput-object v0, v2, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    :cond_1
    return-void
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
