.class public final Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepository;


# instance fields
.field public final isKeyguardUserSwitcherConfigEnabled:Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;

.field public final isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/user/data/repository/UserSwitcherRepository;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$relevantConfigChanges$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lkotlin/coroutines/Continuation;)V

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 11
    move-result-object p2

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p2

    .line 19
    check-cast p3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;

    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$1;

    .line 22
    iget-object p3, p3, Lcom/android/systemui/user/data/repository/UserSwitcherRepositoryImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 30
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    const/4 v0, 0x1

    .line 35
    aput-object p2, v2, v0

    .line 36
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 38
    move-result-object p2

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;

    .line 42
    invoke-direct {v0, p2, p1}, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;Landroid/content/Context;)V

    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl$isKeyguardUserSwitcherEnabled$1;

    .line 47
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 53
    invoke-direct {p2, p3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 55
    iput-object p2, p0, Lcom/android/systemui/statusbar/data/repository/KeyguardStatusBarRepositoryImpl;->isKeyguardUserSwitcherEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 58
    return-void
    .line 60
.end method
