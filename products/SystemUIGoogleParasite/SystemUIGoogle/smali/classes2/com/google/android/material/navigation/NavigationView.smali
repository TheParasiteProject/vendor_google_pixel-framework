.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final DISABLED_STATE_SET:[I


# instance fields
.field public bottomInsetScrimEnabled:Z

.field public final drawerLayoutCornerSize:I

.field public final layoutGravity:I

.field public final maxWidth:I

.field public final menu:Lcom/google/android/material/internal/NavigationMenu;

.field public menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

.field public onGlobalLayoutListener:Lcom/google/android/material/navigation/NavigationView$2;

.field public final presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

.field public final shapeClipBounds:Landroid/graphics/RectF;

.field public shapeClipPath:Landroid/graphics/Path;

.field public final tmpLocation:[I

.field public topInsetScrimEnabled:Z


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
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

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
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f040435    # @attr/navigationViewStyle

    .line 6
    .line 7
    .line 8
    const v9, 0x7f140551    # @style/Widget.Design.NavigationView

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 21
    .line 22
    invoke-direct {v10}, Lcom/google/android/material/internal/NavigationMenuPresenter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v1, v11, [I

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 34
    .line 35
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 39
    .line 40
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v15, Lcom/google/android/material/internal/NavigationMenu;

    .line 54
    .line 55
    invoke-direct {v15, v14}, Lcom/google/android/material/internal/NavigationMenu;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    .line 61
    .line 62
    const v5, 0x7f140551    # @style/Widget.Design.NavigationView

    .line 63
    .line 64
    .line 65
    new-array v6, v13, [I

    .line 66
    .line 67
    const v4, 0x7f040435    # @attr/navigationViewStyle

    .line 68
    .line 69
    .line 70
    move-object v1, v14

    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x7

    .line 93
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 98
    .line 99
    invoke-virtual {v1, v13, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    :cond_1
    invoke-static {v14, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 135
    .line 136
    .line 137
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v4, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/16 v2, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 191
    .line 192
    const/16 v2, 0x1e

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    move-object v2, v4

    .line 207
    :goto_0
    const/16 v3, 0x21

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move v3, v13

    .line 221
    :goto_1
    const v5, 0x1010038    # @android:attr/textColorSecondary

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_7
    const/16 v6, 0xe

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_2
    const/16 v6, 0x18

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move v6, v13

    .line 263
    :goto_3
    const/16 v7, 0xd

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    iget v8, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 276
    .line 277
    if-eq v8, v7, :cond_a

    .line 278
    .line 279
    iput v7, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 280
    .line 281
    iput-boolean v12, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    .line 282
    .line 283
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 284
    .line 285
    .line 286
    :cond_a
    const/16 v7, 0x19

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move-object v7, v4

    .line 300
    :goto_4
    if-nez v6, :cond_c

    .line 301
    .line 302
    if-nez v7, :cond_c

    .line 303
    .line 304
    const v7, 0x1010036    # @android:attr/textColorPrimary

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :cond_c
    const/16 v8, 0xa

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v8, :cond_f

    .line 318
    .line 319
    const/16 v9, 0x11

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_e

    .line 326
    .line 327
    const/16 v9, 0x12

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_d

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    move v9, v13

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    :goto_5
    move v9, v12

    .line 339
    :goto_6
    if-eqz v9, :cond_f

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const/16 v9, 0x13

    .line 346
    .line 347
    invoke-static {v8, v1, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v0, v1, v8}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const/16 v9, 0x10

    .line 356
    .line 357
    invoke-static {v14, v1, v9}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 368
    .line 369
    invoke-direct {v12, v9, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    iput-object v12, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    .line 373
    .line 374
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 375
    .line 376
    .line 377
    :cond_f
    const/16 v4, 0xb

    .line 378
    .line 379
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 390
    .line 391
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 392
    .line 393
    .line 394
    :cond_10
    const/16 v4, 0x1a

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_11

    .line 401
    .line 402
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 407
    .line 408
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 409
    .line 410
    .line 411
    :cond_11
    const/4 v4, 0x6

    .line 412
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 417
    .line 418
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x5

    .line 422
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 427
    .line 428
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 429
    .line 430
    .line 431
    const/16 v4, 0x20

    .line 432
    .line 433
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 438
    .line 439
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 440
    .line 441
    .line 442
    const/16 v4, 0x1f

    .line 443
    .line 444
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 449
    .line 450
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 451
    .line 452
    .line 453
    const/16 v4, 0x22

    .line 454
    .line 455
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 456
    .line 457
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 462
    .line 463
    const/4 v4, 0x4

    .line 464
    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 465
    .line 466
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    .line 471
    .line 472
    const/16 v4, 0xc

    .line 473
    .line 474
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/16 v9, 0xf

    .line 479
    .line 480
    const/4 v11, 0x1

    .line 481
    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    iput v9, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 486
    .line 487
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 488
    .line 489
    .line 490
    new-instance v9, Lcom/google/android/material/navigation/NavigationView$1;

    .line 491
    .line 492
    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 493
    .line 494
    .line 495
    iput-object v9, v15, Landroidx/appcompat/view/menu/MenuBuilder;->mCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 496
    .line 497
    iput v11, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 498
    .line 499
    invoke-virtual {v10, v14, v15}, Lcom/google/android/material/internal/NavigationMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 500
    .line 501
    .line 502
    if-eqz v3, :cond_12

    .line 503
    .line 504
    iput v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 505
    .line 506
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 507
    .line 508
    .line 509
    :cond_12
    iput-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 512
    .line 513
    .line 514
    iput-object v5, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iput v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 524
    .line 525
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 526
    .line 527
    if-eqz v3, :cond_13

    .line 528
    .line 529
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 530
    .line 531
    .line 532
    :cond_13
    if-eqz v6, :cond_14

    .line 533
    .line 534
    iput v6, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 535
    .line 536
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 537
    .line 538
    .line 539
    :cond_14
    iput-object v7, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 540
    .line 541
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 542
    .line 543
    .line 544
    iput-object v8, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 547
    .line 548
    .line 549
    iput v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 550
    .line 551
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v15, Landroidx/appcompat/view/menu/MenuBuilder;->mContext:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v15, v10, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 560
    .line 561
    if-nez v2, :cond_17

    .line 562
    .line 563
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 564
    .line 565
    const v3, 0x7f0d00a3    # @layout/design_navigation_menu 'res/layout/design_navigation_menu.xml'

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    .line 573
    .line 574
    iput-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 575
    .line 576
    new-instance v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    .line 577
    .line 578
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 579
    .line 580
    invoke-direct {v3, v10, v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 581
    .line 582
    .line 583
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 584
    .line 585
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 589
    .line 590
    if-nez v2, :cond_15

    .line 591
    .line 592
    new-instance v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 593
    .line 594
    invoke-direct {v2, v10}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 598
    .line 599
    :cond_15
    iget v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 600
    .line 601
    const/4 v3, -0x1

    .line 602
    if-eq v2, v3, :cond_16

    .line 603
    .line 604
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 605
    .line 606
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 607
    .line 608
    .line 609
    :cond_16
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 610
    .line 611
    const v3, 0x7f0d00a0    # @layout/design_navigation_item_header 'res/layout/design_navigation_item_header.xml'

    .line 612
    .line 613
    .line 614
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 615
    .line 616
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Landroid/widget/LinearLayout;

    .line 621
    .line 622
    iput-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 623
    .line 624
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 625
    .line 626
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    const/16 v2, 0x1b

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 649
    .line 650
    if-eqz v3, :cond_18

    .line 651
    .line 652
    const/4 v4, 0x1

    .line 653
    iput-boolean v4, v3, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 654
    .line 655
    :cond_18
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 656
    .line 657
    if-nez v3, :cond_19

    .line 658
    .line 659
    new-instance v3, Landroidx/appcompat/view/SupportMenuInflater;

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-direct {v3, v4}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 669
    .line 670
    :cond_19
    iget-object v3, v0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroidx/appcompat/view/SupportMenuInflater;

    .line 671
    .line 672
    invoke-virtual {v3, v2, v15}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 676
    .line 677
    if-eqz v2, :cond_1a

    .line 678
    .line 679
    iput-boolean v13, v2, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->updateSuspended:Z

    .line 680
    .line 681
    :cond_1a
    invoke-virtual {v10, v13}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 682
    .line 683
    .line 684
    :cond_1b
    const/16 v2, 0x9

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_1c

    .line 691
    .line 692
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 697
    .line 698
    iget-object v4, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 699
    .line 700
    invoke-virtual {v3, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v3, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v10, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 716
    .line 717
    .line 718
    :cond_1c
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$2;

    .line 722
    .line 723
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$2;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 724
    .line 725
    .line 726
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Lcom/google/android/material/navigation/NavigationView$2;

    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Lcom/google/android/material/navigation/NavigationView$2;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 735
    .line 736
    .line 737
    return-void
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


# virtual methods
.method public final createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {v3, p1}, Landroidx/core/app/ActivityCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const v3, 0x7f040129    # @attr/colorPrimary

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    .line 60
    .line 61
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    .line 62
    .line 63
    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    filled-new-array {v2, v3, v4}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    filled-new-array {p1, p0, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 78
    .line 79
    .line 80
    return-object v1
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

.method public final createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 21
    .line 22
    int-to-float v5, v1

    .line 23
    invoke-direct {v3, v5}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;IILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x16

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 p0, 0x17

    .line 48
    .line 49
    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 p0, 0x15

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 p0, 0x14

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance p0, Landroid/graphics/drawable/InsetDrawable;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 69
    .line 70
    .line 71
    return-object p0
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Lcom/google/android/material/navigation/NavigationView$2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v2, v0, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lcom/google/android/material/internal/NavigationMenu;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 13
    .line 14
    if-lez p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    instance-of p3, p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    .line 30
    iget-object p4, p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 31
    .line 32
    iget-object p4, p4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 38
    .line 39
    invoke-direct {v0, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 40
    .line 41
    .line 42
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->layoutGravity:I

    .line 43
    .line 44
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p4, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne p4, v1, :cond_0

    .line 56
    .line 57
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 58
    .line 59
    int-to-float v1, p4

    .line 60
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 66
    .line 67
    int-to-float p4, p4

    .line 68
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 69
    .line 70
    invoke-direct {v1, p4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget p4, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 77
    .line 78
    int-to-float v1, p4

    .line 79
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 85
    .line 86
    int-to-float p4, p4

    .line 87
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 88
    .line 89
    invoke-direct {v1, p4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 93
    .line 94
    :goto_0
    new-instance p4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 95
    .line 96
    invoke-direct {p4, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    new-instance p4, Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 112
    .line 113
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 119
    .line 120
    int-to-float p1, p1

    .line 121
    int-to-float p2, p2

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 127
    .line 128
    iget-object p1, p3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 129
    .line 130
    iget-object v2, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 131
    .line 132
    iget v3, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipPath:Landroid/graphics/Path;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeClipBounds:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
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
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final setOverScrollMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
