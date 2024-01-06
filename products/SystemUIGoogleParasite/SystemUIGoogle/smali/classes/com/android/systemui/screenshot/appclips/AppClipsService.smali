.class public Lcom/android/systemui/screenshot/appclips/AppClipsService;
.super Landroid/app/Service;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAreTaskAndTimeIndependentPrerequisitesMet:Z

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mOptionalBubbles:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Ljava/util/Optional;Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mOptionalBubbles:Ljava/util/Optional;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 7
    .line 8
    sget-object p4, Lcom/android/systemui/flags/Flags;->SCREENSHOT_APP_CLIPS:Lcom/android/systemui/flags/ReleasedFlag;

    .line 9
    .line 10
    check-cast p2, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x7f130270    # @string/config_screenshotAppClipsActivityComponent 'com.android.systemui/com.android.systemui.screenshot.appclips.AppClipsActivity'

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsService;->mAreTaskAndTimeIndependentPrerequisitesMet:Z

    .line 63
    .line 64
    return-void
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
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsService$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsService;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
