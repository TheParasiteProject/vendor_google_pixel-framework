.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic F$2:F

.field synthetic F$3:F

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p2

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p3

    .line 25
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 26
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;

    .line 28
    const/4 v0, 0x5

    .line 30
    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    iput p0, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->F$0:F

    .line 34
    iput p1, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->F$1:F

    .line 36
    iput p2, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->F$2:F

    .line 38
    iput p3, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->F$3:F

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {p4, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->F$0:F

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->F$1:F

    .line 13
    iget v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->F$2:F

    .line 15
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$translationY$1$6;->F$3:F

    .line 17
    add-float/2addr p1, v0

    .line 19
    add-float/2addr p1, v1

    .line 20
    add-float/2addr p1, p0

    .line 21
    new-instance p0, Ljava/lang/Float;

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 24
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    .line 35
.end method
