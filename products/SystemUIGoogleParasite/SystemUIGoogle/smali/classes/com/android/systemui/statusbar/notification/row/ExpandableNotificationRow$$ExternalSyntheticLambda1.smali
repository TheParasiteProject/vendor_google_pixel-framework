.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 9
    .line 10
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 18
    .line 19
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 20
    .line 21
    iput p1, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipTopAmount:I

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 27
    .line 28
    iget p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 29
    .line 30
    iput p2, p1, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 36
    .line 37
    return-void

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsLowPriority:Z

    .line 50
    .line 51
    iput-boolean p1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mIsLowPriority:Z

    .line 52
    .line 53
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->recreateLowPriorityHeader(Landroid/app/Notification$Builder;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->updateHeaderVisibility(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mUserLocked:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->setUserLocked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 72
    .line 73
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    .line 75
    new-instance p2, Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupingUtil:Lcom/android/systemui/statusbar/NotificationGroupingUtil;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->onNotificationUpdated()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainerLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 90
    .line 91
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslateableViews:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
