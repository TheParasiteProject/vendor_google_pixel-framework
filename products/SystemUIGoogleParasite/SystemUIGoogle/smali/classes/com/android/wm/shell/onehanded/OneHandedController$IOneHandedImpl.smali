.class public final Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;
.super Landroid/os/Binder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

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

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

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

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->onTransact$com$android$wm$shell$onehanded$IOneHanded$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

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

.method public final onTransact$com$android$wm$shell$onehanded$IOneHanded$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

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
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 32
    .line 33
    new-instance p1, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "stopOneHanded"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p1, v2}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 46
    .line 47
    new-instance p1, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "startOneHanded"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, p1, v2}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v1

    .line 59
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v1
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
