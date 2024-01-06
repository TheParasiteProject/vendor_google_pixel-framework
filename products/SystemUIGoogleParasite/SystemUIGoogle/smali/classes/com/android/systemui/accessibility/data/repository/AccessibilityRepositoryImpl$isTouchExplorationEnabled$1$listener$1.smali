.class final synthetic Lcom/android/systemui/accessibility/data/repository/AccessibilityRepositoryImpl$isTouchExplorationEnabled$1$listener$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    .line 4
    const-string/jumbo v4, "trySend"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method
