.class public interface abstract Lcom/android/settings/biometrics/fingerprint/feature/SfpsEnrollmentFeature;
.super Ljava/lang/Object;
.source "SfpsEnrollmentFeature.java"


# virtual methods
.method public abstract getCurrentSfpsEnrollStage(ILjava/util/function/Function;)I
.end method

.method public abstract getEnrollStageThreshold(Landroid/content/Context;I)F
.end method

.method public abstract getFeaturedStageHeaderResource(I)I
.end method

.method public getFeaturedVendorString(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    return-object p3
.end method

.method public abstract getSfpsEnrollLottiePerStage(I)I
.end method

.method public handleOnEnrollmentHelp(ILjava/lang/CharSequence;Ljava/util/function/Supplier;)V
    .locals 0

    .line 0
    return-void
.end method
