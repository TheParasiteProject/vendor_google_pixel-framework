.class public final Lcom/android/app/motiontool/EndTraceResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private bitField0_:I

.field private data_:Lcom/android/app/viewcapture/data/MotionWindowData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/motiontool/EndTraceResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/motiontool/EndTraceResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/motiontool/EndTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceResponse;

    .line 7
    .line 8
    const-class v1, Lcom/android/app/motiontool/EndTraceResponse;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$000()Lcom/android/app/motiontool/EndTraceResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/EndTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceResponse;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static access$100(Lcom/android/app/motiontool/EndTraceResponse;Lcom/android/app/viewcapture/data/MotionWindowData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/app/motiontool/EndTraceResponse;->data_:Lcom/android/app/viewcapture/data/MotionWindowData;

    .line 5
    .line 6
    iget p1, p0, Lcom/android/app/motiontool/EndTraceResponse;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/android/app/motiontool/EndTraceResponse;->bitField0_:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static newBuilder()Lcom/android/app/motiontool/EndTraceResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/EndTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/app/motiontool/EndTraceResponse$Builder;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/android/app/motiontool/EndTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/android/app/motiontool/EndTraceResponse;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/EndTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/android/app/motiontool/EndTraceResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    :cond_0
    monitor-exit p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/android/app/motiontool/EndTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceResponse;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lcom/android/app/motiontool/EndTraceResponse$Builder;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/android/app/motiontool/EndTraceResponse$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lcom/android/app/motiontool/EndTraceResponse;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/app/motiontool/EndTraceResponse;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "bitField0_"

    .line 54
    .line 55
    const-string p1, "data_"

    .line 56
    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 62
    .line 63
    sget-object v0, Lcom/android/app/motiontool/EndTraceResponse;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceResponse;

    .line 64
    .line 65
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_5
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
