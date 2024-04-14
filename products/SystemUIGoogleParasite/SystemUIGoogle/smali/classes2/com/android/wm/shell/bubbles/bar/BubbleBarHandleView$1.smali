.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 14
    iget v2, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSize:I

    .line 16
    mul-int/lit8 v3, v2, 0x3

    .line 18
    iget v1, v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSpacing:I

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    add-int/2addr v1, v3

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    sub-int/2addr v0, v1

    .line 27
    div-int/lit8 v1, v2, 0x2

    .line 28
    sub-int/2addr p1, v1

    .line 30
    add-int/2addr v2, p1

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    int-to-float v3, v0

    .line 34
    int-to-float p1, p1

    .line 35
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 36
    iget v4, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSize:I

    .line 38
    add-int/2addr v0, v4

    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-direct {v1, v3, p1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 48
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 50
    iget v5, v4, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSpacing:I

    .line 52
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
    int-to-float v4, v4

    .line 60
    add-float/2addr v3, v4

    .line 61
    invoke-direct {v0, v6, p1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    new-instance v3, Landroid/graphics/RectF;

    .line 65
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 67
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 69
    iget v6, v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSpacing:I

    .line 71
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
    int-to-float v5, v5

    .line 79
    add-float/2addr v4, v5

    .line 80
    invoke-direct {v3, v7, p1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 84
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 88
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 91
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 93
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 97
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 100
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 104
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 107
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 109
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 111
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 114
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 116
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 118
    return-void
    .line 121
.end method
