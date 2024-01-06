.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.collection.coordinator.SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2"
    f = "SensitiveContentCoordinator.kt"
    l = {
        0x78,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listEntry:Lcom/android/systemui/statusbar/notification/collection/ListEntry;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->$listEntry:Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->$listEntry:Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->$listEntry:Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->$listEntry:Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 58
    .line 59
    instance-of v3, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$1;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorKt$extractAllRepresentativeEntries$2;->label:I

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
