.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mEndState:I

.field public mProgress:F

.field public mStartState:I

.field public mVelocity:F

.field public final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mVelocity:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 16
    .line 17
    return-void
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
.method public final apply()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_5

    .line 11
    .line 12
    :cond_0
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 34
    .line 35
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState$1(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mVelocity:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 82
    .line 83
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mVelocity:F

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 96
    .line 97
    invoke-direct {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 101
    .line 102
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 103
    .line 104
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 105
    .line 106
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mVelocity:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 115
    .line 116
    .line 117
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    cmpl-float v3, v3, v4

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    if-lez v3, :cond_a

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_a
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_b
    cmpl-float v3, v0, v4

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    cmpl-float v3, v0, v5

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    const/high16 v3, 0x3f000000    # 0.5f

    .line 142
    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-lez v0, :cond_c

    .line 146
    .line 147
    move v4, v5

    .line 148
    :cond_c
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 149
    .line 150
    .line 151
    :cond_d
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 152
    .line 153
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mProgress:F

    .line 154
    .line 155
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mVelocity:F

    .line 156
    .line 157
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mStartState:I

    .line 158
    .line 159
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 160
    .line 161
    return-void
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
