.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

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
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->onTouch(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->onTouch(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    const-string v1, "onTouchForwardedFromStatusBar: panel disabled, ignoring touch at ("

    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    const-string v3, ")"

    .line 40
    .line 41
    invoke-static {v1, p0, v2, p1, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-array p1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 56
    .line 57
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 69
    .line 70
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 82
    .line 83
    const-string v0, "onTouchForwardedFromStatusBar: panel view disabled"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 90
    .line 91
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v0, v0, v2

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 110
    .line 111
    const-string/jumbo v0, "top edge touch ignored"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/ShadeLogger;->logMotionEvent(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 119
    .line 120
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 121
    .line 122
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackingExpansionFromStatusBar:Z

    .line 123
    .line 124
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 129
    .line 130
    const/16 v2, 0x4f

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 136
    .line 137
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
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
.end method
