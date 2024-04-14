.class public final Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 12
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 14
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 16
    const/4 v3, 0x0

    .line 18
    aget v3, v2, v3

    .line 19
    iget v0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 21
    mul-float/2addr v3, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v2, v2, v4

    .line 25
    mul-float/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 33
    iget-object v5, v4, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 35
    const/4 v6, 0x2

    .line 37
    aget v5, v5, v6

    .line 38
    iget v4, v4, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 40
    mul-float/2addr v5, v4

    .line 42
    sub-float v4, v2, v5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 50
    iget-object v6, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 52
    const/4 v7, 0x3

    .line 54
    aget v6, v6, v7

    .line 55
    iget v7, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 57
    mul-float/2addr v6, v7

    .line 59
    sub-float/2addr v2, v6

    .line 60
    iget-boolean v6, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    .line 61
    if-eqz v6, :cond_0

    .line 63
    const/4 v6, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v6, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    .line 67
    :goto_0
    sub-float v6, v2, v6

    .line 69
    iget v2, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 71
    mul-float v8, v2, v7

    .line 73
    mul-float/2addr v7, v2

    .line 75
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    move v2, v3

    .line 78
    move v3, v0

    .line 79
    move v5, v6

    .line 80
    move v6, v8

    .line 81
    move-object v8, v9

    .line 82
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 86
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 88
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 95
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 99
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 102
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 104
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 106
    return-void
    .line 109
.end method
