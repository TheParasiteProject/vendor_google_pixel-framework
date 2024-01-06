.class public final synthetic Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;

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
.method public final onSensorBlockedChanged(IZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const v2, 0x7f130813    # @string/sensor_privacy_mic_camera_unblocked_toast_content 'Microphone and camera available'

    .line 9
    .line 10
    .line 11
    const v3, 0x7f13080e    # @string/sensor_privacy_camera_unblocked_toast_content 'Camera available'

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const v5, 0x7f130817    # @string/sensor_privacy_mic_unblocked_toast_content 'Microphone available'

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 39
    .line 40
    if-eq p1, v6, :cond_1

    .line 41
    .line 42
    if-eq p1, v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v5

    .line 48
    :goto_0
    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_5

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    if-eq v0, v6, :cond_4

    .line 66
    .line 67
    if-eq v0, v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v2, v5

    .line 73
    :goto_1
    invoke-static {p0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->updateUI()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
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
