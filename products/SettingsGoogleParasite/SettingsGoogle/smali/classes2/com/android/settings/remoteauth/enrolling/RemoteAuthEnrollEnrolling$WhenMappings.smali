.class public abstract synthetic Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$WhenMappings;
.super Ljava/lang/Object;
.source "RemoteAuthEnrollEnrolling.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->values()[Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->NONE:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->FINDING_DEVICES:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->ENROLLING:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;->SUCCESS:Lcom/android/settings/remoteauth/enrolling/EnrollmentUiState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/android/settings/remoteauth/enrolling/RemoteAuthEnrollEnrolling$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
