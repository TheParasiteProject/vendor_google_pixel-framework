.class public final Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;
.super Lcom/google/android/systemui/columbus/legacy/gates/Gate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final actionListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1;

.field public final activityManager:Ldagger/Lazy;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public cameraShowing:Z

.field public exceptionActive:Z

.field public final exceptions:Ljava/util/List;

.field public final gateListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

.field public final keyguardGate:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

.field public final taskStackListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;Lcom/google/android/systemui/columbus/legacy/gates/PowerState;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->exceptions:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->keyguardGate:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->activityManager:Ldagger/Lazy;

    .line 11
    iput-object p6, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->packageManager:Landroid/content/pm/PackageManager;

    .line 19
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;

    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->taskStackListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;

    .line 26
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 28
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 33
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1;

    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1;

    .line 40
    return-void
    .line 42
.end method

.method public static final access$isCameraShowing(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;

    .line 10
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v4, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->isBlocking()Z

    .line 68
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    iput-object p0, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->isCameraTopActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    const/4 p1, 0x0

    .line 93
    iput-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraShowing$1;->label:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->isCameraInForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    move-object v1, p1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    :goto_3
    return-object v1
    .line 109
.end method


# virtual methods
.method public final isCameraInForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;

    .line 7
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$2;

    .line 56
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$2;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraInForeground$1;->label:I

    .line 62
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1

    .line 71
    :goto_2
    const-string p1, "Columbus/CameraVis"

    .line 72
    const-string v0, "Could not check camera foreground status"

    .line 74
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p0
    .line 81
.end method

.method public final isCameraTopActivity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;

    .line 7
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$2;

    .line 56
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p0, v4}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$2;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v3, v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$isCameraTopActivity$1;->label:I

    .line 62
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 70
    :cond_3
    :goto_1
    return-object p1

    .line 71
    :goto_2
    const-string p1, "Columbus/CameraVis"

    .line 72
    const-string v0, "unable to check task stack"

    .line 74
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p0
    .line 81
.end method

.method public final onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->keyguardGate:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->registerListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->activityManager:Ldagger/Lazy;

    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/IActivityManager;

    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->taskStackListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;

    .line 22
    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "Columbus/CameraVis"

    .line 29
    const-string v2, "Could not register task stack listener"

    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_0
    new-instance v0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$onActivate$1;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$onActivate$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v2, 0x3

    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 43
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 45
    return-void
    .line 48
.end method

.method public final onDeactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->keyguardGate:Lcom/google/android/systemui/columbus/legacy/gates/KeyguardVisibility;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->gateListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$gateListener$1;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->unregisterListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->powerState:Lcom/google/android/systemui/columbus/legacy/gates/PowerState;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->unregisterListener(Lcom/google/android/systemui/columbus/legacy/gates/Gate$Listener;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->exceptions:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;

    .line 30
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/actions/Action;->listeners:Ljava/util/Set;

    .line 32
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->actionListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$actionListener$1;

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->activityManager:Ldagger/Lazy;

    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/IActivityManager;

    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;->taskStackListener:Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$taskStackListener$1;

    .line 48
    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string v0, "Columbus/CameraVis"

    .line 55
    const-string v1, "Could not unregister task stack listener"

    .line 57
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_1
    return-void
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$toString$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility$toString$1;-><init>(Lcom/google/android/systemui/columbus/legacy/gates/CameraVisibility;Lkotlin/coroutines/Continuation;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/Gate;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    invoke-static {p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
