.class public final Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppUsagePeriod.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;",
        ">;",
        "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriodOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

.field public static final END_TIME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endTime_:J

.field private startTime_:J


# direct methods
.method static bridge synthetic -$$Nest$msetEndTime(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->setEndTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTime(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->setStartTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 382
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;-><init>()V

    .line 385
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    .line 386
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;
    .locals 1

    .line 196
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    return-object v0
.end method

.method private setEndTime(J)V
    .locals 1

    .line 106
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    .line 107
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->endTime_:J

    return-void
.end method

.method private setStartTime(J)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    .line 57
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->startTime_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 331
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 375
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 369
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 354
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 356
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    monitor-enter p1

    .line 357
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 359
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 362
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->PARSER:Lcom/google/protobuf/Parser;

    .line 364
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

    .line 351
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "startTime_"

    const-string p2, "endTime_"

    .line 339
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001"

    .line 347
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 336
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod$Builder-IA;)V

    return-object p0

    .line 333
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;-><init>()V

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

.method public getEndTime()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->endTime_:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->startTime_:J

    return-wide v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 33
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsagePeriod;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
