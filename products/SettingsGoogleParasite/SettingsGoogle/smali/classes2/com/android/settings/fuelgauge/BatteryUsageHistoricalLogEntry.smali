.class public final Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryUsageHistoricalLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTION_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionDescription_:Ljava/lang/String;

.field private action_:I

.field private bitField0_:I

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$msetAction(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->setAction(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActionDescription(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->setActionDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 558
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;-><init>()V

    .line 561
    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    .line 562
    const-class v1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->actionDescription_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;
    .locals 1

    .line 349
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;

    return-object v0
.end method

.method private setAction(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;)V
    .locals 0

    .line 209
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->action_:I

    .line 210
    iget p1, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->bitField0_:I

    return-void
.end method

.method private setActionDescription(Ljava/lang/String;)V
    .locals 1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->bitField0_:I

    .line 255
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->actionDescription_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 174
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->bitField0_:I

    .line 175
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->timestamp_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 505
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 551
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 545
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 530
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 532
    const-class p1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    monitor-enter p1

    .line 533
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 535
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 538
    sput-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 540
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

    .line 527
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    return-object p0

    .line 513
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "timestamp_"

    const-string p2, "action_"

    .line 517
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    const-string v0, "actionDescription_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 520
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1008\u0002"

    .line 523
    sget-object p2, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 510
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder;-><init>(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Builder-IA;)V

    return-object p0

    .line 507
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;-><init>()V

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

.method public getAction()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;
    .locals 0

    .line 201
    iget p0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->action_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->forNumber(I)Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    move-result-object p0

    if-nez p0, :cond_0

    .line 202
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->UNKNOWN:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    :cond_0
    return-object p0
.end method

.method public getActionDescription()Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->actionDescription_:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;->timestamp_:J

    return-wide v0
.end method