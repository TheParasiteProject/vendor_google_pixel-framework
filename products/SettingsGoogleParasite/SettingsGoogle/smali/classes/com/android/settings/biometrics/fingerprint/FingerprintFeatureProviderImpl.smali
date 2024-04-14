.class public Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;
.super Ljava/lang/Object;
.source "FingerprintFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProvider;


# instance fields
.field private mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    return-void
.end method


# virtual methods
.method public getSfpsEnrollmentFeature()Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeatureImpl;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;->mSfpsEnrollmentFeatureImpl:Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;

    return-object p0
.end method
