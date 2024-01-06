.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryUsageDiff.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;",
        "Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_USAGE_CONSUME_POWER_FIELD_NUMBER:I = 0xb

.field public static final BACKGROUND_USAGE_TIME_FIELD_NUMBER:I = 0xf

.field public static final CACHED_USAGE_CONSUME_POWER_FIELD_NUMBER:I = 0xd

.field public static final COMPONENT_ID_FIELD_NUMBER:I = 0x7

.field public static final CONSUMER_TYPE_FIELD_NUMBER:I = 0x8

.field public static final CONSUME_POWER_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

.field public static final FOREGROUND_SERVICE_USAGE_CONSUME_POWER_FIELD_NUMBER:I = 0xc

.field public static final FOREGROUND_USAGE_CONSUME_POWER_FIELD_NUMBER:I = 0xa

.field public static final FOREGROUND_USAGE_TIME_FIELD_NUMBER:I = 0xe

.field public static final IS_HIDDEN_FIELD_NUMBER:I = 0x6

.field public static final KEY_FIELD_NUMBER:I = 0x5

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_ON_TIME_FIELD_NUMBER:I = 0x10

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private backgroundUsageConsumePower_:D

.field private backgroundUsageTime_:J

.field private bitField0_:I

.field private cachedUsageConsumePower_:D

.field private componentId_:I

.field private consumePower_:D

.field private consumerType_:I

.field private foregroundServiceUsageConsumePower_:D

.field private foregroundUsageConsumePower_:D

.field private foregroundUsageTime_:J

.field private isHidden_:Z

.field private key_:Ljava/lang/String;

.field private label_:Ljava/lang/String;

.field private packageName_:Ljava/lang/String;

.field private screenOnTime_:J

.field private uid_:J

.field private userId_:J


# direct methods
.method static bridge synthetic -$$Nest$msetBackgroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setBackgroundUsageConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBackgroundUsageTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setBackgroundUsageTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCachedUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setCachedUsageConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetComponentId(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setComponentId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumerType(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setConsumerType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundServiceUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setForegroundServiceUsageConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundUsageConsumePower(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setForegroundUsageConsumePower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetForegroundUsageTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setForegroundUsageTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsHidden(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setIsHidden(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKey(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLabel(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenOnTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setScreenOnTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setUid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserId(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->setUserId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1432
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;-><init>()V

    .line 1435
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    .line 1436
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->label_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->key_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;
    .locals 1

    .line 699
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    return-object v0
.end method

.method private setBackgroundUsageConsumePower(D)V
    .locals 1

    .line 443
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 444
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->backgroundUsageConsumePower_:D

    return-void
.end method

.method private setBackgroundUsageTime(J)V
    .locals 1

    .line 579
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 580
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->backgroundUsageTime_:J

    return-void
.end method

.method private setCachedUsageConsumePower(D)V
    .locals 1

    .line 511
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 512
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->cachedUsageConsumePower_:D

    return-void
.end method

.method private setComponentId(I)V
    .locals 1

    .line 307
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 308
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->componentId_:I

    return-void
.end method

.method private setConsumePower(D)V
    .locals 1

    .line 375
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 376
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->consumePower_:D

    return-void
.end method

.method private setConsumerType(I)V
    .locals 1

    .line 341
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 342
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->consumerType_:I

    return-void
.end method

.method private setForegroundServiceUsageConsumePower(D)V
    .locals 1

    .line 477
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 478
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->foregroundServiceUsageConsumePower_:D

    return-void
.end method

.method private setForegroundUsageConsumePower(D)V
    .locals 1

    .line 409
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 410
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->foregroundUsageConsumePower_:D

    return-void
.end method

.method private setForegroundUsageTime(J)V
    .locals 1

    .line 545
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 546
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->foregroundUsageTime_:J

    return-void
.end method

.method private setIsHidden(Z)V
    .locals 1

    .line 273
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 274
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->isHidden_:Z

    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 231
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->key_:Ljava/lang/String;

    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 177
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->label_:Ljava/lang/String;

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 123
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setScreenOnTime(J)V
    .locals 2

    .line 613
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 614
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->screenOnTime_:J

    return-void
.end method

.method private setUid(J)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 44
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->uid_:J

    return-void
.end method

.method private setUserId(J)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->bitField0_:I

    .line 78
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->userId_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1365
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1425
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 1419
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1404
    :pswitch_2
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 1406
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    monitor-enter v1

    .line 1407
    :try_start_0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1412
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->PARSER:Lcom/google/protobuf/Parser;

    .line 1414
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

    .line 1401
    :pswitch_3
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    return-object v0

    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "uid_"

    const-string v3, "userId_"

    const-string v4, "packageName_"

    const-string v5, "label_"

    const-string v6, "key_"

    const-string v7, "isHidden_"

    const-string v8, "componentId_"

    const-string v9, "consumerType_"

    const-string v10, "consumePower_"

    const-string v11, "foregroundUsageConsumePower_"

    const-string v12, "backgroundUsageConsumePower_"

    const-string v13, "foregroundServiceUsageConsumePower_"

    const-string v14, "cachedUsageConsumePower_"

    const-string v15, "foregroundUsageTime_"

    const-string v16, "backgroundUsageTime_"

    const-string v17, "screenOnTime_"

    .line 1373
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1000\u0008\n\u1000\t\u000b\u1000\n\u000c\u1000\u000b\r\u1000\u000c\u000e\u1002\r\u000f\u1002\u000e\u0010\u1002\u000f"

    .line 1397
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1370
    :pswitch_5
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder-IA;)V

    return-object v0

    .line 1367
    :pswitch_6
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;-><init>()V

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

.method public getBackgroundUsageConsumePower()D
    .locals 2

    .line 436
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->backgroundUsageConsumePower_:D

    return-wide v0
.end method

.method public getBackgroundUsageTime()J
    .locals 2

    .line 572
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->backgroundUsageTime_:J

    return-wide v0
.end method

.method public getCachedUsageConsumePower()D
    .locals 2

    .line 504
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->cachedUsageConsumePower_:D

    return-wide v0
.end method

.method public getComponentId()I
    .locals 0

    .line 300
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->componentId_:I

    return p0
.end method

.method public getConsumePower()D
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->consumePower_:D

    return-wide v0
.end method

.method public getConsumerType()I
    .locals 0

    .line 334
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->consumerType_:I

    return p0
.end method

.method public getForegroundServiceUsageConsumePower()D
    .locals 2

    .line 470
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->foregroundServiceUsageConsumePower_:D

    return-wide v0
.end method

.method public getForegroundUsageConsumePower()D
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->foregroundUsageConsumePower_:D

    return-wide v0
.end method

.method public getForegroundUsageTime()J
    .locals 2

    .line 538
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->foregroundUsageTime_:J

    return-wide v0
.end method

.method public getIsHidden()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->isHidden_:Z

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->key_:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->label_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getScreenOnTime()J
    .locals 2

    .line 606
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->screenOnTime_:J

    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->uid_:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->userId_:J

    return-wide v0
.end method
