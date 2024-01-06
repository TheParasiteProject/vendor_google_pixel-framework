.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

.field public final synthetic f$1:F

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$3:I

    .line 11
    .line 12
    return-void
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
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    check-cast p1, Landroid/window/WindowContainerToken;

    .line 10
    .line 11
    check-cast p2, Landroid/view/SurfaceControl;

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mEnterExitAnimationDurationMs:I

    .line 15
    .line 16
    iget-object v4, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mAnimationController:Lcom/android/wm/shell/onehanded/OneHandedAnimationController;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mLastVisualDisplayBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mAnimatorMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    iget-object v9, v4, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mInterpolator:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedInterpolator;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mSurfaceTransactionHelper:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v2, v5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->ofYOffset(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFLandroid/graphics/Rect;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object v4, p2, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 40
    .line 41
    invoke-virtual {p2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-array v1, v8, [F

    .line 45
    .line 46
    fill-array-data v1, :array_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    iput v2, v7, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->mEndValue:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, v1, v2, v5}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->ofYOffset(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;FFLandroid/graphics/Rect;)Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object v4, p2, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 73
    .line 74
    invoke-virtual {p2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v8, [F

    .line 78
    .line 79
    fill-array-data v1, :array_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iput p0, p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->mTransitionDirection:I

    .line 97
    .line 98
    iget-object p0, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mOneHandedAnimationCallback:Lcom/android/wm/shell/onehanded/OneHandedAnimationCallback;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    iget-object p2, p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->mOneHandedAnimationCallbacks:Ljava/util/List;

    .line 103
    .line 104
    check-cast p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/onehanded/OneHandedDisplayAreaOrganizer;->mTutorialHandler:Lcom/android/wm/shell/onehanded/OneHandedTutorialHandler;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    iget-object p2, p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedTransitionAnimator;->mOneHandedAnimationCallbacks:Ljava/util/List;

    .line 114
    .line 115
    check-cast p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    int-to-long v0, v3

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 130
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
