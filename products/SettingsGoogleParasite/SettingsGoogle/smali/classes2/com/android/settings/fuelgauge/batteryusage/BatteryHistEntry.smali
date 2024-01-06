.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
.super Ljava/lang/Object;
.source "BatteryHistEntry.java"


# instance fields
.field public final mAppLabel:Ljava/lang/String;

.field public final mBackgroundUsageConsumePower:D

.field public final mBackgroundUsageTimeInMs:J

.field public final mBatteryHealth:I

.field public final mBatteryLevel:I

.field public final mBatteryStatus:I

.field public final mBootTimestamp:J

.field public final mCachedUsageConsumePower:D

.field public final mConsumePower:D

.field public final mConsumerType:I

.field public final mDrainType:I

.field public final mForegroundServiceUsageConsumePower:D

.field public final mForegroundUsageConsumePower:D

.field public final mForegroundUsageTimeInMs:J

.field public final mIsHidden:Z

.field private mIsValidEntry:Z

.field private mKey:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mPercentOfTotal:D

.field public final mTimestamp:J

.field public final mTotalPower:D

.field public final mUid:J

.field public final mUserId:J

.field public final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const-string v0, "uid"

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    const-string v0, "userId"

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    const-string v0, "packageName"

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getString(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    const-string v0, "timestamp"

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    const-string v0, "consumerType"

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getInteger(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    const-string v0, "batteryInformation"

    .line 79
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getBatteryInformation(Landroid/content/ContentValues;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getIsHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    .line 82
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBootTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 83
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getZoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getTotalPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    .line 85
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    .line 86
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 88
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    .line 89
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 90
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getCachedUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 91
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getPercentOfTotal()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 92
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 93
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 94
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDrainType()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 95
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDeviceBatteryState()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 97
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryStatus()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    .line 98
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryHealth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const-string v0, "uid"

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    const-string v0, "userId"

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    const-string v0, "packageName"

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    const-string v0, "timestamp"

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    const-string v0, "consumerType"

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getInteger(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    const-string v0, "batteryInformation"

    .line 108
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getBatteryInformation(Landroid/database/Cursor;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getIsHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    .line 111
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBootTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 112
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getZoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getTotalPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    .line 114
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    .line 115
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 117
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    .line 118
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 119
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getCachedUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 120
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getPercentOfTotal()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 121
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 122
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 123
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDrainType()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 124
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDeviceBatteryState()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 126
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryStatus()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    .line 127
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryHealth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;JJDDDDDDJJI)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 69
    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    .line 143
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 144
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    .line 145
    iget-object v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 146
    iget-object v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    .line 147
    iget-boolean v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    iput-boolean v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    move-wide v2, p2

    .line 148
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    move-wide v2, p4

    .line 149
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    .line 150
    iget-object v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    move-wide v2, p6

    .line 151
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    move-wide v2, p8

    .line 152
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide v2, p10

    .line 153
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    move-wide/from16 v2, p12

    .line 154
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 v2, p14

    .line 155
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 v2, p16

    .line 156
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 157
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    move-wide/from16 v2, p18

    .line 158
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    move-wide/from16 v2, p20

    .line 159
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 160
    iget v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 161
    iget v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    move/from16 v2, p22

    .line 162
    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 163
    iget v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    .line 164
    iget v1, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    iput v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    return-void
.end method

.method private getInteger(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 219
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    return p1
.end method

.method private getInteger(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 224
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 226
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 228
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    return p1
.end method

.method private getLong(Landroid/content/ContentValues;Ljava/lang/String;)J
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 241
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 243
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getString(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 258
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 260
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static interpolate(DDD)D
    .locals 0

    .line 0
    sub-double/2addr p2, p0

    mul-double/2addr p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static interpolate(JJDLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 28

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-wide v6, v2

    goto :goto_0

    .line 274
    :cond_0
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    move-wide v6, v4

    :goto_0
    iget-wide v8, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    move-wide/from16 v10, p4

    .line 273
    invoke-static/range {v6 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v6

    if-nez v0, :cond_1

    move-wide v8, v2

    goto :goto_1

    .line 278
    :cond_1
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide v8, v4

    :goto_1
    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide/from16 v12, p4

    .line 277
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v8

    if-nez v0, :cond_2

    move-wide v10, v2

    goto :goto_2

    .line 282
    :cond_2
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    move-wide v10, v4

    :goto_2
    iget-wide v12, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    move-wide/from16 v14, p4

    .line 281
    invoke-static/range {v10 .. v15}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v10

    if-nez v0, :cond_3

    move-wide v12, v2

    goto :goto_3

    .line 286
    :cond_3
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide v12, v4

    :goto_3
    iget-wide v14, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 v16, p4

    .line 285
    invoke-static/range {v12 .. v17}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v12

    if-nez v0, :cond_4

    move-wide v14, v2

    goto :goto_4

    .line 290
    :cond_4
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide v14, v4

    :goto_4
    iget-wide v4, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 v16, v4

    move-wide/from16 v18, p4

    .line 289
    invoke-static/range {v14 .. v19}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v14

    if-nez v0, :cond_5

    goto :goto_5

    .line 294
    :cond_5
    iget-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    :goto_5
    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    move-wide/from16 v18, v2

    move-wide/from16 v20, p4

    .line 293
    invoke-static/range {v16 .. v21}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v16

    if-nez v0, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_6

    .line 298
    :cond_6
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    :goto_6
    long-to-double v4, v4

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    long-to-double v2, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v2

    move-wide/from16 v22, p4

    .line 297
    invoke-static/range {v18 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v4

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_7

    .line 302
    :cond_7
    iget-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    :goto_7
    long-to-double v2, v2

    move-wide/from16 v24, v6

    iget-wide v6, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    long-to-double v6, v6

    move-wide/from16 v18, v2

    move-wide/from16 v20, v6

    move-wide/from16 v22, p4

    .line 301
    invoke-static/range {v18 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v6

    .line 306
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    cmpg-double v2, v2, v8

    if-ltz v2, :cond_8

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    cmpg-double v2, v2, v10

    if-ltz v2, :cond_8

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    cmpg-double v2, v2, v12

    if-ltz v2, :cond_8

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    cmpg-double v2, v2, v14

    if-ltz v2, :cond_8

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    cmpg-double v2, v2, v16

    :cond_8
    if-nez v0, :cond_9

    .line 322
    iget v0, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    int-to-double v2, v0

    move-wide/from16 v26, v14

    goto :goto_8

    .line 323
    :cond_9
    iget v0, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    int-to-double v2, v0

    iget v0, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    move-wide/from16 v26, v14

    int-to-double v14, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v14

    move-wide/from16 v22, p4

    invoke-static/range {v18 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v2

    :goto_8
    move-wide v14, v2

    .line 327
    new-instance v23, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-object/from16 v0, v23

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    sub-long v18, p2, p0

    sub-long v2, v2, v18

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    .line 339
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    .line 340
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v22, v4

    move-object/from16 v1, p7

    move-wide/from16 v4, p0

    move-wide/from16 v6, v24

    move-wide/from16 v14, v26

    invoke-direct/range {v0 .. v22}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;JJDDDDDDJJI)V

    return-object v23
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 175
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_2
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    .line 187
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 192
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nBatteryHistEntry{"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n\tpackage=%s|label=%s|uid=%d|userId=%d|isHidden=%b"

    .line 195
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 198
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\n\ttimestamp=%s|zoneId=%s|bootTimestamp=%d"

    .line 197
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\n\tusage=%f|total=%f|consume=%f"

    .line 199
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\n\tforeground=%f|foregroundService=%f"

    .line 201
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\n\tbackground=%f|cached=%f"

    .line 203
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 206
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 207
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\n\telapsedTime=%d|%d"

    .line 205
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\n\tdrainType=%d|consumerType=%d"

    .line 208
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "\n\tbattery=%d|status=%d|health=%d\n}"

    .line 210
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
