.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderGroupListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

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
.method public final onAfterRenderGroup(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewController;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator$attach$2;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;->notificationGroupTimes:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->mView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 30
    .line 31
    const v1, 0x1020542    # @android:id/timePicker

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Landroid/widget/DateTimeView;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v0, Landroid/widget/DateTimeView;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderWrapperLowPriority:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;->mNotificationHeader:Landroid/view/NotificationHeaderView;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/NotificationHeaderView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of v0, p2, Landroid/widget/DateTimeView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p2, Landroid/widget/DateTimeView;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Landroid/widget/DateTimeView;->setTime(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v0, "setNotificationGroupWhen( whenMillis: "

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ") mIsSummaryWithChildren: false mChildrenContainer has not been inflated yet."

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "ExpandableNotifRow"

    .line 98
    .line 99
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Called setNotificationTime("

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ") on a leaf row"

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "NotifRowController"

    .line 123
    .line 124
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
    .line 128
    .line 129
    .line 130
.end method
