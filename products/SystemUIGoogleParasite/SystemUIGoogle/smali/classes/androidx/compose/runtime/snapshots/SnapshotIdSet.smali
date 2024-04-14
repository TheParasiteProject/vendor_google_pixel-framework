.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final belowBound:[I

.field public final lowerBound:I

.field public final lowerSet:J

.field public final upperSet:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 11
    sput-object v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 7
    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 9
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 10
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 12
    if-ne v0, v6, :cond_2

    .line 14
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 16
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 18
    if-ne v0, v7, :cond_2

    .line 20
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 24
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 26
    not-long v3, v3

    .line 28
    and-long v2, v1, v3

    .line 29
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 31
    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 33
    not-long p0, p0

    .line 35
    and-long/2addr v4, p0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 38
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    return-object v0
    .line 68
.end method

.method public final clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 6
    sub-int v2, v1, v5

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v6, 0x1

    .line 12
    const/16 v8, 0x40

    .line 14
    if-ltz v2, :cond_0

    .line 16
    if-ge v2, v8, :cond_0

    .line 18
    shl-long v1, v6, v2

    .line 20
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 22
    and-long v8, v6, v1

    .line 24
    cmp-long v3, v8, v3

    .line 26
    if-eqz v3, :cond_5

    .line 28
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 30
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 32
    not-long v1, v1

    .line 34
    and-long/2addr v6, v1

    .line 35
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 36
    move-object v0, v8

    .line 38
    move-wide v1, v3

    .line 39
    move-wide v3, v6

    .line 40
    move-object v6, v9

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 42
    return-object v8

    .line 45
    :cond_0
    if-lt v2, v8, :cond_1

    .line 46
    const/16 v9, 0x80

    .line 48
    if-ge v2, v9, :cond_1

    .line 50
    sub-int/2addr v2, v8

    .line 52
    shl-long v1, v6, v2

    .line 53
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 55
    and-long v8, v6, v1

    .line 57
    cmp-long v3, v8, v3

    .line 59
    if-eqz v3, :cond_5

    .line 61
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 63
    not-long v1, v1

    .line 65
    and-long/2addr v1, v6

    .line 66
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 67
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 69
    move-object v0, v8

    .line 71
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 72
    return-object v8

    .line 75
    :cond_1
    if-gez v2, :cond_5

    .line 76
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 82
    move-result v1

    .line 85
    if-ltz v1, :cond_5

    .line 86
    array-length v3, v2

    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 89
    if-nez v4, :cond_2

    .line 91
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 93
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 95
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 97
    iget v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 99
    const/4 v11, 0x0

    .line 101
    move-object v5, v1

    .line 102
    invoke-direct/range {v5 .. v11}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 103
    return-object v1

    .line 106
    :cond_2
    new-array v5, v4, [I

    .line 107
    if-lez v1, :cond_3

    .line 109
    const/4 v6, 0x0

    .line 111
    invoke-static {v6, v6, v1, v2, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 112
    :cond_3
    if-ge v1, v4, :cond_4

    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 117
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 119
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 122
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 124
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 126
    iget v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 128
    move-object v12, v1

    .line 130
    move-wide v15, v2

    .line 131
    move/from16 v17, v0

    .line 132
    move-object/from16 v18, v5

    .line 134
    invoke-direct/range {v12 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 136
    return-object v1

    .line 139
    :cond_5
    return-object v0
    .line 140
.end method

.method public final get(I)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 2
    sub-int v0, p1, v0

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    if-ge v0, v6, :cond_1

    .line 16
    shl-long/2addr v3, v0

    .line 18
    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 19
    and-long/2addr p0, v3

    .line 21
    cmp-long p0, p0, v1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    const/16 v8, 0x80

    .line 31
    if-ge v0, v8, :cond_3

    .line 33
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 37
    and-long/2addr p0, v3

    .line 39
    cmp-long p0, p0, v1

    .line 40
    if-eqz p0, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    return v7

    .line 49
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 50
    if-eqz p0, :cond_6

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 54
    move-result p0

    .line 57
    if-ltz p0, :cond_5

    .line 58
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
    .line 63
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 10
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 12
    if-ne v0, v6, :cond_2

    .line 14
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 16
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 18
    if-ne v0, v7, :cond_2

    .line 20
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 24
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 26
    or-long v2, v1, v3

    .line 28
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 30
    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 32
    or-long/2addr v4, p0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 36
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 64
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v0, p0

    .line 96
    :goto_2
    return-object v0
    .line 97
.end method

.method public final set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 6
    sub-int v2, v1, v5

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    const-wide/16 v6, 0x0

    .line 12
    const/16 v8, 0x40

    .line 14
    if-ltz v2, :cond_0

    .line 16
    if-ge v2, v8, :cond_0

    .line 18
    shl-long v1, v3, v2

    .line 20
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 22
    and-long v8, v3, v1

    .line 24
    cmp-long v6, v8, v6

    .line 26
    if-nez v6, :cond_b

    .line 28
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 30
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 32
    or-long/2addr v3, v1

    .line 34
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 35
    move-object v0, v7

    .line 37
    move-wide v1, v8

    .line 38
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 39
    return-object v7

    .line 42
    :cond_0
    const/16 v9, 0x80

    .line 43
    if-lt v2, v8, :cond_1

    .line 45
    if-ge v2, v9, :cond_1

    .line 47
    sub-int/2addr v2, v8

    .line 49
    shl-long v1, v3, v2

    .line 50
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 52
    and-long v8, v3, v1

    .line 54
    cmp-long v6, v8, v6

    .line 56
    if-nez v6, :cond_b

    .line 58
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 60
    or-long/2addr v1, v3

    .line 62
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 63
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 65
    move-object v0, v7

    .line 67
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 68
    return-object v7

    .line 71
    :cond_1
    if-lt v2, v9, :cond_9

    .line 72
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->get(I)Z

    .line 74
    move-result v2

    .line 77
    if-nez v2, :cond_b

    .line 78
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 80
    iget-wide v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 82
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 84
    add-int/lit8 v5, v1, 0x1

    .line 86
    div-int/2addr v5, v8

    .line 88
    mul-int/2addr v5, v8

    .line 89
    const/4 v9, 0x0

    .line 90
    move-wide v14, v13

    .line 91
    move-wide v12, v11

    .line 92
    :goto_0
    if-ge v2, v5, :cond_7

    .line 93
    cmp-long v11, v14, v6

    .line 95
    if-eqz v11, :cond_5

    .line 97
    if-nez v9, :cond_2

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 106
    if-eqz v11, :cond_2

    .line 108
    array-length v10, v11

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    if-ge v6, v10, :cond_2

    .line 112
    aget v7, v11, v6

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v7

    .line 119
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_1

    .line 125
    :cond_2
    const/4 v6, 0x0

    .line 126
    :goto_2
    if-ge v6, v8, :cond_4

    .line 127
    shl-long v10, v3, v6

    .line 129
    and-long/2addr v10, v14

    .line 131
    const-wide/16 v17, 0x0

    .line 132
    cmp-long v7, v10, v17

    .line 134
    if-eqz v7, :cond_3

    .line 136
    add-int v7, v6, v2

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 143
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_2

    .line 149
    :cond_4
    const-wide/16 v6, 0x0

    .line 150
    :cond_5
    cmp-long v10, v12, v6

    .line 152
    if-nez v10, :cond_6

    .line 154
    move/from16 v16, v5

    .line 156
    move-wide v14, v6

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    add-int/lit8 v2, v2, 0x40

    .line 160
    move-wide v14, v12

    .line 162
    move-wide v12, v6

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move/from16 v16, v2

    .line 165
    :goto_3
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 167
    if-eqz v9, :cond_8

    .line 169
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 171
    move-result-object v0

    .line 174
    :goto_4
    move-object/from16 v17, v0

    .line 175
    goto :goto_5

    .line 177
    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 178
    goto :goto_4

    .line 180
    :goto_5
    move-object v11, v2

    .line 181
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 182
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 185
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_9
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 190
    if-nez v2, :cond_a

    .line 192
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 194
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 196
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 198
    filled-new-array/range {p1 .. p1}, [I

    .line 200
    move-result-object v6

    .line 203
    move-object v0, v7

    .line 204
    move-wide v1, v2

    .line 205
    move-wide v3, v8

    .line 206
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 207
    return-object v7

    .line 210
    :cond_a
    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->binarySearch([II)I

    .line 211
    move-result v3

    .line 214
    if-gez v3, :cond_b

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    neg-int v3, v3

    .line 219
    array-length v4, v2

    .line 220
    add-int/lit8 v5, v4, 0x1

    .line 221
    new-array v12, v5, [I

    .line 223
    const/4 v5, 0x0

    .line 225
    invoke-static {v5, v5, v3, v2, v12}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 226
    add-int/lit8 v5, v3, 0x1

    .line 229
    invoke-static {v5, v3, v4, v2, v12}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 231
    aput v1, v12, v3

    .line 234
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 236
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 238
    iget-wide v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 240
    iget v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 242
    move-object v6, v1

    .line 244
    invoke-direct/range {v6 .. v12}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 245
    return-object v1

    .line 248
    :cond_b
    return-object v0
    .line 249
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ["

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 21
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    move-object v2, p0

    .line 32
    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    .line 33
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, ""

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_1
    if-ge v4, v3, :cond_5

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 80
    const/4 v7, 0x1

    .line 81
    add-int/2addr v5, v7

    .line 82
    if-le v5, v7, :cond_1

    .line 83
    const-string v7, ", "

    .line 85
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    :cond_1
    if-nez v6, :cond_2

    .line 90
    goto :goto_2

    .line 92
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 93
    if-eqz v7, :cond_3

    .line 95
    :goto_2
    check-cast v6, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    goto :goto_3

    .line 102
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 103
    if-eqz v7, :cond_4

    .line 105
    check-cast v6, Ljava/lang/Character;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 109
    move-result v6

    .line 112
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 113
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 120
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/16 p0, 0x5d

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    return-object p0
    .line 146
.end method
