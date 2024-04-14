.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;->receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;->$r8$classId:I

    .line 4
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3;->receiver$inlined:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$5$2;

    .line 13
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$5$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    .line 15
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    move-object v0, p0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$4$2;

    .line 28
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$4$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    .line 30
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p0, p1, :cond_1

    .line 39
    move-object v0, p0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :pswitch_1
    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;

    .line 43
    invoke-direct {v1, p1, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$special$$inlined$map$3$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    .line 45
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    if-ne p0, p1, :cond_2

    .line 54
    move-object v0, p0

    .line 56
    :cond_2
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
.end method
