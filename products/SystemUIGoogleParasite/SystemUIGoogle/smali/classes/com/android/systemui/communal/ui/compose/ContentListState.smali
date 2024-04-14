.class public final Lcom/android/systemui/communal/ui/compose/ContentListState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final list$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onDeleteWidget:Lkotlin/jvm/functions/Function1;

.field public final onReorderWidgets:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onDeleteWidget:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->onReorderWidgets:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    return-object p0
    .line 10
.end method
