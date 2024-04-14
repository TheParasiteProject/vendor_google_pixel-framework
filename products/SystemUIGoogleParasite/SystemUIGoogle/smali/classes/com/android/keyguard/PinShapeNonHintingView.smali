.class public Lcom/android/keyguard/PinShapeNonHintingView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mColor:I

.field public final mFirstChildVisibleRect:Landroid/graphics/Rect;

.field public mIsAnimatingReset:Z

.field public final mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field public mPosition:I

.field public final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p2

    .line 8
    const v0, 0x112009f    # @android:^attr-private/materialColorOnTertiaryFixed

    .line 9
    invoke-static {v0, p2}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result p2

    .line 19
    iput p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    .line 20
    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 23
    iput-boolean p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 25
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [F

    .line 28
    fill-array-data p2, :array_0

    .line 30
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 37
    new-instance p2, Landroid/graphics/Rect;

    .line 39
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    .line 44
    new-instance p2, Lcom/android/keyguard/PinShapeAdapter;

    .line 46
    invoke-direct {p2, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 51
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 54
.end method


# virtual methods
.method public final append()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f0707b2    # @dimen/password_shape_size '30.0dp'

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 17
    new-instance v1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 35
    iget v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 37
    invoke-virtual {v0, v2}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    .line 39
    move-result v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 55
    iget v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 64
    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 75
    :cond_2
    new-instance v0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;

    .line 78
    invoke-direct {v0}, Landroid/transition/Transition;-><init>()V

    .line 80
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 83
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 93
    return-void
    .line 95
.end method

.method public final delete()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "Trying to delete a non-existent char"

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 30
    :cond_1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {v2, v0}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 55
    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$1;

    .line 57
    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/PinShapeNonHintingView$1;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;Landroid/widget/ImageView;)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 65
    const-wide/16 v1, 0xa0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    return-void
    .line 77
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-le p1, p2, :cond_2

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    move-result p3

    .line 22
    iget-object p4, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    .line 23
    iget p5, p4, Landroid/graphics/Rect;->right:I

    .line 25
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 27
    sub-int/2addr p5, p4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p4

    .line 33
    if-ge p5, p4, :cond_0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 36
    move-result p2

    .line 39
    const/high16 p4, 0x3f800000    # 1.0f

    .line 40
    cmpl-float p2, p2, p4

    .line 42
    if-nez p2, :cond_0

    .line 44
    const/4 p1, 0x1

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    :cond_1
    const p1, 0x800015

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    return-void

    .line 57
    :cond_2
    const/16 p1, 0x11

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    return-void
    .line 63
.end method

.method public final reset()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xc8

    .line 7
    div-int/2addr v1, v0

    .line 9
    const/16 v2, 0x28

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 18
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v0, :cond_2

    .line 22
    int-to-float v5, v4

    .line 24
    mul-float/2addr v5, v1

    .line 25
    float-to-int v5, v5

    .line 26
    new-instance v6, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;

    .line 27
    invoke-direct {v6, p0, v3}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;I)V

    .line 29
    int-to-long v7, v5

    .line 32
    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    add-int/lit8 v5, v0, -0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 38
    new-instance v5, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;

    .line 40
    invoke-direct {v5, p0, v2}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;I)V

    .line 42
    invoke-virtual {p0, v5, v7, v8}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public final setDrawColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mColor:I

    .line 2
    return-void
    .line 4
.end method
