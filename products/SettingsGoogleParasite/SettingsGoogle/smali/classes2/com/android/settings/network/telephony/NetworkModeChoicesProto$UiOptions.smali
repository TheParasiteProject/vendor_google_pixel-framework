.class public final Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkModeChoicesProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;,
        Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;",
        "Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHOICES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

.field public static final FORMAT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final format_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private choices_:I

.field private format_:Lcom/google/protobuf/Internal$IntList;

.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$maddFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChoices(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->setChoices(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->setType(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->DEFAULT_INSTANCE:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 834
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$1;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$1;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->format_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 1332
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;-><init>()V

    .line 1335
    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->DEFAULT_INSTANCE:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    .line 1336
    const-class v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 452
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 1271
    iput-byte v0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->memoizedIsInitialized:B

    .line 453
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->format_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private addFormat(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;)V
    .locals 0

    .line 923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->ensureFormatIsMutable()V

    .line 925
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->format_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private ensureFormatIsMutable()V
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->format_:Lcom/google/protobuf/Internal$IntList;

    .line 890
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 892
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->format_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static newBuilder()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;
    .locals 1

    .line 1032
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->DEFAULT_INSTANCE:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    return-object v0
.end method

.method private setChoices(I)V
    .locals 1

    .line 816
    iget v0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->bitField0_:I

    .line 817
    iput p1, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->choices_:I

    return-void
.end method

.method private setType(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;)V
    .locals 0

    .line 766
    invoke-virtual {p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->type_:I

    .line 767
    iget p1, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1277
    sget-object p3, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1325
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    .line 1321
    iput-byte p1, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->memoizedIsInitialized:B

    return-object p3

    .line 1318
    :pswitch_1
    iget-byte p0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1303
    :pswitch_2
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_2

    .line 1305
    const-class p1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    monitor-enter p1

    .line 1306
    :try_start_0
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1308
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->DEFAULT_INSTANCE:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1311
    sput-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1313
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object p0

    .line 1300
    :pswitch_3
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->DEFAULT_INSTANCE:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "type_"

    .line 1288
    invoke-static {}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "choices_"

    const-string v4, "format_"

    .line 1291
    invoke-static {}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0002\u0001\u150c\u0000\u0002\u1504\u0001\u0003\u001e"

    .line 1296
    sget-object p2, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->DEFAULT_INSTANCE:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1282
    :pswitch_5
    new-instance p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;

    invoke-direct {p0, p3}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder;-><init>(Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$Builder-IA;)V

    return-object p0

    .line 1279
    :pswitch_6
    new-instance p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;-><init>()V

    return-object p0

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

.method public getChoices()I
    .locals 0

    .line 805
    iget p0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->choices_:I

    return p0
.end method

.method public getFormatList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;",
            ">;"
        }
    .end annotation

    .line 855
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->format_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->format_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getType()Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;
    .locals 0

    .line 754
    iget p0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;->type_:I

    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->forNumber(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    move-result-object p0

    if-nez p0, :cond_0

    .line 755
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;->ENABLED_NETWORKS_UNSPECIFIED:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$EnabledNetworks;

    :cond_0
    return-object p0
.end method
