.class public final Lcom/android/wm/shell/bubbles/BubbleEntry;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIsDismissable:Z

.field public mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field public mSbn:Landroid/service/notification/StatusBarNotification;

.field public mShouldSuppressNotificationDot:Z

.field public mShouldSuppressNotificationList:Z

.field public mShouldSuppressPeek:Z


# virtual methods
.method public final getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final isBubble()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 8
    and-int/lit16 p0, p0, 0x1000

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final setFlagBubble(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 9
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 13
    and-int/lit16 v0, v0, -0x1001

    .line 15
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 26
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 34
    move-result-object p1

    .line 37
    iget v0, p1, Landroid/app/Notification;->flags:I

    .line 38
    or-int/lit16 v0, v0, 0x1000

    .line 40
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    .line 44
    return-void
    .line 47
.end method
