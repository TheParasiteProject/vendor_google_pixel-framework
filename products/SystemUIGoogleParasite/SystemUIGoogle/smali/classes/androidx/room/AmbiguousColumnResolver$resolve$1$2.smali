.class final Landroidx/room/AmbiguousColumnResolver$resolve$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $mappingIndex:I

.field final synthetic $mappingMatches:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;->$mappingMatches:Ljava/util/List;

    .line 2
    iput p1, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;->$mappingIndex:I

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v2

    .line 39
    if-le v1, v2, :cond_0

    .line 40
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v2

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result v3

    .line 79
    if-ge v2, v3, :cond_2

    .line 80
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;->$mappingMatches:Ljava/util/List;

    .line 84
    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;->$mappingIndex:I

    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 94
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 96
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, v1, v2, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 99
    invoke-direct {v0, v3, p1}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 102
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 111
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 117
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    throw p0
    .line 122
.end method
