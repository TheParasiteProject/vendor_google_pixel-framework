.class public final Lcom/android/systemui/ScreenDecorations;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG_DISABLE_SCREEN_DECORATIONS:Z

.field public static final DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

.field public static final DISPLAY_CUTOUT_IDS:[I


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/ScreenDecorations$3;

.field public mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

.field public final mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

.field public mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

.field public final mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final mContext:Landroid/content/Context;

.field public mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

.field public mDebug:Z

.field public mDebugColor:I

.field protected mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

.field public mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field protected mDisplayInfo:Landroid/view/DisplayInfo;

.field mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field public final mDisplaySize:Landroid/graphics/Point;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mDisplayUniqueId:Ljava/lang/String;

.field public final mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

.field public final mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field public mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public final mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

.field public final mFaceScanningViewId:I

.field public mHandler:Landroid/os/Handler;

.field protected mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

.field protected mIsRegistered:Z

.field public final mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field protected mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

.field public mPendingConfigChange:Z

.field mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field public mProviderRefreshToken:I

.field public mRotation:I

.field protected mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field protected mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

.field public final mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

.field mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

.field mScreenDecorHwcWindow:Landroid/view/ViewGroup;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field public mTintColor:I

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug.disable_screen_decorations"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 9
    const-string v0, "debug.screenshot_rounded_corners"

    .line 11
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 17
    const v0, 0x7f0a0281    # @id/display_cutout_right

    .line 19
    const v1, 0x7f0a027f    # @id/display_cutout_bottom

    .line 22
    const v2, 0x7f0a027e    # @id/display_cutout

    .line 25
    const v3, 0x7f0a0280    # @id/display_cutout_left

    .line 28
    filled-new-array {v2, v3, v0, v1}, [I

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 35
    return-void
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;Lcom/android/systemui/decor/FaceScanningProviderFactory;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    const/high16 v0, -0x10000

    .line 9
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 11
    new-instance v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Landroid/util/Size;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 21
    iput-object v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 24
    new-instance v2, Landroid/util/Size;

    .line 26
    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 28
    iput-object v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    iput v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 35
    iput v0, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iput-object v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 52
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 54
    iput v3, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 56
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 59
    const/high16 v0, -0x1000000

    .line 61
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 63
    new-instance v0, Landroid/graphics/Point;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 70
    new-instance v0, Landroid/view/DisplayInfo;

    .line 72
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 77
    new-instance v0, Lcom/android/systemui/ScreenDecorations$1;

    .line 79
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$1;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 81
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

    .line 84
    new-instance v0, Lcom/android/systemui/ScreenDecorations$2;

    .line 86
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$2;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 88
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 91
    new-instance v0, Lcom/android/systemui/ScreenDecorations$3;

    .line 93
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 95
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mAuthControllerCallback:Lcom/android/systemui/ScreenDecorations$3;

    .line 98
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

    .line 100
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 102
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

    .line 105
    new-instance v0, Lcom/android/systemui/ScreenDecorations$7;

    .line 107
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$7;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 109
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 112
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 116
    iput-object p3, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 118
    iput-object p4, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 120
    iput-object p5, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 122
    iput-object p6, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 124
    iput-object p7, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 126
    iput-object p8, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 128
    iput-object p9, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 130
    const p1, 0x7f0a02f9    # @id/face_scanning_anim

    .line 132
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 135
    iput-object p10, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 137
    iput-object p11, p0, Lcom/android/systemui/ScreenDecorations;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 139
    return-void
    .line 141
.end method

.method public static displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 4
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 10
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 12
    move-result p1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public static getBoundPositionFromRotation(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    if-gez p0, :cond_0

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    :cond_0
    return p0
    .line 7
.end method

.method public static getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/4 v1, -0x3

    .line 4
    const/16 v2, 0x7e8

    .line 5
    const v3, 0x20800138

    .line 7
    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 10
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 13
    const v2, 0x20000050

    .line 15
    or-int/2addr v2, v1

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 19
    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    const v2, 0x20100050

    .line 25
    or-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 29
    :cond_0
    const/4 v1, 0x3

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 35
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 38
    const/high16 v2, 0x1000000

    .line 40
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 43
    return-object v0
    .line 45
.end method

.method public static getWindowTitleByPos(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const-string p0, "ScreenDecorOverlayBottom"

    .line 13
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "unknown bound position: "

    .line 18
    invoke-static {v1, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 27
    :cond_1
    const-string p0, "ScreenDecorOverlayRight"

    .line 28
    return-object p0

    .line 30
    :cond_2
    const-string p0, "ScreenDecorOverlay"

    .line 31
    return-object p0

    .line 33
    :cond_3
    const-string p0, "ScreenDecorOverlayLeft"

    .line 34
    return-object p0
    .line 36
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string v0, "ScreenDecorations state:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "DEBUG_DISABLE_SCREEN_DECORATIONS:"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 30
    if-eqz v2, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "mDebug:"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "mIsPrivacyDotEnabled:"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 62
    invoke-virtual {v2}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 64
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "shouldOptimizeOverlayVisibility:"

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 85
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 101
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "supportsShowingFaceScanningAnim:"

    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 119
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    if-eqz v2, :cond_4

    .line 124
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    const-string v5, "canShowFaceScanningAnim:"

    .line 131
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 136
    move-result v5

    .line 139
    iget-object v6, v1, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 140
    if-eqz v5, :cond_1

    .line 142
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 144
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    move v5, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v5, v3

    .line 152
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    const-string v5, "shouldShowFaceScanningAnim (at time dump was taken):"

    .line 165
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 170
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 176
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 182
    move-result v5

    .line 185
    if-nez v5, :cond_2

    .line 186
    iget-object v1, v1, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 188
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 190
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    :cond_2
    move v1, v4

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move v1, v3

    .line 198
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 209
    :cond_4
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 212
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 214
    move-result-object v1

    .line 217
    check-cast v1, Lcom/android/systemui/FaceScanningOverlay;

    .line 218
    if-eqz v1, :cond_5

    .line 220
    invoke-virtual {v1, v0}, Lcom/android/systemui/FaceScanningOverlay;->dump(Ljava/io/PrintWriter;)V

    .line 222
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    const-string v2, "mPendingConfigChange:"

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 244
    if-eqz v1, :cond_8

    .line 246
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 248
    const-string v1, "mHwcScreenDecorationSupport:"

    .line 251
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "format="

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 266
    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 268
    invoke-static {v2}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    const-string v2, "alphaInterpretation="

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 291
    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 293
    if-eqz v2, :cond_7

    .line 295
    if-eq v2, v4, :cond_6

    .line 297
    const-string v5, "Unknown: "

    .line 299
    invoke-static {v5, v2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    const-string v2, "MASK"

    .line 306
    goto :goto_2

    .line 308
    :cond_7
    const-string v2, "COVERAGE"

    .line 309
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 321
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 324
    goto :goto_3

    .line 327
    :cond_8
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 328
    const-string v1, "mHwcScreenDecorationSupport: null"

    .line 331
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 336
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 339
    if-eqz v1, :cond_9

    .line 341
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 343
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 346
    invoke-virtual {v1, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->dump(Ljava/io/PrintWriter;)V

    .line 348
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 351
    goto :goto_4

    .line 354
    :cond_9
    const-string v1, "mScreenDecorHwcLayer: null"

    .line 355
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 357
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 360
    const-string v2, ")"

    .line 362
    const-string v5, ","

    .line 364
    if-eqz v1, :cond_10

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    const-string v6, "mOverlays(left,top,right,bottom)=("

    .line 370
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 375
    aget-object v6, v6, v3

    .line 377
    if-eqz v6, :cond_a

    .line 379
    move v6, v4

    .line 381
    goto :goto_5

    .line 382
    :cond_a
    move v6, v3

    .line 383
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 390
    aget-object v6, v6, v4

    .line 392
    if-eqz v6, :cond_b

    .line 394
    move v6, v4

    .line 396
    goto :goto_6

    .line 397
    :cond_b
    move v6, v3

    .line 398
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 405
    const/4 v7, 0x2

    .line 407
    aget-object v6, v6, v7

    .line 408
    if-eqz v6, :cond_c

    .line 410
    move v6, v4

    .line 412
    goto :goto_7

    .line 413
    :cond_c
    move v6, v3

    .line 414
    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 421
    const/4 v7, 0x3

    .line 423
    aget-object v6, v6, v7

    .line 424
    if-eqz v6, :cond_d

    .line 426
    goto :goto_8

    .line 428
    :cond_d
    move v4, v3

    .line 429
    :goto_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 440
    move v0, v3

    .line 443
    :goto_9
    const/4 v1, 0x4

    .line 444
    if-ge v0, v1, :cond_10

    .line 445
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 447
    aget-object v1, v1, v0

    .line 449
    if-eqz v1, :cond_f

    .line 451
    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    .line 457
    const-string v7, "  "

    .line 459
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v4, "="

    .line 467
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v4

    .line 475
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 476
    iget-object v4, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 481
    const-string v7, "    rootView="

    .line 483
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v6

    .line 494
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 498
    move-result v6

    .line 501
    move v7, v3

    .line 502
    :goto_a
    if-ge v7, v6, :cond_f

    .line 503
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 505
    move-result-object v8

    .line 508
    iget-object v9, v1, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 509
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 511
    move-result v10

    .line 514
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v10

    .line 518
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v9

    .line 522
    check-cast v9, Lkotlin/Pair;

    .line 523
    if-eqz v9, :cond_e

    .line 525
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 527
    move-result-object v9

    .line 530
    check-cast v9, Lcom/android/systemui/decor/DecorProvider;

    .line 531
    goto :goto_b

    .line 533
    :cond_e
    const/4 v9, 0x0

    .line 534
    :goto_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 535
    const-string v11, "    child["

    .line 537
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    const-string v11, "]="

    .line 545
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    const-string v8, " "

    .line 553
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v8

    .line 564
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    add-int/lit8 v7, v7, 0x1

    .line 568
    goto :goto_a

    .line 570
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 571
    goto/16 :goto_9

    .line 573
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 575
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 577
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    const-string p2, "DebugRoundedCornerDelegate state:"

    .line 585
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 587
    iget-boolean p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 590
    const-string v0, "  hasTop="

    .line 592
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 594
    iget-boolean p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 597
    const-string v0, "  hasBottom="

    .line 599
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 601
    iget-object p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 604
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 606
    move-result p2

    .line 609
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 610
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 612
    move-result v0

    .line 615
    const-string v1, "  topRoundedSize(w,h)=("

    .line 616
    invoke-static {v1, p2, v5, v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object p2

    .line 621
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    iget-object p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 625
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 627
    move-result p2

    .line 630
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 631
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 633
    move-result v0

    .line 636
    const-string v1, "  bottomRoundedSize(w,h)=("

    .line 637
    invoke-static {v1, p2, v5, v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object p2

    .line 642
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 643
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 646
    new-instance p2, Ljava/lang/StringBuilder;

    .line 648
    const-string v0, "  physicalPixelDisplaySizeRatio="

    .line 650
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object p0

    .line 661
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 662
    return-void
    .line 665
.end method

.method public getOverlayView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-nez v3, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    return-object v3

    .line 23
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_3
    return-object v0
    .line 27
.end method

.method public getPhysicalPixelDisplaySizeRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 13
    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 15
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    return p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 30
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 34
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 36
    move-result v2

    .line 39
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 40
    invoke-virtual {p0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 42
    move-result p0

    .line 45
    invoke-static {v1, v0, v2, p0}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method public getProviders(Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 13
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getProviders()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    if-nez p1, :cond_1

    .line 22
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_1
    return-object v0
    .line 64
.end method

.method public getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 6
    invoke-static {p1, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 8
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    if-ne v1, v4, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 26
    invoke-static {p1, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 28
    move-result v1

    .line 31
    if-eq v1, v5, :cond_2

    .line 32
    if-ne v1, v4, :cond_3

    .line 34
    :cond_2
    move v2, v3

    .line 36
    :cond_3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 46
    invoke-static {p1, p0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_7

    .line 52
    if-eq p0, v5, :cond_6

    .line 54
    const/4 v1, 0x2

    .line 56
    if-eq p0, v1, :cond_5

    .line 57
    if-ne p0, v4, :cond_4

    .line 59
    const/16 v4, 0x50

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v0, "unknown bound position: "

    .line 66
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :cond_5
    const/4 v4, 0x5

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/16 v4, 0x30

    .line 78
    :cond_7
    :goto_2
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 80
    return-object v0
    .line 82
.end method

.method public final getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const p2, 0x7f0a0602    # @id/privacy_dot_bottom_right_container

    .line 6
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 9
    const v1, 0x7f0a0603    # @id/privacy_dot_top_left_container

    .line 11
    const v2, 0x7f0a0604    # @id/privacy_dot_top_right_container

    .line 14
    const v3, 0x7f0a0601    # @id/privacy_dot_bottom_left_container

    .line 17
    filled-new-array {v1, v2, v3, p2, p0}, [I

    .line 20
    move-result-object p0

    .line 23
    move p2, v0

    .line 24
    :goto_0
    const/4 v1, 0x5

    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    aget v1, p0, p2

    .line 28
    invoke-virtual {p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    return v0

    .line 42
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    return p0
    .line 47
.end method

.method public hasOverlays()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 12
    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 24
    return v1
    .line 26
.end method

.method public hasSameProviders(Ljava/util/List;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    array-length v2, p0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, p0, v3

    .line 16
    if-nez v4, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, v4, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 46
    if-eq p0, v2, :cond_2

    .line 47
    return v1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 66
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    return v1

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
    .line 82
.end method

.method public hideCameraProtection()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 15
    iput-object v2, v0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 27
    return-void

    .line 30
    :cond_1
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 31
    array-length v2, v0

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v3, v2, :cond_3

    .line 36
    aget v5, v0, v3

    .line 38
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 43
    instance-of v6, v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 44
    if-nez v6, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    check-cast v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 51
    invoke-virtual {v5, v1}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    const-string p0, "ScreenDecorations"

    .line 61
    const-string v0, "CutoutView not initialized hideCameraProtection"

    .line 63
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_4
    return-void
    .line 68
.end method

.method public final initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p1, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/decor/DecorProvider;

    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    .line 51
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;)V

    .line 53
    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    .line 61
    move-result p0

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    return-void
    .line 68
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p0, "ScreenDecorations"

    .line 6
    const-string p1, "ScreenDecorations is disabled"

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method

.method public final removeAllOverlays()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 12
    aget-object v3, v1, v0

    .line 14
    if-eqz v3, :cond_2

    .line 16
    if-eqz v1, :cond_2

    .line 18
    if-nez v3, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 23
    iget-object v3, v3, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 25
    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 30
    aput-object v2, v1, v0

    .line 32
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 37
    return-void
    .line 39
.end method

.method public final removeHwcOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 15
    return-void
    .line 17
.end method

.method public setDebug(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 14
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v2, Landroid/util/Size;

    .line 19
    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    iput-object v2, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 24
    iput-boolean v0, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 26
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v1, Landroid/util/Size;

    .line 30
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 32
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 37
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 39
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
    .line 48
.end method

.method public setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result p2

    .line 15
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
    .line 21
.end method

.method public final setupDecorations()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "ScreenDecorations#setupDecorations"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 41
    invoke-virtual {v1}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 49
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 61
    goto/16 :goto_16

    .line 64
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    move v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 76
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 77
    if-nez v4, :cond_5

    .line 79
    goto :goto_7

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 82
    move-result-object v4

    .line 85
    new-instance v5, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;

    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 91
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    .line 95
    move-result-object v4

    .line 98
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 99
    array-length v6, v5

    .line 101
    move v7, v2

    .line 102
    :goto_4
    if-ge v7, v6, :cond_a

    .line 103
    aget-object v8, v5, v7

    .line 105
    if-nez v8, :cond_6

    .line 107
    goto :goto_6

    .line 109
    :cond_6
    iget-object v9, v8, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 110
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Iterable;

    .line 116
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    move-result-object v9

    .line 121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v9

    .line 125
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v10

    .line 129
    if-eqz v10, :cond_9

    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Number;

    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v10

    .line 141
    if-eqz v4, :cond_8

    .line 142
    invoke-static {v4, v10}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 144
    move-result v11

    .line 147
    if-nez v11, :cond_7

    .line 148
    :cond_8
    invoke-virtual {v8, v10}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 150
    move-result-object v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    iget-object v12, v8, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 156
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    iget-object v11, v8, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v10

    .line 166
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_5

    .line 170
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 171
    goto :goto_4

    .line 173
    :cond_a
    :goto_7
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 174
    const/4 v5, 0x4

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, -0x1

    .line 178
    if-eqz v4, :cond_d

    .line 179
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 181
    if-eqz v4, :cond_b

    .line 183
    goto :goto_8

    .line 185
    :cond_b
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 186
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    move-result-object v8

    .line 191
    const v9, 0x7f0d022f    # @layout/screen_decor_hwc_layer 'res/layout/screen_decor_hwc_layer.xml'

    .line 192
    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    move-result-object v8

    .line 198
    check-cast v8, Landroid/view/ViewGroup;

    .line 199
    iput-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 201
    new-instance v8, Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 203
    iget-object v9, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 205
    iget-boolean v10, v0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 207
    invoke-direct {v8, v4, v9, v10}, Lcom/android/systemui/ScreenDecorHwcLayer;-><init>(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V

    .line 209
    iput-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 212
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 214
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    const v10, 0x800033

    .line 218
    invoke-direct {v9, v7, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 227
    iget-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 229
    invoke-static {}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    .line 231
    move-result-object v9

    .line 234
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 235
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 237
    const-string v11, "ScreenDecorHwcOverlay"

    .line 239
    invoke-virtual {v9, v11}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 244
    iget-boolean v10, v0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 246
    if-nez v10, :cond_c

    .line 248
    invoke-virtual {v9, v5}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 250
    :cond_c
    invoke-interface {v4, v8, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 259
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    move-result-object v4

    .line 267
    new-instance v8, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 268
    iget-object v9, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 270
    invoke-direct {v8, v0, v9}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 272
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 275
    goto :goto_8

    .line 278
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 279
    :goto_8
    new-array v4, v5, [Z

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 284
    move-result v8

    .line 287
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v9

    .line 291
    const/4 v10, 0x2

    .line 292
    const/4 v11, 0x3

    .line 293
    if-eqz v9, :cond_e

    .line 294
    move-object v9, v6

    .line 296
    goto/16 :goto_d

    .line 297
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v9

    .line 302
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v12

    .line 306
    if-eqz v12, :cond_10

    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 312
    move-object v13, v12

    .line 313
    check-cast v13, Lcom/android/systemui/decor/DecorProvider;

    .line 314
    invoke-virtual {v13}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 316
    move-result-object v13

    .line 319
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 320
    move-result v13

    .line 323
    if-ne v13, v3, :cond_f

    .line 324
    goto :goto_a

    .line 326
    :cond_10
    move-object v12, v6

    .line 327
    :goto_a
    check-cast v12, Lcom/android/systemui/decor/DecorProvider;

    .line 328
    if-eqz v12, :cond_11

    .line 330
    invoke-virtual {v12}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 332
    move-result-object v9

    .line 335
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/Integer;

    .line 340
    goto :goto_d

    .line 342
    :cond_11
    filled-new-array {v2, v2, v2, v2}, [I

    .line 343
    move-result-object v9

    .line 346
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v12

    .line 350
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v13

    .line 354
    if-eqz v13, :cond_13

    .line 355
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v13

    .line 360
    check-cast v13, Lcom/android/systemui/decor/DecorProvider;

    .line 361
    invoke-virtual {v13}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 363
    move-result-object v13

    .line 366
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v13

    .line 370
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v14

    .line 374
    if-eqz v14, :cond_12

    .line 375
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v14

    .line 380
    check-cast v14, Ljava/lang/Number;

    .line 381
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 383
    move-result v14

    .line 386
    aget v15, v9, v14

    .line 387
    add-int/2addr v15, v3

    .line 389
    aput v15, v9, v14

    .line 390
    goto :goto_b

    .line 392
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v12

    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v13

    .line 400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v14

    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v15

    .line 408
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Integer;

    .line 409
    move-result-object v12

    .line 412
    move v14, v2

    .line 413
    move v15, v14

    .line 414
    move-object v13, v6

    .line 415
    :goto_c
    if-ge v14, v5, :cond_15

    .line 416
    aget-object v16, v12, v14

    .line 418
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 420
    move-result v17

    .line 423
    aget v7, v9, v17

    .line 424
    if-le v7, v15, :cond_14

    .line 426
    move v15, v7

    .line 428
    move-object/from16 v13, v16

    .line 429
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 431
    const/4 v7, -0x1

    .line 433
    goto :goto_c

    .line 434
    :cond_15
    move-object v9, v13

    .line 435
    :goto_d
    if-eqz v9, :cond_1a

    .line 436
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v7

    .line 441
    aput-boolean v3, v4, v7

    .line 442
    new-instance v7, Ljava/util/ArrayList;

    .line 444
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 446
    new-instance v10, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v1

    .line 457
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v11

    .line 461
    if-eqz v11, :cond_17

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v11

    .line 467
    move-object v12, v11

    .line 468
    check-cast v12, Lcom/android/systemui/decor/DecorProvider;

    .line 469
    invoke-virtual {v12}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 471
    move-result-object v12

    .line 474
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 475
    move-result v12

    .line 478
    if-eqz v12, :cond_16

    .line 479
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_e

    .line 484
    :cond_16
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_e

    .line 488
    :cond_17
    new-instance v1, Lkotlin/Pair;

    .line 489
    invoke-direct {v1, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 497
    check-cast v7, Ljava/util/List;

    .line 498
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v9

    .line 503
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 507
    check-cast v1, Ljava/util/List;

    .line 508
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 510
    if-nez v10, :cond_18

    .line 512
    new-array v10, v5, [Lcom/android/systemui/decor/OverlayWindow;

    .line 514
    iput-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 516
    :cond_18
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 518
    aget-object v11, v10, v9

    .line 520
    if-eqz v11, :cond_19

    .line 522
    invoke-virtual {v0, v11, v1, v8}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 524
    goto :goto_f

    .line 527
    :cond_19
    new-instance v11, Lcom/android/systemui/decor/OverlayWindow;

    .line 528
    iget-object v12, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 530
    invoke-direct {v11, v12}, Lcom/android/systemui/decor/OverlayWindow;-><init>(Landroid/content/Context;)V

    .line 532
    aput-object v11, v10, v9

    .line 535
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 537
    aget-object v10, v10, v9

    .line 539
    invoke-virtual {v0, v10, v1, v8}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 541
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 544
    aget-object v1, v1, v9

    .line 546
    iget-object v1, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 548
    const/16 v10, 0x100

    .line 550
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 552
    const/4 v10, 0x0

    .line 555
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 556
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 559
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 562
    invoke-virtual {v0, v9}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    .line 564
    move-result-object v9

    .line 567
    invoke-interface {v10, v1, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    new-instance v9, Lcom/android/systemui/ScreenDecorations$6;

    .line 571
    invoke-direct {v9, v1}, Lcom/android/systemui/ScreenDecorations$6;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;)V

    .line 573
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 576
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 579
    move-result-object v9

    .line 582
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 583
    move-result-object v9

    .line 586
    new-instance v10, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 587
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 589
    move-result-object v1

    .line 592
    invoke-direct {v10, v0, v1}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 593
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 596
    :goto_f
    move-object v1, v7

    .line 599
    const/4 v7, -0x1

    .line 600
    goto/16 :goto_9

    .line 601
    :cond_1a
    move v1, v2

    .line 603
    :goto_10
    if-ge v1, v5, :cond_1d

    .line 604
    aget-boolean v7, v4, v1

    .line 606
    if-nez v7, :cond_1c

    .line 608
    iget-object v7, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 610
    if-eqz v7, :cond_1c

    .line 612
    aget-object v7, v7, v1

    .line 614
    if-nez v7, :cond_1b

    .line 616
    goto :goto_11

    .line 618
    :cond_1b
    iget-object v9, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 619
    iget-object v7, v7, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 621
    invoke-interface {v9, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 623
    iget-object v7, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 626
    aput-object v6, v7, v1

    .line 628
    :cond_1c
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 630
    goto :goto_10

    .line 632
    :cond_1d
    if-eqz v8, :cond_1e

    .line 633
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 635
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 637
    iput-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 639
    goto :goto_12

    .line 641
    :cond_1e
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 642
    iput-object v6, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 644
    :goto_12
    const v1, 0x7f0a0603    # @id/privacy_dot_top_left_container

    .line 646
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 649
    move-result-object v1

    .line 652
    if-eqz v1, :cond_25

    .line 653
    const v4, 0x7f0a0604    # @id/privacy_dot_top_right_container

    .line 655
    invoke-virtual {v0, v4}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 658
    move-result-object v4

    .line 661
    if-eqz v4, :cond_25

    .line 662
    const v5, 0x7f0a0601    # @id/privacy_dot_bottom_left_container

    .line 664
    invoke-virtual {v0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 667
    move-result-object v5

    .line 670
    if-eqz v5, :cond_25

    .line 671
    const v7, 0x7f0a0602    # @id/privacy_dot_bottom_right_container

    .line 673
    invoke-virtual {v0, v7}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 676
    move-result-object v7

    .line 679
    if-eqz v7, :cond_25

    .line 680
    iget-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 682
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 684
    if-eqz v9, :cond_22

    .line 686
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 688
    if-eqz v12, :cond_22

    .line 690
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 692
    if-eqz v12, :cond_22

    .line 694
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 696
    if-eqz v12, :cond_22

    .line 698
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    move-result v9

    .line 703
    if-eqz v9, :cond_22

    .line 704
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 706
    if-nez v9, :cond_1f

    .line 708
    move-object v9, v6

    .line 710
    :cond_1f
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    move-result v9

    .line 714
    if-eqz v9, :cond_22

    .line 715
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 717
    if-nez v9, :cond_20

    .line 719
    move-object v9, v6

    .line 721
    :cond_20
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    move-result v9

    .line 725
    if-eqz v9, :cond_22

    .line 726
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 728
    if-nez v9, :cond_21

    .line 730
    goto :goto_13

    .line 732
    :cond_21
    move-object v6, v9

    .line 733
    :goto_13
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    move-result v6

    .line 737
    if-eqz v6, :cond_22

    .line 738
    goto/16 :goto_16

    .line 740
    :cond_22
    iput-object v1, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 742
    iput-object v4, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 744
    iput-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 746
    iput-object v7, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 748
    iget-object v1, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 750
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 752
    iget v1, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 754
    if-ne v1, v3, :cond_23

    .line 756
    move v1, v3

    .line 758
    goto :goto_14

    .line 759
    :cond_23
    move v1, v2

    .line 760
    :goto_14
    invoke-virtual {v8, v2, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 761
    move-result-object v4

    .line 764
    if-eqz v4, :cond_24

    .line 765
    invoke-virtual {v8, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    .line 767
    move-result v7

    .line 770
    move/from16 v30, v7

    .line 771
    goto :goto_15

    .line 773
    :cond_24
    const/16 v30, -0x1

    .line 774
    :goto_15
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 776
    new-instance v6, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;

    .line 778
    invoke-direct {v6, v8, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V

    .line 780
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 783
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 786
    invoke-virtual {v5, v11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 788
    move-result-object v26

    .line 791
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 792
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 794
    move-result-object v23

    .line 797
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 798
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 800
    move-result-object v24

    .line 803
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 804
    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 806
    move-result-object v25

    .line 809
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 810
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 812
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    move-result-object v5

    .line 817
    const v6, 0x7f07092d    # @dimen/status_bar_padding_top '0.0dp'

    .line 818
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 821
    move-result v29

    .line 824
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 825
    monitor-enter v5

    .line 827
    :try_start_0
    iget-object v6, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 828
    const/16 v19, 0x1

    .line 830
    const/16 v20, 0x0

    .line 832
    const/16 v21, 0x0

    .line 834
    const/16 v22, 0x0

    .line 836
    const/16 v28, 0x0

    .line 838
    const/16 v32, 0x0

    .line 840
    const/16 v33, 0x220e

    .line 842
    move-object/from16 v18, v6

    .line 844
    move/from16 v27, v1

    .line 846
    move-object/from16 v31, v4

    .line 848
    invoke-static/range {v18 .. v33}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 850
    move-result-object v1

    .line 853
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    monitor-exit v5

    .line 857
    goto :goto_16

    .line 858
    :catchall_0
    move-exception v0

    .line 859
    monitor-exit v5

    .line 860
    throw v0

    .line 861
    :cond_25
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->hasOverlays()Z

    .line 862
    move-result v1

    .line 865
    if-nez v1, :cond_28

    .line 866
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 868
    if-eqz v1, :cond_26

    .line 870
    goto :goto_17

    .line 872
    :cond_26
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 873
    if-eqz v1, :cond_27

    .line 875
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 877
    :cond_27
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 880
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 882
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 884
    invoke-virtual {v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 886
    iput-boolean v2, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 889
    goto :goto_18

    .line 891
    :cond_28
    :goto_17
    iget-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 892
    if-eqz v1, :cond_29

    .line 894
    goto :goto_18

    .line 896
    :cond_29
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 897
    if-nez v1, :cond_2a

    .line 899
    new-instance v1, Lcom/android/systemui/ScreenDecorations$5;

    .line 901
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 903
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 905
    iget-object v6, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 907
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 909
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 911
    move-result v6

    .line 914
    invoke-direct {v1, v0, v4, v5, v6}, Lcom/android/systemui/ScreenDecorations$5;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;I)V

    .line 915
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 918
    :cond_2a
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 920
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    .line 922
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 925
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/UserSettingObserver;->onChange(Z)V

    .line 927
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 930
    invoke-virtual {v1}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 932
    move-result v1

    .line 935
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 936
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 939
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 941
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 943
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 945
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 947
    iput-boolean v3, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 950
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 952
    return-void
    .line 955
.end method

.method public final shouldOptimizeVisibility()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 41
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    :goto_2
    return p0
    .line 51
.end method

.method public showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 12
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceEnabledAndEnrolled()Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v1, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionBoundsForScanningOverlay(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {v4, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v4, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 64
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v1, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->hwcLayerCameraProtectionBounds(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 75
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 80
    invoke-virtual {p0, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 82
    return-void

    .line 85
    :cond_3
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 86
    array-length v4, v0

    .line 88
    move v5, v2

    .line 89
    :goto_1
    if-ge v2, v4, :cond_5

    .line 90
    aget v6, v0, v2

    .line 92
    invoke-virtual {p0, v6}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 94
    move-result-object v7

    .line 97
    instance-of v8, v7, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 98
    if-nez v8, :cond_4

    .line 100
    goto :goto_2

    .line 102
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 103
    check-cast v7, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 105
    invoke-virtual {v1, v6, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->dcvCameraBounds(ILandroid/graphics/Rect;)V

    .line 107
    invoke-virtual {v7, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 110
    invoke-virtual {v7, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    if-nez v5, :cond_6

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 124
    const/4 p1, 0x0

    .line 126
    iget-object p2, v1, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 127
    const-string v0, "ScreenDecorationsLog"

    .line 129
    const-string v1, "CutoutView not initialized showCameraProtection"

    .line 131
    invoke-virtual {p2, v0, p0, v1, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_6
    return-void
    .line 136
.end method

.method public final start()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 2
    const-string v1, "ScreenDecorations"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "ScreenDecorations is disabled"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 14
    check-cast v0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 21
    new-instance v3, Landroid/os/HandlerThread;

    .line 23
    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 28
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 47
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 52
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;

    .line 54
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 65
    iput-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mAuthControllerCallback:Lcom/android/systemui/ScreenDecorations$3;

    .line 69
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 71
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 73
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;

    .line 76
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 78
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 81
    const-string v1, "screen-decor"

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    return-void
    .line 88
.end method

.method public final startOnScreenDecorationsThread()V
    .locals 6

    .line 1
    const-string v0, "ScreenDecorations#startOnScreenDecorationsThread"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    const-class v0, Landroid/view/WindowManager;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 19
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 25
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 28
    iget v2, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 30
    iput v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 32
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 34
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 36
    move-result v0

    .line 39
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 40
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 42
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 44
    move-result v0

    .line 47
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 48
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 50
    iget-object v2, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 54
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 56
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 58
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 66
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 68
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    .line 73
    move-result v2

    .line 76
    iget v3, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 77
    cmpg-float v3, v3, v2

    .line 79
    if-nez v3, :cond_0

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    iput v2, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 86
    :goto_0
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 89
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 91
    invoke-direct {v0, v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 93
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 96
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 98
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 100
    invoke-direct {v0, v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 102
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 105
    new-instance v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 113
    move-result-object v3

    .line 116
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;-><init>(Landroid/content/res/Resources;Landroid/view/Display;)V

    .line 117
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 122
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 126
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v0

    .line 141
    const v2, 0x7f050016    # @bool/config_enableDisplayCutoutProtection 'false'

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 151
    const-string v2, "camera"

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 158
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    const v4, 0x7f130282    # @string/config_protectedCameraId ''

    .line 173
    const v5, 0x7f130275    # @string/config_frontBuiltInDisplayCutoutProtection ''

    .line 176
    invoke-static {v1, v4, v5}, Lcom/android/systemui/CameraAvailabilityListener$Factory;->loadCameraProtectionInfo(Landroid/content/res/Resources;II)Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;

    .line 179
    move-result-object v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    const v4, 0x7f130283    # @string/config_protectedInnerCameraId ''

    .line 188
    const v5, 0x7f130277    # @string/config_innerBuiltInDisplayCutoutProtection ''

    .line 191
    invoke-static {v1, v4, v5}, Lcom/android/systemui/CameraAvailabilityListener$Factory;->loadCameraProtectionInfo(Landroid/content/res/Resources;II)Lcom/android/systemui/CameraAvailabilityListener$CameraProtectionInfo;

    .line 194
    move-result-object v4

    .line 197
    if-eqz v4, :cond_2

    .line 198
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_2
    const v4, 0x7f13026c    # @string/config_cameraProtectionExcludedPackages ''

    .line 203
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    new-instance v4, Lcom/android/systemui/CameraAvailabilityListener;

    .line 210
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/android/systemui/CameraAvailabilityListener;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/util/concurrency/ExecutorImpl;)V

    .line 212
    iput-object v4, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 215
    iget-object v0, v4, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 217
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 224
    iget-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 226
    iget-object v2, v0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 228
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 232
    :cond_3
    new-instance v0, Lcom/android/systemui/ScreenDecorations$4;

    .line 235
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$4;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 237
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 240
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 242
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 244
    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 246
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 249
    check-cast v2, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 251
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 253
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    return-void
    .line 262
.end method

.method public final updateColorInversion(I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x1000000

    .line 6
    :goto_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 10
    if-eqz p1, :cond_2

    .line 12
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 14
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 16
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 18
    iget v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 20
    if-ne v1, p1, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    iput p1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 25
    iget-object v0, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 37
    const p1, 0x7f0a027e    # @id/display_cutout

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    const p1, 0x7f0a0280    # @id/display_cutout_left

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 51
    const p1, 0x7f0a0281    # @id/display_cutout_right

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 58
    const p1, 0x7f0a027f    # @id/display_cutout_bottom

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 65
    const p1, 0x7f0a0664    # @id/rounded_corner_top_left

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v5

    .line 72
    const p1, 0x7f0a0665    # @id/rounded_corner_top_right

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 79
    const p1, 0x7f0a0662    # @id/rounded_corner_bottom_left

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 86
    const p1, 0x7f0a0663    # @id/rounded_corner_bottom_right

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v8

    .line 93
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 98
    return-void
    .line 101
.end method

.method public updateConfiguration()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "must call on "

    .line 26
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 31
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, ", but was "

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 65
    move-result-object v1

    .line 68
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 71
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 74
    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 76
    iget v2, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 78
    if-eq v2, v1, :cond_4

    .line 80
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 82
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 84
    monitor-enter v4

    .line 86
    :try_start_0
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 87
    iget v6, v5, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    if-ne v1, v6, :cond_1

    .line 91
    monitor-exit v4

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :try_start_1
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    monitor-exit v4

    .line 97
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities()V

    .line 98
    invoke-virtual {v2, v1, v5}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 101
    move-result-object v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    invoke-virtual {v2, v15}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    .line 107
    move-result v4

    .line 110
    :goto_1
    move/from16 v16, v4

    .line 111
    goto :goto_2

    .line 113
    :cond_2
    const/4 v4, -0x1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 116
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 118
    invoke-static {v1, v4}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 120
    move-result-object v5

    .line 123
    if-nez v5, :cond_3

    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v5

    .line 129
    :cond_3
    const v4, 0x7f07092d    # @dimen/status_bar_padding_top '0.0dp'

    .line 130
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    move-result v17

    .line 136
    iget-object v14, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 137
    monitor-enter v14

    .line 139
    :try_start_2
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v18, 0x0

    .line 145
    const/16 v19, 0x21ff

    .line 147
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object/from16 v20, v14

    .line 155
    move v14, v1

    .line 157
    move-object/from16 v21, v15

    .line 158
    move/from16 v15, v17

    .line 160
    move-object/from16 v17, v21

    .line 162
    :try_start_3
    invoke-static/range {v4 .. v19}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 164
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    monitor-exit v20

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object/from16 v20, v14

    .line 176
    :goto_3
    monitor-exit v20

    .line 178
    throw v0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit v4

    .line 181
    throw v0

    .line 182
    :cond_4
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 183
    iget-object v4, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 185
    iget-boolean v5, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 187
    if-nez v5, :cond_e

    .line 189
    iget v5, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 191
    if-ne v1, v5, :cond_5

    .line 193
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 195
    invoke-static {v5, v2}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 197
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 201
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 203
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 208
    if-nez v2, :cond_e

    .line 209
    :cond_5
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 211
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 213
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 215
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 217
    move-result v2

    .line 220
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 221
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 223
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 225
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 227
    move-result v2

    .line 230
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 231
    iput-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    .line 235
    move-result v1

    .line 238
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 239
    iget v4, v2, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 241
    cmpg-float v4, v4, v1

    .line 243
    if-nez v4, :cond_6

    .line 245
    goto :goto_5

    .line 247
    :cond_6
    iput v1, v2, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 248
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 250
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 253
    iget v4, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 255
    cmpg-float v4, v4, v1

    .line 257
    if-nez v4, :cond_7

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_7
    iput v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 263
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    if-eqz v1, :cond_8

    .line 267
    new-instance v4, Landroid/util/Size;

    .line 269
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 271
    move-result v5

    .line 274
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    move-result v1

    .line 278
    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    .line 279
    iput-object v4, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 282
    :cond_8
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    if-eqz v1, :cond_9

    .line 286
    new-instance v4, Landroid/util/Size;

    .line 288
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 290
    move-result v5

    .line 293
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 294
    move-result v1

    .line 297
    invoke-direct {v4, v5, v1}, Landroid/util/Size;-><init>(II)V

    .line 298
    iput-object v4, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 301
    :cond_9
    iget v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 303
    const/high16 v4, 0x3f800000    # 1.0f

    .line 305
    cmpg-float v1, v1, v4

    .line 307
    if-nez v1, :cond_a

    .line 309
    goto :goto_6

    .line 311
    :cond_a
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 312
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 314
    move-result v1

    .line 317
    const/high16 v4, 0x3f000000    # 0.5f

    .line 318
    if-eqz v1, :cond_b

    .line 320
    new-instance v1, Landroid/util/Size;

    .line 322
    iget v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 324
    iget-object v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 326
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 328
    move-result v6

    .line 331
    int-to-float v6, v6

    .line 332
    mul-float/2addr v5, v6

    .line 333
    add-float/2addr v5, v4

    .line 334
    float-to-int v5, v5

    .line 335
    iget v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 336
    iget-object v7, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 338
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 340
    move-result v7

    .line 343
    int-to-float v7, v7

    .line 344
    mul-float/2addr v6, v7

    .line 345
    add-float/2addr v6, v4

    .line 346
    float-to-int v6, v6

    .line 347
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 348
    iput-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 351
    :cond_b
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 353
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 355
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    new-instance v1, Landroid/util/Size;

    .line 361
    iget v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 363
    iget-object v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 365
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 367
    move-result v6

    .line 370
    int-to-float v6, v6

    .line 371
    mul-float/2addr v5, v6

    .line 372
    add-float/2addr v5, v4

    .line 373
    float-to-int v5, v5

    .line 374
    iget v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 375
    iget-object v7, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 377
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 379
    move-result v7

    .line 382
    int-to-float v7, v7

    .line 383
    mul-float/2addr v6, v7

    .line 384
    add-float/2addr v6, v4

    .line 385
    float-to-int v4, v6

    .line 386
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 387
    iput-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 390
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 392
    if-eqz v1, :cond_d

    .line 394
    iput-boolean v3, v1, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 396
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 398
    invoke-virtual {v1, v2}, Lcom/android/systemui/DisplayCutoutBaseView;->updateConfiguration(Ljava/lang/String;)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 406
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams$1()V

    .line 409
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 413
    :cond_e
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 416
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 418
    move-result-object v0

    .line 421
    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 422
    if-eqz v0, :cond_f

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    move-result-object v1

    .line 429
    const v2, 0x7f0406eb    # @attr/wallpaperTextColorAccent

    .line 430
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 433
    move-result v1

    .line 436
    iput v1, v0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 437
    :cond_f
    return-void
    .line 439
.end method

.method public final updateHwLayerRoundedCornerDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 25
    iget-object v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 36
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 40
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 45
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz v1, :cond_4

    .line 52
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 54
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    return-void
    .line 65
.end method

.method public final updateHwLayerRoundedCornerExistAndSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 21
    iget-boolean v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 23
    iget-boolean v3, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 25
    iget-object v1, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 27
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    move-result v1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result p0

    .line 40
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(IIZZ)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 47
    iget-boolean v2, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 49
    iget-boolean v3, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 51
    iget-object v1, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 53
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v1

    .line 58
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 61
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(IIZZ)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public final updateLayoutParams$1()V
    .locals 5

    .line 1
    const-string v0, "ScreenDecorations#updateLayoutParams"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    invoke-static {}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v3

    .line 17
    const/4 v4, -0x1

    .line 18
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    const-string v4, "ScreenDecorHwcOverlay"

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    const v4, 0x800033

    .line 28
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iget-boolean v4, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 33
    if-nez v4, :cond_0

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 37
    :cond_0
    invoke-interface {v2, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v1, :cond_3

    .line 48
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 50
    aget-object v2, v2, v0

    .line 52
    if-nez v2, :cond_2

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 57
    iget-object v2, v2, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    .line 61
    move-result-object v4

    .line 64
    invoke-interface {v3, v2, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    return-void
    .line 74
.end method

.method public updateOverlayProviderViews([Ljava/lang/Integer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v3, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    iput v3, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 15
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_6

    .line 20
    aget-object v6, v2, v5

    .line 22
    if-nez v6, :cond_1

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_1
    iget v13, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 28
    iget v14, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 30
    iget v15, v0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 32
    iget-object v12, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 34
    iget-object v6, v6, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    array-length v11, v1

    .line 40
    move v10, v4

    .line 41
    :goto_1
    if-ge v10, v11, :cond_3

    .line 42
    aget-object v7, v1, v10

    .line 44
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 53
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 57
    check-cast v7, Lkotlin/Pair;

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 65
    check-cast v8, Lcom/android/systemui/decor/DecorProvider;

    .line 66
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Landroid/view/View;

    .line 73
    move-object v7, v8

    .line 75
    move-object v8, v9

    .line 76
    move v9, v13

    .line 77
    move/from16 v16, v10

    .line 78
    move v10, v14

    .line 80
    move/from16 v17, v11

    .line 81
    move v11, v15

    .line 83
    move-object/from16 v18, v12

    .line 84
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/decor/DecorProvider;->onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V

    .line 86
    goto :goto_2

    .line 89
    :cond_2
    move/from16 v16, v10

    .line 90
    move/from16 v17, v11

    .line 92
    move-object/from16 v18, v12

    .line 94
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 96
    move/from16 v11, v17

    .line 98
    move-object/from16 v12, v18

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    move-object/from16 v18, v12

    .line 103
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    goto :goto_3

    .line 107
    :cond_4
    move-object/from16 v18, v12

    .line 108
    const/4 v7, 0x0

    .line 110
    :goto_3
    if-nez v7, :cond_5

    .line 111
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 113
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 122
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 132
    check-cast v7, Lkotlin/Pair;

    .line 133
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 138
    check-cast v8, Lcom/android/systemui/decor/DecorProvider;

    .line 139
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Landroid/view/View;

    .line 146
    move-object v7, v8

    .line 148
    move-object v8, v9

    .line 149
    move v9, v13

    .line 150
    move v10, v14

    .line 151
    move v11, v15

    .line 152
    move-object/from16 v12, v18

    .line 153
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/decor/DecorProvider;->onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V

    .line 155
    goto :goto_4

    .line 158
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_6
    return-void
    .line 163
.end method

.method public updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 5
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method
