.class public final Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final extensionProvider:Lcom/google/android/systemui/fingerprint/FingerprintExtProvider;

.field public fingerprintExt:Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/fingerprint/FingerprintExtProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->extensionProvider:Lcom/google/android/systemui/fingerprint/FingerprintExtProvider;

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
.end method


# virtual methods
.method public final getFingerprintExt()Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->fingerprintExt:Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->extensionProvider:Lcom/google/android/systemui/fingerprint/FingerprintExtProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "android.hardware.biometrics.fingerprint.IFingerprint/default"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "FingerprintExtProvider"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Error getting FingerprintService"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v0}, Landroid/os/IBinder;->getExtension()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub;->$r8$clinit:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;->DESCRIPTOR:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    instance-of v3, v2, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v2, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v2, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub$Proxy;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v0, "FingerprintExt was null, ignoring calls to this object"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->fingerprintExt:Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->fingerprintExt:Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 70
    .line 71
    :cond_5
    return-object v0
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
.end method

.method public final onUiReady()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->getFingerprintExt()Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub$Proxy;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    sget-object v3, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;->DESCRIPTOR:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-interface {v1, v4, v2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_3
    new-instance v1, Landroid/os/RemoteException;

    .line 36
    .line 37
    const-string v3, "Method onUiReady is unimplemented."

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    const-string v1, "UdfpsTouchProvider"

    .line 49
    .line 50
    const-string v2, "Remote exception while calling onUiReady"

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/systemui/fingerprint/UdfpsTouchProvider;->fingerprintExt:Lcom/google/hardware/biometrics/fingerprint/IFingerprintExt;

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
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
.end method
