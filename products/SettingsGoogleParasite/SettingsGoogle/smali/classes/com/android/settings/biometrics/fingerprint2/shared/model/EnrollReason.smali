.class public final enum Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;
.super Ljava/lang/Enum;
.source "EnrollReason.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

.field public static final enum EnrollEnrolling:Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

.field public static final enum FindSensor:Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;->FindSensor:Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    sget-object v1, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;->EnrollEnrolling:Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    filled-new-array {v0, v1}, [Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    const-string v1, "FindSensor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;->FindSensor:Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    .line 27
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    const-string v1, "EnrollEnrolling"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;->EnrollEnrolling:Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    invoke-static {}, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;->$values()[Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;->$VALUES:[Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;->$VALUES:[Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;

    return-object v0
.end method
