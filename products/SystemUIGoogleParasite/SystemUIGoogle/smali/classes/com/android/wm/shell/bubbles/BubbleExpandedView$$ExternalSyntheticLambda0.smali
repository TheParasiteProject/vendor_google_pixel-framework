.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    cmpl-float p0, p0, v0

    .line 26
    .line 27
    if-ltz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float p0, p0, v0

    .line 37
    .line 38
    if-gtz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    cmpg-float p0, p0, v0

    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    cmpl-float p0, p0, p1

    .line 59
    .line 60
    if-lez p0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    :goto_1
    return p0
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
