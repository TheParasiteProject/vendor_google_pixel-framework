.class public final enum Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;
.super Ljava/lang/Enum;
.source "NetworkModeChoicesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PresentFormat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat$PresentFormatVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum PRESENT_FORMAT_UNSPECIFIED:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum add1xEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum add2gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum add4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum add5gAnd4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum add5gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum addGlobalEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum addLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum addWorldModeCdmaEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field public static final enum addWorldModeGsmEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;
    .locals 12

    .line 462
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->PRESENT_FORMAT_UNSPECIFIED:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v1, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add1xEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v2, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add2gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v3, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v4, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addGlobalEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v5, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addWorldModeCdmaEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v6, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addWorldModeGsmEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v7, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v8, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v9, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v10, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAnd4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    sget-object v11, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    filled-new-array/range {v0 .. v11}, [Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 471
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "PRESENT_FORMAT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->PRESENT_FORMAT_UNSPECIFIED:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 479
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "add1xEntry"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add1xEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 487
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "add2gEntry"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add2gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 495
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "add3gEntry"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 503
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "addGlobalEntry"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addGlobalEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 511
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "addWorldModeCdmaEntry"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addWorldModeCdmaEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 519
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "addWorldModeGsmEntry"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addWorldModeGsmEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 527
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "add4gEntry"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 535
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "addLteEntry"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 543
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "add5gEntry"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 551
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "add5gAnd4gEntry"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAnd4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 559
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    const-string v1, "add5gAndLteEntry"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 462
    invoke-static {}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->$values()[Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->$VALUES:[Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    .line 698
    new-instance v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat$1;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat$1;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 722
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 723
    iput p3, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 688
    :pswitch_0
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAndLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 687
    :pswitch_1
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gAnd4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 686
    :pswitch_2
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add5gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 685
    :pswitch_3
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addLteEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 684
    :pswitch_4
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add4gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 683
    :pswitch_5
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addWorldModeGsmEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 682
    :pswitch_6
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addWorldModeCdmaEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 681
    :pswitch_7
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->addGlobalEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 680
    :pswitch_8
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add3gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 679
    :pswitch_9
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add2gEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 678
    :pswitch_a
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->add1xEntry:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    .line 677
    :pswitch_b
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->PRESENT_FORMAT_UNSPECIFIED:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 708
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat$PresentFormatVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;
    .locals 1

    .line 462
    const-class v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;
    .locals 1

    .line 462
    sget-object v0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->$VALUES:[Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    invoke-virtual {v0}, [Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 662
    iget p0, p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->value:I

    return p0
.end method
