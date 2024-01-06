.class public interface abstract Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;
.super Ljava/lang/Object;
.source "AppUsageEventDao.java"


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract clearAllBefore(J)V
.end method

.method public abstract getAllAfter(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllForUsersAfter(Ljava/util/List;J)Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)",
            "Landroid/database/Cursor;"
        }
    .end annotation
.end method

.method public abstract getLatestTimestampOfUser(J)Landroid/database/Cursor;
.end method

.method public abstract insert(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)V
.end method
