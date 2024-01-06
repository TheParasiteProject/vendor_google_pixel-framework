.class public final Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;
.super Landroid/os/Binder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/recents/IRecentTasksListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.android.wm.shell.recents.IRecentTasksListener"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public final onRecentTasksChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

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

.method public final onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->this$0:Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1$$ExternalSyntheticLambda1;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onTransact$com$android$wm$shell$recents$IRecentTasksListener$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public final onTransact$com$android$wm$shell$recents$IRecentTasksListener$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.recents.IRecentTasksListener"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController$IRecentTasksImpl$1;->onRecentTasksChanged()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1
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
