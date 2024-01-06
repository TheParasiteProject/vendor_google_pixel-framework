.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;
.super Landroid/view/InputEventReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

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
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/MotionEvent;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mView:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Region;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mPreviewBorder:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    const/high16 v6, -0x3ec00000    # -12.0f

    .line 58
    .line 59
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-int v5, v5

    .line 64
    iget-object v7, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    invoke-static {v6, v7}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    float-to-int v7, v7

    .line 71
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 77
    .line 78
    .line 79
    iget-object v5, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mActionContainerBackground:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    iget-object v7, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    float-to-int v7, v7

    .line 98
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mMinimizedPreview:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    invoke-static {v6, v5}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-int v5, v5

    .line 118
    iget-object v7, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(FLandroid/util/DisplayMetrics;)F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    float-to-int v6, v6

    .line 125
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mDismissButton:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Region;->contains(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 159
    .line 160
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_TAP_OUTSIDE:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$5;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateOut()V

    .line 168
    .line 169
    .line 170
    :cond_0
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 172
    .line 173
    .line 174
    return-void
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
