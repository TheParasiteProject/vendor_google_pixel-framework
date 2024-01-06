.class public final Lcom/google/android/material/tooltip/TooltipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# instance fields
.field public arrowSize:I

.field public final attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

.field public final context:Landroid/content/Context;

.field public final displayFrame:Landroid/graphics/Rect;

.field public final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public labelOpacity:F

.field public layoutMargin:I

.field public locationOnScreenX:I

.field public minHeight:I

.field public minWidth:I

.field public padding:I

.field public text:Ljava/lang/CharSequence;

.field public final textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

.field public tooltipPivotY:F

.field public tooltipScaleX:F

.field public tooltipScaleY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/material/tooltip/TooltipDrawable$1;-><init>(Lcom/google/android/material/tooltip/TooltipDrawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 47
    .line 48
    iget-object p0, p2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final calculatePointerOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 35
    .line 36
    sub-int/2addr v0, p0

    .line 37
    :goto_0
    int-to-float p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 73
    .line 74
    add-int/2addr v0, p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    :goto_1
    return p0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final createMarkerEdge()Lcom/google/android/material/shape/OffsetEdgeTreatment;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculatePointerOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/material/shape/MarkerEdgeTreatment;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/material/shape/MarkerEdgeTreatment;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/OffsetEdgeTreatment;-><init>(Lcom/google/android/material/shape/MarkerEdgeTreatment;F)V

    .line 50
    .line 51
    .line 52
    return-object v1
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->calculatePointerOffset()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 19
    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleX:F

    .line 25
    .line 26
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipScaleY:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->tooltipPivotY:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 101
    .line 102
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 105
    .line 106
    add-float/2addr v3, v2

    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v3, v2

    .line 110
    sub-float/2addr v1, v3

    .line 111
    float-to-int v1, v1

    .line 112
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    iget-object v2, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v4, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 131
    .line 132
    iget-object v5, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/material/internal/TextDrawableHelper;->fontCallback:Lcom/google/android/material/internal/TextDrawableHelper$1;

    .line 135
    .line 136
    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/material/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 142
    .line 143
    iget v3, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->labelOpacity:F

    .line 144
    .line 145
    const/high16 v4, 0x437f0000    # 255.0f

    .line 146
    .line 147
    mul-float/2addr v3, v4

    .line 148
    float-to-int v3, v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v8, v0

    .line 164
    int-to-float v9, v1

    .line 165
    iget-object p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 166
    .line 167
    iget-object v10, p0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 168
    .line 169
    move-object v4, p1

    .line 170
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
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
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget p0, p0, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->createMarkerEdge()Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
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
.end method
