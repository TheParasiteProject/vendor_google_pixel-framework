.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

.field public final synthetic val$cling:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->val$cling:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->val$cling:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xfa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 40
    .line 41
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, -0x80000000

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v3, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5$1;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5$1;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;->this$1:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void
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
