.class final Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyboard.data.repository.KeyboardRepositoryImpl$backlightStateListener$1"
    f = "KeyboardRepository.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$listener$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$listener$1;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 37
    .line 38
    sget-object v4, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$1;->INSTANCE:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$1;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Landroid/hardware/input/InputManager;->registerKeyboardBacklightListener(Ljava/util/concurrent/Executor;Landroid/hardware/input/InputManager$KeyboardBacklightListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$2;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->this$0:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$2;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1$listener$1;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
    .line 62
    .line 63
.end method
