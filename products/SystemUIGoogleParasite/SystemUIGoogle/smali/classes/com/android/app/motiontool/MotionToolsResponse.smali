.class public final Lcom/android/app/motiontool/MotionToolsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BEGIN_TRACE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

.field public static final END_TRACE_FIELD_NUMBER:I = 0x4

.field public static final ERROR_FIELD_NUMBER:I = 0x1

.field public static final HANDSHAKE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POLL_TRACE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 2
    invoke-direct {v0}, Lcom/android/app/motiontool/MotionToolsResponse;-><init>()V

    .line 4
    sput-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    .line 7
    const-class v1, Lcom/android/app/motiontool/MotionToolsResponse;

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
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 6
    return-void
    .line 8
.end method

.method public static access$1100(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/EndTraceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 8
    return-void
    .line 10
.end method

.method public static access$1400(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/PollTraceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 8
    return-void
    .line 10
.end method

.method public static access$200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 8
    return-void
    .line 10
.end method

.method public static access$500(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/HandshakeResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 8
    return-void
    .line 10
.end method

.method public static access$800(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/BeginTraceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->type_:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/android/app/motiontool/MotionToolsResponse;->typeCase_:I

    .line 8
    return-void
    .line 10
.end method

.method public static newBuilder()Lcom/android/app/motiontool/MotionToolsResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 19
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object p0, Lcom/android/app/motiontool/MotionToolsResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    .line 41
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 44
    sget-object p1, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 52
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsResponse;-><init>()V

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
    const-class v3, Lcom/android/app/motiontool/ErrorResponse;

    .line 64
    const-class v4, Lcom/android/app/motiontool/HandshakeResponse;

    .line 66
    const-class v5, Lcom/android/app/motiontool/BeginTraceResponse;

    .line 68
    const-class v6, Lcom/android/app/motiontool/EndTraceResponse;

    .line 70
    const-class v7, Lcom/android/app/motiontool/PollTraceResponse;

    .line 72
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    const-string p1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000"

    .line 78
    sget-object v0, Lcom/android/app/motiontool/MotionToolsResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsResponse;

    .line 80
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    .line 82
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 87
    :pswitch_5
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object p0

    .line 94
    return-object p0

    .line 95
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
    .line 96
.end method
