.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "Operations.kt"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationArgContainer;


# instance fields
.field private intIdx:I

.field private objIdx:I

.field private opIdx:I

.field final synthetic this$0:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0

    .line 350
    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInt-w8GmfQM(I)I
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getIntArgs$p(Landroidx/compose/runtime/changelist/Operations;)[I

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public getObject-31yXWZQ(I)Ljava/lang/Object;
    .locals 1

    .line 384
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getObjectArgs$p(Landroidx/compose/runtime/changelist/Operations;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getOperation()Landroidx/compose/runtime/changelist/Operation;
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v0}, Landroidx/compose/runtime/changelist/Operations;->access$getOpCodes$p(Landroidx/compose/runtime/changelist/Operations;)[Landroidx/compose/runtime/changelist/Operation;

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final next()Z
    .locals 4

    .line 356
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {v1}, Landroidx/compose/runtime/changelist/Operations;->access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 358
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object v0

    .line 359
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getInts()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 360
    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operation;->getObjects()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 361
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->opIdx:I

    .line 362
    iget-object p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    invoke-static {p0}, Landroidx/compose/runtime/changelist/Operations;->access$getOpCodesSize$p(Landroidx/compose/runtime/changelist/Operations;)I

    move-result p0

    if-ge v0, p0, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method
