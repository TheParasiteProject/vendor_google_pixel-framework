.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

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
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->COMMITTED:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->GONE:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scalePivotX:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundWidth:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 23
    .line 24
    iget v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->pos:F

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->snapTo(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanel;->scale:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v2, v0, v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->stretchTo$default(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;FLjava/lang/Float;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 49
    .line 50
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelControllerKt;->VIBRATE_ACTIVATED_EFFECT:Landroid/os/VibrationEffect;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 63
    .line 64
    sget-object v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;->FLUNG:Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v4}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateRestingArrowDimens()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;->backgroundAlpha:Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;->animation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 105
    .line 106
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 107
    .line 108
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->onEndSetGoneStateListener:Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;->runnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    .line 120
    .line 121
    move v3, v4

    .line 122
    :goto_0
    if-nez v3, :cond_1

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->mainHandler:Landroid/os/Handler;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->failsafeRunnable:Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v1, 0x15e

    .line 134
    .line 135
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->updateArrowState(Lcom/android/systemui/navigationbar/gestural/BackPanelController$GestureState;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$failsafeRunnable$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda4;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda4;-><init>(Landroid/os/Vibrator;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
