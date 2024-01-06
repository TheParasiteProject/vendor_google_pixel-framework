.class public final Lcom/android/systemui/statusbar/DragDownHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public dragDownAmountOnStart:F

.field public final dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public draggedFarEnough:Z

.field public expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public initialTouchX:F

.field public initialTouchY:F

.field public isDraggingDown:Z

.field public lastHeight:F

.field public minDragDistance:I

.field public slopMultiplier:F

.field public startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public touchSlop:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/DragDownHelper;->updateResources(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    filled-new-array {v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;-><init>(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final captureStartingChild(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 23
    .line 24
    sub-float v2, v1, v2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne p1, v5, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 34
    .line 35
    iget v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 36
    .line 37
    mul-float/2addr p1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 40
    .line 41
    :goto_0
    cmpl-float p1, v2, p1

    .line 42
    .line 43
    if-lez p1, :cond_8

    .line 44
    .line 45
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 46
    .line 47
    sub-float p1, v0, p1

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float p1, v2, p1

    .line 54
    .line 55
    if-lez p1, :cond_8

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 63
    .line 64
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 65
    .line 66
    iget v2, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild(FF)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 72
    .line 73
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownStarted(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v3, p1

    .line 100
    :goto_1
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logAnimationCancelled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget p1, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->dragDownAmount:F

    .line 120
    .line 121
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownAnywhereEnabled$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    :cond_5
    move v4, v5

    .line 134
    :cond_6
    return v4

    .line 135
    :cond_7
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 138
    .line 139
    iput-object v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 140
    .line 141
    iput v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 142
    .line 143
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 144
    .line 145
    :cond_8
    :goto_2
    return v4
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    iget-object v6, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 23
    .line 24
    if-eq p1, v4, :cond_b

    .line 25
    .line 26
    if-eq p1, v5, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 38
    .line 39
    sub-float/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 41
    .line 42
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchX:F

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->captureStartingChild(FF)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 48
    .line 49
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownAmountOnStart:F

    .line 50
    .line 51
    add-float/2addr p1, v0

    .line 52
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 60
    .line 61
    cmpg-float v5, v0, v2

    .line 62
    .line 63
    if-gez v5, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v2, v0

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isContentExpandable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v5, 0x3e19999a    # 0.15f

    .line 77
    .line 78
    .line 79
    :goto_1
    mul-float/2addr v2, v5

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v0, v2

    .line 88
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    cmpl-float v0, v0, v5

    .line 94
    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMaxContentHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    sub-float/2addr v0, v5

    .line 109
    const v5, 0x3f59999a    # 0.85f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v0, v5

    .line 113
    sub-float/2addr v2, v0

    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getCollapsedHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    add-float/2addr v0, v2

    .line 120
    float-to-int v0, v0

    .line 121
    invoke-virtual {p1, v0, v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->lastHeight:F

    .line 125
    .line 126
    iget v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    cmpl-float p1, p1, v0

    .line 130
    .line 131
    if-lez p1, :cond_8

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 138
    .line 139
    iget-object p0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v3, p0

    .line 145
    :goto_2
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 146
    .line 147
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 156
    .line 157
    iget-object p0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 158
    .line 159
    if-nez p0, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move-object v3, p0

    .line 163
    :goto_3
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 164
    .line 165
    invoke-virtual {p0, v4, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_4
    return v4

    .line 169
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_17

    .line 176
    .line 177
    iget-object v7, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 178
    .line 179
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 180
    .line 181
    iget v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 182
    .line 183
    if-ne v7, v4, :cond_c

    .line 184
    .line 185
    move v7, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move v7, v1

    .line 188
    :goto_5
    if-nez v7, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    invoke-interface {p1, v5}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_f

    .line 196
    .line 197
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->draggedFarEnough:Z

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    :goto_6
    move p1, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_f
    :goto_7
    move p1, v4

    .line 205
    :goto_8
    if-nez p1, :cond_17

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_17

    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 214
    .line 215
    iget v5, p0, Lcom/android/systemui/statusbar/DragDownHelper;->initialTouchY:F

    .line 216
    .line 217
    sub-float/2addr v0, v5

    .line 218
    float-to-int v0, v0

    .line 219
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->canDragDown$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v7, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 224
    .line 225
    if-eqz v5, :cond_13

    .line 226
    .line 227
    new-instance v2, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;

    .line 228
    .line 229
    invoke-direct {v2, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 233
    .line 234
    if-nez v5, :cond_10

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    :cond_10
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mDynamicPrivacyController:Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->isInLockedDownShade()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_11

    .line 244
    .line 245
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDraggedDownLockDownShade(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 249
    .line 250
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 251
    .line 252
    iput-boolean v4, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 253
    .line 254
    new-instance p1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;

    .line 255
    .line 256
    invoke-direct {p1, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 260
    .line 261
    invoke-interface {v0, p1, v2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    invoke-virtual {v7, p1, v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDraggedDown(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v6, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->ambientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 269
    .line 270
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    if-eqz p1, :cond_14

    .line 275
    .line 276
    :cond_12
    new-instance v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;

    .line 277
    .line 278
    invoke-direct {v0, p1, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$animationHandler$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, p1, v0, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShadeInternal(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$onDraggedDown$cancelRunnable$1;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_13
    invoke-virtual {v7, p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logUnSuccessfulDragDown(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    invoke-virtual {v6, v2, v4, v5, v3}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 294
    .line 295
    if-eqz p1, :cond_16

    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 298
    .line 299
    if-eqz v0, :cond_15

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_15
    move-object v0, v3

    .line 303
    :goto_a
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 304
    .line 305
    .line 306
    iput-object v3, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 307
    .line 308
    :cond_16
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 309
    .line 310
    :goto_b
    return v1

    .line 311
    :cond_17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DragDownHelper;->stopDragging()V

    .line 312
    .line 313
    .line 314
    return v1
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final stopDragging()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x177

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/systemui/statusbar/DragDownHelper;->cancelChildExpansion(Lcom/android/systemui/statusbar/notification/row/ExpandableView;J)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->startingChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAborted()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setDimmed(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_2
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 60
    .line 61
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmountAnimated(FJLkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateResources(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070330    # @dimen/keyguard_drag_down_min_distance '100.0dp'

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->minDragDistance:I

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/DragDownHelper;->touchSlop:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/systemui/statusbar/DragDownHelper;->slopMultiplier:F

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
