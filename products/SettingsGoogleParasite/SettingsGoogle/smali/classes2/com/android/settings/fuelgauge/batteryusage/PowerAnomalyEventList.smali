.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerAnomalyEventList.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;",
        "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_ANOMALY_EVENTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private powerAnomalyEvents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 364
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;-><init>()V

    .line 367
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    .line 368
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

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

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->powerAnomalyEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
    .locals 1

    .line 373
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 357
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 351
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 336
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 338
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    monitor-enter p1

    .line 339
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 341
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 344
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->PARSER:Lcom/google/protobuf/Parser;

    .line 346
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

    .line 333
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    return-object p0

    :pswitch_4
    const-string p0, "powerAnomalyEvents_"

    .line 323
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 329
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 320
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList$Builder-IA;)V

    return-object p0

    .line 317
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;-><init>()V

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

.method public getPowerAnomalyEventsCount()I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->powerAnomalyEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPowerAnomalyEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEventList;->powerAnomalyEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
