.class public final synthetic Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->$tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->$tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    float-to-double p1, p1

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    cmpl-double p1, p1, v0

    .line 16
    if-lez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 23
    if-eq p1, p2, :cond_1

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 27
    new-instance p1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;

    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 2
    const-string v5, "onQsExpansionFractionChanged(F)V"

    .line 4
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->$tmp0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 8
    const-class v3, Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 10
    const-string v4, "onQsExpansionFractionChanged"

    .line 12
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v7
    .line 18
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1$1$1;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
