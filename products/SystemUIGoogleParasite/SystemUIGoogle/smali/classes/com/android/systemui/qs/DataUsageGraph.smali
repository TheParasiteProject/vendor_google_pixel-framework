.class public Lcom/android/systemui/qs/DataUsageGraph;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mMarkerWidth:I

.field public final mTmpPaint:Landroid/graphics/Paint;

.field public final mTmpRect:Landroid/graphics/RectF;

.field public final mTrackColor:I

.field public final mUsageColor:I

.field public final mWarningColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTmpRect:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTmpPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p2

    .line 22
    const v0, 0x7f06009e    # @color/data_usage_graph_track 'res/color/data_usage_graph_track.xml'

    .line 23
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTrackColor:I

    .line 30
    const v0, 0x7f06009f    # @color/data_usage_graph_warning 'res/color/data_usage_graph_warning.xml'

    .line 32
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 35
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mWarningColor:I

    .line 39
    const v0, 0x1010435    # @android:attr/colorAccent

    .line 41
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 45
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mUsageColor:I

    .line 49
    const v0, 0x1010543    # @android:attr/colorError

    .line 51
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 54
    const p1, 0x7f070205    # @dimen/data_usage_graph_marker_width '4.0dp'

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/systemui/qs/DataUsageGraph;->mMarkerWidth:I

    .line 64
    return-void
    .line 66
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTmpRect:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTmpPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 16
    int-to-float v4, v2

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    long-to-float v5, v5

    .line 20
    div-float/2addr v5, v5

    .line 21
    mul-float/2addr v5, v4

    .line 22
    int-to-float v6, v3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v0, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget v4, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTrackColor:I

    .line 28
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0, v7, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget v4, p0, Lcom/android/systemui/qs/DataUsageGraph;->mUsageColor:I

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    iget v4, p0, Lcom/android/systemui/qs/DataUsageGraph;->mMarkerWidth:I

    .line 48
    div-int/lit8 v4, v4, 0x2

    .line 50
    int-to-float v4, v4

    .line 52
    sub-float/2addr v5, v4

    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result v4

    .line 57
    iget v5, p0, Lcom/android/systemui/qs/DataUsageGraph;->mMarkerWidth:I

    .line 58
    sub-int/2addr v2, v5

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v2

    .line 65
    iget v4, p0, Lcom/android/systemui/qs/DataUsageGraph;->mMarkerWidth:I

    .line 66
    int-to-float v4, v4

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v0, v2, v7, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget p0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mWarningColor:I

    .line 73
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    return-void
    .line 81
.end method
