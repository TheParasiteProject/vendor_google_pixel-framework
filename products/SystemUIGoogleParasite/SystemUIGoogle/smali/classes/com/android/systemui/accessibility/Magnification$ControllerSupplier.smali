.class public final Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/Magnification$2;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mContext:Landroid/content/Context;

    .line 2
    const/16 v1, 0x7f7

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 7
    move-result-object v4

    .line 10
    const p1, 0x7f14047c    # @style/Theme.SystemUI

    .line 11
    invoke-virtual {v4, p1}, Landroid/content/Context;->setTheme(I)V

    .line 14
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 17
    new-instance v6, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 27
    const v2, 0x10e0002    # @android:integer/config_longAnimTime

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    move-result v0

    .line 36
    int-to-long v2, v0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 41
    const/high16 v2, 0x40200000    # 2.5f

    .line 43
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    .line 52
    fill-array-data v0, :array_0

    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 57
    invoke-direct {v6, v4, v1}, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;-><init>(Landroid/content/Context;Landroid/animation/ValueAnimator;)V

    .line 60
    new-instance v7, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 63
    invoke-direct {v7}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    .line 65
    new-instance v8, Landroid/view/SurfaceControl$Transaction;

    .line 68
    invoke-direct {v8}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 70
    new-instance v11, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier$$ExternalSyntheticLambda0;

    .line 73
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object v5, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mHandler:Landroid/os/Handler;

    .line 78
    iget-object v12, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 80
    iget-object v9, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 82
    iget-object v10, p0, Lcom/android/systemui/accessibility/Magnification$ControllerSupplier;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 84
    move-object v3, p1

    .line 86
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/accessibility/WindowMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/accessibility/Magnification$ControllerSupplier$$ExternalSyntheticLambda0;Lcom/android/systemui/util/settings/SecureSettings;)V

    .line 87
    return-object p1

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 92
.end method
