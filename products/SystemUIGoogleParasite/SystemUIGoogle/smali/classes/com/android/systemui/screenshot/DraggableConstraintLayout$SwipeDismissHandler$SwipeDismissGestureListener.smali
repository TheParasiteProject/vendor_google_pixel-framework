.class public final Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float/2addr p1, p3

    .line 10
    const/4 p2, 0x0

    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 28
    .line 29
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr p3, p2

    .line 32
    invoke-virtual {p1, p3}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onSwipeDismissInitiated(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance p2, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
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

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mView:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 10
    .line 11
    iget p4, p4, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mStartX:F

    .line 12
    .line 13
    sub-float/2addr p3, p4

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$SwipeDismissGestureListener;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 24
    .line 25
    iget p4, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    .line 26
    .line 27
    cmpg-float p3, p3, p4

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    if-gez p3, :cond_0

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p3, p4

    .line 35
    :goto_0
    iput p3, p1, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDirectionX:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mPreviousX:F

    .line 42
    .line 43
    return p4
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
