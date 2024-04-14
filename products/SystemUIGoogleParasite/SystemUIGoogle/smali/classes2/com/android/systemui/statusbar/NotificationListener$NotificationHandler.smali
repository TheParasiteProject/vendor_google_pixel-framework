.class public interface abstract Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public abstract onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
.end method

.method public abstract onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end method

.method public abstract onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
.end method

.method public abstract onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
.end method

.method public abstract onNotificationsInitialized()V
.end method
