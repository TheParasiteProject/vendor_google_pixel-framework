.class public final Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

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
.method public final handleUserChange(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateCurrentProfilesCache()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateLockscreenNotificationSetting()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 15
    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 17
    .line 18
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 21
    .line 22
    iput v0, v1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mUser:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaArtworkProcessor:Lcom/android/systemui/statusbar/MediaArtworkProcessor;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mListeners:Ljava/util/List;

    .line 58
    .line 59
    check-cast p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;

    .line 76
    .line 77
    iget v1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;->onUserChanged(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
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
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOAD_NOTIFICATIONS_BEFORE_THE_USER_SWITCH_IS_COMPLETE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 6
    .line 7
    check-cast p2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->handleUserChange(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final onUserChanging(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->LOAD_NOTIFICATIONS_BEFORE_THE_USER_SWITCH_IS_COMPLETE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$3;->handleUserChange(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
