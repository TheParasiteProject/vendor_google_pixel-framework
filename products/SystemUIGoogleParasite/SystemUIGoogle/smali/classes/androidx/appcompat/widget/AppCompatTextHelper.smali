.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAsyncFontPending:Z

.field public final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field public mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field public mFontTypeface:Landroid/graphics/Typeface;

.field public mFontWeight:I

.field public mStyle:I

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 13
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 18
    return-void
    .line 20
.end method

.method public static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 18
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 20
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
    .line 27
.end method


# virtual methods
.method public final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final applyCompoundDrawablesTints()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 36
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    aget-object v4, v0, v1

    .line 41
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 43
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 51
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 70
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 72
    aget-object v0, v0, v1

    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 79
    :cond_3
    return-void
    .line 82
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move/from16 v9, p2

    .line 6
    iget-object v10, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v11

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    move-result-object v12

    .line 17
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    const/4 v13, 0x0

    .line 20
    invoke-static {v11, v8, v3, v9, v13}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    move-result-object v14

    .line 24
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 28
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 29
    iget-object v5, v14, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 31
    const/4 v7, 0x0

    .line 33
    move-object v1, v10

    .line 34
    move-object/from16 v4, p1

    .line 35
    move/from16 v6, p2

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 42
    const/4 v7, -0x1

    .line 44
    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v2

    .line 48
    const/4 v15, 0x3

    .line 49
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v3

    .line 59
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 60
    move-result-object v3

    .line 63
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 64
    :cond_0
    const/4 v6, 0x1

    .line 66
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v3

    .line 76
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 77
    move-result-object v3

    .line 80
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 81
    :cond_1
    const/4 v5, 0x4

    .line 83
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result v3

    .line 93
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 94
    move-result-object v3

    .line 97
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 98
    :cond_2
    const/4 v4, 0x2

    .line 100
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    move-result v3

    .line 110
    invoke-static {v11, v12, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 111
    move-result-object v3

    .line 114
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 115
    :cond_3
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    move-result v4

    .line 127
    invoke-static {v11, v12, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 128
    move-result-object v4

    .line 131
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 132
    :cond_4
    const/4 v4, 0x6

    .line 134
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    move-result v17

    .line 138
    if-eqz v17, :cond_5

    .line 139
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    move-result v1

    .line 144
    invoke-static {v11, v12, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 145
    move-result-object v1

    .line 148
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 149
    :cond_5
    invoke-virtual {v14}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 151
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 154
    move-result-object v1

    .line 157
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 158
    sget-object v14, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 160
    const/16 v15, 0xf

    .line 162
    const/16 v3, 0xe

    .line 164
    const/4 v6, 0x0

    .line 166
    if-eq v2, v7, :cond_9

    .line 167
    new-instance v4, Landroidx/appcompat/widget/TintTypedArray;

    .line 169
    invoke-virtual {v11, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 171
    move-result-object v2

    .line 174
    invoke-direct {v4, v11, v2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 175
    if-nez v1, :cond_6

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    move-result v20

    .line 183
    if-eqz v20, :cond_6

    .line 184
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    move-result v20

    .line 189
    const/16 v21, 0x1

    .line 190
    goto :goto_0

    .line 192
    :cond_6
    move/from16 v20, v13

    .line 193
    move/from16 v21, v20

    .line 195
    :goto_0
    invoke-virtual {v0, v11, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 197
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 200
    move-result v22

    .line 203
    if-eqz v22, :cond_7

    .line 204
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v22

    .line 209
    :goto_1
    const/16 v5, 0xd

    .line 210
    goto :goto_2

    .line 212
    :cond_7
    move-object/from16 v22, v6

    .line 213
    goto :goto_1

    .line 215
    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    move-result v19

    .line 219
    if-eqz v19, :cond_8

    .line 220
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object v2, v6

    .line 227
    :goto_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 228
    goto :goto_4

    .line 231
    :cond_9
    move-object v2, v6

    .line 232
    move-object/from16 v22, v2

    .line 233
    move/from16 v20, v13

    .line 235
    move/from16 v21, v20

    .line 237
    :goto_4
    new-instance v4, Landroidx/appcompat/widget/TintTypedArray;

    .line 239
    invoke-virtual {v11, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 241
    move-result-object v5

    .line 244
    invoke-direct {v4, v11, v5}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 245
    if-nez v1, :cond_a

    .line 248
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 250
    move-result v14

    .line 253
    if-eqz v14, :cond_a

    .line 254
    invoke-virtual {v5, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 256
    move-result v20

    .line 259
    move/from16 v3, v20

    .line 260
    const/16 v21, 0x1

    .line 262
    goto :goto_5

    .line 264
    :cond_a
    move/from16 v3, v20

    .line 265
    :goto_5
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    move-result v14

    .line 270
    if-eqz v14, :cond_b

    .line 271
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v22

    .line 276
    :cond_b
    const/16 v14, 0xd

    .line 277
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    move-result v19

    .line 282
    if-eqz v19, :cond_c

    .line 283
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 288
    :cond_c
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    move-result v19

    .line 292
    if-eqz v19, :cond_d

    .line 293
    invoke-virtual {v5, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 295
    move-result v5

    .line 298
    if-nez v5, :cond_d

    .line 299
    const/4 v5, 0x0

    .line 301
    invoke-virtual {v10, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    :cond_d
    invoke-virtual {v0, v11, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 305
    invoke-virtual {v4}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 308
    if-nez v1, :cond_e

    .line 311
    if-eqz v21, :cond_e

    .line 313
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 315
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 318
    if-eqz v1, :cond_10

    .line 320
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 322
    if-ne v3, v7, :cond_f

    .line 324
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 326
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 328
    goto :goto_6

    .line 331
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 335
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 337
    :cond_11
    if-eqz v22, :cond_12

    .line 340
    invoke-static/range {v22 .. v22}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 342
    move-result-object v1

    .line 345
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 346
    :cond_12
    sget-object v5, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 349
    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 351
    iget-object v3, v4, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 353
    invoke-virtual {v3, v8, v5, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 355
    move-result-object v2

    .line 358
    iget-object v0, v4, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 359
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 361
    move-result-object v1

    .line 364
    const/16 v19, 0x0

    .line 365
    move-object/from16 p0, v2

    .line 367
    move-object v2, v5

    .line 369
    move-object/from16 v18, v3

    .line 370
    const/4 v14, 0x5

    .line 372
    move-object/from16 v3, p1

    .line 373
    move-object v7, v4

    .line 375
    const/4 v15, 0x2

    .line 376
    move-object/from16 v4, p0

    .line 377
    move-object/from16 v23, v5

    .line 379
    const/4 v15, 0x4

    .line 381
    move/from16 v5, p2

    .line 382
    const/4 v9, 0x1

    .line 384
    move/from16 v6, v19

    .line 385
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 387
    move-object/from16 v0, p0

    .line 390
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    move-result v1

    .line 395
    if-eqz v1, :cond_13

    .line 396
    invoke-virtual {v0, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    move-result v1

    .line 401
    iput v1, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 402
    :cond_13
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v1

    .line 407
    const/high16 v2, -0x40800000    # -1.0f

    .line 408
    if-eqz v1, :cond_14

    .line 410
    invoke-virtual {v0, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 412
    move-result v1

    .line 415
    :goto_7
    const/4 v3, 0x2

    .line 416
    goto :goto_8

    .line 417
    :cond_14
    move v1, v2

    .line 418
    goto :goto_7

    .line 419
    :goto_8
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    move-result v4

    .line 423
    if-eqz v4, :cond_15

    .line 424
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    move-result v4

    .line 429
    goto :goto_9

    .line 430
    :cond_15
    move v4, v2

    .line 431
    :goto_9
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 432
    move-result v3

    .line 435
    if-eqz v3, :cond_16

    .line 436
    invoke-virtual {v0, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result v3

    .line 441
    :goto_a
    const/4 v5, 0x3

    .line 442
    goto :goto_b

    .line 443
    :cond_16
    move v3, v2

    .line 444
    goto :goto_a

    .line 445
    :goto_b
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 446
    move-result v6

    .line 449
    if-eqz v6, :cond_19

    .line 450
    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    move-result v6

    .line 455
    if-lez v6, :cond_19

    .line 456
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 458
    move-result-object v5

    .line 461
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 462
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 466
    move-result v6

    .line 469
    new-array v15, v6, [I

    .line 470
    if-lez v6, :cond_18

    .line 472
    move v14, v13

    .line 474
    :goto_c
    if-ge v14, v6, :cond_17

    .line 475
    const/4 v13, -0x1

    .line 477
    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 478
    move-result v22

    .line 481
    aput v22, v15, v14

    .line 482
    add-int/lit8 v14, v14, 0x1

    .line 484
    const/4 v13, 0x0

    .line 486
    goto :goto_c

    .line 487
    :cond_17
    invoke-static {v15}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 488
    move-result-object v6

    .line 491
    iput-object v6, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 492
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 494
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 497
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 500
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 503
    move-result v0

    .line 506
    if-eqz v0, :cond_1e

    .line 507
    iget v0, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 509
    if-ne v0, v9, :cond_1f

    .line 511
    iget-boolean v0, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 513
    if-nez v0, :cond_1d

    .line 515
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 521
    move-result-object v0

    .line 524
    cmpl-float v5, v4, v2

    .line 525
    if-nez v5, :cond_1a

    .line 527
    const/high16 v4, 0x41400000    # 12.0f

    .line 529
    const/4 v5, 0x2

    .line 531
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 532
    move-result v4

    .line 535
    goto :goto_d

    .line 536
    :cond_1a
    const/4 v5, 0x2

    .line 537
    :goto_d
    cmpl-float v6, v3, v2

    .line 538
    if-nez v6, :cond_1b

    .line 540
    const/high16 v3, 0x42e00000    # 112.0f

    .line 542
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 544
    move-result v3

    .line 547
    :cond_1b
    cmpl-float v0, v1, v2

    .line 548
    if-nez v0, :cond_1c

    .line 550
    const/high16 v1, 0x3f800000    # 1.0f

    .line 552
    :cond_1c
    invoke-virtual {v7, v4, v3, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 554
    :cond_1d
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 557
    goto :goto_e

    .line 560
    :cond_1e
    const/4 v0, 0x0

    .line 561
    iput v0, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 562
    :cond_1f
    :goto_e
    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 564
    iget v0, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 566
    if-eqz v0, :cond_20

    .line 568
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 570
    array-length v1, v0

    .line 572
    if-lez v1, :cond_20

    .line 573
    invoke-virtual {v10}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 575
    move-result v1

    .line 578
    int-to-float v1, v1

    .line 579
    cmpl-float v1, v1, v2

    .line 580
    if-eqz v1, :cond_21

    .line 582
    iget v0, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 584
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 586
    move-result v0

    .line 589
    iget v1, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 590
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 592
    move-result v1

    .line 595
    iget v3, v7, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 596
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 598
    move-result v3

    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-virtual {v10, v0, v1, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 603
    :cond_20
    :goto_f
    move-object/from16 v0, v23

    .line 606
    goto :goto_10

    .line 608
    :cond_21
    const/4 v4, 0x0

    .line 609
    invoke-virtual {v10, v0, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 610
    goto :goto_f

    .line 613
    :goto_10
    invoke-virtual {v11, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 614
    move-result-object v0

    .line 617
    const/16 v1, 0x8

    .line 618
    const/4 v3, -0x1

    .line 620
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 621
    move-result v1

    .line 624
    if-eq v1, v3, :cond_22

    .line 625
    invoke-virtual {v12, v1, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 627
    move-result-object v6

    .line 630
    const/16 v1, 0xd

    .line 631
    goto :goto_11

    .line 633
    :cond_22
    const/16 v1, 0xd

    .line 634
    const/4 v6, 0x0

    .line 636
    :goto_11
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 637
    move-result v1

    .line 640
    if-eq v1, v3, :cond_23

    .line 641
    invoke-virtual {v12, v1, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 643
    move-result-object v1

    .line 646
    goto :goto_12

    .line 647
    :cond_23
    const/4 v1, 0x0

    .line 648
    :goto_12
    const/16 v4, 0x9

    .line 649
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    move-result v4

    .line 654
    if-eq v4, v3, :cond_24

    .line 655
    invoke-virtual {v12, v4, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 657
    move-result-object v4

    .line 660
    :goto_13
    const/4 v5, 0x6

    .line 661
    goto :goto_14

    .line 662
    :cond_24
    const/4 v4, 0x0

    .line 663
    goto :goto_13

    .line 664
    :goto_14
    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 665
    move-result v5

    .line 668
    if-eq v5, v3, :cond_25

    .line 669
    invoke-virtual {v12, v5, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 671
    move-result-object v5

    .line 674
    goto :goto_15

    .line 675
    :cond_25
    const/4 v5, 0x0

    .line 676
    :goto_15
    const/16 v7, 0xa

    .line 677
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 679
    move-result v7

    .line 682
    if-eq v7, v3, :cond_26

    .line 683
    invoke-virtual {v12, v7, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 685
    move-result-object v7

    .line 688
    goto :goto_16

    .line 689
    :cond_26
    const/4 v7, 0x0

    .line 690
    :goto_16
    const/4 v8, 0x7

    .line 691
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 692
    move-result v8

    .line 695
    if-eq v8, v3, :cond_27

    .line 696
    invoke-virtual {v12, v8, v11}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 698
    move-result-object v3

    .line 701
    goto :goto_17

    .line 702
    :cond_27
    const/4 v3, 0x0

    .line 703
    :goto_17
    if-nez v7, :cond_32

    .line 704
    if-eqz v3, :cond_28

    .line 706
    goto :goto_20

    .line 708
    :cond_28
    if-nez v6, :cond_29

    .line 709
    if-nez v1, :cond_29

    .line 711
    if-nez v4, :cond_29

    .line 713
    if-eqz v5, :cond_37

    .line 715
    :cond_29
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 717
    move-result-object v3

    .line 720
    const/4 v7, 0x0

    .line 721
    aget-object v8, v3, v7

    .line 722
    if-nez v8, :cond_2f

    .line 724
    const/4 v12, 0x2

    .line 726
    aget-object v13, v3, v12

    .line 727
    if-eqz v13, :cond_2a

    .line 729
    goto :goto_1c

    .line 731
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 732
    move-result-object v3

    .line 735
    if-eqz v6, :cond_2b

    .line 736
    goto :goto_18

    .line 738
    :cond_2b
    aget-object v6, v3, v7

    .line 739
    :goto_18
    if-eqz v1, :cond_2c

    .line 741
    goto :goto_19

    .line 743
    :cond_2c
    aget-object v1, v3, v9

    .line 744
    :goto_19
    if-eqz v4, :cond_2d

    .line 746
    goto :goto_1a

    .line 748
    :cond_2d
    const/4 v4, 0x2

    .line 749
    aget-object v4, v3, v4

    .line 750
    :goto_1a
    if-eqz v5, :cond_2e

    .line 752
    goto :goto_1b

    .line 754
    :cond_2e
    const/4 v5, 0x3

    .line 755
    aget-object v5, v3, v5

    .line 756
    :goto_1b
    invoke-virtual {v10, v6, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 758
    goto :goto_25

    .line 761
    :cond_2f
    :goto_1c
    if-eqz v1, :cond_30

    .line 762
    :goto_1d
    const/4 v4, 0x2

    .line 764
    goto :goto_1e

    .line 765
    :cond_30
    aget-object v1, v3, v9

    .line 766
    goto :goto_1d

    .line 768
    :goto_1e
    aget-object v4, v3, v4

    .line 769
    if-eqz v5, :cond_31

    .line 771
    goto :goto_1f

    .line 773
    :cond_31
    const/4 v5, 0x3

    .line 774
    aget-object v5, v3, v5

    .line 775
    :goto_1f
    invoke-virtual {v10, v8, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 777
    goto :goto_25

    .line 780
    :cond_32
    :goto_20
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 781
    move-result-object v4

    .line 784
    if-eqz v7, :cond_33

    .line 785
    goto :goto_21

    .line 787
    :cond_33
    const/4 v6, 0x0

    .line 788
    aget-object v7, v4, v6

    .line 789
    :goto_21
    if-eqz v1, :cond_34

    .line 791
    goto :goto_22

    .line 793
    :cond_34
    aget-object v1, v4, v9

    .line 794
    :goto_22
    if-eqz v3, :cond_35

    .line 796
    goto :goto_23

    .line 798
    :cond_35
    const/4 v3, 0x2

    .line 799
    aget-object v3, v4, v3

    .line 800
    :goto_23
    if-eqz v5, :cond_36

    .line 802
    goto :goto_24

    .line 804
    :cond_36
    const/4 v5, 0x3

    .line 805
    aget-object v5, v4, v5

    .line 806
    :goto_24
    invoke-virtual {v10, v7, v1, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 808
    :cond_37
    :goto_25
    const/16 v1, 0xb

    .line 811
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 813
    move-result v3

    .line 816
    if-eqz v3, :cond_39

    .line 817
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 819
    move-result v3

    .line 822
    if-eqz v3, :cond_38

    .line 823
    const/4 v3, 0x0

    .line 825
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 826
    move-result v3

    .line 829
    if-eqz v3, :cond_38

    .line 830
    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 832
    move-result-object v3

    .line 835
    if-eqz v3, :cond_38

    .line 836
    goto :goto_26

    .line 838
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 839
    move-result-object v3

    .line 842
    :goto_26
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 843
    :cond_39
    const/16 v1, 0xc

    .line 846
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 848
    move-result v3

    .line 851
    if-eqz v3, :cond_3a

    .line 852
    const/4 v3, -0x1

    .line 854
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 855
    move-result v1

    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-static {v1, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 860
    move-result-object v1

    .line 863
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 864
    :goto_27
    const/16 v1, 0xf

    .line 867
    goto :goto_28

    .line 869
    :cond_3a
    const/4 v3, -0x1

    .line 870
    goto :goto_27

    .line 871
    :goto_28
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 872
    move-result v1

    .line 875
    const/16 v4, 0x12

    .line 876
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 878
    move-result v4

    .line 881
    const/16 v3, 0x13

    .line 882
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 884
    move-result v5

    .line 887
    if-eqz v5, :cond_3c

    .line 888
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 890
    move-result-object v5

    .line 893
    if-eqz v5, :cond_3b

    .line 894
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 896
    const/4 v7, 0x5

    .line 898
    if-ne v6, v7, :cond_3b

    .line 899
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 901
    and-int/lit8 v5, v3, 0xf

    .line 903
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 905
    move-result v3

    .line 908
    move v13, v5

    .line 909
    const/4 v5, -0x1

    .line 910
    goto :goto_2a

    .line 911
    :cond_3b
    const/4 v5, -0x1

    .line 912
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 913
    move-result v3

    .line 916
    int-to-float v3, v3

    .line 917
    :goto_29
    move v13, v5

    .line 918
    goto :goto_2a

    .line 919
    :cond_3c
    const/4 v5, -0x1

    .line 920
    move v3, v2

    .line 921
    goto :goto_29

    .line 922
    :goto_2a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 923
    if-eq v1, v5, :cond_3d

    .line 926
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)V

    .line 928
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 931
    :cond_3d
    if-eq v4, v5, :cond_3f

    .line 934
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(I)V

    .line 936
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 939
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 943
    move-result-object v0

    .line 946
    invoke-virtual {v10}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 947
    move-result v1

    .line 950
    if-eqz v1, :cond_3e

    .line 951
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 953
    goto :goto_2b

    .line 955
    :cond_3e
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 956
    :goto_2b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 958
    move-result v1

    .line 961
    if-le v4, v1, :cond_3f

    .line 962
    sub-int/2addr v4, v0

    .line 964
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 965
    move-result v0

    .line 968
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    .line 969
    move-result v1

    .line 972
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingRight()I

    .line 973
    move-result v5

    .line 976
    invoke-virtual {v10, v0, v1, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 977
    :cond_3f
    cmpl-float v0, v3, v2

    .line 980
    if-eqz v0, :cond_41

    .line 982
    const/4 v0, -0x1

    .line 984
    if-ne v13, v0, :cond_40

    .line 985
    float-to-int v0, v3

    .line 987
    invoke-static {v0, v10}, Landroidx/core/widget/TextViewCompat;->setLineHeight(ILandroid/widget/TextView;)V

    .line 988
    goto :goto_2c

    .line 991
    :cond_40
    invoke-virtual {v10, v13, v3}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 992
    :cond_41
    :goto_2c
    return-void
    .line 995
.end method

.method public final onSetTextAppearance(ILandroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    new-instance v1, Landroidx/appcompat/widget/TintTypedArray;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {v1, p2, p1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    const/16 v0, 0xe

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 19
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_1
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 48
    const/16 p2, 0xd

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 75
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    :cond_3
    return-void
    .line 80
.end method

.method public final updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 2
    iget-object v1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 11
    const/16 v0, 0xb

    .line 13
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 24
    and-int/2addr v0, v2

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 27
    :cond_0
    const/16 v0, 0xa

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v4

    .line 34
    const/16 v5, 0xc

    .line 35
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v4, :cond_6

    .line 39
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 54
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result p1

    .line 59
    if-eq p1, v7, :cond_4

    .line 60
    if-eq p1, v2, :cond_3

    .line 62
    const/4 p2, 0x3

    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 68
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 73
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 80
    :cond_5
    :goto_0
    return-void

    .line 82
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 83
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 84
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    move v0, v5

    .line 92
    :cond_7
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 93
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_c

    .line 101
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 103
    iget-object v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 105
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 110
    invoke-direct {v8, p0, v4, v5, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 112
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 115
    invoke-virtual {p2, v0, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;

    .line 117
    move-result-object p1

    .line 120
    if-eqz p1, :cond_a

    .line 121
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 123
    if-eq p2, v3, :cond_9

    .line 125
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 127
    move-result-object p1

    .line 130
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 131
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 133
    and-int/2addr v4, v2

    .line 135
    if-eqz v4, :cond_8

    .line 136
    move v4, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v4, v6

    .line 140
    :goto_2
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 141
    move-result-object p1

    .line 144
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 145
    goto :goto_3

    .line 147
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 148
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 150
    if-nez p1, :cond_b

    .line 152
    move p1, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move p1, v6

    .line 156
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 159
    if-nez p1, :cond_f

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 166
    if-eqz p1, :cond_f

    .line 167
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 169
    if-eq p2, v3, :cond_e

    .line 171
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 173
    move-result-object p1

    .line 176
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 177
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 179
    and-int/2addr v0, v2

    .line 181
    if-eqz v0, :cond_d

    .line 182
    move v6, v7

    .line 184
    :cond_d
    invoke-static {p1, p2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 185
    move-result-object p1

    .line 188
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 189
    goto :goto_5

    .line 191
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 192
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 194
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 198
    :cond_f
    :goto_5
    return-void
    .line 200
.end method
