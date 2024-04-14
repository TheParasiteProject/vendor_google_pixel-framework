.class public final Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;
.super Landroid/app/UserSwitchObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserSwitchComplete(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1$onUserSwitchComplete$1;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1$onUserSwitchComplete$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v2, 0x2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    invoke-static {p1, p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
    .line 18
.end method
