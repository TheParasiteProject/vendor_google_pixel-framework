.class public final Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ambientMusic:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final reverseChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final wirelessChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->ambientMusic:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->reverseChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/systemui/keyguard/data/repository/AmbientIndicationRepository;->wirelessChargingMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    return-void
    .line 26
.end method
