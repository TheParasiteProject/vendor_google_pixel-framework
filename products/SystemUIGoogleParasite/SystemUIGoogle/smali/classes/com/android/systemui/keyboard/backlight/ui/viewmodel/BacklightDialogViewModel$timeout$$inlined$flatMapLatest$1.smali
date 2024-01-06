.class public final Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyboard.backlight.ui.viewmodel.BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1"
    f = "BacklightDialogViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitAfterTimeout$inlined:Ljava/lang/Object;

.field final synthetic $timeoutMillis$inlined:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->$timeoutMillis$inlined:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->$emitAfterTimeout$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->$timeoutMillis$inlined:J

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->$emitAfterTimeout$inlined:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, v2, p0}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$1$1;

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->$timeoutMillis$inlined:J

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->$emitAfterTimeout$inlined:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$1$1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lkotlinx/coroutines/flow/SafeFlow;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel$timeout$$inlined$flatMapLatest$1;->label:I

    .line 48
    .line 49
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
