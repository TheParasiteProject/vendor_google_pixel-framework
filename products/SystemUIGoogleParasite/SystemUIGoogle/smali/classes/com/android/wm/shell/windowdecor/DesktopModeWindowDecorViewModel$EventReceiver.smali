.class public final Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mInputMonitor:Landroid/view/InputMonitor;

.field public mTasksOnDisplay:I

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Landroid/view/InputMonitor;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mTasksOnDisplay:I

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_23

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 11
    .line 12
    move-object v11, v1

    .line 13
    check-cast v11, Landroid/view/MotionEvent;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$EventReceiver;->mInputMonitor:Landroid/view/InputMonitor;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 38
    .line 39
    invoke-virtual {v6, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v7, v7, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    float-to-int v8, v8

    .line 60
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    float-to-int v9, v9

    .line 65
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    float-to-int v7, v7

    .line 97
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    float-to-int v8, v8

    .line 102
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    neg-int v7, v7

    .line 121
    int-to-float v7, v7

    .line 122
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    neg-int v4, v4

    .line 125
    int-to-float v4, v4

    .line 126
    invoke-virtual {v11, v7, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 127
    .line 128
    .line 129
    iget v4, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 136
    .line 137
    :goto_0
    move-object v15, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move v6, v3

    .line 144
    :goto_1
    if-ge v6, v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 151
    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 155
    .line 156
    iget-boolean v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 157
    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    move-object v15, v7

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v15, v13

    .line 166
    :goto_2
    sget-boolean v16, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_PROTO2_ENABLED:Z

    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    if-eqz v16, :cond_18

    .line 170
    .line 171
    if-eqz v15, :cond_4

    .line 172
    .line 173
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x5

    .line 180
    if-ne v4, v5, :cond_4

    .line 181
    .line 182
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 183
    .line 184
    if-eqz v4, :cond_18

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const v5, 0x7f0a0196    # @id/caption_handle

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDragToDesktopAnimationStartBounds:Landroid/graphics/Rect;

    .line 194
    .line 195
    if-eqz v4, :cond_11

    .line 196
    .line 197
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 198
    .line 199
    iget-object v8, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Ljava/util/Optional;

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    if-eq v4, v14, :cond_9

    .line 203
    .line 204
    if-eq v4, v9, :cond_6

    .line 205
    .line 206
    if-eq v4, v10, :cond_5

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_5
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 211
    .line 212
    iput-object v13, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_6
    if-nez v15, :cond_7

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_7
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 221
    .line 222
    if-eqz v4, :cond_18

    .line 223
    .line 224
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;

    .line 225
    .line 226
    invoke-direct {v4, v15, v11, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 233
    .line 234
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 241
    .line 242
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    int-to-float v4, v4

    .line 249
    cmpl-float v4, v5, v4

    .line 250
    .line 251
    if-lez v4, :cond_8

    .line 252
    .line 253
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 254
    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    new-instance v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 258
    .line 259
    iget-object v5, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 260
    .line 261
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 262
    .line 263
    invoke-direct {v4, v6, v5, v7}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;-><init>(Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 267
    .line 268
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;

    .line 269
    .line 270
    invoke-direct {v4, v2, v15, v14}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 284
    .line 285
    if-eqz v4, :cond_18

    .line 286
    .line 287
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->position:Landroid/graphics/PointF;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget-object v7, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->dragToDesktopAnimator:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->startBounds:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-float v8, v8

    .line 312
    mul-float/2addr v7, v8

    .line 313
    int-to-float v8, v9

    .line 314
    div-float/2addr v7, v8

    .line 315
    sub-float/2addr v6, v7

    .line 316
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 323
    .line 324
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->transactionFactory:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroid/view/SurfaceControl$Transaction;

    .line 331
    .line 332
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 333
    .line 334
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 335
    .line 336
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->taskSurface:Landroid/view/SurfaceControl;

    .line 337
    .line 338
    invoke-virtual {v6, v4, v7, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_9
    if-nez v15, :cond_a

    .line 347
    .line 348
    iput-object v13, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 349
    .line 350
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_a
    iget-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 355
    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    iput-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 359
    .line 360
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 361
    .line 362
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 363
    .line 364
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 369
    .line 370
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    mul-int/2addr v4, v9

    .line 377
    int-to-float v4, v4

    .line 378
    cmpl-float v4, v7, v4

    .line 379
    .line 380
    if-lez v4, :cond_d

    .line 381
    .line 382
    if-eqz v16, :cond_b

    .line 383
    .line 384
    iget v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 385
    .line 386
    add-int/2addr v4, v14

    .line 387
    iput v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 388
    .line 389
    new-array v4, v9, [F

    .line 390
    .line 391
    fill-array-data v4, :array_0

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-wide/16 v4, 0x150

    .line 399
    .line 400
    invoke-virtual {v9, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    .line 402
    .line 403
    iget-object v8, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 404
    .line 405
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const v5, 0x3ecccccd    # 0.4f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v4, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->calculateFreeformBounds(IF)Landroid/graphics/Rect;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iget-object v7, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object/from16 v17, v7

    .line 423
    .line 424
    check-cast v17, Landroid/view/SurfaceControl$Transaction;

    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    int-to-float v7, v7

    .line 431
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    sub-float v7, v7, v18

    .line 436
    .line 437
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    int-to-float v4, v4

    .line 440
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 441
    .line 442
    .line 443
    move-result v18

    .line 444
    sub-float v18, v4, v18

    .line 445
    .line 446
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    int-to-float v6, v6

    .line 455
    mul-float/2addr v6, v5

    .line 456
    const/high16 v5, 0x40000000    # 2.0f

    .line 457
    .line 458
    div-float/2addr v6, v5

    .line 459
    sub-float v5, v4, v6

    .line 460
    .line 461
    new-instance v6, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda4;

    .line 462
    .line 463
    move-object v4, v6

    .line 464
    move-object v14, v6

    .line 465
    move v6, v7

    .line 466
    move-object v7, v11

    .line 467
    move-object/from16 v19, v8

    .line 468
    .line 469
    move/from16 v8, v18

    .line 470
    .line 471
    move-object v13, v9

    .line 472
    move-object/from16 v9, v17

    .line 473
    .line 474
    move-object/from16 v10, v19

    .line 475
    .line 476
    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda4;-><init>(FFLandroid/view/MotionEvent;FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 480
    .line 481
    .line 482
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;

    .line 483
    .line 484
    invoke-direct {v4, v2, v15, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$2;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/view/MotionEvent;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_b
    sget-boolean v4, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 495
    .line 496
    if-eqz v4, :cond_c

    .line 497
    .line 498
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 499
    .line 500
    invoke-direct {v4, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeController:Ljava/util/Optional;

    .line 504
    .line 505
    invoke-virtual {v5, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 506
    .line 507
    .line 508
    :cond_c
    :goto_3
    const/4 v4, 0x0

    .line 509
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 510
    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_d
    iget-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 514
    .line 515
    if-eqz v4, :cond_e

    .line 516
    .line 517
    iget v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 518
    .line 519
    const/4 v5, 0x1

    .line 520
    add-int/2addr v4, v5

    .line 521
    iput v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mRelayoutBlock:I

    .line 522
    .line 523
    new-instance v4, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;

    .line 524
    .line 525
    invoke-direct {v4, v2, v15, v3}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mMoveToDesktopAnimator:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_e
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 537
    .line 538
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 539
    .line 540
    if-nez v4, :cond_f

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_f
    invoke-virtual {v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_10

    .line 549
    .line 550
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 551
    .line 552
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 553
    .line 554
    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 555
    .line 556
    const v6, 0x7f0a0249    # @id/desktop_mode_caption

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    new-instance v5, Landroid/graphics/PointF;

    .line 568
    .line 569
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 578
    .line 579
    .line 580
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 581
    .line 582
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 583
    .line 584
    invoke-static {v4, v6, v5}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_17

    .line 589
    .line 590
    iget-object v5, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    .line 591
    .line 592
    invoke-interface {v5, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_10
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 598
    .line 599
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 600
    .line 601
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 602
    .line 603
    invoke-virtual {v5}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const v6, 0x7f0a01d7    # @id/collapse_menu_button

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Landroid/widget/ImageButton;

    .line 615
    .line 616
    new-instance v6, Landroid/graphics/PointF;

    .line 617
    .line 618
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillPosition:Landroid/graphics/PointF;

    .line 623
    .line 624
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 625
    .line 626
    sub-float/2addr v7, v9

    .line 627
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 632
    .line 633
    sub-float/2addr v9, v8

    .line 634
    invoke-direct {v6, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 635
    .line 636
    .line 637
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 638
    .line 639
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 640
    .line 641
    invoke-static {v5, v7, v6}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_17

    .line 646
    .line 647
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/HandleMenu;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 648
    .line 649
    invoke-interface {v4, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_11
    if-eqz v15, :cond_17

    .line 654
    .line 655
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 656
    .line 657
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 658
    .line 659
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 660
    .line 661
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 666
    .line 667
    .line 668
    if-eqz v16, :cond_13

    .line 669
    .line 670
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 671
    .line 672
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/4 v6, 0x1

    .line 677
    if-eq v4, v6, :cond_12

    .line 678
    .line 679
    const/4 v6, 0x6

    .line 680
    if-ne v4, v6, :cond_13

    .line 681
    .line 682
    :cond_12
    const/4 v4, 0x1

    .line 683
    goto :goto_4

    .line 684
    :cond_13
    move v4, v3

    .line 685
    :goto_4
    if-eqz v4, :cond_17

    .line 686
    .line 687
    invoke-virtual {v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_14

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_14
    iget-object v4, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 695
    .line 696
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 697
    .line 698
    if-nez v4, :cond_15

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_15
    invoke-virtual {v15, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    iget-object v6, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 706
    .line 707
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 708
    .line 709
    check-cast v6, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 710
    .line 711
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-eqz v5, :cond_16

    .line 716
    .line 717
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 718
    .line 719
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 720
    .line 721
    invoke-static {v5, v6, v4}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_16

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    goto :goto_6

    .line 729
    :cond_16
    :goto_5
    move v5, v3

    .line 730
    :goto_6
    if-eqz v5, :cond_17

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    iput-boolean v4, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_17
    :goto_7
    const/4 v4, 0x1

    .line 737
    goto :goto_9

    .line 738
    :cond_18
    :goto_8
    move v4, v14

    .line 739
    :goto_9
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eq v5, v4, :cond_19

    .line 744
    .line 745
    const/4 v6, 0x3

    .line 746
    if-ne v5, v6, :cond_20

    .line 747
    .line 748
    :cond_19
    if-nez v15, :cond_1a

    .line 749
    .line 750
    goto/16 :goto_c

    .line 751
    .line 752
    :cond_1a
    iget-boolean v5, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 753
    .line 754
    if-nez v5, :cond_20

    .line 755
    .line 756
    invoke-virtual {v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->isHandleMenuActive()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_1b

    .line 761
    .line 762
    goto/16 :goto_c

    .line 763
    .line 764
    :cond_1b
    invoke-virtual {v15, v11}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->offsetCaptionLocation(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iget-object v6, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 769
    .line 770
    iget-object v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 771
    .line 772
    check-cast v6, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 773
    .line 774
    const v7, 0x7f0a0571    # @id/open_menu_button

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 782
    .line 783
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 784
    .line 785
    invoke-static {v6, v7, v8}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->pointInView(Landroid/view/View;FF)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    iget-object v7, v15, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->mHandleMenu:Lcom/android/wm/shell/windowdecor/HandleMenu;

    .line 790
    .line 791
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 792
    .line 793
    iget-object v8, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 794
    .line 795
    invoke-virtual {v8}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-nez v8, :cond_1c

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_1c
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 807
    .line 808
    iget-object v8, v8, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 809
    .line 810
    invoke-virtual {v8}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 815
    .line 816
    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mAppInfoPillPosition:Landroid/graphics/PointF;

    .line 817
    .line 818
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 819
    .line 820
    sub-float/2addr v9, v11

    .line 821
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 822
    .line 823
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 824
    .line 825
    sub-float/2addr v11, v10

    .line 826
    invoke-static {v8, v9, v11}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 831
    .line 832
    if-eqz v9, :cond_1d

    .line 833
    .line 834
    iget-object v9, v9, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 835
    .line 836
    invoke-virtual {v9}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 841
    .line 842
    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mWindowingPillPosition:Landroid/graphics/PointF;

    .line 843
    .line 844
    iget v13, v11, Landroid/graphics/PointF;->x:F

    .line 845
    .line 846
    sub-float/2addr v10, v13

    .line 847
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 848
    .line 849
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 850
    .line 851
    sub-float/2addr v13, v11

    .line 852
    invoke-static {v9, v10, v13}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    goto :goto_a

    .line 857
    :cond_1d
    move v9, v3

    .line 858
    :goto_a
    iget-object v10, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPill:Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;

    .line 859
    .line 860
    iget-object v10, v10, Lcom/android/wm/shell/windowdecor/WindowDecoration$AdditionalWindow;->mWindowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 861
    .line 862
    invoke-virtual {v10}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    iget v11, v5, Landroid/graphics/PointF;->x:F

    .line 867
    .line 868
    iget-object v7, v7, Lcom/android/wm/shell/windowdecor/HandleMenu;->mMoreActionsPillPosition:Landroid/graphics/PointF;

    .line 869
    .line 870
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 871
    .line 872
    sub-float/2addr v11, v13

    .line 873
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 874
    .line 875
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 876
    .line 877
    sub-float/2addr v5, v7

    .line 878
    invoke-static {v10, v11, v5}, Lcom/android/wm/shell/windowdecor/HandleMenu;->pointInView(Landroid/view/View;FF)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-nez v8, :cond_1e

    .line 883
    .line 884
    if-nez v9, :cond_1e

    .line 885
    .line 886
    if-eqz v5, :cond_1f

    .line 887
    .line 888
    :cond_1e
    :goto_b
    move v3, v4

    .line 889
    :cond_1f
    if-nez v3, :cond_20

    .line 890
    .line 891
    if-nez v6, :cond_20

    .line 892
    .line 893
    invoke-virtual {v15}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeHandleMenu()V

    .line 894
    .line 895
    .line 896
    :cond_20
    :goto_c
    if-eqz v16, :cond_21

    .line 897
    .line 898
    iget-boolean v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 899
    .line 900
    if-eqz v2, :cond_22

    .line 901
    .line 902
    invoke-virtual {v12}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 903
    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_21
    sget-boolean v3, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->IS_SUPPORTED:Z

    .line 907
    .line 908
    if-eqz v3, :cond_22

    .line 909
    .line 910
    iget-boolean v3, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mTransitionDragActive:Z

    .line 911
    .line 912
    if-eqz v3, :cond_22

    .line 913
    .line 914
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 915
    .line 916
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeStatus;->isActive(Landroid/content/Context;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_22

    .line 921
    .line 922
    invoke-virtual {v12}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 923
    .line 924
    .line 925
    :cond_22
    :goto_d
    move v3, v4

    .line 926
    :cond_23
    invoke-virtual {v0, v1, v3}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    nop

    .line 931
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method
