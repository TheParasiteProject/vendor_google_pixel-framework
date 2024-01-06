.class public final Landroidx/lifecycle/Transformations$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic val$mapFunction:Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;

.field public final synthetic val$result:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$1;->val$result:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/Transformations$1;->val$mapFunction:Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$1;->val$mapFunction:Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/complication/ComplicationCollectionViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/lifecycle/Transformations$1;->val$result:Landroidx/lifecycle/MediatorLiveData;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
