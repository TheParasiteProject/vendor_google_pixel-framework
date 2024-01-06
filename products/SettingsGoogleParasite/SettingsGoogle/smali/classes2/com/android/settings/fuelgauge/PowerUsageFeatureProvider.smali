.class public interface abstract Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;
.super Ljava/lang/Object;
.source "PowerUsageFeatureProvider.java"


# virtual methods
.method public abstract delayHourlyJobWhenBooting()Z
.end method

.method public abstract detectSettingsAnomaly(Landroid/content/Context;D)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
.end method

.method public abstract getBatteryUsageListConsumePowerThreshold()D
.end method

.method public abstract getBatteryUsageListScreenOnTimeThresholdInMs()D
.end method

.method public abstract getBuildMetadata1(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getBuildMetadata2(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getEnhancedBatteryPrediction(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;
.end method

.method public abstract getFullChargeIntentAction()Ljava/lang/String;
.end method

.method public abstract getHideApplicationSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHideBackgroundUsageTimeSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHideSystemComponentSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIgnoreScreenOnTimeTaskRootSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOthersCustomComponentNameSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOthersSystemComponentSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResumeChargeIntent(Z)Landroid/content/Intent;
.end method

.method public abstract getSystemAppsAllowlist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBatteryUsageEnabled()Z
.end method

.method public abstract isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z
.end method

.method public abstract isExtraDefend()Z
.end method

.method public abstract isSmartBatterySupported()Z
.end method

.method public abstract isTypeSystem(I[Ljava/lang/String;)Z
.end method

.method public abstract isValidToRestoreOptimizationMode(Landroid/util/ArrayMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
