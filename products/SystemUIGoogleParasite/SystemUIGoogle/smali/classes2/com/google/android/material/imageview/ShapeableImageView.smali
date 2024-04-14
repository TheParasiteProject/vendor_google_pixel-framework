.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;


# instance fields
.field public final borderPaint:Landroid/graphics/Paint;

.field public final bottomContentPadding:I

.field public final clearPaint:Landroid/graphics/Paint;

.field public final destination:Landroid/graphics/RectF;

.field public final endContentPadding:I

.field public hasAdjustedPaddingAfterLayoutDirectionResolved:Z

.field public final leftContentPadding:I

.field public final maskPath:Landroid/graphics/Path;

.field public final maskRect:Landroid/graphics/RectF;

.field public final path:Landroid/graphics/Path;

.field public final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public final rightContentPadding:I

.field public shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final startContentPadding:I

.field public final strokeColor:Landroid/content/res/ColorStateList;

.field public final strokeWidth:F

.field public final topContentPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f1406a4    # @style/Widget.MaterialComponents.ShapeableImageView

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 13
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    .line 35
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 45
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    .line 67
    new-instance v2, Landroid/graphics/Path;

    .line 69
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 71
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 74
    sget-object v2, Lcom/google/android/material/R$styleable;->ShapeableImageView:[I

    .line 76
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v2

    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {p0, v4, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    const/16 v5, 0x9

    .line 87
    invoke-static {p1, v2, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 93
    const/16 v5, 0xa

    .line 95
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 102
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    move-result v5

    .line 107
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 108
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 110
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 112
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 114
    const/4 v6, 0x3

    .line 116
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    move-result v6

    .line 120
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 121
    const/4 v6, 0x6

    .line 123
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    move-result v6

    .line 127
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 128
    const/4 v6, 0x4

    .line 130
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    move-result v6

    .line 134
    iput v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 135
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    move-result v5

    .line 140
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 141
    const/4 v5, 0x5

    .line 143
    const/high16 v6, -0x80000000

    .line 144
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    move-result v5

    .line 149
    iput v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 150
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    move-result v4

    .line 155
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 156
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    new-instance v2, Landroid/graphics/Paint;

    .line 161
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 163
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 166
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 180
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 184
    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;

    .line 186
    invoke-direct {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 188
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 191
    return-void
    .line 194
.end method


# virtual methods
.method public final getContentPaddingLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl$1()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl$1()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    return v0

    .line 33
    :cond_2
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 34
    return p0
    .line 36
.end method

.method public final getContentPaddingRight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl$1()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl$1()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    return v0

    .line 33
    :cond_2
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 34
    return p0
    .line 36
.end method

.method public final getPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 2
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 6
    sub-int/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.method public final getPaddingEnd()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl$1()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 19
    :goto_0
    move v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 23
    goto :goto_0

    .line 25
    :goto_1
    sub-int/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public final getPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 6
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
    .line 11
.end method

.method public final getPaddingRight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 6
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
    .line 11
.end method

.method public final getPaddingStart()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl$1()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 19
    :goto_0
    move v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 23
    goto :goto_0

    .line 25
    :goto_1
    sub-int/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public final getPaddingTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 2
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 6
    sub-int/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.method public final isRtl$1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutDirection()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->clearPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 17
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    .line 26
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeColor:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->strokeWidth:F

    .line 40
    const/4 v2, 0x0

    .line 42
    cmpl-float v1, v1, v2

    .line 43
    if-lez v1, :cond_1

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    .line 54
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->borderPaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    :cond_1
    :goto_0
    return-void
    .line 61
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isLayoutDirectionResolved()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->hasAdjustedPaddingAfterLayoutDirectionResolved:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPaddingRelative()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 26
    const/high16 p2, -0x80000000

    .line 28
    if-ne p1, p2, :cond_3

    .line 30
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 32
    if-eq p1, p2, :cond_2

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 37
    move-result p1

    .line 40
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 41
    move-result p2

    .line 44
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 45
    move-result v0

    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 52
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 53
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    .line 57
    move-result p1

    .line 60
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 61
    move-result p2

    .line 64
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    .line 65
    move-result v0

    .line 68
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 69
    move-result v1

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 73
    return-void
    .line 76
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    .line 5
    return-void
    .line 8
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 7
    add-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 10
    move-result p1

    .line 13
    add-int/2addr p1, p3

    .line 14
    iget p3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 15
    add-int/2addr p4, p3

    .line 17
    invoke-super {p0, v0, p2, p1, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 18
    return-void
    .line 21
.end method

.method public final setPaddingRelative(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->startContentPadding:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl$1()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 18
    :goto_0
    add-int/2addr v0, p1

    .line 20
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->topContentPadding:I

    .line 21
    add-int/2addr p2, p1

    .line 23
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->endContentPadding:I

    .line 24
    if-eq p1, v1, :cond_2

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isRtl$1()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->leftContentPadding:I

    .line 35
    goto :goto_1

    .line 37
    :cond_3
    iget p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->rightContentPadding:I

    .line 38
    :goto_1
    add-int/2addr p1, p3

    .line 40
    iget p3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->bottomContentPadding:I

    .line 41
    add-int/2addr p4, p3

    .line 43
    invoke-super {p0, v0, p2, p1, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 44
    return-void
    .line 47
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->updateShapeMask(II)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 25
    return-void
    .line 28
.end method

.method public final updateShapeMask(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 4
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 14
    move-result v3

    .line 17
    sub-int v3, p1, v3

    .line 18
    int-to-float v3, v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 21
    move-result v4

    .line 24
    sub-int v4, p2, v4

    .line 25
    int-to-float v4, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 31
    iget-object v6, p0, Lcom/google/android/material/imageview/ShapeableImageView;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    iget-object v8, p0, Lcom/google/android/material/imageview/ShapeableImageView;->destination:Landroid/graphics/RectF;

    .line 35
    iget-object v10, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    .line 37
    const/4 v9, 0x0

    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 47
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 50
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->path:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    .line 57
    int-to-float p1, p1

    .line 59
    int-to-float p2, p2

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskPath:Landroid/graphics/Path;

    .line 65
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->maskRect:Landroid/graphics/RectF;

    .line 67
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 69
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 71
    return-void
    .line 74
.end method
