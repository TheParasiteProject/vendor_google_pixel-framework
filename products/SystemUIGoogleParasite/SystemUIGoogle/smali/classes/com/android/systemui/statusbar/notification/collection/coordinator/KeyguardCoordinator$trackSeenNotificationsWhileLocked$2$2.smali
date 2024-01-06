.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.collection.coordinator.KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2"
    f = "KeyguardCoordinator.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $notificationsSeenWhileLocked:Ljava/util/Set;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->Z$0:Z

    .line 17
    .line 18
    return-object v0
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->label:I

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
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->Z$0:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->$notificationsSeenWhileLocked:Ljava/util/Set;

    .line 32
    .line 33
    iput v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$2;->label:I

    .line 34
    .line 35
    sget v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->$r8$clinit:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p1, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLockedAndNotDozing$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
