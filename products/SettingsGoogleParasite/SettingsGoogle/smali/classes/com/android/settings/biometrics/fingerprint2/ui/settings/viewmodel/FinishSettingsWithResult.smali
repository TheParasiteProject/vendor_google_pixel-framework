.class public final Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;
.super Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/NextStepViewModel;
.source "NextStepViewModel.kt"


# instance fields
.field private final reason:Ljava/lang/String;

.field private final result:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/NextStepViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->result:I

    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->reason:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;

    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->result:I

    iget v3, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->result:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->reason:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getResult()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->result:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->reason:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->result:I

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/settings/viewmodel/FinishSettingsWithResult;->reason:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FinishSettingsWithResult(result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method