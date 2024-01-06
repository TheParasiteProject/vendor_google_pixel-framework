.class public final Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;

.field public final mProfileReceiver:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;

.field public mUserAccount:Ljava/lang/String;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserDrawable:Landroid/graphics/drawable/Drawable;

.field public mUserInfoTask:Landroid/os/AsyncTask;

.field public mUserName:Ljava/lang/String;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mProfileReceiver:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$2;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 28
    .line 29
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.provider.Contacts.PROFILE_CHANGED"

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "android.intent.action.USER_INFO_CHANGED"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v1 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    return-void
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
.method public final addCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;->onUserInfoChanged(Landroid/graphics/drawable/Drawable;)V

    .line 11
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

.method public final reloadUserInfo()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    .line 16
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserInfo()Landroid/content/pm/UserInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "android"

    .line 23
    .line 24
    new-instance v4, Landroid/os/UserHandle;

    .line 25
    .line 26
    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget v9, v2, Landroid/content/pm/UserInfo;->id:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v8, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x7f140481    # @style/Theme.SystemUI.LightWallpaper

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    move v13, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v13, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0706b4    # @dimen/multi_user_avatar_expanded_size '20.0dp'

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v3, 0x7f0706b5    # @dimen/multi_user_avatar_keyguard_size '22.0dp'

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    move-object v7, p0

    .line 82
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Ljava/lang/String;IILandroid/content/Context;ZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mUserInfoTask:Landroid/os/AsyncTask;

    .line 86
    .line 87
    new-array p0, v1, [Ljava/lang/Void;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    const-string v0, "UserInfoController"

    .line 95
    .line 96
    const-string v1, "Couldn\'t create user context"

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/UserInfoController$OnUserInfoChangedListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
