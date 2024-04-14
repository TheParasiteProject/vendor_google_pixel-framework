.class public final Landroidx/compose/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

.field public ongoingTransaction:Z

.field public final states:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    const/16 v1, 0x10

    .line 14
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    return-void
    .line 23
.end method

.method public static final access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->cancellationListener:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_1

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    move v4, v2

    .line 11
    :cond_0
    aget-object v5, v3, v4

    .line 12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 19
    if-lt v4, v1, :cond_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    iput-boolean v2, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 31
    return-void
    .line 33
.end method

.method public static final access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTargetNodeKt;->requireTransactionManager(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 27
    move-result-object v3

    .line 30
    iget-object v3, v3, Landroidx/compose/ui/focus/FocusTransactionManager;->states:Ljava/util/Map;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iput-object v3, v2, Landroidx/compose/ui/focus/FocusTargetNode;->committedFocusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->ongoingTransaction:Z

    .line 60
    return-void
    .line 62
.end method
