.class final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field final synthetic $factory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field final synthetic $featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field final synthetic $interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field final synthetic $view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$factory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 10
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    check-cast p2, Landroid/view/View;

    .line 4
    move-object v6, p3

    .line 6
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p2, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$factory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 17
    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 19
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, p2, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p2, p0}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->label:I

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    return-object v1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 30
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 32
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->primaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iput-boolean v2, p1, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    .line 45
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->secondaryMessageView:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 52
    if-eqz p0, :cond_3

    .line 54
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardMessageArea;->mIsDisabled:Z

    .line 56
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->update()V

    .line 58
    :cond_3
    return-object v1
    .line 61
.end method
