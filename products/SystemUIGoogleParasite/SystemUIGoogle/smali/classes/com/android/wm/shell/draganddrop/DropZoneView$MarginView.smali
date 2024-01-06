.class public final Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aget v3, v2, v3

    .line 19
    .line 20
    iget v0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 21
    .line 22
    mul-float/2addr v3, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aget v5, v5, v6

    .line 38
    .line 39
    iget v4, v4, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 40
    .line 41
    mul-float/2addr v5, v4

    .line 42
    sub-float v4, v2, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 50
    .line 51
    iget-object v6, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aget v6, v6, v7

    .line 55
    .line 56
    iget v7, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 57
    .line 58
    mul-float/2addr v6, v7

    .line 59
    sub-float/2addr v2, v6

    .line 60
    iget-boolean v6, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v6, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    .line 67
    .line 68
    :goto_0
    sub-float v6, v2, v6

    .line 69
    .line 70
    iget v2, v5, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 71
    .line 72
    mul-float v8, v2, v7

    .line 73
    .line 74
    mul-float/2addr v7, v2

    .line 75
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
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
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->this$0:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 102
    .line 103
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 106
    .line 107
    .line 108
    return-void
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
