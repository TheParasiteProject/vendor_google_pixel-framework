.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

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
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    :goto_0
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 68
    .line 69
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->formatStateDescription(F)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v0, v2, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 124
    .line 125
    new-instance v2, Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 153
    .line 154
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 155
    .line 156
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 157
    .line 158
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    :try_start_0
    invoke-interface {v0, v1, p0}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception p0

    .line 175
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 176
    .line 177
    const-string v1, "Failed to inform bounds changed"

    .line 178
    .line 179
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void

    .line 183
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyTapExcludeRegion()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->maybeRepositionButton()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyTapExcludeRegion()V

    .line 198
    .line 199
    .line 200
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
