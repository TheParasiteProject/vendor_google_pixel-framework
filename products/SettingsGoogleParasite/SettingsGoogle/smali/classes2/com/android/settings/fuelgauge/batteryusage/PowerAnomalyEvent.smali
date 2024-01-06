.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerAnomalyEvent.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;",
        "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

.field public static final DISMISS_RECORD_KEY_FIELD_NUMBER:I = 0x8

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final KEY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WARNING_BANNER_INFO_FIELD_NUMBER:I = 0x6

.field public static final WARNING_ITEM_INFO_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private dismissRecordKey_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private infoCase_:I

.field private info_:Ljava/lang/Object;

.field private key_:I

.field private score_:F

.field private timestamp_:J

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 938
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;-><init>()V

    .line 941
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    .line 942
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->eventId_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->dismissRecordKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 876
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 931
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 925
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 910
    :pswitch_2
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 912
    const-class v1, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    monitor-enter v1

    .line 913
    :try_start_0
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 915
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 918
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 920
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0

    .line 907
    :pswitch_3
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    return-object v0

    :pswitch_4
    const-string v1, "info_"

    const-string v2, "infoCase_"

    const-string v3, "bitField0_"

    const-string v4, "eventId_"

    const-string v5, "timestamp_"

    const-string v6, "type_"

    .line 891
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-string v8, "key_"

    .line 893
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "score_"

    const-class v11, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    const-class v12, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    const-string v13, "dismissRecordKey_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1001\u0004\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u1008\u0007"

    .line 903
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->DEFAULT_INSTANCE:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 881
    :pswitch_5
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$Builder;

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$Builder;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent$Builder-IA;)V

    return-object v0

    .line 878
    :pswitch_6
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;-><init>()V

    return-object v0

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

.method public getDismissRecordKey()Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->dismissRecordKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->eventId_:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;
    .locals 0

    .line 201
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->key_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    move-result-object p0

    if-nez p0, :cond_0

    .line 202
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;->KEY_BRIGHTNESS:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyKey;

    :cond_0
    return-object p0
.end method

.method public getScore()F
    .locals 0

    .line 236
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->score_:F

    return p0
.end method

.method public getType()Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->type_:I

    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 167
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;->TYPE_SETTINGS_BANNER:Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyType;

    :cond_0
    return-object p0
.end method

.method public getWarningBannerInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;
    .locals 2

    .line 267
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 268
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    return-object p0

    .line 270
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/WarningBannerInfo;

    move-result-object p0

    return-object p0
.end method

.method public getWarningItemInfo()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;
    .locals 2

    .line 317
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 318
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->info_:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    return-object p0

    .line 320
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/WarningItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public hasEventId()Z
    .locals 1

    .line 70
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWarningBannerInfo()Z
    .locals 1

    .line 260
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasWarningItemInfo()Z
    .locals 1

    .line 310
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerAnomalyEvent;->infoCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
