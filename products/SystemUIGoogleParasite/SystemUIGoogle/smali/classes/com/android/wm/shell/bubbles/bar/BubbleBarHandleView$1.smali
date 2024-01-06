.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

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
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 14
    .line 15
    iget v2, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSize:I

    .line 16
    .line 17
    mul-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    iget v1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSpacing:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v1, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    add-int/2addr v2, p1

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    int-to-float p1, p1

    .line 35
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 36
    .line 37
    iget v4, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSize:I

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-direct {v1, v3, p1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 50
    .line 51
    iget v5, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSpacing:I

    .line 52
    .line 53
    int-to-float v6, v5

    .line 54
    add-float/2addr v6, v3

    .line 55
    int-to-float v5, v5

    .line 56
    add-float/2addr v3, v5

    .line 57
    iget v4, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSize:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v3, v4

    .line 61
    invoke-direct {v0, v6, p1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 69
    .line 70
    iget v6, v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSpacing:I

    .line 71
    .line 72
    int-to-float v7, v6

    .line 73
    add-float/2addr v7, v4

    .line 74
    int-to-float v6, v6

    .line 75
    add-float/2addr v4, v6

    .line 76
    iget v5, v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSize:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    add-float/2addr v4, v5

    .line 80
    invoke-direct {v3, v7, p1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
