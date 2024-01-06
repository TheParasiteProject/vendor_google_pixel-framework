.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

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
.method public final emit(F)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 19
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->showBouncerProgress(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 24
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityContainer;

    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mTranslationY:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-object v0

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 28
    invoke-interface {p0, p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->updatePositionByTouchX(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$r8$classId:I

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->emit(F)Ljava/lang/Object;

    return-object p2

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->emit(F)Ljava/lang/Object;

    return-object p2

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    return-object p2

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->emit(Z)Ljava/lang/Object;

    return-object p2

    .line 7
    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    .line 8
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onStartingToHide()V

    return-object p2

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->emit(F)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$r8$classId:I

    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$2$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSideFpsController:Ljava/util/Optional;

    .line 11
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;->PRIMARY_BOUNCER:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/SideFpsController;

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/biometrics/SideFpsController;->show(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/SideFpsController;

    invoke-virtual {p0, v1}, Lcom/android/systemui/biometrics/SideFpsController;->hide(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V

    :goto_0
    return-object v0

    .line 15
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 17
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mIsInteractable:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
