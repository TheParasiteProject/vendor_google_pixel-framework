.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryUsageSlot.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final APP_USAGE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

.field public static final END_BATTERY_LEVEL_FIELD_NUMBER:I = 0x4

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SCREEN_ON_TIME_FIELD_NUMBER:I = 0x5

.field public static final START_BATTERY_LEVEL_FIELD_NUMBER:I = 0x3

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final SYSTEM_USAGE_FIELD_NUMBER:I = 0x7


# instance fields
.field private appUsage_:Lcom/google/protobuf/Internal$ProtobufList;

.field private bitField0_:I

.field private endBatteryLevel_:I

.field private endTimestamp_:J

.field private screenOnTime_:J

.field private startBatteryLevel_:I

.field private startTimestamp_:J

.field private systemUsage_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method static bridge synthetic -$$Nest$maddAppUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->addAppUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSystemUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->addSystemUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEndBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->setEndBatteryLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEndTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->setEndTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenOnTime(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->setScreenOnTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->setStartBatteryLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->setStartTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 922
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;-><init>()V

    .line 925
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    .line 926
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->appUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->systemUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAppUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)V
    .locals 0

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->ensureAppUsageIsMutable()V

    .line 249
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->appUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSystemUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)V
    .locals 0

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->ensureSystemUsageIsMutable()V

    .line 343
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->systemUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureAppUsageIsMutable()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->appUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 228
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->appUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSystemUsageIsMutable()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->systemUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 322
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->systemUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 1

    .line 931
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;
    .locals 1

    .line 452
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    return-object v0
.end method

.method private setEndBatteryLevel(I)V
    .locals 1

    .line 144
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    .line 145
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->endBatteryLevel_:I

    return-void
.end method

.method private setEndTimestamp(J)V
    .locals 1

    .line 76
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->endTimestamp_:J

    return-void
.end method

.method private setScreenOnTime(J)V
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    .line 179
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->screenOnTime_:J

    return-void
.end method

.method private setStartBatteryLevel(I)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    .line 111
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->startBatteryLevel_:I

    return-void
.end method

.method private setStartTimestamp(J)V
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->startTimestamp_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 863
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 915
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 909
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 894
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 896
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    monitor-enter p1

    .line 897
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 899
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 902
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 904
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    .line 891
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    return-object p0

    .line 871
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "startTimestamp_"

    const-string v2, "endTimestamp_"

    const-string v3, "startBatteryLevel_"

    const-string v4, "endBatteryLevel_"

    const-string v5, "screenOnTime_"

    const-string v6, "appUsage_"

    const-class v7, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    const-string v8, "systemUsage_"

    const-class v9, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 883
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1002\u0004\u0006\u001b\u0007\u001b"

    .line 887
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 868
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder-IA;)V

    return-object p0

    .line 865
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;-><init>()V

    return-object p0

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

.method public getAppUsageList()Ljava/util/List;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->appUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEndBatteryLevel()I
    .locals 0

    .line 137
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->endBatteryLevel_:I

    return p0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->endTimestamp_:J

    return-wide v0
.end method

.method public getScreenOnTime()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->screenOnTime_:J

    return-wide v0
.end method

.method public getStartBatteryLevel()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->startBatteryLevel_:I

    return p0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->startTimestamp_:J

    return-wide v0
.end method

.method public getSystemUsageList()Ljava/util/List;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->systemUsage_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
