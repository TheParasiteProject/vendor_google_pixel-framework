.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final bind(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 10

    .line 1
    const v0, 0x7f0a03e2    # @id/keyguard_indication_area

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p3, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    .line 12
    const p3, 0x7f0a03e3    # @id/keyguard_indication_text

    .line 15
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 18
    move-result-object p3

    .line 21
    move-object v6, p3

    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 23
    const p3, 0x7f0a03e4    # @id/keyguard_indication_text_bottom

    .line 25
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 28
    move-result-object p3

    .line 31
    move-object v7, p3

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 39
    new-instance p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    const v1, 0x7f070208    # @dimen/default_burn_in_prevention_offset '15.0dp'

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 58
    const v2, 0x7f07033f    # @dimen/keyguard_indication_area_padding '82.0dp'

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 69
    const v3, 0x105030d

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v2

    .line 76
    invoke-direct {p3, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;-><init>(III)V

    .line 77
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    move-result-object v5

    .line 83
    new-instance p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1;

    .line 84
    const/4 v9, 0x0

    .line 86
    move-object v1, p3

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p1

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 91
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 94
    invoke-static {p0, p1, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 96
    move-result-object p0

    .line 99
    return-object p0
    .line 100
.end method
