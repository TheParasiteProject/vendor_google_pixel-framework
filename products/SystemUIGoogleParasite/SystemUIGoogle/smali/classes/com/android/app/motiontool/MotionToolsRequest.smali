.class public final Lcom/android/app/motiontool/MotionToolsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BEGIN_TRACE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

.field public static final END_TRACE_FIELD_NUMBER:I = 0x3

.field public static final HANDSHAKE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POLL_TRACE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest;

    .line 2
    invoke-direct {v0}, Lcom/android/app/motiontool/MotionToolsRequest;-><init>()V

    .line 4
    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 7
    const-class v1, Lcom/android/app/motiontool/MotionToolsRequest;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 6
    return-void
    .line 8
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 2
    array-length v5, p0

    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMutableInstance$1()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 22
    move-result-object v7

    .line 25
    new-instance v6, Lcom/google/protobuf/ArrayDecoders$Registers;

    .line 26
    invoke-direct {v6, v1}, Lcom/google/protobuf/ArrayDecoders$Registers;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    const/4 v4, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p0

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    .line 35
    invoke-interface {v7, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    const/4 p0, 0x1

    .line 41
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->isInitialized(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    check-cast v0, Lcom/android/app/motiontool/MotionToolsRequest;

    .line 48
    return-object v0

    .line 50
    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 53
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 65
    throw v1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :catch_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 79
    throw p0

    .line 82
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v1

    .line 86
    instance-of v1, v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 95
    throw p0

    .line 97
    :cond_1
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 98
    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 103
    throw v1

    .line 106
    :goto_1
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 107
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 116
    throw v1

    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    invoke-direct {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 128
    move-object p0, v1

    .line 131
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 132
    throw p0
    .line 135
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lcom/android/app/motiontool/MotionToolsRequest;

    .line 19
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object p0, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 41
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;

    .line 44
    sget-object p1, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/android/app/motiontool/MotionToolsRequest;

    .line 52
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsRequest;-><init>()V

    .line 54
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "type_"

    .line 58
    const-string v1, "typeCase_"

    .line 60
    const-string v2, "bitField0_"

    .line 62
    const-class v3, Lcom/android/app/motiontool/HandshakeRequest;

    .line 64
    const-class v4, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 66
    const-class v5, Lcom/android/app/motiontool/EndTraceRequest;

    .line 68
    const-class v6, Lcom/android/app/motiontool/PollTraceRequest;

    .line 70
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000"

    .line 76
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 78
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    .line 80
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 85
    :pswitch_5
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p0

    .line 92
    return-object p0

    .line 93
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
    .line 94
.end method

.method public final getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 9
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/BeginTraceRequest;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    .line 9
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/EndTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/EndTraceRequest;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final getHandshake()Lcom/android/app/motiontool/HandshakeRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    .line 9
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/HandshakeRequest;->getDefaultInstance()Lcom/android/app/motiontool/HandshakeRequest;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/app/motiontool/PollTraceRequest;

    .line 9
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/PollTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/PollTraceRequest;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public final getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    if-eqz p0, :cond_4

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 26
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 29
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 32
    :goto_0
    return-object p0
    .line 34
.end method
