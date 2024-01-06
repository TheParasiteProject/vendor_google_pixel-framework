.class public final Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/log/LogcatEchoTrackerDebug;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/log/LogcatEchoTrackerDebug;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->this$0:Lcom/android/systemui/log/LogcatEchoTrackerDebug;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "LogcatEchoTrackerDebug#clearCache"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->this$0:Lcom/android/systemui/log/LogcatEchoTrackerDebug;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->cachedBufferLevels:Ljava/util/Map;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug$attach$1;->this$0:Lcom/android/systemui/log/LogcatEchoTrackerDebug;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerDebug;->cachedBufferLevels:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
