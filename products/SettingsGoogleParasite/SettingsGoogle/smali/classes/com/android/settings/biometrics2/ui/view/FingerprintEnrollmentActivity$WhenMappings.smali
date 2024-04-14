.class public abstract synthetic Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$WhenMappings;
.super Ljava/lang/Object;
.source "FingerprintEnrollmentActivity.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->values()[Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->FAIL_NEED_TO_CHOOSE_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->FAIL_NEED_TO_CONFIRM_LOCK:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->CREDENTIAL_VALID:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;->IS_GENERATING_CHALLENGE:Lcom/android/settings/biometrics2/ui/viewmodel/CredentialAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->values()[Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v4, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->DONE_AND_FINISH:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->SKIP_OR_CANCEL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;->CONTINUE_ENROLL:Lcom/android/settings/biometrics2/ui/viewmodel/FingerprintEnrollIntroAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollmentActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
