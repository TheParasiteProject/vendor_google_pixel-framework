.class public final Landroidx/compose/foundation/pager/PagerBeyondBoundsState;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# instance fields
.field private final beyondBoundsPageCount:I

.field private final state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    .line 37
    iput p2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondBoundsPageCount:I

    return-void
.end method


# virtual methods
.method public getFirstPlacedIndex()I
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondBoundsPageCount:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getHasVisibleItems()Z
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p0

    return p0
.end method

.method public getLastPlacedIndex()I
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v1

    iget p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->beyondBoundsPageCount:I

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public remeasure()V
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_0
    return-void
.end method
