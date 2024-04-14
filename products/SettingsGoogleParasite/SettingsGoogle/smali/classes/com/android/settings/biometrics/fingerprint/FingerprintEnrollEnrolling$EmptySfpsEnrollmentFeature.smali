.class Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$EmptySfpsEnrollmentFeature;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrolling.java"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;


# instance fields
.field private final exceptionStr:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1208
    const-string v0, "Assume sfps but no SfpsEnrollmentFeature impl."

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$EmptySfpsEnrollmentFeature;->exceptionStr:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$EmptySfpsEnrollmentFeature-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollEnrolling$EmptySfpsEnrollmentFeature;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSfpsEnrollStage(ILjava/util/function/Function;)I
    .locals 0

    .line 1212
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Assume sfps but no SfpsEnrollmentFeature impl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnrollStageThreshold(Landroid/content/Context;I)F
    .locals 0

    .line 1227
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Assume sfps but no SfpsEnrollmentFeature impl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFeaturedStageHeaderResource(I)I
    .locals 0

    .line 1217
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Assume sfps but no SfpsEnrollmentFeature impl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSfpsEnrollLottiePerStage(I)I
    .locals 0

    .line 1222
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Assume sfps but no SfpsEnrollmentFeature impl."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
