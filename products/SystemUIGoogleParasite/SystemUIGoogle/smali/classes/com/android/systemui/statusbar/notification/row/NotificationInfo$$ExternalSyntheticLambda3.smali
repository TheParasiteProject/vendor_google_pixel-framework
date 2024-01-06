.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mAppSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 10
    .line 11
    const/16 v1, 0xce

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$2:Landroid/service/notification/StatusBarNotification;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->shouldAnimateLaunch(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZLandroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
