.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DISABLED_STATE_SET:[I


# instance fields
.field public final badgeDrawables:Landroid/util/SparseArray;

.field public buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field public itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

.field public itemActiveIndicatorEnabled:Z

.field public itemActiveIndicatorHeight:I

.field public itemActiveIndicatorMarginHorizontal:I

.field public itemActiveIndicatorResizeable:Z

.field public itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public itemActiveIndicatorWidth:I

.field public itemBackgroundRes:I

.field public itemIconSize:I

.field public itemIconTint:Landroid/content/res/ColorStateList;

.field public itemPaddingBottom:I

.field public itemPaddingTop:I

.field public final itemPool:Landroidx/core/util/Pools$SynchronizedPool;

.field public itemRippleColor:Landroid/content/res/ColorStateList;

.field public itemTextAppearanceActive:I

.field public itemTextAppearanceInactive:I

.field public final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field public itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field public labelVisibilityMode:I

.field public menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final onClickListener:Lcom/google/android/material/navigation/NavigationBarMenuView$1;

.field public final onTouchListeners:Landroid/util/SparseArray;

.field public presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public selectedItemId:I

.field public selectedItemPosition:I

.field public final set:Landroidx/transition/AutoTransition;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList()Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/AutoTransition;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->set:Landroidx/transition/AutoTransition;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0b00b1    # @integer/material_motion_duration_long_1 '300'

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v2, 0x7f040405    # @attr/motionDurationLong1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v1, p1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration$1(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 95
    .line 96
    const v2, 0x7f040419    # @attr/motionEasingStandard

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroidx/interpolator/view/animation/FastOutSlowInInterpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator$1(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/material/internal/TextScale;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/material/internal/TextScale;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    .line 120
    .line 121
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
.end method

.method public static isShifting(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-le p1, p0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_1
    return p0
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


# virtual methods
.method public final buildMenuView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_6

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    move v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v8, v3

    .line 33
    :goto_1
    if-nez v8, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/google/android/material/badge/BadgeDrawable;->getCustomBadgeParent()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 71
    .line 72
    :goto_3
    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 76
    .line 77
    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 91
    .line 92
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    move v4, v3

    .line 103
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v4, v5, :cond_8

    .line 110
    .line 111
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move v4, v3

    .line 132
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v4, v5, :cond_a

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 173
    .line 174
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 175
    .line 176
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v0, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move v4, v3

    .line 191
    :goto_6
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-ge v4, v5, :cond_19

    .line 198
    .line 199
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 200
    .line 201
    iput-boolean v1, v5, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 202
    .line 203
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 213
    .line 214
    iput-boolean v3, v5, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateSuspended:Z

    .line 215
    .line 216
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 223
    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    :cond_b
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->buttons:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 235
    .line 236
    aput-object v5, v6, v4

    .line 237
    .line 238
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    iput-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 243
    .line 244
    if-eqz v7, :cond_c

    .line 245
    .line 246
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 256
    .line 257
    .line 258
    :cond_c
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemIconSize:I

    .line 259
    .line 260
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 269
    .line 270
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 271
    .line 272
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 280
    .line 281
    .line 282
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceInactive:I

    .line 283
    .line 284
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v6, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(ILandroid/widget/TextView;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    sub-float v8, v6, v7

    .line 302
    .line 303
    iput v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    mul-float v9, v7, v8

    .line 308
    .line 309
    div-float/2addr v9, v6

    .line 310
    iput v9, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 311
    .line 312
    mul-float/2addr v6, v8

    .line 313
    div-float/2addr v6, v7

    .line 314
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 315
    .line 316
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextAppearanceActive:I

    .line 317
    .line 318
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v6, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceWithoutFontScaling(ILandroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v7, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sub-float v9, v6, v7

    .line 336
    .line 337
    iput v9, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 338
    .line 339
    mul-float v9, v7, v8

    .line 340
    .line 341
    div-float/2addr v9, v6

    .line 342
    iput v9, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 343
    .line 344
    mul-float/2addr v6, v8

    .line 345
    div-float/2addr v6, v7

    .line 346
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 347
    .line 348
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingTop:I

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    if-eq v6, v7, :cond_d

    .line 357
    .line 358
    iget v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 359
    .line 360
    if-eq v8, v6, :cond_d

    .line 361
    .line 362
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 363
    .line 364
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 365
    .line 366
    if-eqz v6, :cond_d

    .line 367
    .line 368
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 373
    .line 374
    .line 375
    :cond_d
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemPaddingBottom:I

    .line 376
    .line 377
    if-eq v6, v7, :cond_e

    .line 378
    .line 379
    iget v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 380
    .line 381
    if-eq v8, v6, :cond_e

    .line 382
    .line 383
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 384
    .line 385
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 386
    .line 387
    if-eqz v6, :cond_e

    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorWidth:I

    .line 397
    .line 398
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 405
    .line 406
    .line 407
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorHeight:I

    .line 408
    .line 409
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 416
    .line 417
    .line 418
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorMarginHorizontal:I

    .line 419
    .line 420
    iput v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    iget-object v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 434
    .line 435
    if-nez v8, :cond_f

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_f
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 442
    .line 443
    .line 444
    :goto_7
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorResizeable:Z

    .line 445
    .line 446
    iput-boolean v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 447
    .line 448
    iget-boolean v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorEnabled:Z

    .line 449
    .line 450
    iput-boolean v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 451
    .line 452
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 453
    .line 454
    .line 455
    iget-object v8, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v8, :cond_11

    .line 458
    .line 459
    if-eqz v6, :cond_10

    .line 460
    .line 461
    move v6, v3

    .line 462
    goto :goto_8

    .line 463
    :cond_10
    const/16 v6, 0x8

    .line 464
    .line 465
    :goto_8
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 469
    .line 470
    .line 471
    :cond_11
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemBackgroundRes:I

    .line 472
    .line 473
    if-nez v6, :cond_12

    .line 474
    .line 475
    move-object v6, v2

    .line 476
    goto :goto_9

    .line 477
    :cond_12
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    sget-object v9, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v8, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_9
    if-eqz v6, :cond_13

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_13

    .line 494
    .line 495
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    :cond_13
    iput-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 510
    .line 511
    .line 512
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    iput-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemRippleColor:Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshItemBackground()V

    .line 517
    .line 518
    .line 519
    iget-boolean v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 520
    .line 521
    if-eq v6, v0, :cond_14

    .line 522
    .line 523
    iput-boolean v0, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 524
    .line 525
    iget-object v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 526
    .line 527
    if-eqz v6, :cond_14

    .line 528
    .line 529
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 534
    .line 535
    .line 536
    :cond_14
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->labelVisibilityMode:I

    .line 537
    .line 538
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 539
    .line 540
    .line 541
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 542
    .line 543
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 548
    .line 549
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 550
    .line 551
    .line 552
    iget v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;->mId:I

    .line 553
    .line 554
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onTouchListeners:Landroid/util/SparseArray;

    .line 555
    .line 556
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Landroid/view/View$OnTouchListener;

    .line 561
    .line 562
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->onClickListener:Lcom/google/android/material/navigation/NavigationBarMenuView$1;

    .line 566
    .line 567
    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    iget v8, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemId:I

    .line 571
    .line 572
    if-eqz v8, :cond_15

    .line 573
    .line 574
    if-ne v6, v8, :cond_15

    .line 575
    .line 576
    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 577
    .line 578
    :cond_15
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-eq v6, v7, :cond_16

    .line 583
    .line 584
    move v7, v1

    .line 585
    goto :goto_a

    .line 586
    :cond_16
    move v7, v3

    .line 587
    :goto_a
    if-nez v7, :cond_17

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_17
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Lcom/google/android/material/badge/BadgeDrawable;

    .line 597
    .line 598
    if-eqz v6, :cond_18

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    :goto_b
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    goto/16 :goto_6

    .line 609
    .line 610
    :cond_19
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    sub-int/2addr v0, v1

    .line 617
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 618
    .line 619
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->selectedItemPosition:I

    .line 624
    .line 625
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 626
    .line 627
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 632
    .line 633
    .line 634
    return-void
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

.method public final createDefaultColorStateList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038    # @android:attr/textColorSecondary

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v4, v1}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v4, 0x7f040129    # @attr/colorPrimary

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v3, Lcom/google/android/material/navigation/NavigationBarMenuView;->DISABLED_STATE_SET:[I

    .line 63
    .line 64
    sget-object v4, Lcom/google/android/material/navigation/NavigationBarMenuView;->CHECKED_STATE_SET:[I

    .line 65
    .line 66
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 67
    .line 68
    filled-new-array {v3, v4, v5}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    filled-new-array {v1, p0, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v4, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    return-object v2
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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

.method public final createItemActiveIndicatorDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorShapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->itemActiveIndicatorColor:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
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

.method public abstract createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-void
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
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
