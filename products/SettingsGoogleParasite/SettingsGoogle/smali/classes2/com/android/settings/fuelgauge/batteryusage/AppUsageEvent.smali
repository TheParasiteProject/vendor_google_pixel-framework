.class public final Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppUsageEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x4

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TASK_ROOT_PACKAGE_NAME_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x7

.field public static final USER_ID_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private instanceId_:I

.field private packageName_:Ljava/lang/String;

.field private taskRootPackageName_:Ljava/lang/String;

.field private timestamp_:J

.field private type_:I

.field private uid_:J

.field private userId_:J


# direct methods
.method static bridge synthetic -$$Nest$msetInstanceId(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->setInstanceId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPackageName(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTaskRootPackageName(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->setTaskRootPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->setUid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserId(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->setUserId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1020
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;-><init>()V

    .line 1023
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    .line 1024
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->taskRootPackageName_:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    .locals 1

    .line 507
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    return-object v0
.end method

.method private setInstanceId(I)V
    .locals 1

    .line 239
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    .line 240
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->instanceId_:I

    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    .line 171
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private setTaskRootPackageName(Ljava/lang/String;)V
    .locals 1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    .line 327
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->taskRootPackageName_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(J)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    .line 55
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->timestamp_:J

    return-void
.end method

.method private setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->type_:I

    .line 106
    iget p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    return-void
.end method

.method private setUid(J)V
    .locals 1

    .line 421
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    .line 422
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->uid_:J

    return-void
.end method

.method private setUserId(J)V
    .locals 1

    .line 387
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    .line 388
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->userId_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 962
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1013
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 1007
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 992
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 994
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    monitor-enter p1

    .line 995
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 997
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1000
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1002
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

    .line 989
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    return-object p0

    .line 970
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timestamp_"

    const-string v2, "type_"

    .line 974
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "packageName_"

    const-string v5, "instanceId_"

    const-string v6, "taskRootPackageName_"

    const-string v7, "userId_"

    const-string v8, "uid_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 981
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006"

    .line 985
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 967
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder-IA;)V

    return-object p0

    .line 964
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;-><init>()V

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

.method public getInstanceId()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->instanceId_:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->packageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getTaskRootPackageName()Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->taskRootPackageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->timestamp_:J

    return-wide v0
.end method

.method public getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;
    .locals 0

    .line 93
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->type_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 94
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    :cond_0
    return-object p0
.end method

.method public getUid()J
    .locals 2

    .line 414
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->uid_:J

    return-wide v0
.end method

.method public getUserId()J
    .locals 2

    .line 380
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->userId_:J

    return-wide v0
.end method

.method public hasUid()Z
    .locals 0

    .line 406
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
