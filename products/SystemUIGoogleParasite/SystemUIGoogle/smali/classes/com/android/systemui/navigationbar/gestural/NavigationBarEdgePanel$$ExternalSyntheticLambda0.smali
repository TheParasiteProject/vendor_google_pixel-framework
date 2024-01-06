.class public final synthetic Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

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
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 12
    .line 13
    const/high16 v1, 0x41000000    # 8.0f

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mAngleOffset:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->updateAngle(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 30
    .line 31
    iput-object v3, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 32
    .line 33
    iget v2, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDesiredTranslation:F

    .line 34
    .line 35
    iget v3, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mDensity:F

    .line 36
    .line 37
    const/high16 v4, 0x42000000    # 32.0f

    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x50

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mArrowDisappearAnimation:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;->mFailsafeRunnable:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    const-wide/16 v1, 0xc8

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/NavigationBarEdgePanel;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
