.class public final Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryOptimizeHistoricalLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

.field public static final LOG_ENTRY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private logEntry_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method static bridge synthetic -$$Nest$maddLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->addLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->removeLogEntry(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 372
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;-><init>()V

    .line 375
    sput-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    .line 376
    const-class v1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->ensureLogEntryIsMutable()V

    .line 81
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureLogEntryIsMutable()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;
    .locals 1

    .line 381
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    return-object v0
.end method

.method private removeLogEntry(I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->ensureLogEntryIsMutable()V

    .line 112
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 323
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 365
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 359
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 344
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 346
    const-class p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    monitor-enter p1

    .line 347
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 349
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 352
    sput-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 354
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

    .line 341
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    return-object p0

    .line 331
    :pswitch_4
    const-string p0, "logEntry_"

    const-class p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 335
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 337
    sget-object p2, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 328
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;-><init>(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder-IA;)V

    return-object p0

    .line 325
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;-><init>()V

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

.method public getLogEntryCount()I
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLogEntryList()Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
