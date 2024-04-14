.class public final Lcom/android/systemui/FaceScanningOverlay;
.super Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Companion:Lcom/android/systemui/FaceScanningOverlay$Companion;


# instance fields
.field public final authController:Lcom/android/systemui/biometrics/AuthController;

.field public cameraProtectionAnimator:Landroid/animation/ValueAnimator;

.field public cameraProtectionColor:I

.field public faceScanningAnimColor:I

.field public hideOverlayRunnable:Ljava/lang/Runnable;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field public rimAnimator:Landroid/animation/AnimatorSet;

.field public final rimPaint:Landroid/graphics/Paint;

.field public rimProgress:F

.field public final rimRect:Landroid/graphics/RectF;

.field public showScanningAnim:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 7
    iput-object p5, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 9
    iput-object p6, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 20
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 22
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 29
    const/high16 p2, -0x1000000

    .line 31
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 33
    const/4 p2, 0x0

    .line 35
    const p3, 0x11200a8    # @android:^attr-private/materialColorSecondary

    .line 36
    invoke-static {p1, p3, p2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 39
    move-result p1

    .line 42
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 43
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
    .line 49
.end method


# virtual methods
.method public final createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    const/4 v3, 0x0

    .line 7
    aput v0, v2, v3

    .line 8
    const/4 v0, 0x1

    .line 10
    aput p1, v2, v0

    .line 11
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    .line 23
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance p2, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 31
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    return-object p1
    .line 39
.end method

.method public final drawCutoutProtection(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    if-lez v0, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 21
    invoke-direct {v0, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 23
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 26
    invoke-static {v0, v2}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Landroid/graphics/Path;F)V

    .line 28
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 44
    iget v4, p0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 46
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 48
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 50
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    invoke-static {v4, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 55
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 72
    cmpl-float v0, v0, v1

    .line 74
    if-lez v0, :cond_2

    .line 76
    new-instance v0, Landroid/graphics/Path;

    .line 78
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 80
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 82
    iget v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 85
    invoke-static {v0, v1}, Lcom/android/systemui/FaceScanningOverlay$Companion;->access$scalePath(Landroid/graphics/Path;F)V

    .line 87
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 90
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 97
    iget v2, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    :cond_2
    return-void
    .line 109
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6
    const-string v0, "FaceScanningOverlay:"

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->dump(Ljava/io/PrintWriter;)V

    .line 14
    iget v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "rimProgress="

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "rimRect="

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "this="

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 72
    return-void
    .line 75
.end method

.method public final enableShowProtection(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 3
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v1, v2

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 25
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 27
    if-eqz v4, :cond_2

    .line 29
    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 31
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

    .line 33
    check-cast v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 35
    iget-object v4, v4, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->isAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    move v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v3

    .line 53
    :goto_2
    if-eqz v1, :cond_3

    .line 54
    if-eqz p1, :cond_3

    .line 56
    move v1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v3

    .line 60
    :goto_3
    iget-boolean v5, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 61
    if-ne v1, v5, :cond_4

    .line 63
    return-void

    .line 65
    :cond_4
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 66
    iget-object v6, p0, Lcom/android/systemui/FaceScanningOverlay;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 68
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 70
    move-result v7

    .line 73
    iget-object v6, p0, Lcom/android/systemui/FaceScanningOverlay;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 74
    invoke-virtual {v6}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 76
    move-result v8

    .line 79
    iget-boolean v11, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 80
    move v6, v1

    .line 82
    move v9, v4

    .line 83
    move v10, p1

    .line 84
    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionShownOrHidden(ZZZZZZ)V

    .line 85
    iput-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/FaceScanningOverlay;->updateProtectionBoundingPath()V

    .line 90
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 107
    :cond_6
    new-array p1, v0, [F

    .line 110
    iget v5, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 112
    aput v5, p1, v3

    .line 114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    if-eqz v1, :cond_7

    .line 118
    move v1, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    :goto_4
    aput v1, p1, v2

    .line 124
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    move-result-object p1

    .line 129
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 130
    const-wide/16 v6, 0xc8

    .line 132
    const-wide/16 v8, 0x190

    .line 134
    if-eqz v1, :cond_8

    .line 136
    const-wide/16 v10, 0x0

    .line 138
    goto :goto_5

    .line 140
    :cond_8
    if-eqz v4, :cond_9

    .line 141
    move-wide v10, v8

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move-wide v10, v6

    .line 145
    :goto_5
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 146
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 149
    const-wide/16 v10, 0xfa

    .line 151
    if-eqz v1, :cond_a

    .line 153
    move-wide v12, v10

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    if-eqz v4, :cond_b

    .line 157
    const-wide/16 v12, 0x1f4

    .line 159
    goto :goto_6

    .line 161
    :cond_b
    const-wide/16 v12, 0x12c

    .line 162
    :goto_6
    invoke-virtual {p1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    iget-boolean v1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 167
    if-eqz v1, :cond_c

    .line 169
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 171
    goto :goto_7

    .line 173
    :cond_c
    if-eqz v4, :cond_d

    .line 174
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 176
    goto :goto_7

    .line 178
    :cond_d
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 179
    :goto_7
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    .line 184
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 186
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 189
    new-instance v1, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 192
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 194
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 200
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 202
    if-eqz p1, :cond_e

    .line 204
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 206
    :cond_e
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 209
    const/4 v1, 0x3

    .line 211
    if-eqz p1, :cond_f

    .line 212
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 214
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    iget-object v4, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 219
    new-array v5, v0, [F

    .line 221
    fill-array-data v5, :array_0

    .line 223
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 226
    move-result-object v5

    .line 229
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    sget-object v6, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 233
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 235
    new-instance v6, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    .line 238
    invoke-direct {v6, p0, v2}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 240
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    new-array v0, v0, [Landroid/animation/Animator;

    .line 246
    aput-object v4, v0, v3

    .line 248
    aput-object v5, v0, v2

    .line 250
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 252
    goto :goto_8

    .line 255
    :cond_f
    if-eqz v4, :cond_10

    .line 256
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 258
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 260
    sget-object v4, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 263
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 265
    invoke-virtual {p0, v5, v8, v9, v4}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 267
    move-result-object v4

    .line 270
    const/16 v5, 0xff

    .line 271
    filled-new-array {v5, v3}, [I

    .line 273
    move-result-object v5

    .line 276
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 277
    move-result-object v5

    .line 280
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 284
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    new-instance v6, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;

    .line 289
    invoke-direct {v6, p0, v1}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$1;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 291
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    new-instance v6, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 297
    invoke-direct {v6, p0, v0}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 299
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    new-array v6, v0, [Landroid/animation/Animator;

    .line 305
    aput-object v4, v6, v3

    .line 307
    aput-object v5, v6, v2

    .line 309
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 311
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 314
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 316
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 319
    new-array v0, v0, [Landroid/animation/Animator;

    .line 321
    aput-object p1, v0, v3

    .line 323
    aput-object v5, v0, v2

    .line 325
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327
    move-object p1, v4

    .line 330
    goto :goto_8

    .line 331
    :cond_10
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 332
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 334
    sget-object v4, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    .line 337
    invoke-virtual {p0, v5, v6, v7, v4}, Lcom/android/systemui/FaceScanningOverlay;->createRimDisappearAnimator(FJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 339
    move-result-object v4

    .line 342
    iget-object v5, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 343
    new-array v0, v0, [Landroid/animation/Animator;

    .line 345
    aput-object v4, v0, v3

    .line 347
    aput-object v5, v0, v2

    .line 349
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 351
    :goto_8
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 354
    new-instance v0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;

    .line 356
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;-><init>(Lcom/android/systemui/FaceScanningOverlay;I)V

    .line 358
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 364
    if-eqz p0, :cond_11

    .line 366
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 368
    :cond_11
    return-void

    .line 371
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data
    .line 372
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBounds:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->onMeasure(II)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 19
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 30
    float-to-int v3, v3

    .line 32
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 33
    float-to-int v4, v4

    .line 35
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 36
    float-to-int v5, v5

    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    float-to-int v2, v2

    .line 41
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 50
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 51
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v2

    .line 60
    invoke-static {v2, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 65
    iget-object v3, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 67
    const-string v4, "onMeasure: Face scanning animation"

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 74
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v4, Landroid/graphics/RectF;

    .line 81
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 83
    const-string v3, "onMeasure: Display cutout view bounding rect"

    .line 86
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 91
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mTotalBounds:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 98
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 100
    const-string v3, "onMeasure: TotalBounds"

    .line 103
    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/log/ScreenDecorationsLogger;->boundingRect(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/android/systemui/FaceScanningOverlay;->logger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 108
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->onMeasureDimensions(IIII)V

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v0

    .line 122
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 123
    move-result p1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->mBoundingRect:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 129
    move-result v0

    .line 132
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 133
    move-result p2

    .line 136
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    :goto_0
    return-void
    .line 140
.end method

.method public final setColor$1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public final updateProtectionBoundingPath()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimRect:Landroid/graphics/RectF;

    .line 12
    iget p0, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->scale(F)V

    .line 16
    return-void
    .line 19
.end method
