.class public final Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DeviceBatteryState.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BATTERY_HEALTH_FIELD_NUMBER:I = 0x4

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x2

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0x3

.field public static final COULOMB_COUNTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

.field public static final IS_BATTERY_SAVER_ENABLED_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private batteryHealth_:I

.field private batteryLevel_:I

.field private batteryStatus_:I

.field private bitField0_:I

.field private coulombCounter_:I

.field private isBatterySaverEnabled_:Z


# direct methods
.method static bridge synthetic -$$Nest$msetBatteryHealth(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->setBatteryHealth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryLevel(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->setBatteryLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryStatus(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->setBatteryStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCoulombCounter(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->setCoulombCounter(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsBatterySaverEnabled(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->setIsBatterySaverEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 587
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;-><init>()V

    .line 590
    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    .line 591
    const-class v1, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;
    .locals 1

    .line 294
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;

    return-object v0
.end method

.method private setBatteryHealth(I)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    .line 171
    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->batteryHealth_:I

    return-void
.end method

.method private setBatteryLevel(I)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->batteryLevel_:I

    return-void
.end method

.method private setBatteryStatus(I)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    .line 121
    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->batteryStatus_:I

    return-void
.end method

.method private setCoulombCounter(I)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->coulombCounter_:I

    return-void
.end method

.method private setIsBatterySaverEnabled(Z)V
    .locals 1

    .line 208
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->bitField0_:I

    .line 209
    iput-boolean p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->isBatterySaverEnabled_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 533
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 580
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 574
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 559
    :pswitch_2
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 561
    const-class p1, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    monitor-enter p1

    .line 562
    :try_start_0
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 564
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 567
    sput-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 569
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

    .line 556
    :pswitch_3
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    return-object p0

    .line 541
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "coulombCounter_"

    const-string v2, "batteryLevel_"

    const-string v3, "batteryStatus_"

    const-string v4, "batteryHealth_"

    const-string v5, "isBatterySaverEnabled_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 549
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1007\u0004"

    .line 552
    sget-object p2, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 538
    :pswitch_5
    new-instance p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder;-><init>(Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState$Builder-IA;)V

    return-object p0

    .line 535
    :pswitch_6
    new-instance p0, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;

    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/DeviceBatteryState;-><init>()V

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
