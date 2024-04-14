.class public final Lcom/android/wm/shell/bubbles/StackEducationView$show$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $isStackOnLeft:Z

.field public final synthetic $stackPadding:I

.field public final synthetic $stackPosition:Landroid/graphics/PointF;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/StackEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/StackEducationView;ZILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$isStackOnLeft:Z

    .line 7
    iput p3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPadding:I

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPosition:Landroid/graphics/PointF;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$isStackOnLeft:Z

    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 19
    iget v3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPadding:I

    .line 21
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPosition:Landroid/graphics/PointF;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 27
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 29
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v6

    .line 43
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v5

    .line 59
    iget-object v6, v2, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 60
    iget v6, v6, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 62
    add-int/2addr v6, v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    move-result v7

    .line 68
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    iget-object v1, v2, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 72
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 74
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v5

    .line 81
    sub-int/2addr v1, v5

    .line 82
    sub-int/2addr v1, v3

    .line 83
    int-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    :goto_0
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 88
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 90
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 92
    div-int/lit8 v2, v2, 0x2

    .line 94
    int-to-float v2, v2

    .line 96
    add-float/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v2

    .line 101
    div-int/lit8 v2, v2, 0x2

    .line 102
    int-to-float v2, v2

    .line 104
    sub-float/2addr v1, v2

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 109
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v0

    .line 114
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 115
    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->ANIMATE_DURATION:J

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object p0

    .line 122
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object p0

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    return-void
    .line 134
.end method
