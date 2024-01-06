.class public final Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$MuteAwaitCommand;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$MuteAwaitCommand;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v7, Landroid/media/AudioDeviceAttributes;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "address"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli$MuteAwaitCommand;->this$0:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCli;->context:Landroid/content/Context;

    .line 42
    .line 43
    const-string v0, "audio"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Landroid/media/AudioManager;

    .line 51
    .line 52
    const-string/jumbo p0, "start"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    filled-new-array {v8}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide/16 v3, 0x5

    .line 66
    .line 67
    sget-object v5, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionCliKt;->TIMEOUT_UNITS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    move-object v2, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/media/AudioManager;->muteAwaitConnection([ILandroid/media/AudioDeviceAttributes;JLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "cancel"

    .line 75
    .line 76
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->cancelMuteAwaitConnection(Landroid/media/AudioDeviceAttributes;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "Must specify `start` or `cancel`; was "

    .line 87
    .line 88
    invoke-static {p0, p2, p1}, Lcom/android/keyguard/FaceWakeUpTriggersConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
.end method
