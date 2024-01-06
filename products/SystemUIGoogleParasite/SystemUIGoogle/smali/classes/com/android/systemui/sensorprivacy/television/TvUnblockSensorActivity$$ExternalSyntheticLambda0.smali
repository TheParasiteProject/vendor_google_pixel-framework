.class public final synthetic Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;

    .line 9
    .line 10
    sget p1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->$r8$clinit:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "android.settings.MANAGE_MICROPHONE_PRIVACY"

    .line 18
    .line 19
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x100000

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const p1, 0x10405e3    # @android:string/no_recent_tasks

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;

    .line 56
    .line 57
    iget p1, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensor:I

    .line 58
    .line 59
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    check-cast p0, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 79
    .line 80
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->setSensorBlocked(IIZ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;

    .line 85
    .line 86
    sget p1, Lcom/android/systemui/sensorprivacy/television/TvUnblockSensorActivity;->$r8$clinit:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/systemui/tv/TvBottomSheetActivity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
