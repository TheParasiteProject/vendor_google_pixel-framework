.class public final Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ContextualCardProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CARD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private card_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method static bridge synthetic -$$Nest$maddCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 387
    new-instance v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-direct {v0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;-><init>()V

    .line 390
    sput-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    .line 391
    const-class v1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addCard(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;)V
    .locals 0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->ensureCardIsMutable()V

    .line 100
    iget-object p0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureCardIsMutable()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static newBuilder()Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;
    .locals 1

    .line 209
    sget-object v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 380
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 374
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 359
    :pswitch_2
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 361
    const-class p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    monitor-enter p1

    .line 362
    :try_start_0
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 364
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 367
    sput-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 369
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

    .line 356
    :pswitch_3
    sget-object p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    return-object p0

    .line 346
    :pswitch_4
    const-string p0, "card_"

    const-class p1, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCard;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 350
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 352
    sget-object p2, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->DEFAULT_INSTANCE:Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 343
    :pswitch_5
    new-instance p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;

    invoke-direct {p0, p1}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder;-><init>(Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList$Builder-IA;)V

    return-object p0

    .line 340
    :pswitch_6
    new-instance p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;

    invoke-direct {p0}, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;-><init>()V

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

.method public getCardList()Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/settings/intelligence/ContextualCardProto$ContextualCardList;->card_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
