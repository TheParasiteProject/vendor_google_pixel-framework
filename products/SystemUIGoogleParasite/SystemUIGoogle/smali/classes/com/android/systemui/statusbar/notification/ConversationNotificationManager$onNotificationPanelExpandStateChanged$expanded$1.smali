.class final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$onNotificationPanelExpandStateChanged$expanded$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
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
