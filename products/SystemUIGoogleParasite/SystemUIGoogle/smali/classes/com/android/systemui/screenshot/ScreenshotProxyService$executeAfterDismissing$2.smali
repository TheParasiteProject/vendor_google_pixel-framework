.class final Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.screenshot.ScreenshotProxyService$executeAfterDismissing$2"
    f = "ScreenshotProxyService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/android/systemui/screenshot/IOnDoneCallback;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->$callback:Lcom/android/systemui/screenshot/IOnDoneCallback;

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
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->$callback:Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotProxyService;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2$1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;->$callback:Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2$1;-><init>(Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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
.end method
