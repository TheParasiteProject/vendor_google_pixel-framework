.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final blueprint:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final context:Landroid/content/Context;

.field public final keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->context:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 9
    iget-object p3, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprint:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshBluePrint:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 13
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$special$$inlined$map$1;

    .line 15
    invoke-direct {p4, p1, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V

    .line 17
    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 21
    const/4 v0, 0x0

    .line 23
    aput-object p3, p1, v0

    .line 24
    const/4 p3, 0x1

    .line 26
    aput-object p4, p1, p3

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->blueprint:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 33
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$1;

    .line 35
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 p0, 0x3

    .line 41
    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    return-void
    .line 45
.end method


# virtual methods
.method public final transitionToBlueprint(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;->keyguardBlueprintRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->blueprintIdMap:Ljava/util/TreeMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->applyBlueprint(Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;)V

    .line 14
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Could not find blueprint with id: "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ". Perhaps it was not added to KeyguardBlueprintModule?"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string p1, "KeyguardBlueprintRepository"

    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
    .line 44
.end method
