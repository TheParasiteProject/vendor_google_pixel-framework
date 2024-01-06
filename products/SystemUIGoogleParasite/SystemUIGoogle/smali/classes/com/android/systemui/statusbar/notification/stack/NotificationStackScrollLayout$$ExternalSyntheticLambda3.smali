.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/FooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/FooterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/FooterView;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/notification/row/FooterView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 14
    .line 15
    const/16 v1, 0x94

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearNotifications(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
