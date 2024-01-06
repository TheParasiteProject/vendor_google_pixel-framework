.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.collection.coordinator.KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2"
    f = "KeyguardCoordinator.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

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
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->Z$0:Z

    .line 15
    .line 16
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->label:I

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
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->Z$0:Z

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->Z$0:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->Z$0:Z

    .line 30
    .line 31
    iput v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->label:I

    .line 32
    .line 33
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    move v0, p1

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    .line 49
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "KeyguardCoordinator"

    .line 53
    .line 54
    const-string v3, "Notifications have been marked as seen due to shade expansion."

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$clearUnseenNotificationsWhenShadeIsExpanded$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->unseenNotifications:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
