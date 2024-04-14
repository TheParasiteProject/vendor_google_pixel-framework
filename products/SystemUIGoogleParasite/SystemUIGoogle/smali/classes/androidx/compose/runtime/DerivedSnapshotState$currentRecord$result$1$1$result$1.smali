.class final Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $calculationLevelRef:Landroidx/compose/runtime/internal/IntRef;

.field final synthetic $nestedCalculationLevel:I

.field final synthetic $newDependencies:Landroidx/collection/MutableObjectIntMap;

.field final synthetic this$0:Landroidx/compose/runtime/DerivedSnapshotState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose/runtime/internal/IntRef;

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection/MutableObjectIntMap;

    .line 6
    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose/runtime/internal/IntRef;

    .line 10
    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection/MutableObjectIntMap;

    .line 14
    iget p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    .line 16
    sub-int/2addr v0, p0

    .line 18
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    iget-object v2, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 25
    aget p0, v2, p0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const p0, 0x7fffffff

    .line 30
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p0

    .line 36
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    not-int v0, v0

    .line 43
    :cond_1
    iget-object v2, v1, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 44
    aput-object p1, v2, v0

    .line 46
    iget-object p1, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 48
    aput p0, p1, v0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "A derived state calculation cannot read itself"

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
    .line 66
.end method
