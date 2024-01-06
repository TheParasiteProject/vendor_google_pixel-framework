.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryInformation.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_LABEL_FIELD_NUMBER:I = 0x7

.field public static final BACKGROUND_USAGE_CONSUME_POWER_FIELD_NUMBER:I = 0x12

.field public static final BACKGROUND_USAGE_TIME_IN_MS_FIELD_NUMBER:I = 0xf

.field public static final BOOT_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final CACHED_USAGE_CONSUME_POWER_FIELD_NUMBER:I = 0x13

.field public static final CONSUME_POWER_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

.field public static final DEVICE_BATTERY_STATE_FIELD_NUMBER:I = 0x1

.field public static final DRAIN_TYPE_FIELD_NUMBER:I = 0xd

.field public static final FOREGROUND_SERVICE_USAGE_CONSUME_POWER_FIELD_NUMBER:I = 0x11

.field public static final FOREGROUND_USAGE_CONSUME_POWER_FIELD_NUMBER:I = 0x10

.field public static final FOREGROUND_USAGE_TIME_IN_MS_FIELD_NUMBER:I = 0xe

.field public static final IS_HIDDEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENT_OF_TOTAL_FIELD_NUMBER:I = 0xc

.field public static final TOTAL_POWER_FIELD_NUMBER:I = 0xa

.field public static final ZONE_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private appLabel_:Ljava/lang/String;

.field private backgroundUsageConsumePower_:D

.field private backgroundUsageTimeInMs_:J

.field private bitField0_:I

.field private bootTimestamp_:J

.field private cachedUsageConsumePower_:D

.field private consumePower_:D

.field private deviceBatteryState_:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

.field private drainType_:I

.field private foregroundServiceUsageConsumePower_:D

.field private foregroundUsageConsumePower_:D

.field private foregroundUsageTimeInMs_:J

.field private isHidden_:Z

.field private percentOfTotal_:D

.field private totalPower_:D

