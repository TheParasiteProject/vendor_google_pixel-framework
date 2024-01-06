.class public final synthetic Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 11
    .line 12
    sget-object v3, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    int-to-float v4, v5

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v2

    .line 72
    int-to-float v2, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->startBoundsAnimator(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mDismissalPending:Z

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 91
    .line 92
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_DRAG_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 95
    .line 96
    .line 97
    return-void
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
