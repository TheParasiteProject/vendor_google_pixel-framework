.class public final Lcom/android/systemui/complication/ComplicationCollectionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mComplications:Landroidx/lifecycle/MediatorLiveData;

.field public final mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/complication/ComplicationCollectionLiveData;Lcom/android/systemui/complication/ComplicationViewModelTransformer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/complication/ComplicationCollectionViewModel;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/lifecycle/Transformations$1;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/Transformations$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/android/systemui/complication/ComplicationCollectionViewModel$$ExternalSyntheticLambda0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData$Source;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Transformations$1;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/lifecycle/MediatorLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v3, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/lifecycle/Observer;

    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "This source was already added with the different observer"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v2, v1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mComplications:Landroidx/lifecycle/MediatorLiveData;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/android/systemui/complication/ComplicationCollectionViewModel;->mTransformer:Lcom/android/systemui/complication/ComplicationViewModelTransformer;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
