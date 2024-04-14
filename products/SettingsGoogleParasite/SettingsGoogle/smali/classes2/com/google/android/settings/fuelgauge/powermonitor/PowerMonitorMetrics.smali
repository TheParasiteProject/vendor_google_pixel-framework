.class public final Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerMonitorMetrics.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BATTERY_CONSUMERS_FIELD_NUMBER:I = 0xc

.field public static final DATA_LOAD_DURATION_MS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

.field public static final DEVICE_BATTERY_STATE_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POWER_RAILS_FIELD_NUMBER:I = 0xb

.field public static final THERMAL_STATUS_FIELD_NUMBER:I = 0x1e

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private batteryConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

.field private bitField0_:I

.field private dataLoadDurationMs_:J

.field private deviceBatteryState_:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

.field private powerRails_:Lcom/google/protobuf/Internal$ProtobufList;

.field private thermalStatus_:I

.field private timestampMs_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllBatteryConsumers(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->addAllBatteryConsumers(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPowerRails(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->addAllPowerRails(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDataLoadDurationMs(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->setDataLoadDurationMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceBatteryState(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->setDeviceBatteryState(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetThermalStatus(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->setThermalStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampMs(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->setTimestampMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 981
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;-><init>()V

    .line 984
    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    .line 985
    const-class v1, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

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

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->powerRails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->batteryConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllBatteryConsumers(Ljava/lang/Iterable;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->ensureBatteryConsumersIsMutable()V

    .line 340
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->batteryConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPowerRails(Ljava/lang/Iterable;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->ensurePowerRailsIsMutable()V

    .line 246
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->powerRails_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private ensureBatteryConsumersIsMutable()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->batteryConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 302
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->batteryConsumers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePowerRailsIsMutable()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->powerRails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->powerRails_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static newBuilder()Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;
    .locals 1

    .line 482
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    return-object v0
.end method

.method private setDataLoadDurationMs(J)V
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->bitField0_:I

    .line 93
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->dataLoadDurationMs_:J

    return-void
.end method

.method private setDeviceBatteryState(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;)V
    .locals 0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->deviceBatteryState_:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    .line 137
    iget p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->bitField0_:I

    return-void
.end method

.method private setThermalStatus(I)V
    .locals 1

    .line 392
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->bitField0_:I

    .line 393
    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->thermalStatus_:I

    return-void
.end method

.method private setTimestampMs(J)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->bitField0_:I

    .line 55
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->timestampMs_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 924
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 974
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 968
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 953
    :pswitch_2
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 955
    const-class p1, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    monitor-enter p1

    .line 956
    :try_start_0
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 958
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 961
    sput-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 963
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

    .line 950
    :pswitch_3
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    return-object p0

    .line 932
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timestampMs_"

    const-string v2, "dataLoadDurationMs_"

    const-string v3, "deviceBatteryState_"

    const-string v4, "powerRails_"

    const-class v5, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    const-string v6, "batteryConsumers_"

    const-class v7, Lcom/google/android/settings/fuelgauge/powermonitor/BatteryConsumer;

    const-string v8, "thermalStatus_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 943
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u001e\u0006\u0000\u0002\u0000\u0001\u1002\u0000\u0002\u1002\u0001\n\u1009\u0002\u000b\u001b\u000c\u001b\u001e\u1004\u0003"

    .line 946
    sget-object p2, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 929
    :pswitch_5
    new-instance p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder;-><init>(Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics$Builder-IA;)V

    return-object p0

    .line 926
    :pswitch_6
    new-instance p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;

    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerMonitorMetrics;-><init>()V

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
