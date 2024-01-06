.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 4
    .line 5
    iget-object p0, p2, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Notification;->isGroupSummary()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, p1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->position:I

    .line 32
    .line 33
    iget p1, p2, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;->position:I

    .line 34
    .line 35
    sub-int/2addr p0, p1

    .line 36
    :cond_0
    return p0
    .line 37
    .line 38
.end method
