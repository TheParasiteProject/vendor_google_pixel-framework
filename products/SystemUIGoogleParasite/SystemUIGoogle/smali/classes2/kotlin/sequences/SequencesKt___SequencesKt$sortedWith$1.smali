.class public final Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $comparator:Ljava/util/Comparator;

.field public final synthetic $this_sortedWith:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$this_sortedWith:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$comparator:Ljava/util/Comparator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$this_sortedWith:Lkotlin/sequences/Sequence;

    .line 2
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;->$comparator:Ljava/util/Comparator;

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
