.class public final Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

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
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0, p3}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v3, v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mVisibilityCallback:Ljava/util/function/Consumer;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 56
    .line 57
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 74
    .line 75
    iget v3, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput v1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 81
    .line 82
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mInt2Cache:[I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 97
    .line 98
    .line 99
    aget v3, v1, v2

    .line 100
    .line 101
    iget v4, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorBackgroundPadding:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    aget v5, v1, v0

    .line 105
    .line 106
    sub-int/2addr v5, v4

    .line 107
    iget-object v4, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 121
    .line 122
    .line 123
    aget v2, v1, v2

    .line 124
    .line 125
    aget v0, v1, v0

    .line 126
    .line 127
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    sub-int/2addr v3, v2

    .line 130
    int-to-float v2, v3

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    sub-int/2addr v5, v0

    .line 137
    int-to-float v0, v5

    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    iget v0, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorBackgroundPadding:I

    .line 146
    .line 147
    mul-int/lit8 v0, v0, 0x2

    .line 148
    .line 149
    add-int/2addr v0, p0

    .line 150
    iget p0, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mLastBrightnessSliderWidth:I

    .line 151
    .line 152
    if-eq v0, p0, :cond_2

    .line 153
    .line 154
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    .line 162
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirror:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v3, v2}, Lcom/android/systemui/settings/brightness/BrightnessController;->onChanged(IZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mVisibilityCallback:Ljava/util/function/Consumer;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 51
    .line 52
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    .line 54
    const/16 v1, 0xff

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->brightnessMirrorSpring:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 62
    .line 63
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 71
    .line 72
    int-to-float p1, v0

    .line 73
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
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
.end method
