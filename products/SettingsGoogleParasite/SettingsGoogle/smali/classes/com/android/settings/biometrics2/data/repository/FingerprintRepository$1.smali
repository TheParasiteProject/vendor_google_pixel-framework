.class Lcom/android/settings/biometrics2/data/repository/FingerprintRepository$1;
.super Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;
.source "FingerprintRepository.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository$1;->this$0:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-direct {p0}, Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository$1;->this$0:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->-$$Nest$fputmSensorPropertiesCache(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Ljava/util/List;)V

    return-void
.end method
