.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/wmshell/BubblesManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isBubble()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v2, v0

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/wmshell/BubblesManager;->onUserChangedBubble(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeNotification(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    return-void
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