.field private zoneId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msetAppLabel(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setAppLabel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBackgroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setBackgroundUsageConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBackgroundUsageTimeInMs(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setBackgroundUsageTimeInMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBootTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setBootTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCachedUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setCachedUsageConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDrainType(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setDrainType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundServiceUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setForegroundServiceUsageConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setForegroundUsageConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundUsageTimeInMs(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setForegroundUsageTimeInMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsHidden(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setIsHidden(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPercentOfTotal(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setPercentOfTotal(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalPower(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setTotalPower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetZoneId(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->setZoneId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1530
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;-><init>()V

    .line 1533
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    .line 1534
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->zoneId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->appLabel_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
    .locals 1

    .line 1539
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;
    .locals 1

    .line 748
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    return-object v0
.end method

.method private setAppLabel(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 290
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->appLabel_:Ljava/lang/String;

    return-void
.end method

.method private setBackgroundUsageConsumePower(D)V
    .locals 1

    .line 628
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 629
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->backgroundUsageConsumePower_:D

    return-void
.end method

.method private setBackgroundUsageTimeInMs(J)V
    .locals 1

    .line 526
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 527
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->backgroundUsageTimeInMs_:J

    return-void
.end method

.method private setBootTimestamp(J)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 171
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bootTimestamp_:J

    return-void
.end method

.method private setCachedUsageConsumePower(D)V
    .locals 1

    .line 662
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 663
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->cachedUsageConsumePower_:D

    return-void
.end method

.method private setConsumePower(D)V
    .locals 1

    .line 390
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 391
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->consumePower_:D

    return-void
.end method

.method private setDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->deviceBatteryState_:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    .line 53
    iget p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    return-void
.end method

.method private setDrainType(I)V
    .locals 1

    .line 458
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 459
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->drainType_:I

    return-void
.end method

.method private setForegroundServiceUsageConsumePower(D)V
    .locals 1

    .line 594
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 595
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->foregroundServiceUsageConsumePower_:D

    return-void
.end method

.method private setForegroundUsageConsumePower(D)V
    .locals 1

    .line 560
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 561
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->foregroundUsageConsumePower_:D

    return-void
.end method

.method private setForegroundUsageTimeInMs(J)V
    .locals 1

    .line 492
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 493
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->foregroundUsageTimeInMs_:J

    return-void
.end method

.method private setIsHidden(Z)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 121
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->isHidden_:Z

    return-void
.end method

.method private setPercentOfTotal(D)V
    .locals 1

    .line 424
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 425
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->percentOfTotal_:D

    return-void
.end method

.method private setTotalPower(D)V
    .locals 1

    .line 352
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 353
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->totalPower_:D

    return-void
.end method

.method private setZoneId(Ljava/lang/String;)V
    .locals 1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bitField0_:I

    .line 220
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->zoneId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1464
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1523
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 1517
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1502
    :pswitch_2
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 1504
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    monitor-enter v1

    .line 1505
    :try_start_0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 1507
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1510
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1512
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 1499
    :pswitch_3
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "deviceBatteryState_"

    const-string v3, "isHidden_"

    const-string v4, "bootTimestamp_"

    const-string v5, "zoneId_"

    const-string v6, "appLabel_"

    const-string v7, "totalPower_"

    const-string v8, "consumePower_"

    const-string v9, "percentOfTotal_"

    const-string v10, "drainType_"

    const-string v11, "foregroundUsageTimeInMs_"

    const-string v12, "backgroundUsageTimeInMs_"

    const-string v13, "foregroundUsageConsumePower_"

    const-string v14, "foregroundServiceUsageConsumePower_"

    const-string v15, "backgroundUsageConsumePower_"

    const-string v16, "cachedUsageConsumePower_"

    .line 1472
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u0013\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0007\u1008\u0004\n\u1000\u0005\u000b\u1000\u0006\u000c\u1000\u0007\r\u1004\u0008\u000e\u1002\t\u000f\u1002\n\u0010\u1000\u000b\u0011\u1000\u000c\u0012\u1000\r\u0013\u1000\u000e"

    .line 1495
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1469
    :pswitch_5
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder-IA;)V

    return-object v0

    .line 1466
    :pswitch_6
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppLabel()Ljava/lang/String;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->appLabel_:Ljava/lang/String;

    return-object p0
.end method

.method public getBackgroundUsageConsumePower()D
    .locals 2

    .line 621
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->backgroundUsageConsumePower_:D

    return-wide v0
.end method

.method public getBackgroundUsageTimeInMs()J
    .locals 2

    .line 519
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->backgroundUsageTimeInMs_:J

    return-wide v0
.end method

.method public getBootTimestamp()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->bootTimestamp_:J

    return-wide v0
.end method

.method public getCachedUsageConsumePower()D
    .locals 2

    .line 655
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->cachedUsageConsumePower_:D

    return-wide v0
.end method

.method public getConsumePower()D
    .locals 2

    .line 383
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->consumePower_:D

    return-wide v0
.end method

.method public getDeviceBatteryState()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->deviceBatteryState_:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDrainType()I
    .locals 0

    .line 451
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->drainType_:I

    return p0
.end method

.method public getForegroundServiceUsageConsumePower()D
    .locals 2

    .line 587
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->foregroundServiceUsageConsumePower_:D

    return-wide v0
.end method

.method public getForegroundUsageConsumePower()D
    .locals 2

    .line 553
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->foregroundUsageConsumePower_:D

    return-wide v0
.end method

.method public getForegroundUsageTimeInMs()J
    .locals 2

    .line 485
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->foregroundUsageTimeInMs_:J

    return-wide v0
.end method

.method public getIsHidden()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->isHidden_:Z

    return p0
.end method

.method public getPercentOfTotal()D
    .locals 2

    .line 417
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->percentOfTotal_:D

    return-wide v0
.end method

.method public getTotalPower()D
    .locals 2

    .line 341
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->totalPower_:D

    return-wide v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->zoneId_:Ljava/lang/String;

    return-object p0
.end method
