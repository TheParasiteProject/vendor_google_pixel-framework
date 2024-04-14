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

.field public final mForegroundServiceUsageTimeInMs:J

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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    .line 71
    const-string v0, "uid"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 72
    const-string v0, "userId"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    .line 73
    const-string v0, "packageName"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getString(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    .line 74
    const-string v0, "timestamp"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    .line 75
    const-string v0, "consumerType"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getInteger(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    .line 76
    const-string v0, "batteryInformation"

    .line 77
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getBatteryInformation(Landroid/content/ContentValues;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getIsHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    .line 80
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBootTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 81
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getZoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getTotalPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    .line 83
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    .line 84
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 86
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    .line 87
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 88
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getCachedUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 89
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getPercentOfTotal()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 90
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 91
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    .line 92
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 93
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDrainType()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 94
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDeviceBatteryState()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 96
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryStatus()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    .line 97
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryHealth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    .line 101
    const-string v0, "uid"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 102
    const-string v0, "userId"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    .line 103
    const-string v0, "packageName"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    .line 104
    const-string v0, "timestamp"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    .line 105
    const-string v0, "consumerType"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getInteger(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    .line 106
    const-string v0, "batteryInformation"

    .line 107
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getBatteryInformation(Landroid/database/Cursor;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getIsHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    .line 110
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBootTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 111
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getZoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getTotalPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    .line 113
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    .line 114
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 116
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    .line 117
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 118
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getCachedUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 119
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getPercentOfTotal()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 120
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 121
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

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

.method private constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;JJDDDDDDJJJI)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    .line 144
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 145
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    .line 146
    iget-object v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 147
    iget-object v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    .line 148
    iget-boolean v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    iput-boolean v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    move-wide v2, p2

    .line 149
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    move-wide v2, p4

    .line 150
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    .line 151
    iget-object v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    move-wide v2, p6

    .line 152
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    move-wide v2, p8

    .line 153
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide v2, p10

    .line 154
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    move-wide/from16 v2, p12

    .line 155
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 v2, p14

    .line 156
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 v2, p16

    .line 157
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 158
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    move-wide/from16 v2, p18

    .line 159
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    move-wide/from16 v2, p20

    .line 160
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    move-wide/from16 v2, p22

    .line 161
    iput-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 162
    iget v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 163
    iget v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    move/from16 v2, p24

    .line 164
    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 165
    iget v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    .line 166
    iget v1, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    iput v1, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    return-void
.end method

.method private getInteger(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    return p1
.end method

.method private getInteger(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 241
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 243
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    return p1
.end method

.method private getLong(Landroid/content/ContentValues;Ljava/lang/String;)J
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 258
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 260
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    .line 262
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getString(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 270
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 275
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 277
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 279
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
    .locals 31

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-wide v6, v2

    goto :goto_0

    .line 292
    :cond_0
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    move-wide v6, v4

    :goto_0
    iget-wide v8, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    move-wide/from16 v10, p4

    .line 291
    invoke-static/range {v6 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v6

    if-nez v0, :cond_1

    move-wide v8, v2

    goto :goto_1

    .line 297
    :cond_1
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide v8, v4

    :goto_1
    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide/from16 v12, p4

    .line 296
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v8

    if-nez v0, :cond_2

    move-wide v10, v2

    goto :goto_2

    .line 302
    :cond_2
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    move-wide v10, v4

    :goto_2
    iget-wide v12, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    move-wide/from16 v14, p4

    .line 301
    invoke-static/range {v10 .. v15}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v10

    if-nez v0, :cond_3

    move-wide v12, v2

    goto :goto_3

    .line 309
    :cond_3
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide v12, v4

    :goto_3
    iget-wide v14, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 v16, p4

    .line 306
    invoke-static/range {v12 .. v17}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v12

    if-nez v0, :cond_4

    move-wide v14, v2

    goto :goto_4

    .line 314
    :cond_4
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide v14, v4

    :goto_4
    iget-wide v4, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 v16, v4

    move-wide/from16 v18, p4

    .line 313
    invoke-static/range {v14 .. v19}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v14

    if-nez v0, :cond_5

    :goto_5
    move-wide/from16 v16, v2

    goto :goto_6

    .line 319
    :cond_5
    iget-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    goto :goto_5

    :goto_6
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    move-wide/from16 v18, v2

    move-wide/from16 v20, p4

    .line 318
    invoke-static/range {v16 .. v21}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v16

    if-nez v0, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_7

    .line 324
    :cond_6
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    :goto_7
    long-to-double v4, v4

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    long-to-double v2, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v2

    move-wide/from16 v22, p4

    .line 323
    invoke-static/range {v18 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v4

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_8

    .line 331
    :cond_7
    iget-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    :goto_8
    long-to-double v2, v2

    move-wide/from16 v26, v6

    iget-wide v6, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    long-to-double v6, v6

    move-wide/from16 v18, v2

    move-wide/from16 v20, v6

    move-wide/from16 v22, p4

    .line 328
    invoke-static/range {v18 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v6

    if-nez v0, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_9

    .line 336
    :cond_8
    iget-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    :goto_9
    long-to-double v2, v2

    move-wide/from16 v24, v6

    iget-wide v6, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    long-to-double v6, v6

    move-wide/from16 v18, v2

    move-wide/from16 v20, v6

    move-wide/from16 v22, p4

    .line 335
    invoke-static/range {v18 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v6

    .line 340
    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    cmpg-double v2, v2, v8

    if-ltz v2, :cond_9

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    cmpg-double v2, v2, v10

    if-ltz v2, :cond_9

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    cmpg-double v2, v2, v12

    if-ltz v2, :cond_9

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    cmpg-double v2, v2, v14

    if-ltz v2, :cond_9

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    :cond_9
    if-nez v0, :cond_a

    .line 359
    iget v0, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    int-to-double v2, v0

    move-wide/from16 v28, v14

    :goto_a
    move-wide v14, v2

    goto :goto_b

    .line 360
    :cond_a
    iget v0, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    int-to-double v2, v0

    iget v0, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    move-wide/from16 v28, v14

    int-to-double v14, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v14

    move-wide/from16 v22, p4

    invoke-static/range {v18 .. v23}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v2

    goto :goto_a

    .line 362
    :goto_b
    new-instance v30, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    move-object/from16 v0, v30

    iget-wide v2, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    sub-long v18, p2, p0

    sub-long v2, v2, v18

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    .line 374
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    .line 375
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    .line 376
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v24, v4

    move-object/from16 v1, p7

    move-wide/from16 v4, p0

    move-wide/from16 v6, v26

    move-wide/from16 v14, v28

    invoke-direct/range {v0 .. v24}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;JJDDDDDDJJJI)V

    return-object v30
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 177
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 182
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

    .line 185
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

    .line 179
    :cond_2
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    .line 189
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 194
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v2, "\nBatteryHistEntry{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 200
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

    .line 198
    const-string v3, "\n\tpackage=%s|label=%s|uid=%d|userId=%d|isHidden=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 204
    invoke-static {v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 202
    const-string v2, "\n\ttimestamp=%s|zoneId=%s|bootTimestamp=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 208
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

    .line 206
    const-string v2, "\n\tusage=%f|total=%f|consume=%f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 210
    const-string v2, "\n\tforeground=%f|foregroundService=%f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 214
    const-string v2, "\n\tbackground=%f|cached=%f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 220
    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    .line 221
    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 222
    invoke-static {v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 218
    const-string v2, "\n\telapsedTime,fg=%d|fgs=%d|bg=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\n\tdrainType=%d|consumerType=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 228
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

    .line 226
    const-string v0, "\n\tbattery=%d|status=%d|health=%d\n}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
