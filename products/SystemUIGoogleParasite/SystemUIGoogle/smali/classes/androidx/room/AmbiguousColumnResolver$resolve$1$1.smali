.class final Landroidx/room/AmbiguousColumnResolver$resolve$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $mapping:[Ljava/lang/String;

.field final synthetic $mappingIndex:I

.field final synthetic $mappingMatches:Ljava/util/List;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mapping:[Ljava/lang/String;

    .line 2
    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mappingMatches:Ljava/util/List;

    .line 4
    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mappingIndex:I

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p2

    .line 13
    check-cast p3, Ljava/util/List;

    .line 14
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mapping:[Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    array-length v2, v0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_2

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 45
    iget-object v7, v7, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->name:Ljava/lang/String;

    .line 47
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 57
    if-eqz v6, :cond_3

    .line 59
    iget v4, v6, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->index:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    iget-object p3, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mappingMatches:Ljava/util/List;

    .line 73
    iget p0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;->$mappingIndex:I

    .line 75
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    new-instance p3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 83
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 85
    const/4 v2, 0x1

    .line 87
    sub-int/2addr p2, v2

    .line 88
    invoke-direct {v0, p1, p2, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 89
    invoke-direct {p3, v0, v1}, Landroidx/room/AmbiguousColumnResolver$Match;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 92
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
    .line 100
.end method
