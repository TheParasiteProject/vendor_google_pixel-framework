.class final Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $newRotation:I

.field final synthetic this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;->$newRotation:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;->this$0:Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation$RotationWatcher$onRotationChanged$1;->$newRotation:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const-string v3, "UnfoldLightRevealOverlayAnimation#onRotationChanged"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v3, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 19
    .line 20
    if-eq v3, p0, :cond_1

    .line 21
    .line 22
    iput p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 23
    .line 24
    iget-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->createLightRevealEffect()Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget v1, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 57
    .line 58
    if-eq v1, p0, :cond_4

    .line 59
    .line 60
    iput p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->currentRotation:I

    .line 61
    .line 62
    iget-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->scrimView:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->createLightRevealEffect()Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p0, v0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->root:Landroid/view/SurfaceControlViewHost;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
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
