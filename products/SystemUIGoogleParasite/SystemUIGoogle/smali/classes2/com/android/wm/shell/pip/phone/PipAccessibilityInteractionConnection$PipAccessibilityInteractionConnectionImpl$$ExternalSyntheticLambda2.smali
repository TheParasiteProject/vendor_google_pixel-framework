.class public final synthetic Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 5
    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$1:J

    .line 7
    iput p4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$2:I

    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$3:Landroid/os/Bundle;

    .line 11
    iput p6, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$4:I

    .line 13
    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 2
    iget-wide v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$1:J

    .line 4
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$2:I

    .line 6
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$3:Landroid/os/Bundle;

    .line 8
    iget v5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$4:I

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda2;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 12
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-wide v6, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 19
    cmp-long v1, v1, v6

    .line 21
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_a

    .line 24
    const v1, 0x7f0a0079    # @id/action_pip_resize

    .line 26
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 29
    const/4 v7, 0x1

    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v1

    .line 41
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v4

    .line 47
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 48
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 50
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 52
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 54
    if-ne v1, v4, :cond_0

    .line 56
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 66
    move-result v4

    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v1

    .line 75
    invoke-virtual {v11, v2, v1, v10}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 76
    move-result v1

    .line 79
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 80
    invoke-static {v1, v3, v9}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 82
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;

    .line 85
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V

    .line 87
    invoke-virtual {v8, v3, v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v11, v2, v1, v9}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 98
    move-result v1

    .line 101
    invoke-static {v1, v3, v10}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 102
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;

    .line 105
    invoke-direct {v1, v0, v7}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V

    .line 107
    invoke-virtual {v8, v3, v2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 110
    :goto_0
    move v2, v7

    .line 113
    goto/16 :goto_4

    .line 114
    :cond_1
    const v1, 0x7f0a007a    # @id/action_pip_stash

    .line 116
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 119
    if-ne v3, v1, :cond_4

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    .line 126
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    iget-object v1, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 131
    iget-object v2, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 133
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 135
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 139
    move-result-object v3

    .line 142
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 143
    iget-object v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 145
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 147
    if-ne v3, v4, :cond_2

    .line 149
    move v3, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v3, 0x2

    .line 153
    :goto_1
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 154
    if-ne v3, v7, :cond_3

    .line 156
    iget v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 158
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 160
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 164
    move-result v6

    .line 167
    sub-int/2addr v4, v6

    .line 168
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 169
    add-int/2addr v4, v2

    .line 171
    :goto_2
    int-to-float v2, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    iget-object v4, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 174
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 176
    move-result-object v4

    .line 179
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 180
    iget v6, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 182
    sub-int/2addr v4, v6

    .line 184
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 185
    sub-int/2addr v4, v2

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    float-to-int v4, v2

    .line 189
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 190
    move-result-object v6

    .line 193
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 194
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 196
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 200
    move-result v9

    .line 203
    int-to-float v9, v9

    .line 204
    add-float/2addr v2, v9

    .line 205
    float-to-int v2, v2

    .line 206
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 207
    move-result-object v9

    .line 210
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 211
    invoke-virtual {v0, v4, v6, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    iget-object v2, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 216
    const/16 v4, 0xfa

    .line 218
    const/16 v6, 0x8

    .line 220
    invoke-virtual {v2, v0, v4, v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 222
    iget-object v2, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 225
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 227
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 231
    iget-object v0, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 234
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 236
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_4
    const v1, 0x7f0a007b    # @id/action_pip_unstash

    .line 244
    if-ne v3, v1, :cond_5

    .line 247
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUnstashCallback:Ljava/lang/Runnable;

    .line 249
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 251
    invoke-virtual {v6, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_5
    const/16 v1, 0x10

    .line 259
    if-eq v3, v1, :cond_9

    .line 261
    const/high16 v1, 0x40000

    .line 263
    if-eq v3, v1, :cond_8

    .line 265
    const/high16 v1, 0x100000

    .line 267
    if-eq v3, v1, :cond_7

    .line 269
    const v1, 0x1020042    # @android:id/accessibilityActionMoveWindow

    .line 271
    if-eq v3, v1, :cond_6

    .line 274
    goto :goto_4

    .line 276
    :cond_6
    const-string v1, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    .line 277
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 279
    move-result v1

    .line 282
    const-string v3, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    .line 283
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 285
    move-result v3

    .line 288
    new-instance v4, Landroid/graphics/Rect;

    .line 289
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 291
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 294
    move-result-object v6

    .line 297
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 298
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    .line 301
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 303
    invoke-virtual {v8, v0, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_7
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_8
    invoke-virtual {v8, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_9
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mCallbacks:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;

    .line 321
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 323
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 325
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 327
    move-result-object v10

    .line 330
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 331
    move-result v12

    .line 334
    const/4 v9, 0x1

    .line 335
    const/4 v13, 0x0

    .line 336
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 337
    const/4 v11, 0x1

    .line 339
    invoke-virtual/range {v8 .. v13}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_a
    :goto_4
    :try_start_0
    invoke-interface {p0, v2, v5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setPerformAccessibilityActionResult(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    return-void
    .line 348
.end method
