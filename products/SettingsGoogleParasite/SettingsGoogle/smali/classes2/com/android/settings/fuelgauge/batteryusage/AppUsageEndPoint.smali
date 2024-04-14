.class public final Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppUsageEndPoint.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private timestamp_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 385
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;-><init>()V

    .line 388
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    .line 389
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->type_:I

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;
    .locals 1

    .line 198
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;

    return-object v0
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->timestamp_:J

    return-void
.end method

.method private setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->type_:I

    .line 59
    iget p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 378
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 372
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 357
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 359
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    monitor-enter p1

    .line 360
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 362
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 365
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 367
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

    .line 354
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    return-object p0

    .line 341
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "type_"

    .line 344
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p2

    const-string p3, "timestamp_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 347
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001"

    .line 350
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 338
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint$Builder-IA;)V

    return-object p0

    .line 335
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;-><init>()V

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

.method public getTimestamp()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->timestamp_:J

    return-wide v0
.end method

.method public getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;
    .locals 0

    .line 46
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPoint;->type_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 47
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;->START:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEndPointType;

    :cond_0
    return-object p0
.end method
