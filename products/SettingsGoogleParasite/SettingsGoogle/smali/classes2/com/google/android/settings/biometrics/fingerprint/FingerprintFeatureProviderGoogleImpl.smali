.class public Lcom/google/android/settings/biometrics/fingerprint/FingerprintFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "FingerprintFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;


# instance fields
.field private mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/settings/biometrics/fingerprint/FingerprintFeatureProviderGoogleImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    return-void
.end method


# virtual methods
.method public getSfpsEnrollmentFeature()Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/settings/biometrics/fingerprint/FingerprintFeatureProviderGoogleImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/android/settings/flags/Flags;->sfpsEnrollRefinement()Z

    .line 49
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/settings/biometrics/fingerprint/FingerprintFeatureProviderGoogleImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/biometrics/fingerprint/FingerprintFeatureProviderGoogleImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    return-object p0
.end method
