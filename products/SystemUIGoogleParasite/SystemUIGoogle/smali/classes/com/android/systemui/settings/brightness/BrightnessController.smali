.class public final Lcom/android/systemui/settings/brightness/BrightnessController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
.implements Lcom/android/systemui/settings/brightness/MirroredBrightnessController;


# static fields
.field public static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;


# instance fields
.field public volatile mAutomatic:Z

.field public final mBackgroundHandler:Landroid/os/Handler;

.field public final mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

.field public mBrightnessMax:F

.field public mBrightnessMin:F

.field public final mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

.field public final mContext:Landroid/content/Context;

.field public final mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public mControlValueInitialized:Z

.field public final mDisplayId:I

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mExternalChange:Z

.field public final mHandlerCallback:Lcom/android/systemui/settings/brightness/BrightnessController$7;

.field public volatile mIsVrModeEnabled:Z

.field public mListening:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public mSliderAnimator:Landroid/animation/ValueAnimator;

.field public final mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVrManager:Landroid/service/vr/IVrManager;

.field public final mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;


# direct methods
.method public static -$$Nest$mupdateSlider(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 2
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 4
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 21
    iget-object v3, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 25
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 27
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    .line 29
    move-result v3

    .line 32
    invoke-static {v3, v0, v1}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 33
    move-result v3

    .line 36
    invoke-static {p1, v3}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_1
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->norm(FFF)F

    .line 45
    move-result p1

    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    mul-float/2addr p1, v0

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    cmpg-float v0, p1, v0

    .line 54
    if-gtz v0, :cond_2

    .line 56
    invoke-static {p1}, Landroid/util/MathUtils;->sqrt(F)F

    .line 58
    move-result p1

    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    mul-float/2addr p1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v0, 0x3e91c020

    .line 66
    sub-float/2addr p1, v0

    .line 69
    invoke-static {p1}, Landroid/util/MathUtils;->log(F)F

    .line 70
    move-result p1

    .line 73
    const v0, 0x3e371ff0

    .line 74
    mul-float/2addr p1, v0

    .line 77
    const v0, 0x3f0f564f

    .line 78
    add-float/2addr p1, v0

    .line 81
    :goto_0
    const/4 v0, 0x0

    .line 82
    const v1, 0xffff

    .line 83
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 86
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result p1

    .line 93
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 94
    iget-object v3, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    move-object v0, v3

    .line 100
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setValue(I)V

    .line 109
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 113
    :cond_4
    move-object v0, v3

    .line 115
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 116
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 118
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 120
    move-result v0

    .line 123
    filled-new-array {v0, p1}, [I

    .line 124
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 128
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 132
    new-instance v2, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;

    .line 134
    invoke-direct {v2, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 142
    iget-object v0, v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 144
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 146
    move-result v0

    .line 149
    sub-int/2addr v0, p1

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p1

    .line 154
    mul-int/lit16 p1, p1, 0xbb8

    .line 155
    div-int/2addr p1, v1

    .line 157
    int-to-long v0, p1

    .line 158
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 161
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    :goto_1
    return-void
    .line 169
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "screen_brightness_mode"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/service/vr/IVrManager;Ljava/util/concurrent/Executor;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 17
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 25
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 27
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 30
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 33
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 35
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 38
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 41
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 43
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 46
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 49
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 51
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$6;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 53
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 56
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessController$7;

    .line 58
    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$7;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 60
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$8;

    .line 63
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessController$8;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 65
    iput-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 68
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 72
    const v1, 0xffff

    .line 74
    invoke-virtual {p2, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMax(I)V

    .line 77
    iput-object p8, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p10, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 82
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 84
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 86
    iput-object p6, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 90
    move-result p1

    .line 93
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 94
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 96
    iput-object p7, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 98
    new-instance p1, Landroid/os/Handler;

    .line 100
    invoke-direct {p1, p9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 102
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 105
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 107
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;Landroid/os/Handler;)V

    .line 109
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 112
    return-void
    .line 114
.end method


# virtual methods
.method public final onChanged(IZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mSliderAnimator:Landroid/animation/ValueAnimator;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/16 v0, 0xdb

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xda

    .line 21
    :goto_0
    iget v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 23
    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 25
    invoke-static {p1, v1, v2}, Lcom/android/settingslib/display/BrightnessUtils;->convertGammaToLinearFloat(IFF)F

    .line 27
    move-result p1

    .line 30
    invoke-static {p1, v2}, Landroid/util/MathUtils;->min(FF)F

    .line 31
    move-result p1

    .line 34
    if-eqz p3, :cond_3

    .line 35
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    .line 39
    move-result v1

    .line 42
    invoke-static {p3, v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 43
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 46
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayId:I

    .line 48
    invoke-virtual {p3, v0, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    .line 50
    if-nez p2, :cond_4

    .line 53
    new-instance p2, Lcom/android/systemui/settings/brightness/BrightnessController$9;

    .line 55
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController$9;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;F)V

    .line 57
    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 60
    :cond_4
    return-void
    .line 63
.end method
