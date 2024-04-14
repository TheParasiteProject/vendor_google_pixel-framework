.class public final Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;
.super Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel;
.source "PreferenceViewModel.kt"


# instance fields
.field private final fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;)V
    .locals 1

    const-string v0, "fingerprintViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;->fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;->fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;

    iget-object p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;->fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFingerprintViewModel()Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;->fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;->fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/PreferenceViewModel$RenameDialog;->fingerprintViewModel:Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenameDialog(fingerprintViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
