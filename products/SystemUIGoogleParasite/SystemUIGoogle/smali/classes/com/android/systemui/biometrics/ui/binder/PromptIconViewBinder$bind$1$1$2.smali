.class final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $faceIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $faceIconCallback:Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$faceIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$faceIconCallback:Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$faceIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$faceIconCallback:Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 26
    iget-object v1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->iconAsset:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 28
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$1;

    .line 30
    sget-object v11, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 32
    const-string v8, "toQuad(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/systemui/util/kotlin/Quad;"

    .line 34
    const/4 v9, 0x4

    .line 36
    const/4 v4, 0x5

    .line 37
    const-class v6, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 38
    const-string v7, "toQuad"

    .line 40
    move-object v3, v10

    .line 42
    move-object v5, v11

    .line 43
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object v3, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->activeAuthType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 47
    iget-object v4, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldAnimateIconView:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 49
    iget-object v5, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->shouldRepeatAnimation:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 51
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->showingError:Lkotlinx/coroutines/flow/Flow;

    .line 53
    invoke-static {v3, v4, v5, p1, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 55
    move-result-object p1

    .line 58
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2$2;

    .line 59
    const-string v8, "toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;"

    .line 61
    const/4 v9, 0x4

    .line 63
    const/4 v4, 0x3

    .line 64
    const-class v6, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 65
    const-string v7, "toQuint"

    .line 67
    move-object v3, v10

    .line 69
    move-object v5, v11

    .line 70
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-static {v1, p1, v10}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 74
    move-result-object p1

    .line 77
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;

    .line 78
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$faceIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 84
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->$faceIconCallback:Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;

    .line 86
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;)V

    .line 88
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;->label:I

    .line 91
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_2

    .line 97
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
    .line 102
.end method
