.class public Lcom/android/systemui/qs/DataUsageGraph;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTmpRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTmpPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0600aa    # @color/data_usage_graph_track 'res/color/data_usage_graph_track.xml'

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTrackColor:I

    .line 30
    .line 31
    const v0, 0x7f0600ab    # @color/data_usage_graph_warning 'res/color/data_usage_graph_warning.xml'

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mWarningColor:I

    .line 39
    .line 40
    const v0, 0x1010435    # @android:attr/colorAccent

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mUsageColor:I

    .line 49
    .line 50
    const v0, 0x1010543    # @android:attr/colorError

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    const p1, 0x7f070209    # @dimen/data_usage_graph_marker_width '4.0dp'

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/android/systemui/qs/DataUsageGraph;->mMarkerWidth:I

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTmpRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTmpPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v4, v2

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
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
    .line 26
    .line 27
    iget v4, p0, Lcom/android/systemui/qs/DataUsageGraph;->mTrackColor:I

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0, v7, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/android/systemui/qs/DataUsageGraph;->mUsageColor:I

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/android/systemui/qs/DataUsageGraph;->mMarkerWidth:I

    .line 48
    .line 49
    div-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    sub-float/2addr v5, v4

    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, p0, Lcom/android/systemui/qs/DataUsageGraph;->mMarkerWidth:I

    .line 58
    .line 59
    sub-int/2addr v2, v5

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, p0, Lcom/android/systemui/qs/DataUsageGraph;->mMarkerWidth:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    add-float/2addr v4, v2

    .line 69
    invoke-virtual {v0, v2, v7, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/android/systemui/qs/DataUsageGraph;->mWarningColor:I

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
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
