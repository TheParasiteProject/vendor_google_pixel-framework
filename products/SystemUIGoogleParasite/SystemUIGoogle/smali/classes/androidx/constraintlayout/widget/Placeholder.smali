.class public Landroidx/constraintlayout/widget/Placeholder;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mContent:Landroid/view/View;

.field public final mContentId:I

.field public final mEmptyVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 9
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iput p1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 17
    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_placeholder:[I

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 31
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p2, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    iget v2, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v1

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    iget v2, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result v1

    .line 61
    iput v1, p0, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_3
    return-void
    .line 70
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/16 p0, 0xdf

    .line 8
    invoke-virtual {p1, p0, p0, p0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 10
    new-instance p0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    const/16 v0, 0xff

    .line 18
    const/16 v1, 0xd2

    .line 20
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 22
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 25
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    move-result v3

    .line 63
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 64
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    const/4 v4, 0x1

    .line 69
    const-string v5, "?"

    .line 70
    invoke-virtual {p0, v5, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    int-to-float v1, v3

    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v1, v3

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 79
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    sub-float/2addr v1, v4

    .line 85
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 86
    int-to-float v4, v4

    .line 88
    sub-float/2addr v1, v4

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v2, v3

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    div-float/2addr v4, v3

    .line 97
    add-float/2addr v4, v2

    .line 98
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    int-to-float v0, v0

    .line 101
    sub-float/2addr v4, v0

    .line 102
    invoke-virtual {p1, v5, v1, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    :cond_0
    return-void
    .line 106
.end method
