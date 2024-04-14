.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/RecomposeScope;


# instance fields
.field public anchor:Landroidx/compose/runtime/Anchor;

.field public block:Lkotlin/jvm/functions/Function2;

.field public currentToken:I

.field public flags:I

.field public owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field public trackedDependencies:Landroidx/collection/MutableScatterMap;

.field public trackedInstances:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 6
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 12
    :cond_1
    return-object p0
    .line 14
.end method

.method public final setRereading(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 4
    or-int/lit8 p1, p1, 0x20

    .line 6
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 11
    and-int/lit8 p1, p1, -0x21

    .line 13
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 15
    :goto_0
    return-void
    .line 17
.end method
