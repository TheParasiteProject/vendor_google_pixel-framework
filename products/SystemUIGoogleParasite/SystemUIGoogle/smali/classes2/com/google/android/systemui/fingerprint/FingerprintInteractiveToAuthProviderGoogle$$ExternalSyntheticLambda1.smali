.class public final synthetic Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FingerprintInteractiveToAuthProviderGoogle"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "Fingerprint HAL died"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mFingerprintExt:Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;

    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mFingerprintExt:Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mFingerprintExtSupplier:Ljava/util/function/Supplier;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v3, "Failed to connect to the fingerprint extension"

    .line 41
    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mFingerprintExt:Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;

    .line 46
    .line 47
    :try_start_0
    check-cast v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt$Stub$Proxy;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mFingerprintExt:Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mFeatureProvider:Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$1;

    .line 58
    .line 59
    check-cast v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt$Stub$Proxy;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt$Stub$Proxy;->registerFeatureProvider(Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v3, "RemoteException"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle;->mFingerprintExt:Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
