.class public final synthetic Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mOnReorderingAllowedListener:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeAlertEntry(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
    .line 73
    .line 74
    .line 75
.end method
