.class public final Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final onKeyguardVisibilityChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/keyguard/ClockEventController;->isKeyguardVisible:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/ClockAnimations;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ClockAnimations;->doze(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/ClockAnimations;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController;->isDozing:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/ClockAnimations;->doze(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->smallTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->largeTimeListener:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
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

.method public final onTimeFormatChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/ClockEvents;->onTimeFormatChanged(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ClockEvents;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/ClockEvents;->onTimeFormatChanged(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onWeatherDataChanged(Lcom/android/systemui/plugins/WeatherData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController;->cachedWeatherData:Lcom/android/systemui/plugins/WeatherData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getEvents()Lcom/android/systemui/plugins/ClockEvents;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/WeatherData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
