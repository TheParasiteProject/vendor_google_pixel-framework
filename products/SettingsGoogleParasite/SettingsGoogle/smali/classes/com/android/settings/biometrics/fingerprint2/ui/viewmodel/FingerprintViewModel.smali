.class public final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;
.super Ljava/lang/Object;
.source "FingerprintViewModel.kt"


# instance fields
.field private final deviceId:J

.field private final fingerId:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->name:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->fingerId:I

    .line 31
    iput-wide p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->deviceId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->fingerId:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->fingerId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->deviceId:J

    iget-wide p0, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->deviceId:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceId()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->deviceId:J

    return-wide v0
.end method

.method public final getFingerId()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->fingerId:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->fingerId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->deviceId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->name:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->fingerId:I

    iget-wide v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;->deviceId:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FingerprintViewModel(name="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fingerId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
