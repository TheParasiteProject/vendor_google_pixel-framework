.class public abstract Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

.field public static final compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

.field public static final invocation:Landroidx/compose/runtime/OpaqueKey;

.field public static final provider:Landroidx/compose/runtime/OpaqueKey;

.field public static final providerMaps:Landroidx/compose/runtime/OpaqueKey;

.field public static final reference:Landroidx/compose/runtime/OpaqueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 2
    const-string v1, "provider"

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 9
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 13
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 18
    const-string v1, "compositionLocalMap"

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 25
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 27
    const-string v1, "providers"

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    .line 36
    const-string v1, "reference"

    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 43
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 50
    return-void
    .line 52
.end method

.method public static final access$removeRange(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 2
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 17
    if-ge p0, v1, :cond_1

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 24
    iget v0, v0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 26
    if-ge v0, p1, :cond_1

    .line 28
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public static final collectNodesFrom$lambda$11$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 2
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 18
    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 20
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$11$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    .line 27
    mul-int/lit8 p2, v1, 0x5

    .line 30
    add-int/lit8 p2, p2, 0x3

    .line 32
    aget p2, v0, p2

    .line 34
    add-int/2addr v1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
    .line 38
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
    .line 15
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 4
    :goto_0
    if-ge v0, v1, :cond_7

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 12
    iget-object v4, p1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 18
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    move-result v2

    .line 26
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 27
    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 29
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 35
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 37
    move-result v6

    .line 40
    invoke-virtual {p0, v3, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 41
    move-result v3

    .line 44
    move v6, v2

    .line 45
    :goto_1
    if-ge v6, v3, :cond_6

    .line 46
    sub-int v7, v6, v2

    .line 48
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 52
    move-result v9

    .line 55
    aget-object v8, v8, v9

    .line 56
    instance-of v9, v8, Landroidx/compose/runtime/RememberObserverHolder;

    .line 58
    const-string v10, "Slot table is out of sync"

    .line 60
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 62
    const/4 v12, 0x0

    .line 64
    if-eqz v9, :cond_2

    .line 65
    move-object v9, v8

    .line 67
    check-cast v9, Landroidx/compose/runtime/RememberObserverHolder;

    .line 68
    iget-object v9, v9, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 70
    instance-of v13, v9, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 72
    if-nez v13, :cond_5

    .line 74
    invoke-virtual {p0, v0, v7, v11}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 79
    if-ne v8, v7, :cond_1

    .line 80
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 90
    throw v12

    .line 93
    :cond_2
    instance-of v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    if-eqz v9, :cond_5

    .line 96
    invoke-virtual {p0, v0, v7, v11}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 101
    if-ne v8, v7, :cond_4

    .line 102
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 104
    iget-object v7, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 106
    if-eqz v7, :cond_3

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased()V

    .line 110
    :cond_3
    iput-object v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 113
    iput-object v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 115
    iput-object v12, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 117
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 124
    throw v12

    .line 127
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_1

    .line 130
    :cond_6
    move v0, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    return-void
    .line 133
.end method

.method public static final findLocation(ILjava/util/List;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_2

    .line 11
    add-int v2, v1, v0

    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 21
    iget v3, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 23
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result v3

    .line 28
    if-gez v3, :cond_0

    .line 29
    add-int/lit8 v1, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    if-lez v3, :cond_1

    .line 34
    add-int/lit8 v0, v2, -0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    neg-int p0, v1

    .line 42
    return p0
    .line 43
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 14
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 16
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 18
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 27
    move-result v1

    .line 30
    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    .line 31
    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->hasNext()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object v1, v0

    .line 50
    check-cast v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 51
    iget-object v3, p1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Ljava/util/List;

    .line 53
    if-nez v3, :cond_1

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v3, p1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->releasing:Ljava/util/List;

    .line 62
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    move-object v1, v0

    .line 71
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 72
    iget-object v1, v1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 74
    iget-object v3, p1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->forgetting:Ljava/util/List;

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    instance-of v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 81
    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 87
    if-eqz v1, :cond_4

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased()V

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 95
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 97
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 102
    return-void
    .line 105
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string p0, "Check failed"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 14
    throw p0
    .line 15
.end method
