.class public Lcom/android/settingslib/widget/IllustrationPreference;
.super Landroidx/preference/Preference;
.source "IllustrationPreference.java"


# instance fields
.field private final mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private mCacheComposition:Z

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageResId:I

.field private mImageUri:Landroid/net/Uri;

.field private mIsAutoScale:Z

.field private mLottieDynamicColor:Z

.field private mMaxHeight:I

.field private mMiddleGroundView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Q6qJmOhNS4B48yIiFTw9QdRJD6c(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->lambda$startLottieAnimationWith$0(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$veuDOeXhDQe09vHr8jeVB-pwz8M(ILjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->lambda$startLottieAnimationWith$1(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 79
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 87
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 79
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 87
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 57
    iput p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 p3, 0x1

    .line 59
    iput-boolean p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 79
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 87
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 57
    iput p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 p3, 0x1

    .line 59
    iput-boolean p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 79
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 87
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 418
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find content uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private handleImageFrameMaxHeight(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 344
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 349
    sget v1, Lcom/android/settingslib/widget/preference/illustration/R$dimen;->settingslib_illustration_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 350
    sget v2, Lcom/android/settingslib/widget/preference/illustration/R$dimen;->settingslib_illustration_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351
    iget p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 352
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 353
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 357
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method private handleImageWithAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 309
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 317
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 318
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 319
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;Landroid/net/Uri;)V

    .line 329
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    if-lez v0, :cond_4

    .line 330
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 331
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 332
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 334
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 338
    :cond_3
    iget p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    invoke-static {p1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private handleMiddleGroundView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 296
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 298
    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 299
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 300
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 302
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 426
    sget v0, Lcom/android/settingslib/widget/preference/illustration/R$layout;->illustration_preference:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    if-eqz p2, :cond_0

    .line 430
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 432
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 433
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 436
    sget-object v1, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 438
    sget p2, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference_dynamicColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 441
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$startLottieAnimationWith$0(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid illustration image uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static synthetic lambda$startLottieAnimationWith$1(ILjava/lang/Throwable;)V
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid illustration resource id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static resetAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 403
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 407
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 408
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    goto :goto_0

    .line 409
    :cond_1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    .line 410
    move-object v0, p0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    invoke-interface {v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->clearAnimationCallbacks()V

    .line 413
    :cond_2
    :goto_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method private static resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 397
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 399
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method private resetImageResourceCache()V
    .locals 1

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 291
    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    return-void
.end method

.method private startAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 361
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 366
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 367
    :cond_1
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    .line 368
    move-object v0, p1

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-interface {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    goto :goto_0

    .line 369
    :cond_2
    instance-of p0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_3

    .line 370
    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 373
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method private static startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    .line 389
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 391
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, -0x1

    .line 392
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 393
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private static startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;Landroid/net/Uri;)V
    .locals 2

    .line 379
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 380
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    const/4 p1, 0x0

    .line 382
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 383
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 384
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public applyDynamicColor()V
    .locals 1

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 279
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 118
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 120
    sget v0, Lcom/android/settingslib/widget/preference/illustration/R$id;->background_view:I

    .line 121
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 122
    sget v1, Lcom/android/settingslib/widget/preference/illustration/R$id;->middleground_layout:I

    .line 123
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 124
    sget v2, Lcom/android/settingslib/widget/preference/illustration/R$id;->lottie_view:I

    .line 125
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 132
    sget v5, Lcom/android/settingslib/widget/preference/illustration/R$id;->illustration_frame:I

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 134
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 135
    :goto_0
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 139
    invoke-direct {p0, v2}, Lcom/android/settingslib/widget/IllustrationPreference;->handleImageWithAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 140
    invoke-direct {p0, v0, v2}, Lcom/android/settingslib/widget/IllustrationPreference;->handleImageFrameMaxHeight(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 142
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 144
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 145
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 143
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->handleMiddleGroundView(Landroid/view/ViewGroup;)V

    .line 154
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    if-eqz p1, :cond_3

    .line 155
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_3
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 225
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    if-eq p1, v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 247
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    .line 248
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setLottieAnimationResId(I)V
    .locals 1

    .line 203
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    if-eq p1, v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 205
    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 206
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 268
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    if-eq p1, v0, :cond_0

    .line 269
    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 270
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
