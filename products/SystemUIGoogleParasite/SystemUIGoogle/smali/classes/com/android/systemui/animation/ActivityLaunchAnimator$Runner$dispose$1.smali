.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ActivityLaunchAnimator"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Remote animation timed out"

    .line 21
    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 26
    .line 27
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Calling controller.onLaunchAnimationCancelled() [animation timed out]"

    .line 32
    .line 33
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "onAnimationCancelled called after completion"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;->this$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v0, "Remote animation was cancelled"

    .line 79
    .line 80
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v4, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;->$cancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    .line 100
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;->$animator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v0, "Calling controller.onLaunchAnimationCancelled() [remote animation cancelled]"

    .line 112
    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
