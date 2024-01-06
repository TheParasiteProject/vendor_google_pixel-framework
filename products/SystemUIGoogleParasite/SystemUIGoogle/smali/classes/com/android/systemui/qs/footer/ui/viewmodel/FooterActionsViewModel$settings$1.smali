.class final synthetic Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$settings$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 3
    .line 4
    const-string v4, "onSettingsButtonClicked"

    .line 5
    .line 6
    const-string v5, "onSettingsButtonClicked(Lcom/android/systemui/animation/Expandable;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$showSettings$1;->INSTANCE:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$showSettings$1;

    .line 32
    .line 33
    invoke-interface {v2, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 38
    .line 39
    const/16 v0, 0x196

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v0, "android.settings.SETTINGS"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast p1, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->activityLaunchController(Ljava/lang/Integer;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v2, p0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
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
.end method
