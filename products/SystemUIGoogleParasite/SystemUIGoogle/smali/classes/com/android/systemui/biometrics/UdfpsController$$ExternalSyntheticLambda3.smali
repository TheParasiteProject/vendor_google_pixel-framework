.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$1:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$1:J

    .line 10
    .line 11
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onUdfpsPointerDown(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$1:J

    .line 27
    .line 28
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    long-to-int v0, v1

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onUdfpsPointerUp(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$1:J

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mAlternateTouchProvider:Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->getFingerprintExt()Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v3, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub$Proxy;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 60
    .line 61
    invoke-static {v4}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    sget-object v5, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;->DESCRIPTOR:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-interface {v1, v3, v4, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_3
    new-instance v1, Landroid/os/RemoteException;

    .line 88
    .line 89
    const-string v2, "Method onPointerUp is unimplemented."

    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :catch_0
    const-string v1, "UdfpsTouchProvider"

    .line 101
    .line 102
    const-string v2, "Remote exception while calling onPointerUp"

    .line 103
    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->fingerprintExt:Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;->f$1:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
