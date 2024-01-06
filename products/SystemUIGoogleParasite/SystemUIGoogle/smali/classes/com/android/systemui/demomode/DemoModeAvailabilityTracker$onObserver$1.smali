.class public final Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

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
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 12
    .line 13
    const-string/jumbo v2, "sysui_tuner_demo_on"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeStarted()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeFinished()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 46
    .line 47
    const-string/jumbo v2, "sysui_demo_allowed"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker$onObserver$1;->this$0:Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iput-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->onDemoModeAvailabilityChanged()V

    .line 68
    .line 69
    .line 70
    :goto_4
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
