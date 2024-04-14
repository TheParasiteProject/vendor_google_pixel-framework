.class public final Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WarningBannerInfo.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CANCEL_BUTTON_STRING_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

.field public static final DESCRIPTION_STRING_FIELD_NUMBER:I = 0x2

.field public static final MAIN_BUTTON_DESTINATION_FIELD_NUMBER:I = 0x4

.field public static final MAIN_BUTTON_SOURCE_HIGHLIGHT_KEY_FIELD_NUMBER:I = 0x6

.field public static final MAIN_BUTTON_SOURCE_METRICS_CATEGORY_FIELD_NUMBER:I = 0x5

.field public static final MAIN_BUTTON_STRING_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TITLE_STRING_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cancelButtonString_:Ljava/lang/String;

.field private descriptionString_:Ljava/lang/String;

.field private mainButtonDestination_:Ljava/lang/String;

.field private mainButtonSourceHighlightKey_:Ljava/lang/String;

.field private mainButtonSourceMetricsCategory_:I

.field private mainButtonString_:Ljava/lang/String;

.field private titleString_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1046
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;-><init>()V

    .line 1049
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    .line 1050
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->titleString_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->descriptionString_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->mainButtonString_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->mainButtonDestination_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->mainButtonSourceHighlightKey_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->cancelButtonString_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;
    .locals 1

    .line 1055
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 989
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1039
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 1033
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1018
    :pswitch_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1020
    const-class p1, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    monitor-enter p1

    .line 1021
    :try_start_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1023
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1026
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1028
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

    .line 1015
    :pswitch_3
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    return-object p0

    .line 997
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "titleString_"

    const-string v2, "descriptionString_"

    const-string v3, "mainButtonString_"

    const-string v4, "mainButtonDestination_"

    const-string v5, "mainButtonSourceMetricsCategory_"

    const-string v6, "mainButtonSourceHighlightKey_"

    const-string v7, "cancelButtonString_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 1007
    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 1011
    sget-object p2, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 994
    :pswitch_5
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo$Builder-IA;)V

    return-object p0

    .line 991
    :pswitch_6
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;-><init>()V

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

.method public getCancelButtonString()Ljava/lang/String;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->cancelButtonString_:Ljava/lang/String;

    return-object p0
.end method

.method public getMainButtonDestination()Ljava/lang/String;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->mainButtonDestination_:Ljava/lang/String;

    return-object p0
.end method

.method public getMainButtonSourceHighlightKey()Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->mainButtonSourceHighlightKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getMainButtonSourceMetricsCategory()I
    .locals 0

    .line 287
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->mainButtonSourceMetricsCategory_:I

    return p0
.end method

.method public getMainButtonString()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->mainButtonString_:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleString()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->titleString_:Ljava/lang/String;

    return-object p0
.end method
