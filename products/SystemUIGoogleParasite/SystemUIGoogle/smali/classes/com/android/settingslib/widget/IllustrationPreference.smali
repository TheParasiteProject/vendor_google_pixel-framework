.class public Lcom/android/settingslib/widget/IllustrationPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

.field public final mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

.field public final mCacheComposition:Z

.field public final mImageResId:I

.field public final mLottieDynamicColor:Z

.field public final mMaxHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 9
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 11
    invoke-direct {v1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 16
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 23
    const v1, 0x7f0d00da    # @layout/illustration_preference 'res/layout/illustration_preference.xml'

    .line 25
    iput v1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 28
    if-eqz p2, :cond_0

    .line 30
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v1

    .line 38
    const/16 v3, 0xb

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v3

    .line 44
    iput v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 45
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 51
    sget-object v0, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference:[I

    .line 53
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result p2

    .line 62
    iput-boolean p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_0
    return-void
    .line 68
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const v0, 0x7f0a00f5    # @id/background_view

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    const v1, 0x7f0a04d1    # @id/middleground_layout

    .line 14
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    const v2, 0x7f0a0464    # @id/lottie_view

    .line 23
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    iget-object v3, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    iget-object v4, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    const v5, 0x7f0a0397    # @id/illustration_frame

    .line 56
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout;

    .line 63
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v5

    .line 68
    if-ge v3, v4, :cond_0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    move v3, v4

    .line 72
    :goto_0
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 78
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 80
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 83
    const/4 v3, -0x1

    .line 85
    if-lez p1, :cond_9

    .line 86
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 91
    instance-of v4, p1, Landroid/graphics/drawable/Animatable;

    .line 92
    if-nez v4, :cond_1

    .line 94
    goto :goto_2

    .line 96
    :cond_1
    instance-of v4, p1, Landroid/graphics/drawable/Animatable2;

    .line 97
    if-eqz v4, :cond_2

    .line 99
    move-object v4, p1

    .line 101
    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .line 102
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 104
    goto :goto_1

    .line 107
    :cond_2
    instance-of v4, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 108
    if-eqz v4, :cond_3

    .line 110
    move-object v4, p1

    .line 112
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 113
    invoke-interface {v4}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->clearAnimationCallbacks()V

    .line 115
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 118
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 120
    :goto_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 123
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 126
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 128
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    instance-of v4, p1, Landroid/graphics/drawable/Animatable;

    .line 137
    if-nez v4, :cond_4

    .line 139
    goto :goto_4

    .line 141
    :cond_4
    instance-of v4, p1, Landroid/graphics/drawable/Animatable2;

    .line 142
    if-eqz v4, :cond_5

    .line 144
    move-object v4, p1

    .line 146
    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .line 147
    iget-object v5, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Lcom/android/settingslib/widget/IllustrationPreference$1;

    .line 149
    invoke-interface {v4, v5}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 151
    goto :goto_3

    .line 154
    :cond_5
    instance-of v4, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 155
    if-eqz v4, :cond_6

    .line 157
    move-object v4, p1

    .line 159
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    .line 160
    iget-object v5, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Lcom/android/settingslib/widget/IllustrationPreference$2;

    .line 162
    invoke-interface {v4, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 164
    goto :goto_3

    .line 167
    :cond_6
    instance-of v4, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 168
    if-eqz v4, :cond_7

    .line 170
    move-object v4, p1

    .line 172
    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 173
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 176
    :cond_7
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 179
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 181
    goto :goto_4

    .line 184
    :cond_8
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 185
    new-instance v4, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;

    .line 187
    invoke-direct {v4, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;-><init>(I)V

    .line 189
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 192
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 195
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 198
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 201
    :cond_9
    :goto_4
    iget p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 204
    if-ne p1, v3, :cond_a

    .line 206
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object p1

    .line 212
    const v3, 0x7f0708b9    # @dimen/settingslib_illustration_width '412.0dp'

    .line 213
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    move-result v3

    .line 219
    const v4, 0x7f0708b7    # @dimen/settingslib_illustration_height '300.0dp'

    .line 220
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    move-result p1

    .line 226
    iget v4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 227
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result v4

    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 233
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 236
    int-to-float v0, v3

    .line 239
    int-to-float p1, p1

    .line 240
    div-float/2addr v0, p1

    .line 241
    int-to-float p1, v4

    .line 242
    mul-float/2addr p1, v0

    .line 243
    float-to-int p1, p1

    .line 244
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 245
    :goto_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 248
    const/16 p1, 0x8

    .line 251
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 253
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 256
    if-eqz p1, :cond_b

    .line 258
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 260
    invoke-static {p0, v2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 262
    :cond_b
    return-void
    .line 265
.end method
