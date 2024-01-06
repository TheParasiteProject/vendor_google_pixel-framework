.class public Lcom/android/systemui/settings/brightness/BrightnessDialog;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field static final DIALOG_TIMEOUT_MILLIS:I = 0xbb8


# instance fields
.field public final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public final mBrightnessControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;

.field public mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x31

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f140484    # @style/Theme.SystemUI.QuickSettings

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0d0059    # @layout/brightness_mirror_container 'res/layout/brightness_mirror_container.xml'

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0a013d    # @id/brightness_mirror_container

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f070745    # @dimen/notification_side_paddings '16.0dp'

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda1;-><init>(ILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mToggleSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 96
    .line 97
    invoke-virtual {v2, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;->create(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 116
    .line 117
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa4

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10a0000    # @android:anim/fade_in

    .line 5
    .line 6
    const v1, 0x10a0001    # @android:anim/fade_out

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.extra.FROM_BRIGHTNESS_KEY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 25
    .line 26
    const/16 v1, 0xbb8

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->getRecommendedTimeoutMillis(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessDialog;)V

    .line 36
    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mCancelTimeoutRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xdc

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->visible(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdc

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->hidden(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessDialog;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method
