.class public final Lcom/android/systemui/recents/OverviewProxyService$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

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
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Binding died of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\', try reconnecting"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "OverviewProxyService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 31
    .line 32
    .line 33
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
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Null binding of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\', try reconnecting"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "OverviewProxyService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 31
    .line 32
    .line 33
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "OverviewProxyService"

    .line 2
    .line 3
    const-string v0, "Overview proxy service connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 40
    .line 41
    sget v2, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub;->$r8$clinit:I

    .line 42
    .line 43
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 44
    .line 45
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    instance-of v4, v3, Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v3, Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 64
    .line 65
    new-instance p2, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 73
    .line 74
    check-cast v0, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v3, "extra_sysui_proxy"

    .line 80
    .line 81
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "unlock_animation"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 100
    .line 101
    new-instance v3, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v4, p2}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Lcom/android/wm/shell/sysui/ShellInterface;->createExternalInterfaces(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :try_start_1
    const-string v3, "OverviewProxyService connected, initializing overview proxy"

    .line 119
    .line 120
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 126
    .line 127
    check-cast v3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 128
    .line 129
    iget-object v4, v3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 130
    .line 131
    invoke-static {v4}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :try_start_2
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, v3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-interface {p2, v2, v4, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p2

    .line 154
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 155
    .line 156
    .line 157
    throw p2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    :catch_0
    move-exception p2

    .line 159
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    iput v2, v1, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 163
    .line 164
    const-string v1, "Failed to call onInitialize()"

    .line 165
    .line 166
    invoke-static {p1, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavButtonBounds()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/android/systemui/recents/OverviewProxyService;->dispatchNavigationBarSurface()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 180
    .line 181
    iget-object p2, p1, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 182
    .line 183
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 198
    .line 199
    iget-object v2, p1, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p2, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 212
    .line 213
    .line 214
    :cond_1
    if-eqz p2, :cond_2

    .line 215
    .line 216
    iget-object v1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateDisabledSystemUiStateFlags(Lcom/android/systemui/model/SysUiState;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 222
    .line 223
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/android/systemui/shade/ShadeViewController;

    .line 228
    .line 229
    check-cast p2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 235
    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->notifyStateChangedCallbacks()V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 244
    .line 245
    iget-object p2, p1, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 246
    .line 247
    iget p2, p2, Lcom/android/systemui/model/SysUiState;->mFlags:I

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lcom/android/systemui/recents/OverviewProxyService;->notifySystemUiStateFlags(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/android/systemui/recents/OverviewProxyService;->notifyConnectionChanged()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/android/systemui/recents/OverviewProxyService;->mLatchForOnUserChanging:Ljava/util/concurrent/CountDownLatch;

    .line 260
    .line 261
    if-eqz p1, :cond_4

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mLatchForOnUserChanging:Ljava/util/concurrent/CountDownLatch;

    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :catch_1
    move-exception p2

    .line 272
    const-string v0, "Lost connection to launcher service"

    .line 273
    .line 274
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "OverviewProxyService"

    .line 2
    .line 3
    const-string v0, "Service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$3;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 12
    .line 13
    return-void
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
