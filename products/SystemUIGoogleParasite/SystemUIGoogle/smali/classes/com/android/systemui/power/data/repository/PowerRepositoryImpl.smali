.class public final Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/power/data/repository/PowerRepository;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final isInteractive:Lkotlinx/coroutines/flow/Flow;

.field public final manager:Landroid/os/PowerManager;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->manager:Landroid/os/PowerManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p4, p0, p2}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl$isInteractive$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final wakeUp(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ":"

    .line 19
    .line 20
    invoke-static {v2, v3, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->manager:Landroid/os/PowerManager;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
