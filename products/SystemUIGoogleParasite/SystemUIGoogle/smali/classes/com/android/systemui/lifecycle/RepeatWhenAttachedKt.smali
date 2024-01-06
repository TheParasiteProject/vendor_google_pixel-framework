.class public abstract Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final createLifecycleOwnerAndRun(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowVisibleListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowVisibleListener$1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowVisibilityChangeListener(Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->windowFocusListener:Lcom/android/systemui/lifecycle/ViewLifecycleOwner$windowFocusListener$1;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->updateState()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p2, v0, p0, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$createLifecycleOwnerAndRun$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/lifecycle/ViewLifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {v1, p1, v3, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public static final repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->createLifecycleOwnerAndRun(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 41
    .line 42
    invoke-direct {p1, v0, p0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$onAttachListener$1;)V

    .line 43
    .line 44
    .line 45
    return-object p1
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

.method public static synthetic repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
