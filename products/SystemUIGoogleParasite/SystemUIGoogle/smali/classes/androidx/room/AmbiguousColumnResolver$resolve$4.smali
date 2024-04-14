.class final Landroidx/room/AmbiguousColumnResolver$resolve$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $bestSolution:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$resolve$4;->$bestSolution:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->NO_SOLUTION:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 23
    iget-object v5, v3, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 25
    iget v6, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 27
    iget v5, v5, Lkotlin/ranges/IntProgression;->first:I

    .line 29
    sub-int/2addr v6, v5

    .line 31
    add-int/2addr v6, v4

    .line 32
    iget-object v3, v3, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 38
    sub-int/2addr v6, v3

    .line 39
    add-int/2addr v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_e

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 56
    iget-object v3, v3, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 58
    iget v3, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 72
    iget-object v5, v5, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 74
    iget v5, v5, Lkotlin/ranges/IntProgression;->first:I

    .line 76
    if-le v3, v5, :cond_1

    .line 78
    move v3, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 89
    if-eqz v5, :cond_d

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 96
    iget-object v5, v5, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 98
    iget v5, v5, Lkotlin/ranges/IntProgression;->last:I

    .line 100
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 112
    iget-object v6, v6, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 114
    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 116
    if-ge v5, v6, :cond_3

    .line 118
    move v5, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 122
    invoke-direct {v0, v3, v5, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 124
    instance-of v3, v0, Ljava/util/Collection;

    .line 127
    if-eqz v3, :cond_5

    .line 129
    move-object v3, v0

    .line 131
    check-cast v3, Ljava/util/Collection;

    .line 132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 141
    move-result-object v0

    .line 144
    move v3, v1

    .line 145
    :cond_6
    :goto_3
    iget-boolean v5, v0, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 146
    if-eqz v5, :cond_a

    .line 148
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 150
    move-result v5

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v6

    .line 157
    move v7, v1

    .line 158
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 168
    check-cast v8, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 169
    iget-object v8, v8, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Lkotlin/ranges/IntRange;

    .line 171
    iget v9, v8, Lkotlin/ranges/IntProgression;->first:I

    .line 173
    if-gt v9, v5, :cond_8

    .line 175
    iget v8, v8, Lkotlin/ranges/IntProgression;->last:I

    .line 177
    if-gt v5, v8, :cond_8

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 181
    :cond_8
    if-le v7, v4, :cond_7

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 185
    if-ltz v3, :cond_9

    .line 187
    goto :goto_3

    .line 189
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 190
    const/4 p0, 0x0

    .line 193
    throw p0

    .line 194
    :cond_a
    move v1, v3

    .line 195
    :goto_4
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 196
    invoke-direct {v0, v2, v1, p1}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(IILjava/util/List;)V

    .line 198
    iget-object p1, p0, Landroidx/room/AmbiguousColumnResolver$resolve$4;->$bestSolution:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 205
    iget v3, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->overlaps:I

    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 209
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    goto :goto_5

    .line 215
    :cond_b
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->coverageOffset:I

    .line 216
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 218
    move-result v1

    .line 221
    :goto_5
    if-gez v1, :cond_c

    .line 222
    iget-object p0, p0, Landroidx/room/AmbiguousColumnResolver$resolve$4;->$bestSolution:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 224
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p0

    .line 230
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 231
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 233
    throw p0

    .line 236
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 237
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 239
    throw p0
    .line 242
.end method
