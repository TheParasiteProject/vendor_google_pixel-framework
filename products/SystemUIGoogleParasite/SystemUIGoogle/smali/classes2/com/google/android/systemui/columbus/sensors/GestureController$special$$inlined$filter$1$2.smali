.class public final Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/sensors/GestureController;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/google/android/systemui/columbus/sensors/GestureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2;->this$0:Lcom/google/android/systemui/columbus/sensors/GestureController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2$1;

    .line 7
    iget v1, v0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2$1;-><init>(Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v0, v0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2$1;->label:I

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 34
    if-ne v0, p0, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController$special$$inlined$filter$1$2;->this$0:Lcom/google/android/systemui/columbus/sensors/GestureController;

    .line 57
    iget-object p1, p0, Lcom/google/android/systemui/columbus/sensors/GestureController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 59
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    iget-object p0, p0, Lcom/google/android/systemui/columbus/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 69
    const/4 p0, 0x0

    .line 71
    throw p0
    .line 72
.end method
