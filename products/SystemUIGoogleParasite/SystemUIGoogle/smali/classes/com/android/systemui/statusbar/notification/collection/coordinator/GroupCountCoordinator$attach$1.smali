.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeFinalizeFilterListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onBeforeFinalizeFilter(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;->untruncatedChildCounts:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator$onBeforeFinalizeFilter$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator$onBeforeFinalizeFilter$$inlined$filterIsInstance$1;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
