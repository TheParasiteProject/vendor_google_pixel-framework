.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic $currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
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
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 10
    .line 11
    invoke-static {p1, v1, p0, v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/android/systemui/user/data/model/SelectionStatus;->SELECTION_COMPLETE:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 8
    .line 9
    invoke-static {p2, v0, p0, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onUserChanging(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/android/systemui/user/data/model/SelectionStatus;->SELECTION_IN_PROGRESS:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$this_run:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1$callback$1;->$currentSelectionStatus:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;->invokeSuspend$send(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 10
    .line 11
    .line 12
    return-void
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
