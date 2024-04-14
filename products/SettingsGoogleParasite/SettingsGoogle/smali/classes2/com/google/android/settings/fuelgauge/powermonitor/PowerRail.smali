.class public final Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerRail.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

.field public static final ENERGY_UWS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private energyUws_:J

.field private name_:Ljava/lang/String;

.field private timestampMs_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$msetEnergyUws(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->setEnergyUws(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampMs(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->setTimestampMs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 558
    new-instance v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-direct {v0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;-><init>()V

    .line 561
    sput-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    .line 562
    const-class v1, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->name_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;

    return-object v0
.end method

.method private setEnergyUws(J)V
    .locals 1

    .line 145
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->bitField0_:I

    .line 146
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->energyUws_:J

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->name_:Ljava/lang/String;

    return-void
.end method

.method private setTimestampMs(J)V
    .locals 1

    .line 191
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->bitField0_:I

    .line 192
    iput-wide p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->timestampMs_:J

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 107
    iget v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->bitField0_:I

    .line 108
    iput p1, p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 505
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 532
    const-class p1, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    monitor-enter p1

    .line 533
    :try_start_0
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 535
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 538
    sput-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    return-object p0

    .line 513
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "name_"

    const-string p2, "type_"

    const-string p3, "energyUws_"

    const-string v0, "timestampMs_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 520
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1002\u0003"

    .line 523
    sget-object p2, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;->DEFAULT_INSTANCE:Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 510
    :pswitch_5
    new-instance p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;

    invoke-direct {p0, p1}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder;-><init>(Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail$Builder-IA;)V

    return-object p0

    .line 507
    :pswitch_6
    new-instance p0, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;

    invoke-direct {p0}, Lcom/google/android/settings/fuelgauge/powermonitor/PowerRail;-><init>()V

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
