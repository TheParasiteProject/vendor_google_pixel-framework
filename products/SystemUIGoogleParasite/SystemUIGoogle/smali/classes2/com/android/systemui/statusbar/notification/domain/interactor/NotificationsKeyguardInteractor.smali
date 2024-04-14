.class public final Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final areNotificationsFullyHidden:Lkotlinx/coroutines/flow/Flow;

.field public final isPulseExpanding:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl;->isPulseExpanding:Lkotlinx/coroutines/flow/Flow;

    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->isPulseExpanding:Lkotlinx/coroutines/flow/Flow;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/Flow;

    .line 21
    return-void
    .line 23
.end method
