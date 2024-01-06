.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $notificationsSeenWhileLocked:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$notificationsSeenWhileLocked:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final emit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$r8$classId:I

    const/4 v2, 0x0

    const-string v3, "KeyguardCoordinator"

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$notificationsSeenWhileLocked:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logRemoveSeenOnLockscreen$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logRemoveSeenOnLockscreen$2;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    :cond_0
    return-object v0

    .line 12
    :goto_0
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    iget-object p0, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    sget-object v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logStopTrackingLockscreenSeenDuration$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger$logStopTrackingLockscreenSeenDuration$2;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 19
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->emit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$trackSeenNotificationsWhileLocked$2$1$1;->emit(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
