.class final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $index:I

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;ILjava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$tmp0_rcvr:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$index:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$key:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-virtual {p2, v0, v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method