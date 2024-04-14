.class public final Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;
.super Ljava/lang/Object;
.source "FingerprintEnrollIntroStatus.kt"


# instance fields
.field private final enrollableStatus:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

.field private final mHasScrollToBottom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ZLcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;)V
    .locals 1

    const-string v0, "enrollableStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->mHasScrollToBottom:Z

    .line 37
    iput-object p2, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->enrollableStatus:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    return-void
.end method


# virtual methods
.method public final getEnrollableStatus()Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->enrollableStatus:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    return-object p0
.end method

.method public final hasScrollToBottom()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->mHasScrollToBottom:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 45
    const-class v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-boolean v2, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->mHasScrollToBottom:Z

    .line 47
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollIntroStatus;->enrollableStatus:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{scrollToBottom:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enrollableStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
