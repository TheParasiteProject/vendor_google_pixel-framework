.class public final Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryOptimizeHistoricalLogEntry.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTION_DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4


# instance fields
.field private actionDescription_:Ljava/lang/String;

.field private action_:I

.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$msetAction(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->setAction(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActionDescription(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->setActionDescription(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 671
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;-><init>()V

    .line 674
    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    .line 675
    const-class v1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->actionDescription_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;
    .locals 1

    .line 404
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    return-object v0
.end method

.method private setAction(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->action_:I

    .line 231
    iget p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->bitField0_:I

    return-void
.end method

.method private setActionDescription(Ljava/lang/String;)V
    .locals 1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->bitField0_:I

    .line 276
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->actionDescription_:Ljava/lang/String;

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->bitField0_:I

    .line 187
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 318
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->bitField0_:I

    .line 319
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->timestamp_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 617
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 664
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 658
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 643
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 645
    const-class p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    monitor-enter p1

    .line 646
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 648
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 651
    sput-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 653
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

    .line 640
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    return-object p0

    .line 625
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packageName_"

    const-string v2, "action_"

    .line 629
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "actionDescription_"

    const-string v5, "timestamp_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 633
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1002\u0003"

    .line 636
    sget-object p2, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 622
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;-><init>(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder-IA;)V

    return-object p0

    .line 619
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;-><init>()V

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

.method public getAction()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;
    .locals 0

    .line 222
    iget p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->action_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->forNumber(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    move-result-object p0

    if-nez p0, :cond_0

    .line 223
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->UNKNOWN:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    :cond_0
    return-object p0
.end method

.method public getActionDescription()Ljava/lang/String;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->actionDescription_:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 311
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->timestamp_:J

    return-wide v0
.end method
