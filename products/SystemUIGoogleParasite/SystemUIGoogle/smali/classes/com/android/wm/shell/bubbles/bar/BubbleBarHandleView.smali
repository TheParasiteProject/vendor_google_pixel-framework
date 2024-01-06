.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mColorChangeAnim:Landroid/animation/ObjectAnimator;

.field public final mDotSize:I

.field public final mDotSpacing:I

.field public final mHandleDarkColor:I

.field public final mHandleLightColor:I

.field public final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f070111    # @dimen/bubble_bar_expanded_view_caption_dot_size '4.0dp'

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSize:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f070112    # @dimen/bubble_bar_expanded_view_caption_dot_spacing '4.0dp'

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSpacing:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/core/app/ActivityCompat;->sLock:Ljava/lang/Object;

    .line 43
    .line 44
    const p2, 0x7f06007b    # @color/bubble_bar_expanded_view_handle_light '#ebffffff'

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleLightColor:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f06007a    # @color/bubble_bar_expanded_view_handle_dark '#99000000'

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleDarkColor:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    .line 77
    .line 78
    return-void
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
