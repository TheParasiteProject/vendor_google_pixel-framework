.class public final Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

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

    sget-object v0, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

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

    const p2, 0x7f0705de    # @dimen/media_projection_app_selector_task_rounded_corners '10.0dp'

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
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 4
    const/high16 p2, -0x1000000

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->colorBackground:Ljava/lang/Integer;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
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
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 31
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_1
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 42
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 45
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->updateThumbnailMatrix()V

    .line 59
    goto :goto_2

    .line 62
    :cond_2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 63
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    return-void
    .line 73
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    int-to-float v5, v0

    .line 13
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 14
    int-to-float v6, v0

    .line 16
    int-to-float v7, v0

    .line 17
    iget-object v8, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->cornerRadius:I

    .line 50
    int-to-float v6, v0

    .line 52
    int-to-float v7, v0

    .line 53
    iget-object v8, p0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 54
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    :cond_1
    :goto_0
    return-void
    .line 62
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->updateThumbnailMatrix()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public final updateThumbnailMatrix()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->thumbnailData:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 14
    if-nez v2, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 23
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->windowManager:Landroid/view/WindowManager;

    .line 30
    invoke-interface {v4}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    iget-object v4, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    .line 35
    iget-object v5, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v6

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    move-result v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v4, v7, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 51
    move-result v3

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    move v4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v4, v7

    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 69
    move-result v6

    .line 72
    iget-object v8, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 73
    iget-object v9, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewRect:Landroid/graphics/Rect;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v11

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v12, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 88
    sub-int/2addr v12, v3

    .line 90
    if-gez v12, :cond_4

    .line 91
    add-int/lit8 v12, v12, 0x4

    .line 93
    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    .line 95
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 97
    iget v13, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 100
    if-ne v13, v5, :cond_5

    .line 102
    if-nez v6, :cond_5

    .line 104
    move v6, v5

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v6, v7

    .line 108
    :goto_1
    const/4 v13, 0x3

    .line 109
    if-eq v12, v5, :cond_6

    .line 110
    if-ne v12, v13, :cond_7

    .line 112
    :cond_6
    if-eqz v6, :cond_7

    .line 114
    move v14, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v14, v7

    .line 118
    :goto_2
    const/4 v15, 0x0

    .line 119
    iget v7, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 120
    if-eqz v10, :cond_8

    .line 122
    if-eqz v11, :cond_8

    .line 124
    cmpl-float v17, v7, v15

    .line 126
    if-nez v17, :cond_9

    .line 128
    :cond_8
    move v5, v15

    .line 130
    goto/16 :goto_c

    .line 131
    :cond_9
    if-lez v12, :cond_a

    .line 133
    if-eqz v6, :cond_a

    .line 135
    move v6, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    const/4 v6, 0x0

    .line 139
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 140
    move-result v13

    .line 143
    int-to-float v13, v13

    .line 144
    div-float/2addr v13, v7

    .line 145
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 146
    move-result v5

    .line 149
    int-to-float v5, v5

    .line 150
    div-float/2addr v5, v7

    .line 151
    int-to-float v10, v10

    .line 152
    int-to-float v11, v11

    .line 153
    div-float v18, v10, v11

    .line 154
    if-eqz v6, :cond_b

    .line 156
    div-float v19, v5, v13

    .line 158
    goto :goto_4

    .line 160
    :cond_b
    div-float v19, v13, v5

    .line 161
    :goto_4
    sub-float v20, v18, v19

    .line 163
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 165
    move-result v20

    .line 168
    add-float v18, v18, v19

    .line 169
    const/high16 v19, 0x40000000    # 2.0f

    .line 171
    div-float v18, v18, v19

    .line 173
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 175
    move-result v18

    .line 178
    div-float v20, v20, v18

    .line 179
    const v18, 0x3dcccccd    # 0.1f

    .line 181
    cmpl-float v18, v20, v18

    .line 184
    if-lez v18, :cond_c

    .line 186
    const/16 v18, 0x1

    .line 188
    goto :goto_5

    .line 190
    :cond_c
    const/16 v18, 0x0

    .line 191
    :goto_5
    if-eqz v6, :cond_d

    .line 193
    if-eqz v18, :cond_d

    .line 195
    const/4 v6, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    goto :goto_6

    .line 200
    :cond_d
    move/from16 v16, v14

    .line 201
    :goto_6
    if-eqz v18, :cond_e

    .line 203
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 205
    iget v14, v2, Landroid/graphics/Rect;->left:I

    .line 207
    int-to-float v14, v14

    .line 209
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 210
    iget v15, v2, Landroid/graphics/Rect;->right:I

    .line 212
    int-to-float v15, v15

    .line 214
    iput v15, v3, Landroid/graphics/RectF;->right:F

    .line 215
    move/from16 v19, v6

    .line 217
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 219
    int-to-float v6, v6

    .line 221
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 222
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 224
    int-to-float v2, v2

    .line 226
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 227
    add-float/2addr v14, v15

    .line 229
    sub-float v14, v13, v14

    .line 230
    add-float/2addr v6, v2

    .line 232
    sub-float v2, v5, v6

    .line 233
    goto :goto_7

    .line 235
    :cond_e
    move/from16 v19, v6

    .line 236
    move v2, v5

    .line 238
    move v14, v13

    .line 239
    :goto_7
    if-eqz v16, :cond_f

    .line 240
    move/from16 v21, v11

    .line 242
    move v11, v10

    .line 244
    move/from16 v10, v21

    .line 245
    :cond_f
    div-float v6, v10, v11

    .line 247
    div-float v15, v14, v6

    .line 249
    cmpl-float v16, v15, v2

    .line 251
    if-lez v16, :cond_12

    .line 253
    cmpg-float v15, v2, v11

    .line 255
    if-gez v15, :cond_10

    .line 257
    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    .line 259
    move-result v5

    .line 262
    move v15, v5

    .line 263
    goto :goto_8

    .line 264
    :cond_10
    move v15, v2

    .line 265
    :goto_8
    mul-float v5, v15, v6

    .line 266
    cmpl-float v11, v5, v13

    .line 268
    if-lez v11, :cond_11

    .line 270
    div-float v15, v13, v6

    .line 272
    goto :goto_9

    .line 274
    :cond_11
    move v13, v5

    .line 275
    goto :goto_9

    .line 276
    :cond_12
    move v13, v14

    .line 277
    :goto_9
    if-eqz v4, :cond_13

    .line 278
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 280
    sub-float/2addr v14, v13

    .line 282
    add-float/2addr v14, v4

    .line 283
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 284
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 286
    const/4 v5, 0x0

    .line 288
    cmpg-float v6, v4, v5

    .line 289
    if-gez v6, :cond_14

    .line 291
    add-float/2addr v14, v4

    .line 293
    iput v14, v3, Landroid/graphics/RectF;->left:F

    .line 294
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 296
    goto :goto_a

    .line 298
    :cond_13
    const/4 v5, 0x0

    .line 299
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 300
    sub-float/2addr v14, v13

    .line 302
    add-float/2addr v14, v4

    .line 303
    iput v14, v3, Landroid/graphics/RectF;->right:F

    .line 304
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 306
    cmpg-float v6, v4, v5

    .line 308
    if-gez v6, :cond_14

    .line 310
    add-float/2addr v14, v4

    .line 312
    iput v14, v3, Landroid/graphics/RectF;->right:F

    .line 313
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 315
    :cond_14
    :goto_a
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 317
    sub-float/2addr v2, v15

    .line 319
    add-float/2addr v2, v4

    .line 320
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 321
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 323
    cmpg-float v6, v4, v5

    .line 325
    if-gez v6, :cond_15

    .line 327
    add-float/2addr v2, v4

    .line 329
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 330
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 332
    goto :goto_b

    .line 334
    :cond_15
    cmpg-float v6, v2, v5

    .line 335
    if-gez v6, :cond_16

    .line 337
    add-float/2addr v4, v2

    .line 339
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 340
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 342
    :cond_16
    :goto_b
    mul-float/2addr v13, v7

    .line 344
    div-float/2addr v10, v13

    .line 345
    move/from16 v16, v19

    .line 346
    goto :goto_d

    .line 348
    :goto_c
    move v10, v5

    .line 349
    const/16 v16, 0x0

    .line 350
    :goto_d
    iget-object v2, v8, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 352
    if-nez v16, :cond_17

    .line 354
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 356
    neg-float v4, v4

    .line 358
    mul-float/2addr v4, v7

    .line 359
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 360
    neg-float v3, v3

    .line 362
    mul-float/2addr v3, v7

    .line 363
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 364
    goto :goto_f

    .line 367
    :cond_17
    mul-int/lit8 v3, v12, 0x5a

    .line 368
    int-to-float v3, v3

    .line 370
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 371
    const/4 v3, 0x1

    .line 374
    if-eq v12, v3, :cond_1a

    .line 375
    const/4 v3, 0x2

    .line 377
    if-eq v12, v3, :cond_19

    .line 378
    const/4 v3, 0x3

    .line 380
    if-eq v12, v3, :cond_18

    .line 381
    move v3, v5

    .line 383
    move v15, v3

    .line 384
    goto :goto_e

    .line 385
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 386
    move-result v3

    .line 389
    int-to-float v3, v3

    .line 390
    move v15, v5

    .line 391
    goto :goto_e

    .line 392
    :cond_19
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 393
    move-result v3

    .line 396
    int-to-float v15, v3

    .line 397
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 398
    move-result v3

    .line 401
    int-to-float v3, v3

    .line 402
    goto :goto_e

    .line 403
    :cond_1a
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 404
    move-result v3

    .line 407
    int-to-float v3, v3

    .line 408
    move v15, v3

    .line 409
    move v3, v5

    .line 410
    :goto_e
    invoke-virtual {v2, v15, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 411
    :goto_f
    invoke-virtual {v2, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 414
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->previewPositionHelper:Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;

    .line 417
    iget-object v2, v2, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    .line 419
    invoke-virtual {v1, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 421
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionTaskView;->paint:Landroid/graphics/Paint;

    .line 424
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 426
    return-void
    .line 429
.end method
