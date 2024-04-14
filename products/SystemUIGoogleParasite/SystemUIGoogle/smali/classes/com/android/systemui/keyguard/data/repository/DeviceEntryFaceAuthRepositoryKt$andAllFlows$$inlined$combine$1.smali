.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $combinedLoggingInfo$inlined:Ljava/lang/String;

.field public final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $tableLogBuffer$inlined:Lcom/android/systemui/log/table/TableLogBuffer;

.field public final synthetic $this_andAllFlows$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;->$tableLogBuffer$inlined:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;->$combinedLoggingInfo$inlined:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;->$this_andAllFlows$inlined:Ljava/util/List;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    new-instance v2, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;

    .line 9
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;->$combinedLoggingInfo$inlined:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;->$this_andAllFlows$inlined:Ljava/util/List;

    .line 13
    const/4 v5, 0x0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1;->$tableLogBuffer$inlined:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 16
    invoke-direct {v2, v5, p0, v3, v4}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryKt$andAllFlows$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-static {p2, v0, v2, p1, v1}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
    .line 32
.end method
