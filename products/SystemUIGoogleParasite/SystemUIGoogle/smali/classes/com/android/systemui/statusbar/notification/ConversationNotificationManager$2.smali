.class public final synthetic Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;->$tmp0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
    .line 25
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;->$tmp0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 5
    .line 6
    const-class v3, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 7
    .line 8
    const-string v4, "onEntryViewBound"

    .line 9
    .line 10
    const-string v5, "onEntryViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final onViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$2;->$tmp0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;-><init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpansionChangedListener:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onEntryViewBound$1;

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-static {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onEntryViewBound$updateCount(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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
