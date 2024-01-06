.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

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
.method public final onExpansionChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget p0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    iget-object p0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mOnIntrinsicHeightReachedRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
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
