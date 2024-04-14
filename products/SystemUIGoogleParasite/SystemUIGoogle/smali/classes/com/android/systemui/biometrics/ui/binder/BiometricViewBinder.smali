.class public abstract Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final bind(Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/AuthContainerView$2;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v20, v0

    .line 19
    check-cast v20, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v2

    .line 34
    const v3, 0x7f060054    # @color/biometric_dialog_error '#ffd93025'

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 38
    move-result v21

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    move-result-object v2

    .line 53
    const v3, 0x7f060055    # @color/biometric_dialog_gray '#ff757575'

    .line 54
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    move-result v22

    .line 60
    const v0, 0x7f0a07fa    # @id/title

    .line 61
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0a077b    # @id/subtitle

    .line 71
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a024a    # @id/description

    .line 81
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 91
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    goto :goto_0

    .line 105
    :cond_0
    move v0, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    move v0, v6

    .line 108
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual/range {v20 .. v20}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 118
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    :cond_2
    move v2, v6

    .line 124
    :cond_3
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 128
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 130
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 133
    const v0, 0x7f0a011b    # @id/biometric_icon_overlay

    .line 136
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 142
    move-object/from16 v18, v0

    .line 143
    check-cast v18, Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    const v0, 0x7f0a0119    # @id/biometric_icon

    .line 147
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 153
    move-object v12, v0

    .line 154
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 155
    iget-object v0, v15, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mUdfpsAdapter:Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;

    .line 157
    if-eqz v0, :cond_4

    .line 159
    iget-object v2, v15, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;->mScaleFactorProvider:Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;

    .line 161
    invoke-interface {v2}, Lcom/android/systemui/biometrics/AuthController$ScaleFactorProvider;->provide()F

    .line 163
    move-result v2

    .line 166
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsDialogMeasureAdapter;->mSensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 167
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 169
    move-result-object v0

    .line 172
    iget v0, v0, Landroid/hardware/biometrics/SensorLocationInternal;->sensorRadius:I

    .line 173
    int-to-float v0, v0

    .line 175
    mul-float/2addr v2, v0

    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    mul-float/2addr v2, v0

    .line 179
    float-to-int v0, v2

    .line 180
    new-instance v2, Lkotlin/Pair;

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v6

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 190
    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    move-object v10, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    move-object v10, v0

    .line 197
    :goto_2
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1;

    .line 198
    iget-object v9, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 200
    const/4 v11, 0x0

    .line 202
    move-object v6, v0

    .line 203
    move-object v7, v12

    .line 204
    move-object/from16 v8, v18

    .line 205
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 207
    invoke-static {v12, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 210
    const v0, 0x7f0a03a6    # @id/indicator

    .line 213
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 219
    move-object v14, v0

    .line 220
    check-cast v14, Landroid/widget/TextView;

    .line 221
    const v0, 0x7f0a0186    # @id/button_negative

    .line 223
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 229
    move-object v6, v0

    .line 230
    check-cast v6, Landroid/widget/Button;

    .line 231
    const v0, 0x7f0a0183    # @id/button_cancel

    .line 233
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 239
    move-object v7, v0

    .line 240
    check-cast v7, Landroid/widget/Button;

    .line 241
    const v0, 0x7f0a018b    # @id/button_use_credential

    .line 243
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 249
    move-object v8, v0

    .line 250
    check-cast v8, Landroid/widget/Button;

    .line 251
    const v0, 0x7f0a0184    # @id/button_confirm

    .line 253
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 259
    move-object v9, v0

    .line 260
    check-cast v9, Landroid/widget/Button;

    .line 261
    const v0, 0x7f0a018a    # @id/button_try_again

    .line 263
    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 269
    move-object v10, v0

    .line 270
    check-cast v10, Landroid/widget/Button;

    .line 271
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 273
    move-object v11, v2

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    move-result-object v0

    .line 283
    move-object/from16 v13, p6

    .line 284
    invoke-direct {v2, v15, v1, v0, v13}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 286
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 289
    move-object v13, v0

    .line 291
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 292
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;

    .line 295
    move-object/from16 p6, v0

    .line 297
    const/16 v24, 0x0

    .line 299
    move-object/from16 v1, p1

    .line 301
    move-object/from16 v25, v2

    .line 303
    move-object/from16 v2, p0

    .line 305
    move-object/from16 v19, v12

    .line 307
    move-object/from16 v12, p5

    .line 309
    move-object/from16 v15, p2

    .line 311
    move-object/from16 v16, p3

    .line 313
    move-object/from16 v17, p4

    .line 315
    move-object/from16 v23, p7

    .line 317
    invoke-direct/range {v0 .. v24}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 319
    move-object/from16 v0, p0

    .line 322
    move-object/from16 v1, p6

    .line 324
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 326
    return-object v25
    .line 329
.end method
