.class public Lcom/android/systemui/screenshot/MagnifierView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenshot/CropView$CropInteractionListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBorderColor:I

.field public final mBorderPx:F

.field public mCheckerboard:Landroid/graphics/Path;

.field public final mCheckerboardBoxSize:F

.field public final mCheckerboardPaint:Landroid/graphics/Paint;

.field public mCropBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mHandlePaint:Landroid/graphics/Paint;

.field public mInnerCircle:Landroid/graphics/Path;

.field public mLastCenter:F

.field public mLastCropPosition:F

.field public mOuterCircle:Landroid/graphics/Path;

.field public final mShadePaint:Landroid/graphics/Paint;

.field public mTranslationAnimator:Landroid/view/ViewPropertyAnimator;

.field public final mTranslationAnimatorListener:Lcom/android/systemui/screenshot/MagnifierView$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/screenshot/MagnifierView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42200000    # 40.0f

    .line 3
    iput p3, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardBoxSize:F

    const/high16 p3, 0x3f000000    # 0.5f

    .line 4
    iput p3, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCenter:F

    .line 5
    new-instance p3, Lcom/android/systemui/screenshot/MagnifierView$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/screenshot/MagnifierView$1;-><init>(Lcom/android/systemui/screenshot/MagnifierView;)V

    iput-object p3, p0, Lcom/android/systemui/screenshot/MagnifierView;->mTranslationAnimatorListener:Lcom/android/systemui/screenshot/MagnifierView$1;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/android/systemui/res/R$styleable;->MagnifierView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mShadePaint:Landroid/graphics/Paint;

    const/4 p3, 0x4

    const/16 v1, 0xff

    .line 8
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    invoke-static {v1, p3}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mHandlePaint:Landroid/graphics/Paint;

    const/4 p3, 0x2

    const/high16 v1, -0x1000000

    .line 12
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x3

    const/16 v1, 0x14

    .line 13
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mBorderPx:F

    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mBorderColor:I

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardPaint:Landroid/graphics/Paint;

    const p0, -0x777778

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final getParentWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mOuterCircle:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 7
    iget v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mBorderColor:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mInnerCircle:Landroid/graphics/Path;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboard:Landroid/graphics/Path;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCenter:F

    .line 46
    mul-float/2addr v0, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    int-to-float v1, v1

    .line 55
    add-float/2addr v0, v1

    .line 56
    iget-object v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v1

    .line 66
    neg-int v1, v1

    .line 67
    int-to-float v1, v1

    .line 68
    iget v2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mLastCropPosition:F

    .line 69
    mul-float/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v2

    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    int-to-float v2, v2

    .line 78
    add-float/2addr v1, v2

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    move-result v2

    .line 100
    div-int/lit8 v2, v2, 0x2

    .line 101
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    iget-object v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCropBoundary:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 107
    sget-object v2, Lcom/android/systemui/screenshot/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/CropView$CropBoundary;

    .line 109
    if-ne v1, v2, :cond_1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v1

    .line 116
    div-int/lit8 v1, v1, 0x2

    .line 117
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mShadePaint:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    move-result v0

    .line 130
    div-int/lit8 v0, v0, 0x2

    .line 131
    int-to-float v3, v0

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v0

    .line 137
    int-to-float v4, v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 139
    move-result v0

    .line 142
    div-int/lit8 v0, v0, 0x2

    .line 143
    int-to-float v5, v0

    .line 145
    iget-object v6, p0, Lcom/android/systemui/screenshot/MagnifierView;->mHandlePaint:Landroid/graphics/Paint;

    .line 146
    const/4 v2, 0x0

    .line 148
    move-object v1, p1

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    return-void
    .line 153
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    new-instance p2, Landroid/graphics/Path;

    .line 11
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mOuterCircle:Landroid/graphics/Path;

    .line 16
    int-to-float p1, p1

    .line 18
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    invoke-virtual {p2, p1, p1, p1, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 21
    new-instance p2, Landroid/graphics/Path;

    .line 24
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/android/systemui/screenshot/MagnifierView;->mInnerCircle:Landroid/graphics/Path;

    .line 29
    iget p4, p0, Lcom/android/systemui/screenshot/MagnifierView;->mBorderPx:F

    .line 31
    sub-float p4, p1, p4

    .line 33
    invoke-virtual {p2, p1, p1, p4, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 35
    new-instance p1, Landroid/graphics/Path;

    .line 38
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    iget p3, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardBoxSize:F

    .line 48
    div-float/2addr p2, p3

    .line 50
    float-to-double p2, p2

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 52
    move-result-wide p2

    .line 55
    double-to-int p2, p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    iget p4, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardBoxSize:F

    .line 62
    div-float/2addr p3, p4

    .line 64
    float-to-double p3, p3

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 66
    move-result-wide p3

    .line 69
    double-to-int p3, p3

    .line 70
    const/4 p4, 0x0

    .line 71
    move p5, p4

    .line 72
    :goto_0
    if-ge p5, p3, :cond_2

    .line 73
    rem-int/lit8 v0, p5, 0x2

    .line 75
    if-nez v0, :cond_0

    .line 77
    move v0, p4

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_1
    move v6, v0

    .line 82
    :goto_2
    if-ge v6, p2, :cond_1

    .line 83
    int-to-float v0, v6

    .line 85
    iget v1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboardBoxSize:F

    .line 86
    mul-float v2, v0, v1

    .line 88
    int-to-float v0, p5

    .line 90
    mul-float v3, v0, v1

    .line 91
    add-int/lit8 v0, v6, 0x1

    .line 93
    int-to-float v0, v0

    .line 95
    mul-float v4, v0, v1

    .line 96
    add-int/lit8 v0, p5, 0x1

    .line 98
    int-to-float v0, v0

    .line 100
    mul-float v5, v0, v1

    .line 101
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    move-object v0, p1

    .line 105
    move v1, v2

    .line 106
    move v2, v3

    .line 107
    move v3, v4

    .line 108
    move v4, v5

    .line 109
    move-object v5, v7

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 111
    add-int/lit8 v6, v6, 0x2

    .line 114
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/screenshot/MagnifierView;->mCheckerboard:Landroid/graphics/Path;

    .line 120
    return-void
    .line 122
.end method
