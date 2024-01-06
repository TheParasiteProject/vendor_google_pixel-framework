.class public final Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;
.super Ljava/lang/Object;
.source "FingerprintViewModel.kt"


# instance fields
.field private final canEnroll:Z

.field private final fingerprintViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSideFps:Z

.field private final maxFingerprints:I

.field private final pressToAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;",
            ">;ZIZZ)V"
        }
    .end annotation

    const-string v0, "fingerprintViewModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->fingerprintViewModels:Ljava/util/List;

    .line 22
    iput-boolean p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->canEnroll:Z

    .line 23
    iput p3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->maxFingerprints:I

    .line 24
    iput-boolean p4, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->hasSideFps:Z

    .line 25
    iput-boolean p5, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->pressToAuth:Z

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
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->fingerprintViewModels:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->fingerprintViewModels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->canEnroll:Z

    iget-boolean v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->canEnroll:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->maxFingerprints:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->maxFingerprints:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->hasSideFps:Z

    iget-boolean v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->hasSideFps:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->pressToAuth:Z

    iget-boolean p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->pressToAuth:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCanEnroll()Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->canEnroll:Z

    return p0
.end method

.method public final getFingerprintViewModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintViewModel;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->fingerprintViewModels:Ljava/util/List;

    return-object p0
.end method

.method public final getHasSideFps()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->hasSideFps:Z

    return p0
.end method

.method public final getMaxFingerprints()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->maxFingerprints:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->fingerprintViewModels:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->canEnroll:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->maxFingerprints:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->hasSideFps:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->pressToAuth:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->fingerprintViewModels:Ljava/util/List;

    iget-boolean v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->canEnroll:Z

    iget v2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->maxFingerprints:I

    iget-boolean v3, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->hasSideFps:Z

    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/viewmodel/FingerprintStateViewModel;->pressToAuth:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FingerprintStateViewModel(fingerprintViewModels="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canEnroll="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxFingerprints="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSideFps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pressToAuth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
