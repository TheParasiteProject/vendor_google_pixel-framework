.class public final Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WarningItemInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ANOMALY_HINT_PREF_KEY_FIELD_NUMBER:I = 0xa

.field public static final CANCEL_BUTTON_STRING_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

.field public static final DESCRIPTION_STRING_FIELD_NUMBER:I = 0x5

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final ITEM_KEY_FIELD_NUMBER:I = 0x8

.field public static final MAIN_BUTTON_STRING_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TITLE_STRING_FIELD_NUMBER:I = 0x4

.field public static final TOP_CARD_STRING_FIELD_NUMBER:I = 0x3

.field public static final WARNING_INFO_STRING_FIELD_NUMBER:I = 0x9


# instance fields
.field private anomalyHintPrefKey_:Ljava/lang/String;

.field private bitField0_:I

.field private cancelButtonString_:Ljava/lang/String;

.field private descriptionString_:Ljava/lang/String;

.field private endTimestamp_:J

.field private itemKey_:Ljava/lang/String;

.field private mainButtonString_:Ljava/lang/String;

.field private startTimestamp_:J

.field private titleString_:Ljava/lang/String;

.field private topCardString_:Ljava/lang/String;

.field private warningInfoString_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1215
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;-><init>()V

    .line 1218
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    .line 1219
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->topCardString_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->titleString_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->descriptionString_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->mainButtonString_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->cancelButtonString_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->itemKey_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->warningInfoString_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->anomalyHintPrefKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;
    .locals 1

    .line 1224
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1155
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1208
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 1202
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1187
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1189
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    monitor-enter p1

    .line 1190
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1192
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1195
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1197
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

    .line 1184
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    return-object p0

    .line 1163
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "startTimestamp_"

    const-string v2, "endTimestamp_"

    const-string v3, "topCardString_"

    const-string v4, "titleString_"

    const-string v5, "descriptionString_"

    const-string v6, "mainButtonString_"

    const-string v7, "cancelButtonString_"

    const-string v8, "itemKey_"

    const-string v9, "warningInfoString_"

    const-string v10, "anomalyHintPrefKey_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 1176
    const-string p1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t"

    .line 1180
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1160
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo$Builder-IA;)V

    return-object p0

    .line 1157
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;-><init>()V

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

.method public getAnomalyHintPrefKey()Ljava/lang/String;
    .locals 0

    .line 487
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->anomalyHintPrefKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getCancelButtonString()Ljava/lang/String;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->cancelButtonString_:Ljava/lang/String;

    return-object p0
.end method

.method public getEndTimestamp()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->endTimestamp_:J

    return-wide v0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->itemKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getMainButtonString()Ljava/lang/String;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->mainButtonString_:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTimestamp()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->startTimestamp_:J

    return-wide v0
.end method

.method public getTitleString()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->titleString_:Ljava/lang/String;

    return-object p0
.end method

.method public getWarningInfoString()Ljava/lang/String;
    .locals 0

    .line 433
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->warningInfoString_:Ljava/lang/String;

    return-object p0
.end method

.method public hasEndTimestamp()Z
    .locals 0

    .line 67
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasItemKey()Z
    .locals 0

    .line 371
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasStartTimestamp()Z
    .locals 1

    .line 33
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method