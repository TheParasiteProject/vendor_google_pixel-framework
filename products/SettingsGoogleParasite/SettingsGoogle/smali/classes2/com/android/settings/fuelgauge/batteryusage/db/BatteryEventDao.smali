.class public interface abstract Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;
.super Ljava/lang/Object;
.source "BatteryEventDao.java"


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract clearAllBefore(J)V
.end method

.method public abstract getAllAfter(JLjava/util/List;)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getLastFullChargeTimestamp()Landroid/database/Cursor;
.end method

.method public abstract insert(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)V
.end method
