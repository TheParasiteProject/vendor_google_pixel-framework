.class public final Lcom/android/systemui/util/kotlin/Utils$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/Quad;

    .line 2
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-object v0
    .line 19
.end method

.method public static toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
    .line 15
.end method


# virtual methods
.method public final sample(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$2;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$2;

    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 4
    invoke-direct {v1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 6
    new-instance p2, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$3;

    .line 9
    const-string v7, "toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;"

    .line 11
    const/4 v8, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const-class v5, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 15
    const-string v6, "toTriple"

    .line 17
    move-object v2, p2

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    invoke-static {p1, v1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method
