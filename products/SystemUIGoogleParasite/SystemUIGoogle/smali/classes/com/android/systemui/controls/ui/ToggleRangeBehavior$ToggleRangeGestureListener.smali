.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public isDragging:Z

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    .line 7
    .line 8
    return-void
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
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-boolean p2, p4, Lcom/android/systemui/controls/ui/ControlViewHolder;->userInteractionInProgress:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f0701d1    # @dimen/control_status_expanded '18.0sp'

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    iget-object p4, p4, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p4, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 52
    .line 53
    :cond_1
    neg-float p1, p3

    .line 54
    iget-object p3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    div-float/2addr p1, p3

    .line 62
    const/16 p3, 0x2710

    .line 63
    .line 64
    int-to-float p3, p3

    .line 65
    mul-float/2addr p3, p1

    .line 66
    float-to-int p1, p3

    .line 67
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, p1

    .line 78
    invoke-virtual {p0, p3, p2, p2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 79
    .line 80
    .line 81
    return p2
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 30
    .line 31
    check-cast p1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
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
.end method
