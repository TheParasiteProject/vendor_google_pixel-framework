.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

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
.method public final onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mAttached:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v1, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v2, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const-string v2, "same"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "different"

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, p1, p2, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logEntryBeingExtendedNotInCollection(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mLifetimeExtenders:Ljava/util/List;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v3, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logLifetimeExtensionEnded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;I)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    :goto_1
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->tryRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string p1, "onEndLifetimeExtension"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void

    .line 95
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Cannot end lifetime extension for extender \"%s\" of entry %s (collection entry is %s)"

    .line 106
    .line 107
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEulogizer:Lcom/android/systemui/dump/LogBufferEulogizer;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/LogBufferEulogizer;->record(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
