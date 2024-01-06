.class public final Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

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
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;->this$0:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/systemui/dreams/touch/DreamTouchHandler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDisplayId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/android/systemui/util/display/DisplayHelper;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v5, Lcom/android/systemui/util/display/DisplayHelper;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x7f6

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-class v5, Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/WindowManager;

    .line 68
    .line 69
    invoke-interface {v4}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, v4, v5}, Lcom/android/systemui/dreams/touch/DreamTouchHandler;->getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Region;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    instance-of v6, p1, Landroid/view/MotionEvent;

    .line 91
    .line 92
    if-nez v6, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v6, p1

    .line 96
    check-cast v6, Landroid/view/MotionEvent;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v5, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 122
    .line 123
    invoke-direct {v5, p0, v4}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;-><init>(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda0;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v0, v2}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda1;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;

    .line 166
    .line 167
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 171
    .line 172
    .line 173
    return-void
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
