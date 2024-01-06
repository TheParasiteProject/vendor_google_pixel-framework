.class public final Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptSuppressor;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

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
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StatusBarNotificationPresenter"

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final suppressAwakeHeadsUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 19
    .line 20
    iget v4, v4, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 21
    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->isLockscreenPublicMode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v0, v3

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 49
    .line 50
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    return v2
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
.end method

.method public final suppressAwakeInterruptions()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mVrMode:Z

    .line 4
    .line 5
    return p0
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

.method public final suppressInterruptions()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter$3;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsInteractor;->disableFlagsRepository:Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/disableflags/data/repository/DisableFlagsRepositoryImpl;->disableFlags:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/disableflags/data/model/DisableFlagsModel;->disable1:I

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    and-int/2addr p0, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
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
.end method
