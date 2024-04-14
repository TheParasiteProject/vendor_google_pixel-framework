.class public Lcom/android/keyguard/PasswordTextView;
.super Lcom/android/keyguard/BasePasswordTextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAppearInterpolator:Landroid/view/animation/Interpolator;

.field public final mCharPadding:I

.field public final mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field public final mDotSize:I

.field public mDrawColor:I

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mGravity:I

.field public final mPM:Landroid/os/PowerManager;

.field public final mTextChars:Ljava/util/ArrayList;

.field public mTextHeightRaw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/PasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/BasePasswordTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 7
    sget-object p4, Landroid/R$styleable;->View:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p4

    const/16 v0, 0x13

    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x14

    .line 9
    invoke-virtual {p4, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    sget-object p4, Lcom/android/systemui/res/R$styleable;->PasswordTextView:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x4

    .line 14
    :try_start_1
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    const/16 v0, 0x11

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b1    # @dimen/password_dot_size '9.0dp'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707b0    # @dimen/password_char_padding '8.0dp'

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    const/4 v0, -0x1

    .line 20
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 21
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p2, 0x81

    .line 23
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, 0x1040259    # @android:string/config_mainBuiltInDisplayCutoutRectApproximation

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000e    # @android:interpolator/linear_out_slow_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000f    # @android:interpolator/fast_out_linear_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000d    # @android:interpolator/fast_out_slow_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 30
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 31
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p0

    :catchall_1
    move-exception p0

    .line 34
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p0
.end method


# virtual methods
.method public final getCharBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 2
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "0"

    .line 30
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    return-object v0
    .line 35
.end method

.method public final getTransformedText()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 22
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-boolean v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 33
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    iget-char v3, v3, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x2022

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
    .line 50
.end method

.method public final inflatePinShapeInput(Z)Lcom/android/keyguard/PinShapeInput;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p0

    .line 10
    const p1, 0x7f0d0102    # @layout/keyguard_pin_shape_hinting_view 'res/layout/keyguard_pin_shape_hinting_view.xml'

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/keyguard/PinShapeInput;

    .line 18
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object p0

    .line 26
    const p1, 0x7f0d0103    # @layout/keyguard_pin_shape_non_hinting_view 'res/layout/keyguard_pin_shape_non_hinting_view.xml'

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/keyguard/PinShapeInput;

    .line 34
    return-object p0
    .line 36
.end method

.method public final onAppend(CI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v3

    .line 10
    if-le p2, v3, :cond_0

    .line 11
    new-instance v3, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 13
    invoke-direct {v3, p0}, Lcom/android/keyguard/PasswordTextView$CharState;-><init>(Lcom/android/keyguard/PasswordTextView;)V

    .line 15
    iput-char p1, v3, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 18
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 26
    add-int/lit8 v4, p2, -0x1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 34
    iput-char p1, v3, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 36
    :goto_0
    iget-object p1, v3, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 38
    iget-boolean v4, p1, Lcom/android/keyguard/BasePasswordTextView;->mShowPassword:Z

    .line 40
    if-nez v4, :cond_2

    .line 42
    iget-object v5, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    iget-boolean v5, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 48
    if-nez v5, :cond_2

    .line 50
    :cond_1
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v0

    .line 54
    :goto_1
    if-eqz v4, :cond_4

    .line 55
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 57
    if-eqz v4, :cond_3

    .line 59
    iget-boolean v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 61
    if-nez v4, :cond_4

    .line 63
    :cond_3
    move v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v4, v0

    .line 67
    :goto_2
    iget-object v6, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 68
    if-eqz v6, :cond_6

    .line 70
    iget-boolean v6, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 72
    if-nez v6, :cond_5

    .line 74
    goto :goto_3

    .line 76
    :cond_5
    move v6, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    :goto_3
    move v6, v2

    .line 79
    :goto_4
    const-wide/16 v7, 0x0

    .line 80
    if-eqz v5, :cond_7

    .line 82
    invoke-virtual {v3, v7, v8}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 84
    :cond_7
    const/high16 v5, 0x43200000    # 160.0f

    .line 87
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    if-eqz v4, :cond_8

    .line 91
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 93
    invoke-static {v4}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 95
    iget v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 98
    new-array v10, v1, [F

    .line 100
    aput v4, v10, v0

    .line 102
    aput v9, v10, v2

    .line 104
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    move-result-object v4

    .line 109
    iput-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 110
    iget-object v10, v3, Lcom/android/keyguard/PasswordTextView$CharState;->mTextSizeUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 112
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 117
    iget-object v10, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 119
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 124
    iget-object v10, p1, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 126
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 131
    iget v10, v3, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 133
    sub-float v10, v9, v10

    .line 135
    mul-float/2addr v10, v5

    .line 137
    float-to-long v10, v10

    .line 138
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 142
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    iput-boolean v2, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimationIsGrowing:Z

    .line 147
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 149
    if-nez v4, :cond_8

    .line 151
    new-array v4, v1, [F

    .line 153
    fill-array-data v4, :array_0

    .line 155
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    move-result-object v4

    .line 161
    iput-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 162
    iget-object v10, v3, Lcom/android/keyguard/PasswordTextView$CharState;->mTextTranslationUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 164
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 169
    iget-object v10, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 171
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 176
    iget-object v10, p1, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 178
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 183
    const-wide/16 v10, 0xa0

    .line 185
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 190
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 192
    :cond_8
    if-eqz v6, :cond_9

    .line 195
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 197
    invoke-static {v4}, Lcom/android/keyguard/PasswordTextView$CharState;->cancelAnimator(Landroid/animation/Animator;)V

    .line 199
    iget v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 202
    new-array v6, v1, [F

    .line 204
    aput v4, v6, v0

    .line 206
    aput v9, v6, v2

    .line 208
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 210
    move-result-object v4

    .line 213
    iput-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 214
    iget-object v6, v3, Lcom/android/keyguard/PasswordTextView$CharState;->mWidthUpdater:Lcom/android/keyguard/PasswordTextView$CharState$6;

    .line 216
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 221
    iget-object v6, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthFinishListener:Lcom/android/keyguard/PasswordTextView$CharState$2;

    .line 223
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 228
    iget v6, v3, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 230
    sub-float/2addr v9, v6

    .line 232
    mul-float/2addr v9, v5

    .line 233
    float-to-long v5, v9

    .line 234
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 238
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    iput-boolean v2, v3, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimationIsGrowing:Z

    .line 243
    :cond_9
    iget-boolean v4, p1, Lcom/android/keyguard/BasePasswordTextView;->mShowPassword:Z

    .line 245
    if-eqz v4, :cond_a

    .line 247
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 249
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    iput-boolean v0, v3, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 254
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 256
    const-wide/16 v5, 0x514

    .line 258
    invoke-virtual {p1, v4, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    iput-boolean v2, v3, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 263
    :cond_a
    if-le p2, v2, :cond_c

    .line 265
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 267
    sub-int/2addr p2, v1

    .line 269
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 273
    check-cast p0, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 274
    iget-boolean p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 276
    if-eqz p1, :cond_c

    .line 278
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 280
    iget-object p2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 282
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284
    iput-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 287
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 289
    if-eqz p1, :cond_b

    .line 291
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 293
    move-result-wide v3

    .line 296
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 299
    move-result-wide v5

    .line 302
    sub-long/2addr v3, v5

    .line 303
    const-wide/16 v5, 0x64

    .line 304
    add-long/2addr v3, v5

    .line 306
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 307
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    iput-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 312
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 314
    invoke-virtual {p2, p1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    iput-boolean v2, p0, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 319
    goto :goto_5

    .line 321
    :cond_b
    invoke-virtual {p0, v7, v8}, Lcom/android/keyguard/PasswordTextView$CharState;->startTextDisappearAnimation(J)V

    .line 322
    const-wide/16 p1, 0x1e

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/PasswordTextView$CharState;->startDotAppearAnimation(J)V

    .line 327
    :cond_c
    :goto_5
    return-void

    .line 330
    nop

    .line 331
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 332
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    const v0, 0x7f0b00f1    # @integer/scaled_password_text_size '40'

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 17
    return-void
    .line 19
.end method

.method public final onDelete(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 12
    return-void
    .line 15
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Lcom/android/keyguard/BasePasswordTextView;->mUsePinShapes:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v3

    .line 23
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 24
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 26
    sub-int/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_2

    .line 31
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 38
    check-cast v7, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 39
    if-eqz v5, :cond_1

    .line 41
    int-to-float v6, v6

    .line 43
    iget v8, v0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 44
    int-to-float v8, v8

    .line 46
    iget v9, v7, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 47
    mul-float/2addr v8, v9

    .line 49
    add-float/2addr v8, v6

    .line 50
    float-to-int v6, v8

    .line 51
    :cond_1
    int-to-float v6, v6

    .line 52
    int-to-float v8, v4

    .line 53
    iget v7, v7, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 54
    mul-float/2addr v8, v7

    .line 56
    add-float/2addr v8, v6

    .line 57
    float-to-int v6, v8

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    int-to-float v2, v6

    .line 62
    iget v4, v0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 63
    and-int/lit8 v5, v4, 0x7

    .line 65
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    const/4 v9, 0x1

    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    const/high16 v5, 0x800000

    .line 74
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 79
    move-result v4

    .line 82
    if-ne v4, v9, :cond_3

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 85
    move-result v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 89
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 97
    move-result v2

    .line 100
    int-to-float v4, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 103
    move-result v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 107
    move-result v5

    .line 110
    sub-int/2addr v4, v5

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v2

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 114
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    div-float/2addr v5, v8

    .line 119
    div-float/2addr v2, v8

    .line 120
    sub-float/2addr v5, v2

    .line 121
    cmpl-float v2, v5, v7

    .line 122
    if-lez v2, :cond_5

    .line 124
    move v4, v5

    .line 126
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v2

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 133
    move-result-object v5

    .line 136
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 137
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 139
    sub-int/2addr v6, v10

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 142
    move-result v10

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 146
    move-result v11

    .line 149
    sub-int/2addr v10, v11

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 151
    move-result v11

    .line 154
    sub-int/2addr v10, v11

    .line 155
    div-int/lit8 v10, v10, 0x2

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 158
    move-result v11

    .line 161
    add-int/2addr v11, v10

    .line 162
    int-to-float v10, v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 164
    move-result v11

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 168
    move-result v12

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 172
    move-result v13

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 176
    move-result v14

    .line 179
    sub-int/2addr v13, v14

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 181
    move-result v14

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 185
    move-result v15

    .line 188
    sub-int/2addr v14, v15

    .line 189
    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 193
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 195
    sub-int/2addr v11, v5

    .line 197
    int-to-float v5, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_2
    if-ge v11, v2, :cond_a

    .line 200
    iget-object v12, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 207
    check-cast v12, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 208
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 210
    cmpl-float v14, v13, v7

    .line 212
    if-lez v14, :cond_6

    .line 214
    move v14, v9

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v14, 0x0

    .line 218
    :goto_3
    iget v15, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 219
    cmpl-float v15, v15, v7

    .line 221
    if-lez v15, :cond_7

    .line 223
    move v15, v9

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v15, 0x0

    .line 227
    :goto_4
    iget v3, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 228
    mul-float/2addr v3, v5

    .line 230
    iget-object v9, v12, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 231
    if-eqz v14, :cond_8

    .line 233
    int-to-float v14, v6

    .line 235
    div-float v16, v14, v8

    .line 236
    mul-float v16, v16, v13

    .line 238
    add-float v16, v16, v10

    .line 240
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 242
    mul-float/2addr v14, v13

    .line 244
    const v13, 0x3f4ccccd    # 0.8f

    .line 245
    mul-float/2addr v14, v13

    .line 248
    add-float v14, v14, v16

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    div-float v13, v3, v8

    .line 254
    add-float/2addr v13, v4

    .line 256
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 260
    invoke-virtual {v1, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 262
    iget-char v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 265
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 267
    move-result-object v13

    .line 270
    iget-object v14, v9, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 271
    invoke-virtual {v1, v13, v7, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    :cond_8
    if-eqz v15, :cond_9

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    div-float v13, v3, v8

    .line 284
    add-float/2addr v13, v4

    .line 286
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget v13, v9, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 290
    div-int/lit8 v13, v13, 0x2

    .line 292
    int-to-float v13, v13

    .line 294
    iget v14, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 295
    mul-float/2addr v13, v14

    .line 297
    iget-object v14, v9, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {v1, v7, v7, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    :cond_9
    iget v9, v9, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 306
    int-to-float v9, v9

    .line 308
    iget v12, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 309
    mul-float/2addr v9, v12

    .line 311
    add-float/2addr v9, v3

    .line 312
    add-float/2addr v4, v9

    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    const/4 v9, 0x1

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    return-void
    .line 318
.end method

.method public final onReset(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p1

    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    div-int/lit8 v1, v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, p1, :cond_2

    .line 16
    iget-object v4, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 24
    if-gt v3, v1, :cond_0

    .line 26
    mul-int/lit8 v5, v3, 0x2

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    sub-int v5, v3, v1

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 33
    mul-int/lit8 v5, v5, 0x2

    .line 35
    sub-int v5, v0, v5

    .line 37
    :goto_1
    int-to-long v5, v5

    .line 39
    const-wide/16 v7, 0x28

    .line 40
    mul-long/2addr v5, v7

    .line 42
    const-wide/16 v9, 0xc8

    .line 43
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v5

    .line 48
    int-to-long v11, v0

    .line 49
    mul-long/2addr v7, v11

    .line 50
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v7

    .line 54
    const-wide/16 v9, 0xa0

    .line 55
    add-long/2addr v7, v9

    .line 57
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/android/keyguard/PasswordTextView$CharState;->startRemoveAnimation(JJ)V

    .line 58
    iget-object v5, v4, Lcom/android/keyguard/PasswordTextView$CharState;->dotSwapperRunnable:Lcom/android/keyguard/PasswordTextView$CharState$10;

    .line 61
    iget-object v6, v4, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 63
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    iput-boolean v2, v4, Lcom/android/keyguard/PasswordTextView$CharState;->isDotSwapPending:Z

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 75
    :cond_2
    return-void
    .line 78
.end method

.method public final onUserActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/BasePasswordTextView;->mUserActivityListener:Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/android/keyguard/BasePasswordTextView$UserActivityListener;->onUserActivity()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final shouldSendAccessibilityEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method
