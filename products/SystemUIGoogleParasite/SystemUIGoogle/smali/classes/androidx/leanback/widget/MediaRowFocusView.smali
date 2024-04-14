.class Landroidx/leanback/widget/MediaRowFocusView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mPaint:Landroid/graphics/Paint;

.field public final mRoundRectF:Landroid/graphics/RectF;

.field public mRoundRectRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectF:Landroid/graphics/RectF;

    .line 3
    invoke-static {p1}, Landroidx/leanback/widget/MediaRowFocusView;->createPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaRowFocusView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectF:Landroid/graphics/RectF;

    .line 6
    invoke-static {p1}, Landroidx/leanback/widget/MediaRowFocusView;->createPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaRowFocusView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectF:Landroid/graphics/RectF;

    .line 9
    invoke-static {p1}, Landroidx/leanback/widget/MediaRowFocusView;->createPaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/MediaRowFocusView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static createPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    const v1, 0x7f060130    # @color/lb_playback_media_row_highlight_color '#1affffff'

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    return-object v0
    .line 21
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    iput v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectRadius:I

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectF:Landroid/graphics/RectF;

    .line 22
    neg-int v2, v0

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 34
    add-int/2addr v4, v0

    .line 35
    int-to-float v0, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectF:Landroid/graphics/RectF;

    .line 41
    iget v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectRadius:I

    .line 43
    int-to-float v2, v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget-object p0, p0, Landroidx/leanback/widget/MediaRowFocusView;->mPaint:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    return-void
    .line 52
.end method
