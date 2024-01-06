.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.binder.BiometricViewBinder$bind$1$7"
    f = "BiometricViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $confirmationButton:Landroid/widget/Button;

.field final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field final synthetic $featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field final synthetic $iconController:Lcom/android/systemui/biometrics/AuthIconController;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

.field final synthetic $legacyState:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $negativeButton:Landroid/widget/Button;

.field final synthetic $retryButton:Landroid/widget/Button;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $textColorError:I

.field final synthetic $textColorHint:I

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/AuthBiometricView$Callback;Landroid/widget/TextView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/AuthIconController;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$indicatorMessageView:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$credentialFallbackButton:Landroid/widget/Button;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$negativeButton:Landroid/widget/Button;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$confirmationButton:Landroid/widget/Button;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$cancelButton:Landroid/widget/Button;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$retryButton:Landroid/widget/Button;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconController:Lcom/android/systemui/biometrics/AuthIconController;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyState:Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$subtitleView:Landroid/widget/TextView;

    .line 53
    .line 54
    move-object/from16 v1, p17

    .line 55
    .line 56
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 57
    .line 58
    move/from16 v1, p18

    .line 59
    .line 60
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorError:I

    .line 61
    .line 62
    move/from16 v1, p19

    .line 63
    .line 64
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorHint:I

    .line 65
    .line 66
    move-object/from16 v1, p20

    .line 67
    .line 68
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    move-object/from16 v2, p21

    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p2

    .line 4
    .line 5
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;

    .line 6
    .line 7
    move-object v1, v15

    .line 8
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$indicatorMessageView:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$credentialFallbackButton:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$negativeButton:Landroid/widget/Button;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$confirmationButton:Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$cancelButton:Landroid/widget/Button;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$retryButton:Landroid/widget/Button;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconController:Lcom/android/systemui/biometrics/AuthIconController;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    move-object/from16 p2, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    move-object/from16 v23, p2

    .line 39
    .line 40
    move-object/from16 p2, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyState:Lkotlin/jvm/internal/Ref$IntRef;

    .line 43
    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$subtitleView:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    move-object/from16 v18, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorError:I

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorHint:I

    .line 59
    .line 60
    move/from16 v20, v1

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    invoke-direct/range {v1 .. v22}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/AuthBiometricView$Callback;Landroid/widget/TextView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/AuthIconController;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/TextView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    move-object/from16 v1, v23

    .line 74
    .line 75
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/AuthBiometricView$Callback;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$indicatorMessageView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4;

    .line 55
    .line 56
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$credentialFallbackButton:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-direct {v2, v4, v5, v7, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$5;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$negativeButton:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$6;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$confirmationButton:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$6;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$7;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$cancelButton:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$7;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$8;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$negativeButton:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$8;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$9;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$retryButton:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$9;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$10;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$credentialFallbackButton:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$10;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$11;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 143
    .line 144
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconController:Lcom/android/systemui/biometrics/AuthIconController;

    .line 145
    .line 146
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v7, v2

    .line 154
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$11;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthIconController;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconController:Lcom/android/systemui/biometrics/AuthIconController;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyState:Lkotlin/jvm/internal/Ref$IntRef;

    .line 167
    .line 168
    invoke-direct {v2, v4, v5, v7, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthIconController;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;

    .line 175
    .line 176
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 177
    .line 178
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$subtitleView:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 183
    .line 184
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconViewOverlay:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    .line 188
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 189
    .line 190
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyCallback:Lcom/android/systemui/biometrics/AuthBiometricView$Callback;

    .line 191
    .line 192
    move-object v12, v2

    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    move-object/from16 v19, v8

    .line 200
    .line 201
    move-object/from16 v20, v9

    .line 202
    .line 203
    invoke-direct/range {v12 .. v21}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/AuthBiometricView$Callback;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$14;

    .line 210
    .line 211
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 212
    .line 213
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$indicatorMessageView:Landroid/widget/TextView;

    .line 214
    .line 215
    iget v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorError:I

    .line 216
    .line 217
    iget v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorHint:I

    .line 218
    .line 219
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 220
    .line 221
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    move-object/from16 v24, v5

    .line 230
    .line 231
    move/from16 v25, v7

    .line 232
    .line 233
    move/from16 v26, v8

    .line 234
    .line 235
    move-object/from16 v27, v9

    .line 236
    .line 237
    move-object/from16 v28, v10

    .line 238
    .line 239
    invoke-direct/range {v22 .. v29}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$14;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;IILandroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 246
    .line 247
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
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
