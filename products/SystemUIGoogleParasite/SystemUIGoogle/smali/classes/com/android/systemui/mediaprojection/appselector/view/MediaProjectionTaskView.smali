.class public final Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final backgroundPaint:Landroid/graphics/Paint;

.field public bitmapShader:Landroid/graphics/BitmapShader;

.field public final cornerRadius:I

.field public final paint:Landroid/graphics/Paint;

.field public final previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

.field public final previewRect:Landroid/graphics/Rect;

.field public task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

.field public thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 5
    filled-new-array {p2}, [I

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    const-class p2, Landroid/view/WindowManager;

    sget-object v0, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/WindowManager;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->windowManager:Landroid/view/WindowManager;

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705d0    # @dimen/media_projection_app_selector_task_rounded_corners '10.0dp'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 16
    new-instance p1, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    invoke-direct {p1}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bindTask(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 4
    .line 5
    const/high16 p2, -0x1000000

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->updateThumbnailMatrix()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    sub-int/2addr v0, v8

    .line 15
    int-to-float v4, v0

    .line 16
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    int-to-float v6, v0

    .line 20
    iget-object v7, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v3, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v4, v0

    .line 55
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    int-to-float v6, v0

    .line 59
    iget-object v7, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 63
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->updateThumbnailMatrix()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public final updateThumbnailMatrix()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->windowManager:Landroid/view/WindowManager;

    .line 30
    .line 31
    invoke-interface {v4}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object v6, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v5, v8, v8, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v4, v8

    .line 79
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v9, 0x10502b0    # @android:dimen/text_handle_min_size

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v7, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v12, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 115
    .line 116
    sub-int/2addr v12, v3

    .line 117
    if-gez v12, :cond_5

    .line 118
    .line 119
    add-int/lit8 v12, v12, 0x4

    .line 120
    .line 121
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v13, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 127
    .line 128
    if-ne v13, v5, :cond_6

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v6, v8

    .line 135
    :goto_1
    const/4 v13, 0x3

    .line 136
    if-eq v12, v5, :cond_8

    .line 137
    .line 138
    if-ne v12, v13, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v14, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    move v14, v5

    .line 144
    :goto_3
    if-eqz v14, :cond_9

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    move v14, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v14, v8

    .line 151
    :goto_4
    const/4 v15, 0x0

    .line 152
    iget v8, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 153
    .line 154
    if-eqz v10, :cond_18

    .line 155
    .line 156
    if-eqz v11, :cond_18

    .line 157
    .line 158
    cmpl-float v17, v8, v15

    .line 159
    .line 160
    if-nez v17, :cond_a

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_a
    if-lez v12, :cond_b

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    move v6, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    const/4 v6, 0x0

    .line 171
    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-float v13, v13

    .line 176
    div-float/2addr v13, v8

    .line 177
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    int-to-float v5, v5

    .line 182
    div-float/2addr v5, v8

    .line 183
    int-to-float v10, v10

    .line 184
    int-to-float v11, v11

    .line 185
    div-float v18, v10, v11

    .line 186
    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    div-float v19, v5, v13

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    div-float v19, v13, v5

    .line 193
    .line 194
    :goto_6
    sub-float v20, v18, v19

    .line 195
    .line 196
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    add-float v18, v18, v19

    .line 201
    .line 202
    const/high16 v19, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float v18, v18, v19

    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    div-float v20, v20, v18

    .line 211
    .line 212
    const v18, 0x3dcccccd    # 0.1f

    .line 213
    .line 214
    .line 215
    cmpl-float v18, v20, v18

    .line 216
    .line 217
    if-lez v18, :cond_d

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_7
    if-eqz v6, :cond_e

    .line 225
    .line 226
    if-eqz v18, :cond_e

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_e
    move/from16 v16, v14

    .line 233
    .line 234
    :goto_8
    if-eqz v18, :cond_f

    .line 235
    .line 236
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 237
    .line 238
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    int-to-float v14, v14

    .line 241
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 244
    .line 245
    int-to-float v15, v15

    .line 246
    iput v15, v3, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    move/from16 v19, v6

    .line 249
    .line 250
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    int-to-float v6, v6

    .line 253
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 254
    .line 255
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    int-to-float v2, v2

    .line 258
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 259
    .line 260
    add-float/2addr v14, v15

    .line 261
    sub-float v14, v13, v14

    .line 262
    .line 263
    add-float/2addr v6, v2

    .line 264
    sub-float v2, v5, v6

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    move/from16 v19, v6

    .line 268
    .line 269
    move v2, v5

    .line 270
    move v14, v13

    .line 271
    :goto_9
    if-eqz v16, :cond_10

    .line 272
    .line 273
    move/from16 v21, v11

    .line 274
    .line 275
    move v11, v10

    .line 276
    move/from16 v10, v21

    .line 277
    .line 278
    :cond_10
    div-float v6, v10, v11

    .line 279
    .line 280
    div-float v15, v14, v6

    .line 281
    .line 282
    cmpl-float v16, v15, v2

    .line 283
    .line 284
    if-lez v16, :cond_13

    .line 285
    .line 286
    cmpg-float v15, v2, v11

    .line 287
    .line 288
    if-gez v15, :cond_11

    .line 289
    .line 290
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move v15, v5

    .line 295
    goto :goto_a

    .line 296
    :cond_11
    move v15, v2

    .line 297
    :goto_a
    mul-float v5, v15, v6

    .line 298
    .line 299
    cmpl-float v11, v5, v13

    .line 300
    .line 301
    if-lez v11, :cond_12

    .line 302
    .line 303
    div-float v15, v13, v6

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_12
    move v13, v5

    .line 307
    goto :goto_b

    .line 308
    :cond_13
    move v13, v14

    .line 309
    :goto_b
    if-eqz v4, :cond_14

    .line 310
    .line 311
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    sub-float/2addr v14, v13

    .line 314
    add-float/2addr v14, v4

    .line 315
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 316
    .line 317
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    cmpg-float v6, v4, v5

    .line 321
    .line 322
    if-gez v6, :cond_15

    .line 323
    .line 324
    add-float/2addr v14, v4

    .line 325
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_14
    const/4 v5, 0x0

    .line 331
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 332
    .line 333
    sub-float/2addr v14, v13

    .line 334
    add-float/2addr v14, v4

    .line 335
    iput v14, v3, Landroid/graphics/RectF;->right:F

    .line 336
    .line 337
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    cmpg-float v6, v4, v5

    .line 340
    .line 341
    if-gez v6, :cond_15

    .line 342
    .line 343
    add-float/2addr v14, v4

    .line 344
    iput v14, v3, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    :cond_15
    :goto_c
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 349
    .line 350
    sub-float/2addr v2, v15

    .line 351
    add-float/2addr v2, v4

    .line 352
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 355
    .line 356
    cmpg-float v6, v4, v5

    .line 357
    .line 358
    if-gez v6, :cond_16

    .line 359
    .line 360
    add-float/2addr v2, v4

    .line 361
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 362
    .line 363
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_16
    cmpg-float v6, v2, v5

    .line 367
    .line 368
    if-gez v6, :cond_17

    .line 369
    .line 370
    add-float/2addr v4, v2

    .line 371
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 372
    .line 373
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 374
    .line 375
    :cond_17
    :goto_d
    mul-float/2addr v13, v8

    .line 376
    div-float/2addr v10, v13

    .line 377
    move/from16 v16, v19

    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_18
    :goto_e
    move v5, v15

    .line 381
    move v10, v5

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    :goto_f
    iget-object v2, v7, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 385
    .line 386
    if-nez v16, :cond_19

    .line 387
    .line 388
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    neg-float v4, v4

    .line 391
    mul-float/2addr v4, v8

    .line 392
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 393
    .line 394
    neg-float v3, v3

    .line 395
    mul-float/2addr v3, v8

    .line 396
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 397
    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_19
    mul-int/lit8 v3, v12, 0x5a

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    if-eq v12, v3, :cond_1c

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    if-eq v12, v3, :cond_1b

    .line 411
    .line 412
    const/4 v3, 0x3

    .line 413
    if-eq v12, v3, :cond_1a

    .line 414
    .line 415
    move v15, v5

    .line 416
    goto :goto_11

    .line 417
    :cond_1a
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move v15, v5

    .line 422
    goto :goto_10

    .line 423
    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-float v15, v3

    .line 428
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    :goto_10
    int-to-float v3, v3

    .line 433
    move v5, v3

    .line 434
    goto :goto_11

    .line 435
    :cond_1c
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    int-to-float v3, v3

    .line 440
    move v15, v3

    .line 441
    :goto_11
    invoke-virtual {v2, v15, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 442
    .line 443
    .line 444
    :goto_12
    invoke-virtual {v2, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 457
    .line 458
    .line 459
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
