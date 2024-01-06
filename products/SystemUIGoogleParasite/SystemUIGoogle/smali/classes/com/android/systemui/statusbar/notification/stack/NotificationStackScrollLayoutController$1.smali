.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 17
    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 28
    .line 29
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 30
    .line 31
    iget v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mBarState:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;->onStateChanged(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;->onStatePostChange()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    .line 52
    .line 53
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    const/4 v1, 0x2

    .line 59
    :try_start_0
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mZenModeControllerCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 17
    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mStateListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$4;

    .line 28
    .line 29
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 32
    .line 33
    .line 34
    return-void
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
