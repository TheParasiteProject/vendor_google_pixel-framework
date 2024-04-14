.class public final Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/FoldProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->foldProvider:Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;->executor:Ljava/util/concurrent/Executor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final isFolded()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1;-><init>(Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
