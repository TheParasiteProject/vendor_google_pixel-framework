.class public final Lcom/android/settings/biometrics/fingerprint2/shared/model/Settings;
.super Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintFlow;
.source "FingerprintFlow.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics/fingerprint2/shared/model/Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/Settings;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint2/shared/model/Settings;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/shared/model/Settings;->INSTANCE:Lcom/android/settings/biometrics/fingerprint2/shared/model/Settings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintFlow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/Settings;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/android/settings/biometrics/fingerprint2/shared/model/Settings;

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    const p0, -0x2063061b

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "Settings"

    return-object p0
.end method
