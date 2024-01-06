.class public final Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;
.super Landroid/app/UserSwitchObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final onUserSwitchComplete(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1$onUserSwitchComplete$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1$onUserSwitchComplete$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
