.class public Lcom/android/systemui/qs/customize/QSCustomizer;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public isShown:Z

.field public final mClipper:Lcom/android/systemui/qs/QSDetailClipper;

.field public final mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

.field public mCustomizing:Z

.field public mIsShowingNavBackdrop:Z

.field public mOpening:Z

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

.field public final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mTransparentView:Landroid/view/View;

.field public mX:I

.field public mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/customize/QSCustomizer$1;-><init>(Lcom/android/systemui/qs/customize/QSCustomizer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mCollapseAnimationListener:Lcom/android/systemui/qs/customize/QSCustomizer$1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0d0216    # @layout/qs_customize_panel_content 'res/layout/qs_customize_panel_content.xml'

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/qs/QSDetailClipper;

    .line 26
    .line 27
    const p2, 0x7f0a022a    # @id/customize_container

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Lcom/android/systemui/qs/QSDetailClipper;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mClipper:Lcom/android/systemui/qs/QSDetailClipper;

    .line 38
    .line 39
    const p1, 0x10201c0    # @android:id/action_bar

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Toolbar;

    .line 47
    .line 48
    new-instance p2, Landroid/util/TypedValue;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x101030b    # @android:attr/homeAsUpIndicator

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 71
    .line 72
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x0

    .line 90
    const v1, 0x1040818    # @android:string/resolver_cant_share_with_work_apps_explanation

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 98
    .line 99
    .line 100
    const p2, 0x7f130707    # @string/qs_edit 'Edit'

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setTitle(I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x102000a    # @android:id/list

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const p2, 0x7f0a022b    # @id/customizer_transparent_view

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 125
    .line 126
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 127
    .line 128
    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x96

    .line 132
    .line 133
    iput-wide v0, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;->mMoveDuration:J

    .line 134
    .line 135
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->endAnimations()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 146
    .line 147
    :cond_0
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 148
    .line 149
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 150
    .line 151
    iput-object p1, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateTransparentViewHeight()V

    .line 154
    .line 155
    .line 156
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

.method public static reloadAdapterTileHeight(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f07084e    # @dimen/qs_tile_height '80.0dp'

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 21
    .line 22
    const v3, 0x7f070857    # @dimen/qs_tile_text_size '14.0sp'

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v3, 0x7f070852    # @dimen/qs_tile_padding '12.0dp'

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method


# virtual methods
.method public final isShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 2
    .line 3
    return p0
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

.method public final updateNavBackDrop(Landroid/content/res/Configuration;Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 4

    .line 1
    const v0, 0x7f0a0525    # @id/nav_bar_background

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9
    .line 10
    const/16 v2, 0x258

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v3, 0x8

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/customize/QSCustomizer;->updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarController;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final updateNavColors(Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mIsShowingNavBackdrop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 13
    .line 14
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsCustomizing:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final updateTransparentViewHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mTransparentView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
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
