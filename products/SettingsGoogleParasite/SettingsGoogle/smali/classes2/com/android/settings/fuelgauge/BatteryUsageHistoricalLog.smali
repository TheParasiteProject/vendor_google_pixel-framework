.class public final Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryUsageHistoricalLog.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;",
        "Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

.field public static final LOG_ENTRY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private logEntry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddLogEntry(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->addLogEntry(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveLogEntry(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->removeLogEntry(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 372
    new-instance v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;-><init>()V

    .line 375
    sput-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    .line 376
    const-class v1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

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

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addLogEntry(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->ensureLogEntryIsMutable()V

    .line 81
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureLogEntryIsMutable()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;
    .locals 1

    .line 381
    sget-object v0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    return-object v0
.end method

.method private removeLogEntry(I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->ensureLogEntryIsMutable()V

    .line 112
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 323
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 346
    const-class p1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    monitor-enter p1

    .line 347
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 349
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 352
    sput-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 341
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    return-object p0

    :pswitch_4
    const-string p0, "logEntry_"

    .line 331
    const-class p1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 337
    sget-object p2, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 328
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder;-><init>(Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog$Builder-IA;)V

    return-object p0

    .line 325
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;-><init>()V

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
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getLogEntryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLog;->logEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
