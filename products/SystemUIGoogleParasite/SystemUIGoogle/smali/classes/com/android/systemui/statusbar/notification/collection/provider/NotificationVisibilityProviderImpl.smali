.class public final Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# instance fields
.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public final notifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

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
.method public final obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->notifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->atomicValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, p0, v2, v4}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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
