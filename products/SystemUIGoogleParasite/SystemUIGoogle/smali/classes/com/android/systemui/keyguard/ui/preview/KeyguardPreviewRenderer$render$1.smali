.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

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
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 15
    .line 16
    sget-object v3, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0d00f2    # @layout/keyguard_bottom_area 'res/layout/keyguard_bottom_area.xml'

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 38
    .line 39
    iget-object v7, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 40
    .line 41
    sget v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->$r8$clinit:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object v6, v3

    .line 49
    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, -0x2

    .line 70
    const/4 v8, 0x4

    .line 71
    const v9, 0x7f070182    # @dimen/clock_padding_start '28.0dp'

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v10, 0x7f070907    # @dimen/status_bar_header_height_keyguard '40.0dp'

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const v11, 0x7f070349    # @dimen/keyguard_smartspace_top_offset '12.0dp'

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    add-int/2addr v11, v10

    .line 110
    const v10, 0x7f07032f    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v11

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const v12, 0x7f0700c8    # @dimen/below_clock_padding_start '32.0dp'

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-int/2addr v10, v11

    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v11, 0x7f0700c7    # @dimen/below_clock_padding_end '16.0dp'

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v11, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    invoke-virtual {v11, v10, v6, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v5}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    const v2, 0x3e99999a    # 0.3f

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 185
    .line 186
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 191
    .line 192
    invoke-static {v3, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 196
    .line 197
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 200
    .line 201
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 206
    .line 207
    iget-object v3, v3, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 208
    .line 209
    new-instance v6, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v6, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    invoke-virtual {v6, v10, v11, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v3, 0x7f0d0305    # @layout/udfps_keyguard_preview 'res/layout/udfps_keyguard_preview.xml'

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 262
    .line 263
    iget-boolean v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHideClock:Z

    .line 264
    .line 265
    const/4 v6, 0x2

    .line 266
    if-nez v3, :cond_c

    .line 267
    .line 268
    new-instance v3, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    iget-object v10, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v11, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    move-object v3, v4

    .line 294
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v11, Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-direct {v11, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    const v12, 0x7f0708da    # @dimen/small_clock_height '114.0dp'

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-direct {v10, v7, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v7, "status_bar_height"

    .line 319
    .line 320
    .line 321
    const-string v12, "dimen"

    .line 322
    .line 323
    const-string v13, "android"

    .line 324
    .line 325
    invoke-virtual {v3, v7, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-lez v7, :cond_8

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    goto :goto_3

    .line 336
    :cond_8
    move v7, v5

    .line 337
    :goto_3
    const v12, 0x7f0708db    # @dimen/small_clock_padding_top '28.0dp'

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    add-int/2addr v12, v7

    .line 345
    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 346
    .line 347
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v11, v3, v5, v5, v5}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 358
    .line 359
    .line 360
    iput-object v11, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 366
    .line 367
    if-nez v3, :cond_9

    .line 368
    .line 369
    move-object v3, v4

    .line 370
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;

    .line 374
    .line 375
    invoke-direct {v3, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 376
    .line 377
    .line 378
    iget-object v7, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 384
    .line 385
    .line 386
    iget-object v7, v7, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 387
    .line 388
    check-cast v7, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v7, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Ljava/util/Set;

    .line 394
    .line 395
    new-instance v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 396
    .line 397
    invoke-direct {v8, v5, v2, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1$1;

    .line 409
    .line 410
    const/4 v8, 0x1

    .line 411
    invoke-direct {v3, v2, v8}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    .line 418
    .line 419
    invoke-direct {v3, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 420
    .line 421
    .line 422
    iget-object v9, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 423
    .line 424
    new-instance v11, Landroid/content/IntentFilter;

    .line 425
    .line 426
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v10, "android.intent.action.TIME_TICK"

    .line 430
    .line 431
    invoke-virtual {v11, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v10, "android.intent.action.TIME_SET"

    .line 435
    .line 436
    invoke-virtual {v11, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x3c

    .line 444
    .line 445
    move-object v10, v3

    .line 446
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    new-instance v9, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 450
    .line 451
    invoke-direct {v9, v8, v2, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;

    .line 458
    .line 459
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/view/ViewGroup;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 463
    .line 464
    .line 465
    new-instance v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    .line 466
    .line 467
    invoke-direct {v8, v6, v1, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->onClockChanged()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 477
    .line 478
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    if-nez v3, :cond_a

    .line 481
    .line 482
    move-object v3, v4

    .line 483
    :cond_a
    iget-object v7, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 484
    .line 485
    if-nez v7, :cond_b

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_b
    move-object v4, v7

    .line 489
    :goto_4
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 490
    .line 491
    invoke-static {v3, v4, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 497
    .line 498
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/high16 v3, 0x40000000    # 2.0f

    .line 511
    .line 512
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 517
    .line 518
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 519
    .line 520
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 551
    .line 552
    iget v2, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 553
    .line 554
    int-to-float v2, v2

    .line 555
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v3, v3

    .line 560
    div-float/2addr v2, v3

    .line 561
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 562
    .line 563
    iget v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 564
    .line 565
    int-to-float v3, v3

    .line 566
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    int-to-float v4, v4

    .line 571
    div-float/2addr v3, v4

    .line 572
    cmpl-float v4, v2, v3

    .line 573
    .line 574
    if-lez v4, :cond_d

    .line 575
    .line 576
    move v2, v3

    .line 577
    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 591
    .line 592
    iget v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 593
    .line 594
    int-to-float v3, v3

    .line 595
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    int-to-float v4, v4

    .line 600
    mul-float/2addr v4, v2

    .line 601
    sub-float/2addr v3, v4

    .line 602
    int-to-float v4, v6

    .line 603
    div-float/2addr v3, v4

    .line 604
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 608
    .line 609
    iget v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 610
    .line 611
    int-to-float v3, v3

    .line 612
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    int-to-float v5, v5

    .line 617
    mul-float/2addr v2, v5

    .line 618
    sub-float/2addr v3, v2

    .line 619
    div-float/2addr v3, v4

    .line 620
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 624
    .line 625
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->isDestroyed:Z

    .line 626
    .line 627
    if-eqz v2, :cond_e

    .line 628
    .line 629
    return-void

    .line 630
    :cond_e
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;II)V

    .line 641
    .line 642
    .line 643
    return-void
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
