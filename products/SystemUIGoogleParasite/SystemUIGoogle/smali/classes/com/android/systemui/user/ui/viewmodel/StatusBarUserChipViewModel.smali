.class public final Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final chipEnabled:Z

.field public final isChipVisible:Lkotlinx/coroutines/flow/Flow;

.field public final onClick:Lkotlin/jvm/functions/Function1;

.field public final userAvatar:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final userName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/android/systemui/user/domain/interactor/UserInteractor;->isStatusBarUserChipEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->chipEnabled:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/UserInteractor;->getUsers()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$isChipVisible$1;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$isChipVisible$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    iput-object v2, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->isChipVisible:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/android/systemui/user/domain/interactor/UserInteractor;->repository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 40
    .line 41
    new-instance v3, Lcom/android/systemui/user/domain/interactor/UserInteractor$special$$inlined$map$2;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v2, p1, v4}, Lcom/android/systemui/user/domain/interactor/UserInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/domain/interactor/UserInteractor;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$userName$1;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$userName$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->userName:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/user/domain/interactor/UserInteractor$special$$inlined$map$2;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1, v4}, Lcom/android/systemui/user/domain/interactor/UserInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/domain/interactor/UserInteractor;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$userAvatar$1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$userAvatar$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->userAvatar:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 77
    .line 78
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$onClick$1;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel$onClick$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserInteractor;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    return-void
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
