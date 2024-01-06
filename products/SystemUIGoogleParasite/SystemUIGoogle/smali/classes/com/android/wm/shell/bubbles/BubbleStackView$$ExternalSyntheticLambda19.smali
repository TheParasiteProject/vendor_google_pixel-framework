.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/function/Consumer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    invoke-direct {v2, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/function/Consumer;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceReady:Z

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/view/Surface;->attachAndQueueBufferWithColorSpace(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 104
    .line 105
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, v0, p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$1$1;-><init>(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v1, v2, :cond_4

    .line 153
    .line 154
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->reorderView(Lcom/android/wm/shell/bubbles/BadgedImageView;I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
