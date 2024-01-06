.class public final synthetic Lcom/google/android/systemui/fingerprint/FingerprintInteractiveToAuthProviderGoogle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "android.hardware.biometrics.fingerprint.IFingerprint/default"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "FingerprintInteractiveToAuthProviderGoogle"

    .line 10
    .line 11
    const-string v0, "Unable to get fingerprint service"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/os/IBinder;->getExtension()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt$Stub;->$r8$clinit:I

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;->DESCRIPTOR:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    instance-of v1, v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt$Stub$Proxy;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/hardware/biometrics/sidefps/IFingerprintExt$Stub$Proxy;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    return-object v0
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
.end method
