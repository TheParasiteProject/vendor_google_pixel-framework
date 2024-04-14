.class public final Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryConsumer.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_LABEL_FIELD_NUMBER:I = 0x3

.field public static final CONSUMED_POWER_BACKGROUND_FIELD_NUMBER:I = 0xd

.field public static final CONSUMED_POWER_CACHED_FIELD_NUMBER:I = 0xe

.field public static final CONSUMED_POWER_FIELD_NUMBER:I = 0xa

.field public static final CONSUMED_POWER_FOREGROUND_FIELD_NUMBER:I = 0xb

.field public static final CONSUMED_POWER_FOREGROUND_SERVICE_FIELD_NUMBER:I = 0xc

.field public static final CONSUMER_TYPE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POWER_COMPONENT_ID_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final USAGE_TIME_BACKGROUND_MS_FIELD_NUMBER:I = 0x15

.field public static final USAGE_TIME_FOREGROUND_MS_FIELD_NUMBER:I = 0x14

.field public static final USER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private appLabel_:Ljava/lang/String;

.field private bitField0_:I

.field private consumedPowerBackground_:D

.field private consumedPowerCached_:D

.field private consumedPowerForegroundService_:D

.field private consumedPowerForeground_:D

.field private consumedPower_:D

.field private consumerType_:I

.field private packageName_:Ljava/lang/String;

.field private powerComponentId_:I

.field private uid_:J

.field private usageTimeBackgroundMs_:J

.field private usageTimeForegroundMs_:J

.field private userId_:J


# direct methods
.method static bridge synthetic -$$Nest$msetAppLabel(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setAppLabel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumedPower(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setConsumedPower(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumedPowerBackground(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setConsumedPowerBackground(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumedPowerCached(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setConsumedPowerCached(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumedPowerForeground(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setConsumedPowerForeground(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumedPowerForegroundService(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setConsumedPowerForegroundService(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConsumerType(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setConsumerType(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageName(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPowerComponentId(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setPowerComponentId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setUid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUsageTimeBackgroundMs(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setUsageTimeBackgroundMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUsageTimeForegroundMs(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setUsageTimeForegroundMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserId(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->setUserId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1307
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;-><init>()V

    .line 1310
    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    .line 1311
    const-class v1, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->appLabel_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;
    .locals 1

    .line 641
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    return-object v0
.end method

.method private setAppLabel(Ljava/lang/String;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 138
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->appLabel_:Ljava/lang/String;

    return-void
.end method

.method private setConsumedPower(D)V
    .locals 1

    .line 331
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 332
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->consumedPower_:D

    return-void
.end method

.method private setConsumedPowerBackground(D)V
    .locals 1

    .line 437
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 438
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->consumedPowerBackground_:D

    return-void
.end method

.method private setConsumedPowerCached(D)V
    .locals 1

    .line 471
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 472
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->consumedPowerCached_:D

    return-void
.end method

.method private setConsumedPowerForeground(D)V
    .locals 1

    .line 369
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 370
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->consumedPowerForeground_:D

    return-void
.end method

.method private setConsumedPowerForegroundService(D)V
    .locals 1

    .line 403
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 404
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->consumedPowerForegroundService_:D

    return-void
.end method

.method private setConsumerType(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;)V
    .locals 0

    .line 285
    invoke-virtual {p1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->consumerType_:I

    .line 286
    iget p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 192
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setPowerComponentId(I)V
    .locals 1

    .line 246
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 247
    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->powerComponentId_:I

    return-void
.end method

.method private setUid(J)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 55
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->uid_:J

    return-void
.end method

.method private setUsageTimeBackgroundMs(J)V
    .locals 1

    .line 555
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 556
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->usageTimeBackgroundMs_:J

    return-void
.end method

.method private setUsageTimeForegroundMs(J)V
    .locals 1

    .line 517
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 518
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->usageTimeForegroundMs_:J

    return-void
.end method

.method private setUserId(J)V
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->bitField0_:I

    .line 93
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->userId_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1242
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 1294
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1279
    :pswitch_2
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 1281
    const-class v1, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    monitor-enter v1

    .line 1282
    :try_start_0
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 1284
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1287
    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1289
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    .line 1276
    :pswitch_3
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    return-object v0

    .line 1250
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "uid_"

    const-string v3, "userId_"

    const-string v4, "appLabel_"

    const-string v5, "packageName_"

    const-string v6, "powerComponentId_"

    const-string v7, "consumerType_"

    .line 1258
    invoke-static {}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumerType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "consumedPower_"

    const-string v10, "consumedPowerForeground_"

    const-string v11, "consumedPowerForegroundService_"

    const-string v12, "consumedPowerBackground_"

    const-string v13, "consumedPowerCached_"

    const-string v14, "usageTimeForegroundMs_"

    const-string v15, "usageTimeBackgroundMs_"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1267
    const-string v1, "\u0001\r\u0000\u0001\u0001\u0015\r\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u100c\u0005\n\u1000\u0006\u000b\u1000\u0007\u000c\u1000\u0008\r\u1000\t\u000e\u1000\n\u0014\u1002\u000b\u0015\u1002\u000c"

    .line 1272
    sget-object v2, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1247
    :pswitch_5
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;

    invoke-direct {v0, v1}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder;-><init>(Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer$Builder-IA;)V

    return-object v0

    .line 1244
    :pswitch_6
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;-><init>()V

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
