.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const p2, 0x7f070103    # @dimen/bubble_bar_expanded_view_caption_dot_size '4.0dp'

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSize:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 29
    const p2, 0x7f070104    # @dimen/bubble_bar_expanded_view_caption_dot_spacing '4.0dp'

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p1

    .line 36
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mDotSpacing:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 43
    const p2, 0x7f060070    # @color/bubble_bar_expanded_view_handle_light '#ebffffff'

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleLightColor:I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 57
    const p2, 0x7f06006f    # @color/bubble_bar_expanded_view_handle_dark '#99000000'

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 61
    move-result p1

    .line 64
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->mHandleDarkColor:I

    .line 65
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 68
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;

    .line 71
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)V

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    return-void
    .line 79
.end method
