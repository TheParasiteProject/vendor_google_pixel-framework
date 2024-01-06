.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 20
    .line 21
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    new-instance v0, Landroid/view/TouchDelegate;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mHandleTouchBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
.end method
