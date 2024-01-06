.class public final Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCurrentCropRect:Landroid/graphics/Rect;

.field public final mEndCropRect:Landroid/graphics/Rect;

.field public final mLeash:Landroid/view/SurfaceControl;

.field public mStageType:I

.field public final mStartCropRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->update()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final update()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStageBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStageBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mExpandedTaskbarInsetsSource:Landroid/view/InsetsSource;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    const v6, 0x3d4ccccd    # 0.05f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v0, v6

    .line 60
    float-to-int v0, v0

    .line 61
    iget-object v6, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mRootStageBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-le v6, v7, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_2
    if-eqz v3, :cond_7

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v0

    .line 84
    :goto_3
    iget p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    iget p0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget p0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 92
    .line 93
    :goto_4
    if-nez p0, :cond_6

    .line 94
    .line 95
    move p0, v4

    .line 96
    move v4, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move p0, v0

    .line 99
    :goto_5
    invoke-static {v4, v0, p0, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_8

    .line 104
    :cond_7
    iget p0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 105
    .line 106
    if-nez p0, :cond_8

    .line 107
    .line 108
    iget p0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mMainStagePosition:I

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget p0, v1, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->mSideStagePosition:I

    .line 112
    .line 113
    :goto_6
    if-nez p0, :cond_9

    .line 114
    .line 115
    move p0, v4

    .line 116
    move v4, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    if-eqz v5, :cond_a

    .line 119
    .line 120
    move p0, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move p0, v0

    .line 123
    :goto_7
    invoke-static {v0, v4, v0, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_8
    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 128
    .line 129
    .line 130
    return-void
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
