.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;
.super Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final sbn:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    const-string v0, "onEntryBind"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifEvent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    return-void
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
.method public final dispatchToListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;->onEntryBind(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BindEntryEvent(entry="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sbn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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