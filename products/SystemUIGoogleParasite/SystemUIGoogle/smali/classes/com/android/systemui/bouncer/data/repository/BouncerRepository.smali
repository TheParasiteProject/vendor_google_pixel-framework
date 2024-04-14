.class public final Lcom/android/systemui/bouncer/data/repository/BouncerRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _message:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 5
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->_message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    return-void
    .line 21
.end method
