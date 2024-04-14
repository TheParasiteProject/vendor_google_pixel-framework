.class public abstract synthetic Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2$WhenMappings;
.super Ljava/lang/Object;
.source "FingerprintEnrollmentV2Activity.kt"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->values()[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->REAR:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/activity/FingerprintEnrollmentV2Activity$onCreate$1$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
