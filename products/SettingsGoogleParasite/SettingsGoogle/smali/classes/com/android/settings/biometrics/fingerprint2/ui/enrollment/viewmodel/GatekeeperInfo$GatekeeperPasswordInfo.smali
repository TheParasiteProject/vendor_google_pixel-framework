.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;
.super Ljava/lang/Object;
.source "FingerprintGatekeeperViewModel.kt"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo;


# instance fields
.field private final passwordHandle:Ljava/lang/Long;

.field private final token:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>([BLjava/lang/Long;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->token:[B

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->passwordHandle:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->token:[B

    iget-object v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->token:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->passwordHandle:Ljava/lang/Long;

    iget-object p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->passwordHandle:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getToken()[B
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->token:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->token:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->passwordHandle:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->token:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/GatekeeperInfo$GatekeeperPasswordInfo;->passwordHandle:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GatekeeperPasswordInfo(token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
