.class public abstract Landroidx/lifecycle/Transformations;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final map(Landroidx/lifecycle/LiveData;Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;)Landroidx/lifecycle/MediatorLiveData;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 2
    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 4
    new-instance v1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 7
    invoke-direct {v1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 9
    iput-object v1, v0, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 14
    sget-object v3, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 16
    if-eq v2, v3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    new-instance v2, Landroidx/lifecycle/Transformations$map$1;

    .line 31
    invoke-direct {v2, v0, p1}, Landroidx/lifecycle/Transformations$map$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;)V

    .line 33
    new-instance p1, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 36
    invoke-direct {p1, v2}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v2, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 41
    invoke-direct {v2, p0, p1}, Landroidx/lifecycle/MediatorLiveData$Source;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;)V

    .line 43
    invoke-virtual {v1, p0, v2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v3, v1, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Observer;

    .line 54
    if-ne v3, p1, :cond_1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p1, "This source was already added with the different observer"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 66
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    iget p1, v0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 70
    if-lez p1, :cond_4

    .line 72
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 74
    :cond_4
    :goto_1
    return-object v0
    .line 77
.end method
