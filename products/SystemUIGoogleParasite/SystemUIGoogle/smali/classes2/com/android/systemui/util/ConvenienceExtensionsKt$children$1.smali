.class final Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $this_children:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget v1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->I$1:I

    .line 11
    iget v3, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->I$0:I

    .line 13
    iget-object v4, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v4, Lkotlin/sequences/SequenceBuilderIterator;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    add-int/2addr v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->L$0:Ljava/lang/Object;

    .line 35
    move-object v4, p1

    .line 37
    check-cast v4, Lkotlin/sequences/SequenceBuilderIterator;

    .line 38
    iget-object p1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 54
    iput-object v4, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->L$0:Ljava/lang/Object;

    .line 55
    iput v3, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->I$0:I

    .line 57
    iput v1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->I$1:I

    .line 59
    iput v2, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->label:I

    .line 61
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 63
    return-object v0

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
    .line 69
.end method
