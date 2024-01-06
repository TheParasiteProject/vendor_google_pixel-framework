.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 2
    .line 3
    const-string p1, "People"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPeopleType(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->getPeopleType(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
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
