.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 28
    .line 29
    iget v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isCollapsing()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNsslController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mAlertEntries:Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeScrimController$2;->run()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
