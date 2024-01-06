.class public final synthetic Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

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
.method public final onReorderingAllowed()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveWhenReorderingAllowed:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/collection/ArraySet$ElementIterator;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->isAlerting(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->removeAlertEntry(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 59
    .line 60
    return-void
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
.end method
