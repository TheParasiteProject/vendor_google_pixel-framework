.class public Lcom/android/systemui/statusbar/KeyguardAffordanceView;
.super Landroid/widget/ImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCenterX:I

.field public mCenterY:I

.field public final mImageScale:F

.field public final mTempPoint:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mTempPoint:[I

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mImageScale:F

    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;

    .line 15
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V

    .line 17
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V

    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V

    .line 28
    new-instance v0, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;

    .line 31
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView$1;-><init>(Lcom/android/systemui/statusbar/KeyguardAffordanceView;I)V

    .line 34
    sget-object v0, Landroid/R$styleable;->ImageView:[I

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p1

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 45
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/4 p2, 0x5

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    iget-object p2, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p2

    .line 64
    const v0, 0x7f070332    # @dimen/keyguard_affordance_min_background_radius '30.0dp'

    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 71
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 73
    iget-object p0, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    move-result-object p0

    .line 85
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
    .line 91
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mImageScale:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 10
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 23
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    return-void
    .line 33
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 5
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCenterX:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 13
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    iput p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCenterY:I

    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mTempPoint:[I

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mTempPoint:[I

    .line 35
    const/4 p3, 0x0

    .line 37
    aget p2, p2, p3

    .line 38
    iget p3, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCenterX:I

    .line 40
    add-int/2addr p2, p3

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p1, p2

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mTempPoint:[I

    .line 49
    const/4 p3, 0x1

    .line 51
    aget p2, p2, p3

    .line 52
    iget p0, p0, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->mCenterY:I

    .line 54
    add-int/2addr p2, p0

    .line 56
    int-to-float p0, p2

    .line 57
    float-to-double p1, p1

    .line 58
    float-to-double p3, p0

    .line 59
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    .line 60
    return-void
    .line 63
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isClickable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method
