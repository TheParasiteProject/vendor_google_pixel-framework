.class public abstract Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLoggerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final cancellationReasonDebugString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "unknown"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const-string v0, "REASON_ASSISTANT_CANCEL"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v0, "REASON_CLEAR_DATA"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v0, "REASON_CHANNEL_REMOVED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v0, "REASON_TIMEOUT"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v0, "REASON_SNOOZED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v0, "REASON_CHANNEL_BANNED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string v0, "REASON_UNAUTOBUNDLED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string v0, "REASON_PROFILE_TURNED_OFF"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string v0, "REASON_PACKAGE_SUSPENDED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string v0, "REASON_GROUP_OPTIMIZATION"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string v0, "REASON_GROUP_SUMMARY_CANCELED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    const-string v0, "REASON_LISTENER_CANCEL_ALL"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    const-string v0, "REASON_LISTENER_CANCEL"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    const-string v0, "REASON_APP_CANCEL_ALL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    const-string v0, "REASON_APP_CANCEL"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    const-string v0, "REASON_PACKAGE_BANNED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    const-string v0, "REASON_USER_STOPPED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_11
    const-string v0, "REASON_PACKAGE_CHANGED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_12
    const-string v0, "REASON_ERROR"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_13
    const-string v0, "REASON_CANCEL_ALL"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_14
    const-string v0, "REASON_CANCEL"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_15
    const-string v0, "REASON_CLICK"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_16
    const-string v0, "REASON_UNKNOWN"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_17
    const-string v0, "REASON_NOT_CANCELED"

    .line 78
    .line 79
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ":"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
