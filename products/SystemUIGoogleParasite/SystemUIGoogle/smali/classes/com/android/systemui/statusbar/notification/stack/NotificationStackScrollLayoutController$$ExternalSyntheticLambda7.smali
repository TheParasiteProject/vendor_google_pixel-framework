.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/FooterView;->mShowHistory:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v2

    .line 28
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/ActivityStarter;->shouldAnimateLaunch(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;

    .line 35
    .line 36
    invoke-direct {v4, v0, p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter$3;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;ZLandroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-interface {v3, v4, p0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, v1

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearNotifications(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method
