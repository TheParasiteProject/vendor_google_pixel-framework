.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cornerRadiusDp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationStackAppearanceRepository;

.field public final stackBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationStackAppearanceRepository;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationStackAppearanceRepository;->stackBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->stackBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationStackAppearanceRepository;->cornerRadiusDp:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->cornerRadiusDp:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    return-void
    .line 23
.end method
