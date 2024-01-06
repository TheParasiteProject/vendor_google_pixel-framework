.class Landroidx/leanback/widget/MediaRowFocusView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f060142    # @color/lb_playback_media_row_highlight_color '#1affffff'

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectRadius:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    neg-int v2, v0

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
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
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectF:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, p0, Landroidx/leanback/widget/MediaRowFocusView;->mRoundRectRadius:I

    .line 43
    .line 44
    int-to-float v2, v1

    .line 45
    int-to-float v1, v1

    .line 46
    iget-object p0, p0, Landroidx/leanback/widget/MediaRowFocusView;->mPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
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
