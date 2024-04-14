.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    const/4 v2, 0x0

    .line 62
    if-eqz p2, :cond_4

    .line 63
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    .line 71
    invoke-direct {p2, p1, p1, v3}, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;-><init>(FFI)V

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    .line 77
    const/4 p1, 0x7

    .line 79
    invoke-direct {p2, v2, v2, p1}, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;-><init>(FFI)V

    .line 80
    goto :goto_1

    .line 83
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    if-eqz p2, :cond_5

    .line 88
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    .line 90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    invoke-direct {p2, p1, p1, v3}, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;-><init>(FFI)V

    .line 94
    goto :goto_1

    .line 97
    :cond_5
    new-instance p2, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;

    .line 98
    const/4 v4, 0x5

    .line 100
    invoke-direct {p2, p1, v2, v4}, Lcom/android/systemui/keyguard/shared/model/ScrimAlpha;-><init>(FFI)V

    .line 101
    :goto_1
    iput v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2$1;->label:I

    .line 104
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 106
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_6

    .line 112
    return-object v1

    .line 114
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0
    .line 117
.end method
