.class final Landroidx/compose/foundation/ScrollState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 12
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr v0, p1

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 18
    iget v2, v1, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 20
    add-float/2addr v0, v2

    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 25
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 31
    move-result v1

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 44
    iget-object v2, v2, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 48
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v2

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 58
    iget-object v4, v3, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 62
    move-result v4

    .line 65
    add-int/2addr v4, v2

    .line 66
    iget-object v3, v3, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 67
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->this$0:Landroidx/compose/foundation/ScrollState;

    .line 72
    int-to-float v2, v2

    .line 74
    sub-float v2, v1, v2

    .line 75
    iput v2, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    .line 77
    if-eqz v0, :cond_1

    .line 79
    move p1, v1

    .line 81
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object p0

    .line 85
    return-object p0
    .line 86
.end method
