.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $viewModel:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$r8$classId:I

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$viewModel:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$viewModel:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$view:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$viewModel:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/statusbar/StatusBarIconView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->emit(Z)Ljava/lang/Object;

    return-object v0

    .line 23
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->emit(Z)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Z)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$r8$classId:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$view:Landroid/view/View;

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$1$1$1$1;->$viewModel:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->verboseLogger:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;

    if-eqz v1, :cond_0

    .line 3
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->getSubscriptionId()I

    move-result p0

    .line 5
    invoke-virtual {v1, p0, v5, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->logBinderReceivedVisibility(ILandroid/view/View;Z)V

    .line 6
    :cond_0
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 7
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    return-object v0

    .line 9
    :goto_1
    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 10
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    check-cast v4, Landroid/widget/Space;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 12
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
