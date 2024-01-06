.class public final Lcom/android/wm/shell/taskview/TaskView;
.super Landroid/view/SurfaceView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Lcom/android/wm/shell/taskview/TaskViewBase;


# instance fields
.field public final mBoundsOnScreen:Landroid/graphics/Rect;

.field public mCaptionInsets:Landroid/graphics/Insets;

.field public mObscuredTouchRegion:Landroid/graphics/Region;

.field public final mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final mTmpLocation:[I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpRootRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 37
    .line 38
    iput-object p0, p2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
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
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    .line 27
    .line 28
    aget v5, v4, v1

    .line 29
    .line 30
    aget v4, v4, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    .line 58
    .line 59
    aget v1, v3, v1

    .line 60
    .line 61
    aget v3, v3, v2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v1

    .line 68
    iget-object v5, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpLocation:[I

    .line 69
    .line 70
    aget v2, v5, v2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v2

    .line 77
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v2

    .line 111
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskView;->mBoundsOnScreen:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget-object v6, p0, Lcom/android/wm/shell/taskview/TaskView;->mCaptionInsets:Landroid/graphics/Insets;

    .line 116
    .line 117
    iget v6, v6, Landroid/graphics/Insets;->top:I

    .line 118
    .line 119
    add-int/2addr v2, v6

    .line 120
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iput-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mCaptionInsets:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 142
    .line 143
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 149
    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 153
    .line 154
    sget-object v0, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 155
    .line 156
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
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
.end method

.method public final onLocationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->performRelease()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Trying to set a listener when one has already been set"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public final startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p0, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v0, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public final startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/content/pm/LauncherApps;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p3, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p3, p1, p2, p0}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->setWindowBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 9
    .line 10
    iput-object p0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mNotifiedForInitialized:Z

    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    new-instance p1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
