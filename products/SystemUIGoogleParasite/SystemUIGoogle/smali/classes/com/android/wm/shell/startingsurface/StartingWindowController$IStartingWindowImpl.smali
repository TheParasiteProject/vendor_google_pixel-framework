.class public final Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;
.super Landroid/os/Binder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mStartingWindowListener:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda1;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mStartingWindowListener:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 19
    .line 20
    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 34
    .line 35
    return-void
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

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->onTransact$com$android$wm$shell$startingsurface$IStartingWindow$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

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

.method public final onTransact$com$android$wm$shell$startingsurface$IStartingWindow$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

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
    const/16 v0, 0x2c

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p3, "com.android.wm.shell.startingsurface.IStartingWindowListener"

    .line 37
    .line 38
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    instance-of p4, p3, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    move-object p1, p3

    .line 49
    check-cast p1, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p3, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p3

    .line 58
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 62
    .line 63
    new-instance p3, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    const-string/jumbo p1, "setStartingWindowListener"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, p3, p0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
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
