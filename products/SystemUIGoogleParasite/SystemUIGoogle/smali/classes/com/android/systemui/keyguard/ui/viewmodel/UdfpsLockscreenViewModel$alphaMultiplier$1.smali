.class final Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic F$2:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p3

    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;

    .line 24
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    iput-object p1, p4, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->L$0:Ljava/lang/Object;

    .line 30
    iput p0, p4, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->F$0:F

    .line 32
    iput p2, p4, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->F$1:F

    .line 34
    iput p3, p4, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->F$2:F

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {p4, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 13
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->F$0:F

    .line 15
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->F$1:F

    .line 17
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/UdfpsLockscreenViewModel$alphaMultiplier$1;->F$2:F

    .line 19
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    if-ne p1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    sub-float p1, v3, v1

    .line 28
    mul-float/2addr p1, v0

    .line 30
    sub-float/2addr v3, p0

    .line 31
    mul-float/2addr v3, p1

    .line 32
    :goto_0
    new-instance p0, Ljava/lang/Float;

    .line 33
    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    .line 46
.end method
