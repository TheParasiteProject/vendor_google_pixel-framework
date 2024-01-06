.class public final Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingPrivateNotifications:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mUsersAllowingNotifications:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateLockscreenNotificationSetting()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->notifyNotificationStateChanged()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updateLockscreenNotificationSetting()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl$4;->this$0:Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 40
    .line 41
    check-cast p0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
