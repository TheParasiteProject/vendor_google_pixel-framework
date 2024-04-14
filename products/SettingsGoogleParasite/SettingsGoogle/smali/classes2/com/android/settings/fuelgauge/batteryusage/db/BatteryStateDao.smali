.class public interface abstract Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;
.super Ljava/lang/Object;
.source "BatteryStateDao.java"


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract clearAllBefore(J)V
.end method

.method public abstract getAllAfter(J)Ljava/util/List;
.end method

.method public abstract getBatteryStatesAfter(J)Landroid/database/Cursor;
.end method

.method public abstract getDistinctTimestamps(J)Ljava/util/List;
.end method

.method public abstract getLatestTimestampBefore(J)Landroid/database/Cursor;
.end method

.method public abstract insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)V
.end method
