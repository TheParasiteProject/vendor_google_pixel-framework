.class final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconViewLayoutParamSizeOverride:Lkotlin/Pair;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

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
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;

    .line 2
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 31
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->screenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->onConfigurationChange(Landroid/content/res/Configuration;)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v1

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 90
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 101
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 110
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v1

    .line 121
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 126
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 131
    invoke-direct {v6, v0}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;)V

    .line 133
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1;

    .line 136
    iget-object v10, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 138
    iget-object v11, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconViewLayoutParamSizeOverride:Lkotlin/Pair;

    .line 140
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    const/4 v12, 0x0

    .line 146
    move-object v7, v0

    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 148
    const/4 v1, 0x0

    .line 151
    const/4 v8, 0x3

    .line 152
    invoke-static {p1, v1, v1, v0, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 153
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;

    .line 156
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 158
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160
    const/4 v7, 0x0

    .line 162
    move-object v2, v0

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$faceIconCallback$1;Lkotlin/coroutines/Continuation;)V

    .line 164
    invoke-static {p1, v1, v1, v0, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 167
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;

    .line 170
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 172
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 176
    invoke-static {p1, v1, v1, v0, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 179
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4;

    .line 182
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 184
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 186
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 188
    invoke-static {p1, v1, v1, v0, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 191
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$5;

    .line 194
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 196
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 198
    invoke-direct {v0, v2, p0, v1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 200
    invoke-static {p1, v1, v1, v0, v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p0

    .line 208
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
    .line 216
.end method
