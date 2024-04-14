.class public final enum Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
.super Ljava/lang/Enum;
.source "FingerprintSensorType.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum HOME_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum REAR:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

.field public static final enum UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 6

    .line 0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->REAR:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v3, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v4, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    sget-object v5, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->HOME_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    filled-new-array/range {v0 .. v5}, [Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 24
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "REAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->REAR:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 25
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "UDFPS_ULTRASONIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 26
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "UDFPS_OPTICAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 27
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "POWER_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 28
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    const-string v1, "HOME_BUTTON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->HOME_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-static {}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$values()[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object p0
.end method

.method public static values()[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->$VALUES:[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object v0
.end method
