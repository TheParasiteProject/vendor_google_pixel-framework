.class public interface abstract Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;
.super Ljava/lang/Object;
.source "DataProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBatteryDiffDataMapLoadedListener"
.end annotation


# virtual methods
.method public abstract onBatteryDiffDataMapLoaded(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;",
            ">;)V"
        }
    .end annotation
.end method
