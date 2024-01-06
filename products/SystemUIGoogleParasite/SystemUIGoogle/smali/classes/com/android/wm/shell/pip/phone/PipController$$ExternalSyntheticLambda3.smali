.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

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
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    .line 3
    check-cast p1, Ljava/io/PrintWriter;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "PipController"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "  PhonePipMenuController"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    mMenuState="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mMenuState:I

    .line 33
    .line 34
    const-string v3, "    mPipMenuView="

    .line 35
    .line 36
    invoke-static {v0, v2, p1, v3}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "    mListeners="

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mListeners:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "  PipTouchHandler"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 91
    .line 92
    const-string v2, "    mIsImeShowing="

    .line 93
    .line 94
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 99
    .line 100
    const-string v3, "    mImeHeight="

    .line 101
    .line 102
    invoke-static {v0, v1, p1, v3}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 107
    .line 108
    const-string v4, "    mIsShelfShowing="

    .line 109
    .line 110
    invoke-static {v0, v1, p1, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 115
    .line 116
    const-string v5, "    mShelfHeight="

    .line 117
    .line 118
    invoke-static {v0, v1, p1, v5}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 123
    .line 124
    const-string v6, "    mSavedSnapFraction="

    .line 125
    .line 126
    invoke-static {v0, v1, p1, v6}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 131
    .line 132
    const-string v6, "    mMovementBoundsExtraOffsets="

    .line 133
    .line 134
    invoke-static {v0, v1, p1, v6}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 151
    .line 152
    const-string v1, "    "

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v6, "    PipTouchState"

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v7, "      mAllowTouches="

    .line 170
    .line 171
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 175
    .line 176
    const-string v8, "      mAllowInputEvents="

    .line 177
    .line 178
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 183
    .line 184
    const-string v8, "      mActivePointerId="

    .line 185
    .line 186
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mActivePointerId:I

    .line 191
    .line 192
    const-string v8, "      mLastTouchDisplayId="

    .line 193
    .line 194
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouchDisplayId:I

    .line 199
    .line 200
    const-string v8, "      mDownTouch="

    .line 201
    .line 202
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v7, "      mDownDelta="

    .line 221
    .line 222
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownDelta:Landroid/graphics/PointF;

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v7, "      mLastTouch="

    .line 240
    .line 241
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v7, "      mLastDelta="

    .line 259
    .line 260
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v7, "      mVelocity="

    .line 278
    .line 279
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v7, "      mIsUserInteracting="

    .line 297
    .line 298
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 302
    .line 303
    const-string v8, "      mIsDragging="

    .line 304
    .line 305
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 310
    .line 311
    const-string v8, "      mStartedDragging="

    .line 312
    .line 313
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iget-boolean v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 318
    .line 319
    const-string v8, "      mAllowDraggingOffscreen="

    .line 320
    .line 321
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-boolean v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowDraggingOffscreen:Z

    .line 326
    .line 327
    invoke-static {v6, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 331
    .line 332
    if-eqz p2, :cond_0

    .line 333
    .line 334
    const-string v0, "    PipResizeGestureHandler"

    .line 335
    .line 336
    const-string v6, "      mAllowGesture="

    .line 337
    .line 338
    invoke-static {p1, v0, v6}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-boolean v6, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 343
    .line 344
    const-string v7, "      mIsAttached="

    .line 345
    .line 346
    invoke-static {v0, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-boolean v6, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsAttached:Z

    .line 351
    .line 352
    const-string v7, "      mIsEnabled="

    .line 353
    .line 354
    invoke-static {v0, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-boolean v6, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsEnabled:Z

    .line 359
    .line 360
    const-string v7, "      mEnablePinchResize="

    .line 361
    .line 362
    invoke-static {v0, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-boolean v6, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 367
    .line 368
    const-string v7, "      mThresholdCrossed="

    .line 369
    .line 370
    invoke-static {v0, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-boolean v6, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mThresholdCrossed:Z

    .line 375
    .line 376
    const-string v7, "      mOhmOffset="

    .line 377
    .line 378
    invoke-static {v0, v6, p1, v7}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget p2, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOhmOffset:I

    .line 383
    .line 384
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 395
    .line 396
    const-string v0, "  "

    .line 397
    .line 398
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 402
    .line 403
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string v6, "  PipBoundsState"

    .line 412
    .line 413
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v7, "    mBounds="

    .line 419
    .line 420
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v7, "    mNormalBounds="

    .line 438
    .line 439
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v7, "    mExpandedBounds="

    .line 457
    .line 458
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v7, "    mMovementBounds="

    .line 476
    .line 477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 481
    .line 482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v7, "    mNormalMovementBounds="

    .line 495
    .line 496
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 500
    .line 501
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v7, "    mExpandedMovementBounds="

    .line 514
    .line 515
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v7, "    mLastPipComponentName="

    .line 533
    .line 534
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v7, "    mAspectRatio="

    .line 552
    .line 553
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 557
    .line 558
    const-string v8, "    mStashedState="

    .line 559
    .line 560
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    iget v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 565
    .line 566
    const-string v8, "    mStashOffset="

    .line 567
    .line 568
    invoke-static {v6, v7, p1, v8}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget v7, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 573
    .line 574
    invoke-static {v6, v7, p1, v2}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-boolean v6, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 579
    .line 580
    invoke-static {v2, v6, p1, v3}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget v3, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 585
    .line 586
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iget-boolean v3, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    .line 591
    .line 592
    invoke-static {v2, v3, p1, v5}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget v3, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    .line 597
    .line 598
    const-string v4, "    mHasUserMovedPip="

    .line 599
    .line 600
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-boolean v3, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 605
    .line 606
    const-string v4, "    mHasUserResizedPip="

    .line 607
    .line 608
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-boolean v3, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 613
    .line 614
    invoke-static {v2, v3, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    .line 618
    .line 619
    if-nez v2, :cond_1

    .line 620
    .line 621
    const-string v2, "    mPipReentryState=null"

    .line 622
    .line 623
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_0

    .line 627
    :cond_1
    const-string v3, "    PipBoundsState$PipReentryState"

    .line 628
    .line 629
    const-string v4, "      mSize="

    .line 630
    .line 631
    invoke-static {p1, v3, v4}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    iget-object v4, v2, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->mSize:Landroid/util/Size;

    .line 636
    .line 637
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v4, "      mSnapFraction="

    .line 650
    .line 651
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->mSnapFraction:F

    .line 655
    .line 656
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_0
    iget-object v2, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    const-class v3, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v4, "        getAppIconSizePx="

    .line 687
    .line 688
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->mAppIconSizePx:I

    .line 692
    .line 693
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v2, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    const-class v3, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v4, "      mBoundsInMotion="

    .line 724
    .line 725
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v2, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    const-string v4, "      mAnimatingToBounds="

    .line 743
    .line 744
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 748
    .line 749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object p2, p2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;

    .line 760
    .line 761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v1, p2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 769
    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v3, "mOverrideMinSize="

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget v1, p2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 794
    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v3, "mOverridableMinSize="

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget v1, p2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v3, "mDefaultMinSize="

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v2, "mDefaultSizePercent="

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    iget v2, p2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultSizePercent:F

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v2, "mMinimumSizePercent="

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    iget v2, p2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mMinimumSizePercent:F

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget p2, p2, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    .line 894
    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    const-string v0, "mOptimizedAspectRatio="

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p2

    .line 915
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 919
    .line 920
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const-string v0, "  PipInputConsumer"

    .line 924
    .line 925
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v1, "    registered="

    .line 931
    .line 932
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 936
    .line 937
    if-eqz p2, :cond_2

    .line 938
    .line 939
    const/4 p2, 0x1

    .line 940
    goto :goto_1

    .line 941
    :cond_2
    const/4 p2, 0x0

    .line 942
    :goto_1
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 943
    .line 944
    .line 945
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 946
    .line 947
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    const-string p2, "  PipDisplayLayoutState"

    .line 951
    .line 952
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance p2, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v0, "    mDisplayId="

    .line 958
    .line 959
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget v0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 963
    .line 964
    const-string v1, "    getDisplayBounds="

    .line 965
    .line 966
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p2

    .line 981
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance p2, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v0, "    mScreenEdgeInsets="

    .line 987
    .line 988
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mScreenEdgeInsets:Landroid/graphics/Point;

    .line 992
    .line 993
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-void
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
