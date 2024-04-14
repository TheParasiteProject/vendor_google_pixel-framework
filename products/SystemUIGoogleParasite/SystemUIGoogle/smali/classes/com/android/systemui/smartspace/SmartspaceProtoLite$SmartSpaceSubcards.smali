.class public final Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CLICKED_SUBCARD_INDEX_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SUBCARDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clickedSubcardIndex_:I

.field private subcards_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static -$$Nest$maddAllSubcards(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->subcards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 5
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->subcards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->subcards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Lcom/google/protobuf/Internal$ProtobufList;)V

    .line 19
    return-void
    .line 22
.end method

.method public static -$$Nest$msetClickedSubcardIndex(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->bitField0_:I

    .line 6
    iput p1, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->clickedSubcardIndex_:I

    .line 8
    return-void
    .line 10
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 7
    const-class v1, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 9
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->subcards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    return-void
    .line 9
.end method

.method public static newBuilder()Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards$Builder;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 19
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 41
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards$Builder;

    .line 44
    sget-object p1, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;-><init>()V

    .line 54
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    const-string p1, "subcards_"

    .line 60
    const-class v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 62
    const-string v1, "clickedSubcardIndex_"

    .line 64
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000"

    .line 70
    sget-object v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceSubcards;

    .line 72
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    .line 74
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v1

    .line 79
    :pswitch_5
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    const/4 p0, 0x1

    .line 82
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method
