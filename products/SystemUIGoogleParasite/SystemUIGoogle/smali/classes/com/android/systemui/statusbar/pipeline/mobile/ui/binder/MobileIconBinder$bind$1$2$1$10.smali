.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.mobile.ui.binder.MobileIconBinder$bind$1$2$1$10"
    f = "MobileIconBinder.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/statusbar/StatusBarIconView;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$3$1;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1$2$1$10;->label:I

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method