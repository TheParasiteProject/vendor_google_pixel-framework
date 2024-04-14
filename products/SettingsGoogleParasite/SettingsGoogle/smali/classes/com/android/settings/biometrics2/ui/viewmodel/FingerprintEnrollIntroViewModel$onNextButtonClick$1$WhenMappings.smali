.class public abstract synthetic Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1$WhenMappings;
.super Ljava/lang/Object;
.source "FingerprintEnrollIntroViewModel.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->values()[Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_ERROR_REACH_MAX:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_OK:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroViewModel$onNextButtonClick$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
