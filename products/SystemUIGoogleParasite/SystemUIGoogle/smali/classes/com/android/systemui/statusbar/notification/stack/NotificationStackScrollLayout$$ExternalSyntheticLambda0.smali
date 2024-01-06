.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isHistoryEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "android.settings.NOTIFICATION_HISTORY"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.settings.NOTIFICATION_SETTINGS"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 27
    .line 28
    const/high16 v0, 0x20000000

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p0, p1, v1, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZZI)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method
