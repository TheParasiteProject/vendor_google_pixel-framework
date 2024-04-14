.class public final Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepository;


# instance fields
.field public final areNotificationsFullyHidden:Lkotlinx/coroutines/flow/Flow;

.field public final isPulseExpanding:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl$areNotificationsFullyHidden$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl$areNotificationsFullyHidden$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 11
    move-result-object v0

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/Flow;

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl$isPulseExpanding$1;

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl$isPulseExpanding$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/data/repository/NotificationsKeyguardViewStateRepositoryImpl;->isPulseExpanding:Lkotlinx/coroutines/flow/Flow;

    .line 35
    return-void
    .line 37
.end method
