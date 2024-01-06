.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1$getComparator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1$getComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    const-string p1, "HeadsUp"

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1$getComparator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;->compareTo(Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_6

    .line 45
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p1, v1

    .line 50
    :goto_1
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_2
    invoke-static {p1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_6

    .line 59
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 60
    .line 61
    move p0, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move p0, v1

    .line 64
    :goto_4
    if-nez p2, :cond_7

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    move v0, v1

    .line 68
    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_6
    return p0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
