.class public final Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/data/repository/ShadeRepository;


# instance fields
.field public final _legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyIsClosing:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final legacyQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 18
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->qsExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_lockscreenShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 31
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->lockscreenShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 44
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->udfpsTransitionToFullShadeProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 57
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeExpansion:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 72
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyLockscreenShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 81
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 89
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 91
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 96
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 100
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 102
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 104
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 107
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 113
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 117
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 126
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 130
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 133
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 139
    new-instance v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 141
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 143
    iput-object v2, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsFullscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 146
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsClosing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 152
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 156
    iput-object v1, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 159
    return-void
    .line 161
.end method
