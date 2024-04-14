.class final Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p4

    .line 25
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 26
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    .line 30
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 32
    iput p1, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->F$0:F

    .line 35
    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->I$0:I

    .line 37
    iput p3, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->I$1:I

    .line 39
    iput p4, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->F$1:F

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->F$0:F

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->I$0:I

    .line 13
    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->I$1:I

    .line 15
    iget v2, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->F$1:F

    .line 17
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/Offsets;

    .line 19
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    .line 21
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 23
    new-instance v5, Ljava/lang/Integer;

    .line 25
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    new-instance v7, Ljava/lang/Integer;

    .line 31
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-virtual {v4, p1, v5, v7}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 43
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    .line 44
    iget-object v4, v4, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 46
    new-instance v5, Ljava/lang/Integer;

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    new-instance v7, Ljava/lang/Integer;

    .line 53
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    invoke-virtual {v4, p1, v5, v7}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v1

    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    .line 66
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 68
    new-instance v4, Ljava/lang/Integer;

    .line 70
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    new-instance v5, Ljava/lang/Float;

    .line 75
    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    .line 77
    invoke-virtual {p0, p1, v4, v5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result p0

    .line 87
    invoke-direct {v3, v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/Offsets;-><init>(IFI)V

    .line 88
    return-object v3

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
    .line 99
.end method
