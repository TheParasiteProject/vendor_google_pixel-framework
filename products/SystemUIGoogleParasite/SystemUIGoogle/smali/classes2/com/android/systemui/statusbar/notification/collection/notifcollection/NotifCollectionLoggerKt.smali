.class public abstract Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLoggerKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final cancellationReasonDebugString(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const-string v0, "unknown"

    .line 5
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "REASON_ASSISTANT_CANCEL"

    .line 8
    goto :goto_0

    .line 10
    :pswitch_1
    const-string v0, "REASON_CLEAR_DATA"

    .line 11
    goto :goto_0

    .line 13
    :pswitch_2
    const-string v0, "REASON_CHANNEL_REMOVED"

    .line 14
    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "REASON_TIMEOUT"

    .line 17
    goto :goto_0

    .line 19
    :pswitch_4
    const-string v0, "REASON_SNOOZED"

    .line 20
    goto :goto_0

    .line 22
    :pswitch_5
    const-string v0, "REASON_CHANNEL_BANNED"

    .line 23
    goto :goto_0

    .line 25
    :pswitch_6
    const-string v0, "REASON_UNAUTOBUNDLED"

    .line 26
    goto :goto_0

    .line 28
    :pswitch_7
    const-string v0, "REASON_PROFILE_TURNED_OFF"

    .line 29
    goto :goto_0

    .line 31
    :pswitch_8
    const-string v0, "REASON_PACKAGE_SUSPENDED"

    .line 32
    goto :goto_0

    .line 34
    :pswitch_9
    const-string v0, "REASON_GROUP_OPTIMIZATION"

    .line 35
    goto :goto_0

    .line 37
    :pswitch_a
    const-string v0, "REASON_GROUP_SUMMARY_CANCELED"

    .line 38
    goto :goto_0

    .line 40
    :pswitch_b
    const-string v0, "REASON_LISTENER_CANCEL_ALL"

    .line 41
    goto :goto_0

    .line 43
    :pswitch_c
    const-string v0, "REASON_LISTENER_CANCEL"

    .line 44
    goto :goto_0

    .line 46
    :pswitch_d
    const-string v0, "REASON_APP_CANCEL_ALL"

    .line 47
    goto :goto_0

    .line 49
    :pswitch_e
    const-string v0, "REASON_APP_CANCEL"

    .line 50
    goto :goto_0

    .line 52
    :pswitch_f
    const-string v0, "REASON_PACKAGE_BANNED"

    .line 53
    goto :goto_0

    .line 55
    :pswitch_10
    const-string v0, "REASON_USER_STOPPED"

    .line 56
    goto :goto_0

    .line 58
    :pswitch_11
    const-string v0, "REASON_PACKAGE_CHANGED"

    .line 59
    goto :goto_0

    .line 61
    :pswitch_12
    const-string v0, "REASON_ERROR"

    .line 62
    goto :goto_0

    .line 64
    :pswitch_13
    const-string v0, "REASON_CANCEL_ALL"

    .line 65
    goto :goto_0

    .line 67
    :pswitch_14
    const-string v0, "REASON_CANCEL"

    .line 68
    goto :goto_0

    .line 70
    :pswitch_15
    const-string v0, "REASON_CLICK"

    .line 71
    goto :goto_0

    .line 73
    :pswitch_16
    const-string v0, "REASON_UNKNOWN"

    .line 74
    goto :goto_0

    .line 76
    :pswitch_17
    const-string v0, "REASON_NOT_CANCELED"

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, ":"

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    return-object p0

    .line 99
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
    .line 100
.end method
