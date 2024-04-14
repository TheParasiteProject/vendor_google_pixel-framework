.class final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "Composer.kt"


# instance fields
.field private groupIndex:I

.field private final groupInfos:Ljava/util/HashMap;

.field private final keyInfos:Ljava/util/List;

.field private final keyMap$delegate:Lkotlin/Lazy;

.field private final startIndex:I

.field private final usedKeys:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 98
    iput p2, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    if-ltz p2, :cond_1

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 109
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 111
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    .line 124
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    return-void

    .line 103
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid start index"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 0

    .line 100
    iget p0, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    return p0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getKeyMap()Ljava/util/HashMap;
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;
    .locals 1

    if-eqz p2, :cond_0

    .line 138
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending;->getKeyMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->access$pop(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/KeyInfo;

    return-object p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 98
    iget p0, p0, Landroidx/compose/runtime/Pending;->startIndex:I

    return p0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 0

    .line 147
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    return-object p0
.end method

.method public final nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 0

    .line 212
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/GroupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final recordUsed(Landroidx/compose/runtime/KeyInfo;)Z
    .locals 0

    .line 145
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final registerInsert(Landroidx/compose/runtime/KeyInfo;I)V
    .locals 3

    .line 185
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/GroupInfo;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 3

    if-le p1, p2, :cond_2

    .line 169
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v1

    if-gt p1, v1, :cond_1

    add-int v2, p1, p3

    if-ge v1, v2, :cond_1

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_0

    :cond_1
    if-gt p2, v1, :cond_0

    if-ge v1, p1, :cond_0

    add-int/2addr v1, p3

    .line 172
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_0

    :cond_2
    if-le p2, p1, :cond_5

    .line 175
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v1

    if-gt p1, v1, :cond_4

    add-int v2, p1, p3

    if-ge v1, v2, :cond_4

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, p1, 0x1

    if-gt v2, v1, :cond_3

    if-ge v1, p2, :cond_3

    sub-int/2addr v1, p3

    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 3

    if-le p1, p2, :cond_2

    .line 153
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 155
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_0

    :cond_1
    if-gt p2, v1, :cond_0

    if-ge v1, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_0

    :cond_2
    if-le p2, p1, :cond_5

    .line 159
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupInfo;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result v1

    if-ne v1, p1, :cond_4

    .line 161
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, p1, 0x1

    if-gt v2, v1, :cond_3

    if-ge v1, p2, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupInfo;->setSlotIndex(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0

    .line 100
    iput p1, p0, Landroidx/compose/runtime/Pending;->groupIndex:I

    return-void
.end method

.method public final slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 0

    .line 209
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/GroupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/GroupInfo;->getSlotIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final updateNodeCount(II)Z
    .locals 3

    .line 189
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/GroupInfo;

    if-eqz p1, :cond_2

    .line 191
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v0

    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    move-result v1

    sub-int v1, p2, v1

    .line 193
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GroupInfo;->setNodeCount(I)V

    if-eqz v1, :cond_1

    .line 195
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/GroupInfo;

    .line 196
    invoke-virtual {p2}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v2

    if-lt v2, v0, :cond_0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    invoke-virtual {p2}, Landroidx/compose/runtime/GroupInfo;->getNodeIndex()I

    move-result v2

    add-int/2addr v2, v1

    if-ltz v2, :cond_0

    .line 199
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GroupInfo;->setNodeIndex(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I
    .locals 1

    .line 216
    iget-object p0, p0, Landroidx/compose/runtime/Pending;->groupInfos:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/GroupInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/GroupInfo;->getNodeCount()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result p0

    :goto_0
    return p0
.end method
