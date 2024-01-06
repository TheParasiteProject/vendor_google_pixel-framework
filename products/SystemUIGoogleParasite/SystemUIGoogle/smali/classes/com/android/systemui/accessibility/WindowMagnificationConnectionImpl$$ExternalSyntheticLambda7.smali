.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;ILandroid/view/accessibility/IRemoteMagnificationAnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$1:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$2:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl$$ExternalSyntheticLambda7;->f$2:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mWindowMagnification:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    iget p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->updateState()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mAnimationCallback:Landroid/view/accessibility/IRemoteMagnificationAnimationCallback;

    .line 55
    .line 56
    iget p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mState:I

    .line 57
    .line 58
    if-eqz p0, :cond_6

    .line 59
    .line 60
    if-ne p0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mStartSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mEndSpec:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget v2, v2, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v2, v3

    .line 86
    :goto_0
    invoke-virtual {p0, v2, v3, v3}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController$AnimationSpec;->set(FFF)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->setState(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    if-nez p0, :cond_7

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->sendAnimationCallback(Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    return-void
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
