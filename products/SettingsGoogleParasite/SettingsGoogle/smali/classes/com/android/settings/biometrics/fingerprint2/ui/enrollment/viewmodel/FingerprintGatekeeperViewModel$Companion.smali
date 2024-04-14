.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$Companion;
.super Ljava/lang/Object;
.source "FingerprintGatekeeperViewModel.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/FingerprintGatekeeperViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toGateKeeperInfo(Ljava/lang/Long;[B)Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo;
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-nez p2, :cond_1

    move p0, v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toGateKeeperInfo("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FingerprintGatekeeperViewModel"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;

    invoke-direct {p0, p2, p1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;-><init>([BLjava/lang/Long;)V

    return-object p0

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$Invalid;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$Invalid;

    return-object p0
.end method
