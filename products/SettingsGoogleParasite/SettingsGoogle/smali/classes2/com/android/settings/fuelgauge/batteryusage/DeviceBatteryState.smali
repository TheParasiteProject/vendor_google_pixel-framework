.class public final Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DeviceBatteryState.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;",
        "Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_HEALTH_FIELD_NUMBER:I = 0x3

.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final BATTERY_STATUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryHealth_:I

.field private batteryLevel_:I

.field private batteryStatus_:I

.field private bitField0_:I


# direct methods
.method static bridge synthetic -$$Nest$msetBatteryHealth(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->setBatteryHealth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryLevel(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->setBatteryLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBatteryStatus(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->setBatteryStatus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 389
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;-><init>()V

    .line 392
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    .line 393
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;
    .locals 1

    .line 398
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;
    .locals 1

    .line 198
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    return-object v0
.end method

.method private setBatteryHealth(I)V
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->bitField0_:I

    .line 113
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->batteryHealth_:I

    return-void
.end method

.method private setBatteryLevel(I)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->batteryLevel_:I

    return-void
.end method

.method private setBatteryStatus(I)V
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->bitField0_:I

    .line 79
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->batteryStatus_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 337
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 382
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 376
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 361
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 363
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    monitor-enter p1

    .line 364
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 366
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 369
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->PARSER:Lcom/google/protobuf/Parser;

    .line 371
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

    .line 358
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "batteryLevel_"

    const-string p2, "batteryStatus_"

    const-string p3, "batteryHealth_"

    .line 345
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 354
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 342
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder-IA;)V

    return-object p0

    .line 339
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;-><init>()V

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

.method public getBatteryHealth()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->batteryHealth_:I

    return p0
.end method

.method public getBatteryLevel()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->batteryLevel_:I

    return p0
.end method

.method public getBatteryStatus()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->batteryStatus_:I

    return p0
.end method
