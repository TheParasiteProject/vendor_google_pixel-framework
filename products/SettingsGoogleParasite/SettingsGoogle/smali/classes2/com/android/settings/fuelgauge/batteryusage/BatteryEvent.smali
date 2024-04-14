.class public final Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private batteryLevel_:I

.field private bitField0_:I

.field private timestamp_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$msetBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->setBatteryLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->setType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 383
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;-><init>()V

    .line 386
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    .line 387
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;
    .locals 1

    .line 195
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    return-object v0
.end method

.method private setBatteryLevel(I)V
    .locals 1

    .line 109
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->batteryLevel_:I

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->timestamp_:J

    return-void
.end method

.method private setType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)V
    .locals 0

    .line 75
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->type_:I

    .line 76
    iget p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 330
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 376
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 370
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 355
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 357
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    monitor-enter p1

    .line 358
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 360
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 363
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 365
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

    .line 352
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    return-object p0

    .line 338
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "timestamp_"

    const-string p2, "type_"

    .line 342
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    const-string v0, "batteryLevel_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 345
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1004\u0002"

    .line 348
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 335
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder-IA;)V

    return-object p0

    .line 332
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;-><init>()V

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

.method public getBatteryLevel()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->batteryLevel_:I

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->timestamp_:J

    return-wide v0
.end method

.method public getType()Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->type_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 68
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->UNKNOWN_EVENT:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    :cond_0
    return-object p0
.end method
