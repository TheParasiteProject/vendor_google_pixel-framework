.class public final Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;
.super Landroid/app/Presentation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final keyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;)V
    .locals 2

    .line 1
    const v0, 0x7f140488    # @style/Theme.SystemUI.KeyguardPresentation

    .line 2
    const/16 v1, 0x7d9

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->keyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Presentation;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f0d00f6    # @layout/keyguard_clock_presentation 'res/layout/keyguard_clock_presentation.xml'

    .line 13
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    const/16 v1, 0x700

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50
    const p1, 0x7f0a01d6    # @id/clock

    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Presentation;->requireViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/keyguard/KeyguardStatusView;

    .line 60
    iget-object v0, p0, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;->keyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 62
    invoke-virtual {p0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v0, p1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    .line 72
    move-result-object p0

    .line 75
    iget-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 76
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 81
    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string p1, "no window available."

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
    .line 96
.end method
