.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_21

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 17
    .line 18
    iget-boolean v3, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_21

    .line 23
    .line 24
    :cond_1
    check-cast v1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v4, :cond_5

    .line 36
    .line 37
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 38
    .line 39
    iget-boolean v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    if-eq v8, v9, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 67
    .line 68
    iput-boolean v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    float-to-int v8, v8

    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    float-to-int v9, v9

    .line 81
    invoke-virtual {v4, v8, v9}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->isWithinDragResizeRegion(II)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    move v8, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    move v8, v6

    .line 90
    :goto_1
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_21

    .line 99
    .line 100
    :cond_5
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 101
    .line 102
    iget v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mCtrlType:I

    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    iget-boolean v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    move v4, v7

    .line 114
    :goto_3
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    iget-boolean v0, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_21

    .line 123
    .line 124
    :cond_8
    iget-object v0, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_21

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 138
    .line 139
    if-eqz v4, :cond_c

    .line 140
    .line 141
    :cond_a
    iget-object v4, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_21

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 167
    .line 168
    if-eqz v4, :cond_d

    .line 169
    .line 170
    move v4, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    move v4, v6

    .line 173
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v10, 0x3

    .line 178
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 179
    .line 180
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 181
    .line 182
    if-eqz v8, :cond_45

    .line 183
    .line 184
    if-eq v8, v7, :cond_19

    .line 185
    .line 186
    if-eq v8, v5, :cond_12

    .line 187
    .line 188
    if-eq v8, v10, :cond_43

    .line 189
    .line 190
    const/4 v5, 0x7

    .line 191
    if-eq v8, v5, :cond_11

    .line 192
    .line 193
    const/16 v5, 0x9

    .line 194
    .line 195
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 196
    .line 197
    if-eq v8, v5, :cond_10

    .line 198
    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    if-eq v8, v5, :cond_e

    .line 202
    .line 203
    goto/16 :goto_1f

    .line 204
    .line 205
    :cond_e
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_f

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleHoverExitTimeoutCallback()V

    .line 212
    .line 213
    .line 214
    :cond_f
    if-nez v4, :cond_48

    .line 215
    .line 216
    iget-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 217
    .line 218
    if-eqz v5, :cond_48

    .line 219
    .line 220
    const/16 v5, 0x100

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 223
    .line 224
    .line 225
    iput-boolean v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 226
    .line 227
    goto/16 :goto_1f

    .line 228
    .line 229
    :cond_10
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_11

    .line 234
    .line 235
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 236
    .line 237
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 238
    .line 239
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 240
    .line 241
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v11, v7, v5, v6, v6}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZ)V

    .line 249
    .line 250
    .line 251
    :cond_11
    if-nez v4, :cond_48

    .line 252
    .line 253
    iget-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 254
    .line 255
    if-nez v5, :cond_48

    .line 256
    .line 257
    const/16 v5, 0x80

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 260
    .line 261
    .line 262
    iput-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 263
    .line 264
    goto/16 :goto_1f

    .line 265
    .line 266
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 270
    .line 271
    if-nez v0, :cond_13

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_13
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 275
    .line 276
    iget-object v5, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    const/high16 v0, -0x40800000    # -1.0f

    .line 281
    .line 282
    iput v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 283
    .line 284
    iget-object v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 287
    .line 288
    .line 289
    :cond_14
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 290
    .line 291
    if-eqz v0, :cond_17

    .line 292
    .line 293
    iget-object v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 294
    .line 295
    iput-boolean v7, v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 296
    .line 297
    iget-object v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 298
    .line 299
    iget-object v8, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 300
    .line 301
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 302
    .line 303
    int-to-float v9, v9

    .line 304
    iget-object v12, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 305
    .line 306
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    add-float/2addr v9, v13

    .line 309
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 310
    .line 311
    int-to-float v8, v8

    .line 312
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 313
    .line 314
    add-float/2addr v8, v14

    .line 315
    iget v15, v0, Landroid/graphics/PointF;->x:F

    .line 316
    .line 317
    add-float/2addr v15, v9

    .line 318
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 319
    .line 320
    add-float/2addr v0, v8

    .line 321
    sub-float v9, v15, v9

    .line 322
    .line 323
    add-float/2addr v9, v13

    .line 324
    iput v9, v12, Landroid/graphics/PointF;->x:F

    .line 325
    .line 326
    sub-float v8, v0, v8

    .line 327
    .line 328
    add-float/2addr v8, v14

    .line 329
    iput v8, v12, Landroid/graphics/PointF;->y:F

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v9, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    float-to-int v8, v15

    .line 341
    float-to-int v0, v0

    .line 342
    invoke-virtual {v9, v8, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 346
    .line 347
    invoke-virtual {v0, v9, v7}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 351
    .line 352
    iget-boolean v8, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 353
    .line 354
    if-eqz v8, :cond_16

    .line 355
    .line 356
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 357
    .line 358
    iget-object v8, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 359
    .line 360
    iget-object v8, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    int-to-float v8, v8

    .line 365
    cmpl-float v0, v0, v8

    .line 366
    .line 367
    if-ltz v0, :cond_15

    .line 368
    .line 369
    move v6, v7

    .line 370
    :cond_15
    iput-boolean v6, v5, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 371
    .line 372
    :cond_16
    move v6, v7

    .line 373
    :cond_17
    :goto_5
    if-eqz v6, :cond_18

    .line 374
    .line 375
    goto/16 :goto_1f

    .line 376
    .line 377
    :cond_18
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 378
    .line 379
    xor-int/lit8 v4, v0, 0x1

    .line 380
    .line 381
    goto/16 :goto_1f

    .line 382
    .line 383
    :cond_19
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 387
    .line 388
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 389
    .line 390
    iget-boolean v13, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 391
    .line 392
    if-nez v13, :cond_1a

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_1a
    iget-object v8, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 398
    .line 399
    .line 400
    :goto_6
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    iput-object v13, v8, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 404
    .line 405
    iget-boolean v8, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 406
    .line 407
    if-nez v8, :cond_1b

    .line 408
    .line 409
    move v10, v6

    .line 410
    goto/16 :goto_1c

    .line 411
    .line 412
    :cond_1b
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 413
    .line 414
    iget-boolean v14, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 415
    .line 416
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 417
    .line 418
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 419
    .line 420
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 421
    .line 422
    iget-object v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 423
    .line 424
    if-eqz v14, :cond_30

    .line 425
    .line 426
    iget v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 427
    .line 428
    if-eqz v14, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v10, v14, v6, v7, v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZ)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 442
    .line 443
    if-nez v5, :cond_1d

    .line 444
    .line 445
    move v5, v7

    .line 446
    goto :goto_7

    .line 447
    :cond_1d
    const/4 v5, 0x0

    .line 448
    :goto_7
    iput-boolean v5, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 449
    .line 450
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 451
    .line 452
    .line 453
    iget-boolean v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 454
    .line 455
    if-eqz v5, :cond_2e

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 462
    .line 463
    iget v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 464
    .line 465
    neg-float v14, v10

    .line 466
    cmpg-float v14, v6, v14

    .line 467
    .line 468
    if-gez v14, :cond_1e

    .line 469
    .line 470
    move v14, v7

    .line 471
    goto :goto_8

    .line 472
    :cond_1e
    const/4 v14, 0x0

    .line 473
    :goto_8
    cmpl-float v6, v6, v10

    .line 474
    .line 475
    if-lez v6, :cond_1f

    .line 476
    .line 477
    move v6, v7

    .line 478
    goto :goto_9

    .line 479
    :cond_1f
    const/4 v6, 0x0

    .line 480
    :goto_9
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    const/4 v15, 0x2

    .line 485
    div-int/2addr v10, v15

    .line 486
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 487
    .line 488
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 493
    .line 494
    sub-int/2addr v7, v10

    .line 495
    if-ge v15, v7, :cond_20

    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    goto :goto_a

    .line 499
    :cond_20
    const/4 v7, 0x0

    .line 500
    :goto_a
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 501
    .line 502
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    iget v15, v15, Landroid/graphics/Rect;->right:I

    .line 507
    .line 508
    add-int/2addr v15, v10

    .line 509
    if-le v5, v15, :cond_21

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    goto :goto_b

    .line 513
    :cond_21
    const/4 v5, 0x0

    .line 514
    :goto_b
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    iget-object v10, v10, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 519
    .line 520
    if-eqz v10, :cond_25

    .line 521
    .line 522
    if-nez v14, :cond_22

    .line 523
    .line 524
    if-eqz v7, :cond_23

    .line 525
    .line 526
    :cond_22
    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-nez v15, :cond_23

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_23
    if-nez v6, :cond_24

    .line 538
    .line 539
    if-eqz v5, :cond_25

    .line 540
    .line 541
    :cond_24
    invoke-virtual {v10}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_25

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_25
    if-eqz v14, :cond_26

    .line 553
    .line 554
    iget v10, v13, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 555
    .line 556
    const/4 v14, 0x2

    .line 557
    if-ne v10, v14, :cond_27

    .line 558
    .line 559
    :cond_26
    if-eqz v6, :cond_28

    .line 560
    .line 561
    iget v6, v13, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    if-eq v6, v10, :cond_28

    .line 565
    .line 566
    :cond_27
    const/4 v6, 0x1

    .line 567
    goto :goto_c

    .line 568
    :cond_28
    const/4 v6, 0x0

    .line 569
    :goto_c
    if-nez v7, :cond_2a

    .line 570
    .line 571
    if-eqz v5, :cond_29

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_29
    const/4 v5, 0x0

    .line 575
    goto :goto_e

    .line 576
    :cond_2a
    :goto_d
    const/4 v5, 0x1

    .line 577
    :goto_e
    if-nez v6, :cond_2c

    .line 578
    .line 579
    if-eqz v5, :cond_2b

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_2b
    :goto_f
    const/4 v5, 0x0

    .line 583
    goto :goto_11

    .line 584
    :cond_2c
    :goto_10
    const/4 v5, 0x1

    .line 585
    :goto_11
    if-eqz v5, :cond_2e

    .line 586
    .line 587
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 588
    .line 589
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 590
    .line 591
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 592
    .line 593
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 594
    .line 595
    const/4 v8, 0x1

    .line 596
    invoke-direct {v7, v8, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 600
    .line 601
    iget v9, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 602
    .line 603
    if-nez v9, :cond_2d

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    goto :goto_12

    .line 607
    :cond_2d
    move v9, v6

    .line 608
    :goto_12
    invoke-virtual {v0, v5, v9, v7, v8}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1b

    .line 612
    .line 613
    :cond_2e
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_2f

    .line 618
    .line 619
    sget-object v5, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 620
    .line 621
    invoke-virtual {v9, v5}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    invoke-virtual {v13, v5}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_2f
    const/4 v5, 0x0

    .line 630
    :goto_13
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 631
    .line 632
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 633
    .line 634
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 635
    .line 636
    new-instance v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 637
    .line 638
    const/4 v9, 0x2

    .line 639
    invoke-direct {v8, v9, v12}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v6, v7, v8, v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget(FFLcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1b

    .line 646
    .line 647
    :cond_30
    iget-boolean v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 648
    .line 649
    if-eqz v5, :cond_3f

    .line 650
    .line 651
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_3f

    .line 656
    .line 657
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 658
    .line 659
    const/4 v6, 0x1

    .line 660
    if-eq v5, v6, :cond_3f

    .line 661
    .line 662
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 663
    .line 664
    iget-boolean v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 665
    .line 666
    if-eqz v5, :cond_3d

    .line 667
    .line 668
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    iget-object v6, v13, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 677
    .line 678
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 679
    .line 680
    if-ge v5, v7, :cond_31

    .line 681
    .line 682
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 687
    .line 688
    .line 689
    :cond_31
    invoke-virtual {v10}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_32

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    invoke-virtual {v10, v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu(I)V

    .line 697
    .line 698
    .line 699
    :cond_32
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 700
    .line 701
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 702
    .line 703
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 712
    .line 713
    if-ne v7, v8, :cond_33

    .line 714
    .line 715
    const/4 v7, 0x1

    .line 716
    goto :goto_14

    .line 717
    :cond_33
    const/4 v7, 0x0

    .line 718
    :goto_14
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    iget-object v9, v13, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 727
    .line 728
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-ne v8, v10, :cond_34

    .line 733
    .line 734
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    if-ne v8, v10, :cond_34

    .line 747
    .line 748
    const/4 v8, 0x1

    .line 749
    goto :goto_15

    .line 750
    :cond_34
    const/4 v8, 0x0

    .line 751
    :goto_15
    if-eqz v8, :cond_35

    .line 752
    .line 753
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-ne v10, v9, :cond_35

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_35
    if-eqz v7, :cond_36

    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 771
    .line 772
    if-ne v5, v9, :cond_36

    .line 773
    .line 774
    goto :goto_16

    .line 775
    :cond_36
    if-nez v8, :cond_39

    .line 776
    .line 777
    if-eqz v7, :cond_37

    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_37
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 781
    .line 782
    iget-object v7, v13, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 783
    .line 784
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 785
    .line 786
    add-int/2addr v5, v7

    .line 787
    const/4 v7, 0x2

    .line 788
    div-int/2addr v5, v7

    .line 789
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-le v7, v5, :cond_38

    .line 798
    .line 799
    :goto_16
    const/4 v5, 0x0

    .line 800
    goto :goto_19

    .line 801
    :cond_38
    :goto_17
    const/4 v5, 0x1

    .line 802
    goto :goto_19

    .line 803
    :cond_39
    :goto_18
    const/4 v7, 0x2

    .line 804
    move v5, v7

    .line 805
    :goto_19
    const/4 v7, 0x1

    .line 806
    if-ne v5, v7, :cond_3b

    .line 807
    .line 808
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 809
    .line 810
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 815
    .line 816
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 817
    .line 818
    .line 819
    new-instance v5, Landroid/graphics/Rect;

    .line 820
    .line 821
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 822
    .line 823
    .line 824
    new-instance v7, Landroid/graphics/Rect;

    .line 825
    .line 826
    iget v8, v6, Landroid/graphics/Point;->x:I

    .line 827
    .line 828
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    invoke-direct {v7, v9, v9, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 832
    .line 833
    .line 834
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 835
    .line 836
    if-eqz v6, :cond_3a

    .line 837
    .line 838
    iget v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 839
    .line 840
    goto :goto_1a

    .line 841
    :cond_3a
    const/4 v6, 0x0

    .line 842
    :goto_1a
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 843
    .line 844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 848
    .line 849
    invoke-static {v7, v8, v5, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 850
    .line 851
    .line 852
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v8, Landroid/graphics/Rect;

    .line 858
    .line 859
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->getBounds()Landroid/graphics/Rect;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 864
    .line 865
    .line 866
    iget-object v9, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 867
    .line 868
    iget-object v10, v13, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    invoke-virtual {v9, v12, v8, v10}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    invoke-static {v8, v7, v5}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 876
    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    iput-object v5, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 880
    .line 881
    const/16 v5, 0xfa

    .line 882
    .line 883
    const/16 v9, 0x8

    .line 884
    .line 885
    iget-object v10, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 886
    .line 887
    invoke-virtual {v10, v7, v5, v9}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 888
    .line 889
    .line 890
    iget-object v5, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 891
    .line 892
    iget-object v5, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 893
    .line 894
    iget-object v5, v5, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 895
    .line 896
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 900
    .line 901
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 902
    .line 903
    .line 904
    iput v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_3b
    if-nez v5, :cond_3c

    .line 908
    .line 909
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 910
    .line 911
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 916
    .line 917
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 918
    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToNormalSize(Ljava/lang/Runnable;)V

    .line 922
    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_3c
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 926
    .line 927
    iget-object v5, v5, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 928
    .line 929
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_3d
    const/4 v5, 0x0

    .line 934
    iput-boolean v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 935
    .line 936
    iget-boolean v6, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 937
    .line 938
    if-eqz v6, :cond_3e

    .line 939
    .line 940
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 941
    .line 942
    .line 943
    :cond_3e
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 944
    .line 945
    invoke-virtual {v0, v5, v5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    .line 946
    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_3f
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 950
    .line 951
    const/4 v6, 0x1

    .line 952
    if-eq v5, v6, :cond_42

    .line 953
    .line 954
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    iget-object v6, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 959
    .line 960
    iget-object v7, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 961
    .line 962
    if-eqz v5, :cond_40

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 968
    .line 969
    invoke-virtual {v9, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {v13, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 974
    .line 975
    .line 976
    iput-boolean v0, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 977
    .line 978
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 979
    .line 980
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 981
    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_40
    iget-boolean v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 985
    .line 986
    if-nez v5, :cond_41

    .line 987
    .line 988
    invoke-virtual {v13}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    const/4 v6, 0x1

    .line 997
    invoke-virtual {v10, v6, v5, v6, v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(ILandroid/graphics/Rect;ZZ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_41
    if-eqz v5, :cond_42

    .line 1002
    .line 1003
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDoubleTapTimeoutCallbackDelay()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v8

    .line 1007
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1008
    .line 1009
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v7, v8, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 1013
    .line 1014
    .line 1015
    :cond_42
    :goto_1b
    const/4 v10, 0x1

    .line 1016
    :goto_1c
    if-eqz v10, :cond_43

    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_43
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1020
    .line 1021
    if-nez v0, :cond_44

    .line 1022
    .line 1023
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_44

    .line 1026
    .line 1027
    const/4 v6, 0x1

    .line 1028
    goto :goto_1d

    .line 1029
    :cond_44
    const/4 v6, 0x0

    .line 1030
    :goto_1d
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 1031
    .line 1032
    .line 1033
    move v4, v6

    .line 1034
    goto :goto_1f

    .line 1035
    :cond_45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1039
    .line 1040
    if-nez v0, :cond_46

    .line 1041
    .line 1042
    goto :goto_1f

    .line 1043
    :cond_46
    iget-object v0, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    iget-object v6, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    invoke-virtual {v6, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v12, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 1056
    .line 1057
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 1058
    .line 1059
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1060
    .line 1061
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Point;->set(II)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 1065
    .line 1066
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1067
    .line 1068
    iget-object v6, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1069
    .line 1070
    iget-object v7, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 1071
    .line 1072
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 1073
    .line 1074
    int-to-float v7, v7

    .line 1075
    cmpl-float v5, v5, v7

    .line 1076
    .line 1077
    if-ltz v5, :cond_47

    .line 1078
    .line 1079
    const/4 v10, 0x1

    .line 1080
    goto :goto_1e

    .line 1081
    :cond_47
    const/4 v10, 0x0

    .line 1082
    :goto_1e
    iput-boolean v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 1083
    .line 1084
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1085
    .line 1086
    const/4 v7, 0x0

    .line 1087
    iput-boolean v7, v5, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 1088
    .line 1089
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1090
    .line 1091
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 1092
    .line 1093
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 1094
    .line 1095
    iput-object v5, v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 1096
    .line 1097
    iget v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 1098
    .line 1099
    if-eqz v5, :cond_48

    .line 1100
    .line 1101
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-nez v5, :cond_48

    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_48

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1116
    .line 1117
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 1120
    .line 1121
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_48
    :goto_1f
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    const/4 v3, 0x1

    .line 1131
    xor-int/2addr v0, v3

    .line 1132
    and-int/2addr v0, v4

    .line 1133
    if-eqz v0, :cond_4c

    .line 1134
    .line 1135
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-boolean v1, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1140
    .line 1141
    if-eqz v1, :cond_49

    .line 1142
    .line 1143
    const/4 v1, 0x3

    .line 1144
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v11}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_49

    .line 1152
    .line 1153
    iget-object v1, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1154
    .line 1155
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1156
    .line 1157
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda3;

    .line 1158
    .line 1159
    check-cast v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1160
    .line 1161
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_49
    iget-object v1, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1165
    .line 1166
    if-nez v1, :cond_4a

    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :cond_4a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_4b

    .line 1174
    .line 1175
    iget-object v1, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_20

    .line 1181
    :cond_4b
    iget-object v1, v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1184
    .line 1185
    .line 1186
    :goto_20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1187
    .line 1188
    .line 1189
    :cond_4c
    :goto_21
    return-void
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
