.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;


# instance fields
.field public isAnimationRunning:Z

.field public final onAlphaChanged:Lkotlin/jvm/functions/Function1;

.field public final onTranslationXChanged:Lkotlin/jvm/functions/Function1;

.field public final translationXIn:I

.field public final translationXOut:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onAlphaChanged:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 9
    .line 10
    const p2, 0x7f07075b    # @dimen/ongoing_appops_chip_animation_in_status_bar_translation_x '15.0dp'

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXIn:I

    .line 18
    .line 19
    const p2, 0x7f07075c    # @dimen/ongoing_appops_chip_animation_out_status_bar_translation_x '7.0dp'

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXOut:I

    .line 27
    .line 28
    return-void
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
.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v2, v4}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    fill-array-data v1, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v1}, [Landroidx/core/animation/Animator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXOut:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array v0, p1, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-static {v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-array v1, p1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/core/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v1}, [Landroidx/core/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationFinish$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method
