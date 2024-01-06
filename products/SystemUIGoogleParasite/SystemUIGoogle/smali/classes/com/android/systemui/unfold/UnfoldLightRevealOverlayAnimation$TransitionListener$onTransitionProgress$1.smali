.class final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $progress:F

.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionProgress$1;->$progress:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionProgress$1;->$progress:F

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->calculateRevealAmount(Ljava/lang/Float;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$TransitionListener$onTransitionProgress$1;->$progress:F

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->overlayAddReason:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 26
    .line 27
    sget-object v2, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;->UNFOLD:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$AddOverlayReason;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    const v1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    cmpg-float p0, p0, v1

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 42
    :goto_2
    iget-boolean v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isTouchBlocked:Z

    .line 43
    .line 44
    if-eq v1, p0, :cond_5

    .line 45
    .line 46
    iput-boolean p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->isTouchBlocked:Z

    .line 47
    .line 48
    const-wide/16 v1, 0x1000

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "UnfoldLightRevealOverlayAnimation#relayoutToUpdateTouch"

    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
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
