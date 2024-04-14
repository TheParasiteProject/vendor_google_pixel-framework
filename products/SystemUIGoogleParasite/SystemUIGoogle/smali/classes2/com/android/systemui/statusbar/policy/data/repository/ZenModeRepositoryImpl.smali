.class public final Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final consolidatedNotificationPolicy:Lkotlinx/coroutines/flow/Flow;

.field public final zenMode:Lkotlinx/coroutines/flow/Flow;

.field public final zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 5
    new-instance p1, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$zenMode$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$zenMode$1;-><init>(Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    move-result-object p1

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->zenMode:Lkotlinx/coroutines/flow/Flow;

    .line 22
    new-instance p1, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1;

    .line 24
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl$consolidatedNotificationPolicy$1;-><init>(Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryImpl;->consolidatedNotificationPolicy:Lkotlinx/coroutines/flow/Flow;

    .line 37
    return-void
    .line 39
.end method
