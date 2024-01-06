.class Lcom/android/settings/biometrics2/data/repository/FingerprintRepository$1;
.super Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback$Stub;
.source "FingerprintRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;-><init>(Landroid/hardware/fingerprint/FingerprintManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository$1;->this$0:Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;

    invoke-static {p0, p1}, Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;->-$$Nest$fputmSensorPropertiesCache(Lcom/android/settings/biometrics2/data/repository/FingerprintRepository;Ljava/util/List;)V

    return-void
.end method
