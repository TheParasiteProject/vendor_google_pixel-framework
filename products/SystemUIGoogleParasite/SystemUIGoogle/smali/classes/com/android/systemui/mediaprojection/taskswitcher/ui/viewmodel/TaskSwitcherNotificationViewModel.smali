.class public final Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final uiState:Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/android/systemui/mediaprojection/taskswitcher/domain/interactor/TaskSwitchInteractor;->taskSwitchChanges:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel;->uiState:Lcom/android/systemui/mediaprojection/taskswitcher/ui/viewmodel/TaskSwitcherNotificationViewModel$special$$inlined$map$1;

    .line 12
    .line 13
    return-void
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
