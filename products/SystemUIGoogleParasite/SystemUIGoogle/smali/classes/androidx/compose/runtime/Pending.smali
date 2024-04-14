.class public final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public groupIndex:I

.field public final groupInfos:Ljava/util/HashMap;

.field public final keyInfos:Ljava/util/List;

.field public final keyMap$delegate:Lkotlin/Lazy;

.field public final startIndex:I

.field public final usedKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 5
    iput p1, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 7
    if-ltz p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    check-cast p2, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 39
    iget v3, v2, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 47
    iget v2, v2, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 49
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 51
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 61
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 63
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    .line 65
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    .line 72
    return-void

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p1, "Invalid start index"

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    .line 86
.end method


# virtual methods
.method public final nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 2
    iget p1, p1, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/GroupInfo;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget p0, p0, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final updateNodeCount(II)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget v0, p1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 16
    iget v1, p1, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 18
    sub-int v1, p2, v1

    .line 20
    iput p2, p1, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/compose/runtime/GroupInfo;

    .line 46
    iget v2, p2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 48
    if-lt v2, v0, :cond_0

    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    iget v2, p2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 58
    add-int/2addr v2, v1

    .line 60
    if-ltz v2, :cond_0

    .line 61
    iput v2, p2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return p0
    .line 69
.end method
