.class public Lcom/android/keyguard/PasswordTextView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppearInterpolator:Landroid/view/animation/Interpolator;

.field public final mCharPadding:I

.field public final mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field public final mDotSize:I

.field public mDrawColor:I

.field public final mDrawPaint:Landroid/graphics/Paint;

.field public final mGravity:I

.field public mIsPinHinting:Z

.field public final mPM:Landroid/os/PowerManager;

.field public mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

.field public mShowPassword:Z

.field public mText:Ljava/lang/String;

.field public final mTextChars:Ljava/util/ArrayList;

.field public mTextHeightRaw:I

.field public mUsePinShapes:Z

.field public mUserActivityListener:Lcom/android/keyguard/PasswordTextView$UserActivityListener;


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
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    const-string p3, ""

    .line 6
    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mText:Ljava/lang/String;

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lcom/android/keyguard/PasswordTextView;->mShowPassword:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 10
    sget-object v1, Landroid/R$styleable;->View:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x13

    .line 11
    :try_start_0
    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x14

    .line 12
    invoke-virtual {v1, v3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    sget-object v1, Lcom/android/systemui/R$styleable;->PasswordTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    .line 17
    :try_start_1
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    const/16 v1, 0x11

    .line 18
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f07079e    # @dimen/password_dot_size '9.0dp'

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f07079d    # @dimen/password_char_padding '8.0dp'

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    const/4 p4, -0x1

    .line 23
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/android/keyguard/PasswordTextView;->mDrawColor:I

    .line 24
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p2, 0x81

    .line 26
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p2, 0x1040252    # @android:string/config_icon_mask

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000e    # @android:interpolator/linear_out_slow_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 31
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000f    # @android:interpolator/fast_out_linear_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const p2, 0x10c000d    # @android:interpolator/fast_out_slow_in

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 33
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p0

    :catchall_1
    move-exception p0

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p0
.end method


# virtual methods
.method public final getCharBounds()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "0"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public final getTransformedText()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v3, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimationIsGrowing:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/android/keyguard/PasswordTextView$CharState;->isCharVisibleForA11y()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-char v3, v3, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x2022

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
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

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b00eb    # @integer/scaled_password_text_size '40'

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/keyguard/PasswordTextView;->mTextHeightRaw:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/keyguard/PasswordTextView;->mUsePinShapes:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v5, v2, :cond_2

    .line 31
    .line 32
    iget-object v7, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    iget v8, v0, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 44
    .line 45
    int-to-float v8, v8

    .line 46
    iget v9, v7, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 47
    .line 48
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
    .line 55
    mul-float/2addr v8, v7

    .line 56
    add-float/2addr v8, v6

    .line 57
    float-to-int v6, v8

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-float v2, v6

    .line 62
    iget v4, v0, Lcom/android/keyguard/PasswordTextView;->mGravity:I

    .line 63
    .line 64
    and-int/lit8 v5, v4, 0x7

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    const/high16 v5, 0x800000

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v4, v9, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
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
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v4, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
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
    .line 115
    .line 116
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
    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/PasswordTextView;->getCharBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    sub-int/2addr v6, v10

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    sub-int/2addr v10, v11

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v10, v11

    .line 155
    div-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/2addr v11, v10

    .line 162
    int-to-float v10, v11

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sub-int/2addr v13, v14

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    sub-int/2addr v14, v15

    .line 189
    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    .line 191
    .line 192
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    sub-int/2addr v11, v5

    .line 197
    int-to-float v5, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_2
    if-ge v11, v2, :cond_a

    .line 200
    .line 201
    iget-object v12, v0, Lcom/android/keyguard/PasswordTextView;->mTextChars:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lcom/android/keyguard/PasswordTextView$CharState;

    .line 208
    .line 209
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 210
    .line 211
    cmpl-float v14, v13, v7

    .line 212
    .line 213
    if-lez v14, :cond_6

    .line 214
    .line 215
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
    .line 220
    cmpl-float v15, v15, v7

    .line 221
    .line 222
    if-lez v15, :cond_7

    .line 223
    .line 224
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
    .line 229
    mul-float/2addr v3, v5

    .line 230
    iget-object v9, v12, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    .line 231
    .line 232
    if-eqz v14, :cond_8

    .line 233
    .line 234
    int-to-float v14, v6

    .line 235
    div-float v16, v14, v8

    .line 236
    .line 237
    mul-float v16, v16, v13

    .line 238
    .line 239
    add-float v16, v16, v10

    .line 240
    .line 241
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextTranslationY:F

    .line 242
    .line 243
    mul-float/2addr v14, v13

    .line 244
    const v13, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    mul-float/2addr v14, v13

    .line 248
    add-float v14, v14, v16

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    div-float v13, v3, v8

    .line 254
    .line 255
    add-float/2addr v13, v4

    .line 256
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    .line 258
    .line 259
    iget v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentTextSizeFactor:F

    .line 260
    .line 261
    invoke-virtual {v1, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 262
    .line 263
    .line 264
    iget-char v13, v12, Lcom/android/keyguard/PasswordTextView$CharState;->whichChar:C

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v14, v9, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-virtual {v1, v13, v7, v7, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 276
    .line 277
    .line 278
    :cond_8
    if-eqz v15, :cond_9

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    div-float v13, v3, v8

    .line 284
    .line 285
    add-float/2addr v13, v4

    .line 286
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    .line 288
    .line 289
    iget v13, v9, Lcom/android/keyguard/PasswordTextView;->mDotSize:I

    .line 290
    .line 291
    div-int/lit8 v13, v13, 0x2

    .line 292
    .line 293
    int-to-float v13, v13

    .line 294
    iget v14, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentDotSizeFactor:F

    .line 295
    .line 296
    mul-float/2addr v13, v14

    .line 297
    iget-object v14, v9, Lcom/android/keyguard/PasswordTextView;->mDrawPaint:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v1, v7, v7, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget v9, v9, Lcom/android/keyguard/PasswordTextView;->mCharPadding:I

    .line 306
    .line 307
    int-to-float v9, v9

    .line 308
    iget v12, v12, Lcom/android/keyguard/PasswordTextView$CharState;->currentWidthFactor:F

    .line 309
    .line 310
    mul-float/2addr v9, v12

    .line 311
    add-float/2addr v9, v3

    .line 312
    add-float/2addr v4, v9

    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    goto :goto_2

    .line 317
    :cond_a
    return-void
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final sendAccessibilityEventTypeViewTextChanged(IIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p4}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/keyguard/PasswordTextView;->getTransformedText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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
.end method

.method public final setIsPinHinting(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/keyguard/PasswordTextView;->mIsPinHinting:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/PasswordTextView;->mIsPinHinting:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f0d0100    # @layout/keyguard_pin_shape_hinting_view 'res/layout/keyguard_pin_shape_hinting_view.xml'

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/android/keyguard/PinShapeInput;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0d0101    # @layout/keyguard_pin_shape_non_hinting_view 'res/layout/keyguard_pin_shape_non_hinting_view.xml'

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/keyguard/PinShapeInput;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/android/keyguard/PasswordTextView;->mPinShapeInput:Lcom/android/keyguard/PinShapeInput;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/android/keyguard/PinShapeInput;->getView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final userActivity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView;->mPM:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView;->mUserActivityListener:Lcom/android/keyguard/PasswordTextView$UserActivityListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/keyguard/PasswordTextView$UserActivityListener;->onUserActivity()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
