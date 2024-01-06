.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public mDispatchUiModeChangeOnUserSwitched:Z

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mIsSwitchingUser:Z

.field public final mKeyguardUpdateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public mReinflateNotificationsOnUserSwitched:Z

.field public final mUserChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mUserChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mUserChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mUserChangedListener$1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mKeyguardUpdateCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$mKeyguardUpdateCallback$1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/internal/widget/MessagingMessage;->dropCache()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/internal/widget/MessagingGroup;->dropCache()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mReinflateNotificationsOnUserSwitched:Z

    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->onDensityOrFontScaleChanged()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final onUiModeChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mIsSwitchingUser:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnUiModeChanged()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mDispatchUiModeChangeOnUserSwitched:Z

    .line 11
    .line 12
    :goto_0
    return-void
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

.method public final updateNotificationsOnDensityOrFontScaleChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onDensityOrFontScaleChanged()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    iput-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGuts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGutsStub:Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mGutsMenuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->bindGuts(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-void
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

.method public final updateNotificationsOnUiModeChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onUiModeChanged()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
