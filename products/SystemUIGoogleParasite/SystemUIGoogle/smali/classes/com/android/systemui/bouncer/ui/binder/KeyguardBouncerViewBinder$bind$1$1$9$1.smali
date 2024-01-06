.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$viewModel:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$r8$classId:I

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$viewModel:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 18
    :pswitch_1
    check-cast p1, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;

    .line 19
    iget-object p0, p1, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;->message:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;->colorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0, p1, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 21
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 22
    iget-object p0, v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 24
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-object p2

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 28
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onResume(I)V

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Z)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$r8$classId:I

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$viewModel:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$9$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->updateResources()V

    .line 2
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 3
    iget-object p0, v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 5
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-object p1

    .line 8
    :goto_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->finish(I)V

    .line 11
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 12
    iget-object p0, v1, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 14
    check-cast p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticated:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
