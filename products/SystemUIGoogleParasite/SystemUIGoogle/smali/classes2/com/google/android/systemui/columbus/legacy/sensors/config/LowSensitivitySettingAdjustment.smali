.class public final Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public callback:Lkotlin/jvm/functions/Function1;

.field public final sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

.field public useLowSensitivity:Z


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->sensorConfiguration:Lcom/google/android/systemui/columbus/legacy/sensors/config/SensorConfiguration;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment$settingsChangeListener$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment$settingsChangeListener$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->registerColumbusSettingsChangeListener(Lcom/google/android/systemui/columbus/legacy/ColumbusSettings$ColumbusSettingsChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 15
    .line 16
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->contentResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const-string v0, "columbus_low_sensitivity"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->useLowSensitivity:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/config/LowSensitivitySettingAdjustment;->callback:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
.end method
