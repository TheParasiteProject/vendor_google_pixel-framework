.class public abstract Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final bind(Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$2;

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p2, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    return-void
    .line 20
.end method
