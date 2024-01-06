.class public final Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# instance fields
.field public final mCallbacks:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUser:I

.field public mListening:Z

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mProfiles:Ljava/util/LinkedList;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrackerCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Landroid/os/UserManager;)V
    .locals 1

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;-><init>(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserTrackerCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

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
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mCallbacks:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->setListening(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;->onManagedProfileChanged()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final hasActiveProfile()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mListening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mCurrentUser:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->reloadManagedProfiles()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
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

.method public final isWorkModeEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->reloadManagedProfiles()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
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

.method public final reloadManagedProfiles()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 16
    .line 17
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/UserManager;->getEnabledProfiles(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/content/pm/UserInfo;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mProfiles:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mCurrentUser:I

    .line 73
    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v3, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mCurrentUser:I

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mCallbacks:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->setListening(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final setListening(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mListening:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mListening:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->reloadManagedProfiles()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserTrackerCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mUserTrackerCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
