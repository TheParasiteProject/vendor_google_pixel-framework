.class final Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;
.super Landroid/app/Presentation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mClock:Landroid/view/View;

.field public final mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public mMarginLeft:I

.field public mMarginTop:I

.field public final mMoveTextRunnable:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;

.field public mUsableHeight:I

.field public mUsableWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;)V
    .locals 2

    .line 1
    const v0, 0x7f140480    # @style/Theme.SystemUI.KeyguardPresentation

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x7d9

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mMoveTextRunnable:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->updateBounds()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0d0105    # @layout/keyguard_presentation 'res/layout/keyguard_presentation.xml'

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x700

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f0a01d1    # @id/clock

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mClock:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mMoveTextRunnable:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mKeyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/keyguard/KeyguardStatusView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NotificationShelfComponentImpl;->getKeyguardClockSwitchController()Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mClock:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mMoveTextRunnable:Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
.end method

.method public final onDisplayChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->updateBounds()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
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
.end method

.method public final updateBounds()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x50

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    iput v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mUsableWidth:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v1, v1, 0x50

    .line 32
    .line 33
    div-int/lit8 v1, v1, 0x64

    .line 34
    .line 35
    iput v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mUsableHeight:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x14

    .line 42
    .line 43
    div-int/lit16 v1, v1, 0xc8

    .line 44
    .line 45
    iput v1, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mMarginLeft:I

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x14

    .line 52
    .line 53
    div-int/lit16 v0, v0, 0xc8

    .line 54
    .line 55
    iput v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$KeyguardPresentation;->mMarginTop:I

    .line 56
    .line 57
    return-void
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
