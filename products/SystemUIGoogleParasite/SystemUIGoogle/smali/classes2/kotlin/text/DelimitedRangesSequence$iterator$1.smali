.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public counter:I

.field public currentStartIndex:I

.field public nextItem:Lkotlin/ranges/IntRange;

.field public nextSearchIndex:I

.field public nextState:I

.field public final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method public constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 5
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 8
    iget v0, p1, Lkotlin/text/DelimitedRangesSequence;->startIndex:I

    .line 10
    iget-object p1, p1, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 19
    move-result p1

    .line 22
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 23
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final calcNext$3()V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 14
    iget v3, v2, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 16
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-lez v3, :cond_1

    .line 20
    iget v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    .line 22
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    .line 25
    if-ge v6, v3, :cond_2

    .line 27
    :cond_1
    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 34
    if-le v0, v2, :cond_3

    .line 35
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 37
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 39
    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 41
    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 45
    move-result v2

    .line 48
    invoke-direct {v0, v1, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 49
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 52
    iput v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 57
    iget-object v2, v0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/jvm/functions/Function2;

    .line 59
    iget-object v0, v0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 61
    iget v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 68
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lkotlin/Pair;

    .line 73
    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 77
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 79
    iget-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 81
    iget-object v2, v2, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 83
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 85
    move-result v2

    .line 88
    invoke-direct {v0, v1, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 89
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 92
    iput v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v2

    .line 106
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v0

    .line 116
    iget v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 117
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 119
    move-result-object v3

    .line 122
    iput-object v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 123
    add-int/2addr v2, v0

    .line 125
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 126
    if-nez v0, :cond_5

    .line 128
    move v1, v5

    .line 130
    :cond_5
    add-int/2addr v2, v1

    .line 131
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 132
    :goto_0
    iput v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 134
    :goto_1
    return-void
    .line 136
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext$3()V

    .line 7
    :cond_0
    iget p0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 10
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext$3()V

    .line 7
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 14
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 17
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 19
    return-object v0

    .line 21
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw p0
    .line 27
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
