.class public Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.super Lcom/android/systemui/DisplayCutoutBaseView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBoundingRect:Landroid/graphics/Rect;

.field public final mBounds:Ljava/util/List;

.field public mColor:I

.field public final mInitialPosition:I

.field public mPosition:I

.field public mRotation:I

.field public final mTotalBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 24
    const/high16 p1, -0x1000000

    .line 26
    iput p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    .line 28
    iput p2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mInitialPosition:I

    .line 30
    iget-object p2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 37
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    return-void
    .line 44
.end method

.method public static boundsFromDirection(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/16 v0, 0x30

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x50

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method


# virtual methods
.method public final getGravity(Landroid/view/DisplayCutout;)I
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    .line 2
    const/4 v0, 0x3

    .line 4
    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    move-result p0

    .line 14
    if-nez p0, :cond_3

    .line 15
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    const/16 p0, 0x30

    .line 31
    return p0

    .line 33
    :cond_1
    if-ne p0, v0, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    const/16 p0, 0x50

    .line 46
    return p0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 56
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    const/4 p0, 0x5

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
    .line 65
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 30
    float-to-int v3, v3

    .line 32
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 33
    float-to-int v4, v4

    .line 35
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 36
    float-to-int v5, v5

    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    float-to-int v2, v2

    .line 41
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 50
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 51
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v0

    .line 60
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v0

    .line 74
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 75
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v0

    .line 84
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 85
    move-result p2

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    :goto_0
    return-void
    .line 92
.end method

.method public setColor$1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mColor:I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
    .line 17
.end method

.method public updateCutout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mInitialPosition:I

    .line 14
    iget v1, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mRotation:I

    .line 16
    invoke-static {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 33
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 74
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 76
    if-nez v0, :cond_1

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_1
    iget v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mPosition:I

    .line 82
    if-nez v2, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 90
    move-result v0

    .line 93
    :goto_0
    xor-int/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v2, v1, :cond_3

    .line 96
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 102
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v3, 0x3

    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 114
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v3, 0x2

    .line 119
    if-ne v2, v3, :cond_7

    .line 120
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 126
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 133
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 135
    iget-object v2, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 137
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 139
    move-result-object v2

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 146
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 148
    iget-object v2, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 150
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getGravity(Landroid/view/DisplayCutout;)I

    .line 152
    move-result v3

    .line 155
    invoke-static {v3, v0, v2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->boundsFromDirection(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v0

    .line 162
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    if-eqz v2, :cond_5

    .line 165
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 169
    iget-object v2, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 171
    invoke-virtual {p0, v2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->getGravity(Landroid/view/DisplayCutout;)I

    .line 173
    move-result v2

    .line 176
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    if-eq v3, v2, :cond_5

    .line 179
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 186
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 188
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 190
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 198
    goto :goto_2

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 204
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    const/4 v0, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    :goto_3
    const/16 v0, 0x8

    .line 212
    :goto_4
    instance-of v2, p0, Lcom/android/systemui/FaceScanningOverlay;

    .line 214
    xor-int/2addr v1, v2

    .line 216
    if-eqz v1, :cond_8

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 219
    move-result v1

    .line 222
    if-eq v0, v1, :cond_8

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_8
    :goto_5
    return-void
    .line 228
.end method
