.class public final Lcom/android/systemui/screenshot/ScreenshotController$7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$owner:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->val$owner:Landroid/os/UserHandle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mContext:Landroid/window/WindowContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/WindowContext;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScrollChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->val$owner:Landroid/os/UserHandle;

    .line 33
    .line 34
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x96

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mWindowManager:Landroid/view/WindowManager;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/android/systemui/screenshot/ScreenshotView;->updateInsets(Landroid/view/WindowInsets;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
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

.method public final requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 2
    .line 3
    const-string p0, "Screenshot"

    .line 4
    .line 5
    const-string p1, "Unexpected requestCompatCameraControl callback"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
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
