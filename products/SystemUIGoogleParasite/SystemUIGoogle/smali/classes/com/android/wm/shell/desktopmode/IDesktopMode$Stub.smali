.class public abstract Lcom/android/wm/shell/desktopmode/IDesktopMode$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/IDesktopMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.wm.shell.desktopmode.IDesktopMode"

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
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p3, "com.android.wm.shell.desktopmode.IDesktopTaskListener"

    .line 36
    .line 37
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    instance-of p4, p3, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    move-object p1, p3

    .line 48
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p3, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 52
    .line 53
    invoke-direct {p3, p1}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p3

    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->setTaskListener(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    sget-object p1, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->onDesktopSplitSelectAnimComplete(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->getVisibleTaskCount(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->showDesktopApp(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->hideStashedDesktopApps(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->stashDesktopApps(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lcom/android/wm/shell/desktopmode/IDesktopMode;->showDesktopApps(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return v1

    .line 150
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
