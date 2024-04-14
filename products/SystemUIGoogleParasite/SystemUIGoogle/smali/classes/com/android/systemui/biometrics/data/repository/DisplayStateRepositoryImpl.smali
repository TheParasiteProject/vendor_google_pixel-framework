.class public final Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isReverseDefaultRotation:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 10
    const v0, 0x11101f6    # @android:bool/config_supportAudioSourceUnprocessed

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    .line 18
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p3, p6, p0, v0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$isInRearDisplayMode$1;-><init>(Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 26
    move-result-object p2

    .line 29
    const/4 p3, -0x1

    .line 30
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p2, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p2

    .line 38
    sget-object p6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p2, p1, p6, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 43
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    new-instance p2, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1;

    .line 49
    invoke-direct {p2, p4, p5, p0, v0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$currentRotation$1;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 54
    move-result-object p2

    .line 57
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 58
    move-result-object p2

    .line 61
    invoke-static {p2, p7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->getDisplayRotation()Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 66
    move-result-object p3

    .line 69
    invoke-static {p2, p1, p6, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    return-void
    .line 76
.end method


# virtual methods
.method public final getDisplayRotation()Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/DisplayInfo;

    .line 2
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 15
    :cond_0
    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    rem-int/lit8 v0, v0, 0x4

    .line 26
    :cond_1
    if-eqz v0, :cond_5

    .line 28
    const/4 p0, 0x1

    .line 30
    if-eq v0, p0, :cond_4

    .line 31
    const/4 p0, 0x2

    .line 33
    if-eq v0, p0, :cond_3

    .line 34
    const/4 p0, 0x3

    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_270:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "Invalid DisplayRotation value: "

    .line 44
    invoke-static {v1, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 57
    goto :goto_0

    .line 59
    :cond_5
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 60
    :goto_0
    return-object p0
    .line 62
.end method
