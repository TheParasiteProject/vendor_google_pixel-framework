.class public final Lcom/android/systemui/keyguard/KeyguardViewConfigurator$bindKeyguardRootView$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$bindKeyguardRootView$1;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$bindKeyguardRootView$1;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0d010d    # @layout/keyguard_status_view 'res/layout/keyguard_status_view.xml'

    .line 14
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 24
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$KeyguardStatusViewComponentImpl;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 38
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 48
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 50
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/clocks/ClockController;

    .line 52
    return-object p0
    .line 54
.end method
