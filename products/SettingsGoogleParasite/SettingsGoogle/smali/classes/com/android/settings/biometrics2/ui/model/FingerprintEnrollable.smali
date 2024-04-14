.class public final enum Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;
.super Ljava/lang/Enum;
.source "FingerprintEnrollIntroStatus.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

.field public static final enum FINGERPRINT_ENROLLABLE_ERROR_REACH_MAX:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

.field public static final enum FINGERPRINT_ENROLLABLE_OK:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

.field public static final enum FINGERPRINT_ENROLLABLE_UNKNOWN:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;
    .locals 3

    .line 0
    sget-object v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_UNKNOWN:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    sget-object v1, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_OK:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    sget-object v2, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_ERROR_REACH_MAX:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    filled-new-array {v0, v1, v2}, [Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    const-string v1, "FINGERPRINT_ENROLLABLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_UNKNOWN:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    .line 23
    new-instance v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    const-string v1, "FINGERPRINT_ENROLLABLE_OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_OK:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    .line 25
    new-instance v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    const-string v1, "FINGERPRINT_ENROLLABLE_ERROR_REACH_MAX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->FINGERPRINT_ENROLLABLE_ERROR_REACH_MAX:Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    invoke-static {}, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->$values()[Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->$VALUES:[Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;->$VALUES:[Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/biometrics2/ui/model/FingerprintEnrollable;

    return-object v0
.end method
