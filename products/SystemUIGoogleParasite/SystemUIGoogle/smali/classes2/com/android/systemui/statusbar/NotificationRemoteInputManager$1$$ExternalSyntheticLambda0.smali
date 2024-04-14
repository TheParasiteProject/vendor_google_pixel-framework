.class public final synthetic Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

.field public final synthetic f$1:Landroid/widget/RemoteViews$RemoteResponse;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$4:Landroid/app/PendingIntent;

.field public final synthetic f$5:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews$RemoteResponse;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$4:Landroid/app/PendingIntent;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Integer;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final handleClick()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews$RemoteResponse;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    .line 11
    move-result-object v1

    .line 14
    iget-object v3, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 15
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    sget-object v5, Lcom/android/systemui/statusbar/ActionClickLogger$logStartingIntentWithDefaultHandler$2;->INSTANCE:Lcom/android/systemui/statusbar/ActionClickLogger$logStartingIntentWithDefaultHandler$2;

    .line 24
    iget-object v3, v3, Lcom/android/systemui/statusbar/ActionClickLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    const-string v6, "ActionClickLogger"

    .line 28
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 31
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 39
    :cond_0
    move-object v6, v4

    .line 41
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 42
    iput-object v7, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 44
    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$4:Landroid/app/PendingIntent;

    .line 46
    invoke-virtual {v7}, Landroid/app/PendingIntent;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 51
    iput-object v8, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Integer;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/high16 p0, -0x80000000

    .line 63
    :goto_0
    iput p0, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 65
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 67
    invoke-static {v2, v7, v1}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    .line 70
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->this$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 76
    if-nez v5, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mRemoteInputListener:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$RemoteInputListener;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 88
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 90
    move-result v2

    .line 93
    iget-object v3, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "releaseNotificationIfKeptForRemoteInputHistory(entry="

    .line 100
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, ")"

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    const-string v4, "RemoteInputCoordinator"

    .line 117
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_3
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputHistoryExtender;

    .line 122
    const-wide/16 v6, 0xc8

    .line 124
    invoke-virtual {v2, v6, v7, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtensionAfterDelay(JLjava/lang/String;)V

    .line 126
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mSmartReplyHistoryExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$SmartReplyHistoryExtender;

    .line 129
    invoke-virtual {v2, v6, v7, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtensionAfterDelay(JLjava/lang/String;)V

    .line 131
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 134
    invoke-virtual {v1, v6, v7, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtensionAfterDelay(JLjava/lang/String;)V

    .line 136
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->mActionPressListeners:Lcom/android/systemui/util/ListenerSet;

    .line 139
    iget-object v0, v0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/function/Consumer;

    .line 157
    invoke-interface {v1, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 159
    goto :goto_1

    .line 162
    :cond_5
    :goto_2
    return p0
    .line 163
.end method
