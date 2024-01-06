.class public final Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# instance fields
.field public final mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field public mDragPointerId:I

.field public final mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field public mIsDragging:Z

.field public final mTaskId:I

.field public final mTaskToken:Landroid/window/WindowContainerToken;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 8
    .line 9
    iget p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 12
    .line 13
    iget-object p1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 18
    .line 19
    new-instance p1, Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 25
    .line 26
    return-void
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
.method public final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v1, v2, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningMove(FF)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 70
    .line 71
    return v0

    .line 72
    :cond_3
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 85
    .line 86
    :cond_4
    iget p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {v0, v2, p1}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningEnd(FF)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 108
    .line 109
    return p1

    .line 110
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPointerId:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-interface {p1, v1, v0, p2}, Lcom/android/wm/shell/windowdecor/DragPositioningCallback;->onDragPositioningStart(IFF)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mIsDragging:Z

    .line 130
    .line 131
    return v1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a01d4    # @id/close_window

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/windowdecor/TaskOperations;->closeTask(Landroid/window/WindowContainerToken;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const v0, 0x7f0a00e7    # @id/back_button

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/TaskOperations;->sendBackEvent(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const v0, 0x7f0a04b8    # @id/minimize_window

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 60
    .line 61
    .line 62
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 67
    .line 68
    check-cast p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-object p0, p1, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    const v0, 0x7f0a0481    # @id/maximize_window

    .line 94
    .line 95
    .line 96
    if-ne p1, v0, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 101
    .line 102
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 116
    .line 117
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x5

    .line 125
    if-eq v3, v1, :cond_4

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    move v3, v4

    .line 130
    :goto_0
    iget-object v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 131
    .line 132
    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getDisplayWindowingMode()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 139
    .line 140
    if-ne v3, v5, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    move v2, v3

    .line 144
    :goto_1
    invoke-virtual {v0, v6, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 145
    .line 146
    .line 147
    if-ne v3, v1, :cond_6

    .line 148
    .line 149
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, p1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mTransitionStarter:Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;

    .line 160
    .line 161
    check-cast p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    if-eq v3, v1, :cond_8

    .line 167
    .line 168
    if-ne v3, v4, :cond_7

    .line 169
    .line 170
    const/16 p1, 0x3f1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Unexpected target windowing mode "

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_8
    const/16 p1, 0x3f0

    .line 198
    .line 199
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 200
    .line 201
    invoke-virtual {v1, p1, v0, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 206
    .line 207
    check-cast p0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/TaskOperations;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_3
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0195    # @id/caption

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    .line 22
    iget v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;->mDragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
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
.end method
