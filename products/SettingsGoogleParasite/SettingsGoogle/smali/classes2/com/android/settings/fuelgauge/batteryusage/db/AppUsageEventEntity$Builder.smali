.class public Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
.super Ljava/lang/Object;
.source "AppUsageEventEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppUsageEventType:I

.field private mInstanceId:I

.field private mPackageName:Ljava/lang/String;

.field private mTaskRootPackageName:Ljava/lang/String;

.field private mTimestamp:J

.field private mUid:J

.field private mUserId:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;
    .locals 12

    .line 189
    new-instance v11, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mUid:J

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mUserId:J

    iget-wide v5, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mTimestamp:J

    iget v7, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mAppUsageEventType:I

    iget-object v8, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mPackageName:Ljava/lang/String;

    iget v9, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mInstanceId:I

    iget-object v10, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mTaskRootPackageName:Ljava/lang/String;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;-><init>(JJJILjava/lang/String;ILjava/lang/String;)V

    return-object v11
.end method

.method public setAppUsageEventType(I)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    .locals 0

    .line 162
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mAppUsageEventType:I

    return-object p0
.end method

.method public setInstanceId(I)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    .locals 0

    .line 176
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mInstanceId:I

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setTaskRootPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mTaskRootPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mTimestamp:J

    return-object p0
.end method

.method public setUid(J)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    .locals 0

    .line 141
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mUid:J

    return-object p0
.end method

.method public setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity$Builder;->mUserId:J

    return-object p0
.end method
