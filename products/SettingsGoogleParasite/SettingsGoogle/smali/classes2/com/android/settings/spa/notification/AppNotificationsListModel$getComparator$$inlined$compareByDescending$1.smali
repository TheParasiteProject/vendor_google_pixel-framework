.class public final Lcom/android/settings/spa/notification/AppNotificationsListModel$getComparator$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 121
    check-cast p2, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    .line 90
    invoke-virtual {p2}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p0}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getSentState()Lcom/android/settings/spa/notification/NotificationSentState;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/spa/notification/NotificationSentState;->getLastSent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    .line 121
    :goto_0
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    .line 90
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/notification/AppNotificationsRecord;

    invoke-virtual {p1}, Lcom/android/settings/spa/notification/AppNotificationsRecord;->getSentState()Lcom/android/settings/spa/notification/NotificationSentState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/spa/notification/NotificationSentState;->getLastSent()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 121
    :cond_1
    invoke-static {p0, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
