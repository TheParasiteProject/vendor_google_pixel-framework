.class final Lkotlin/coroutines/CombinedContext$writeReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $elements:[Lkotlin/coroutines/CoroutineContext;

.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$elements:[Lkotlin/coroutines/CoroutineContext;

    .line 6
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext$writeReplace$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    aput-object p2, p1, v0

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
