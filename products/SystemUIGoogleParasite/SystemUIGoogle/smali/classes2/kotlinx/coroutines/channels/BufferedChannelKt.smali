.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BUFFERED:Lkotlinx/coroutines/internal/Symbol;

.field public static final CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field public static final CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field public static final CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

.field public static final DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

.field public static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field public static final FAILED:Lkotlinx/coroutines/internal/Symbol;

.field public static final INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

.field public static final INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

.field public static final IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

.field public static final NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

.field public static final POISONED:Lkotlinx/coroutines/internal/Symbol;

.field public static final RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

.field public static final RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEGMENT_SIZE:I

.field public static final SUSPEND:Lkotlinx/coroutines/internal/Symbol;

.field public static final SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 10
    sput-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    const/16 v1, 0x20

    .line 17
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIII)I

    .line 22
    move-result v0

    .line 25
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 26
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    const/16 v1, 0x2710

    .line 30
    invoke-static {v0, v1, v2, v2, v3}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIII)I

    .line 32
    move-result v0

    .line 35
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 36
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 38
    const-string v1, "BUFFERED"

    .line 40
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 54
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 63
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 67
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 72
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 74
    const-string v1, "POISONED"

    .line 76
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 81
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 83
    const-string v1, "DONE_RCV"

    .line 85
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 90
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 99
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 108
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 114
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 117
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 119
    const-string v1, "SUSPEND"

    .line 121
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 126
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 135
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 137
    const-string v1, "FAILED"

    .line 139
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 144
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 150
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 153
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 159
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 162
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 168
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 171
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 177
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    .line 180
    return-void
    .line 182
.end method

.method public static final tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method
