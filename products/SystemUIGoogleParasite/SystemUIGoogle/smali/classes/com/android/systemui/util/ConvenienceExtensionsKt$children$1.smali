.class final Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.util.ConvenienceExtensionsKt$children$1"
    f = "ConvenienceExtensions.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


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
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->I$1:I

    .line 11
    .line 12
    iget v3, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->I$0:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lkotlin/sequences/SequenceBuilderIterator;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, p1

    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    if-ge v3, v1, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->$this_children:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v4, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->I$0:I

    .line 58
    .line 59
    iput v1, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->I$1:I

    .line 60
    .line 61
    iput v2, p0, Lcom/android/systemui/util/ConvenienceExtensionsKt$children$1;->label:I

    .line 62
    .line 63
    invoke-virtual {v4, v5, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    if-ne v0, p1, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
