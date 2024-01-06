.class public Lcom/android/systemui/tuner/ClockPreference;
.super Landroidx/preference/DropDownPreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final mClock:Ljava/lang/String;

.field public mClockEnabled:Z

.field public mHasSeconds:Z

.field public mHasSetValue:Z

.field public mHideList:Landroid/util/ArraySet;

.field public mReceivedClock:Z

.field public mReceivedSeconds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x10408c1    # @android:string/status_bar_headset

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "default"

    .line 14
    .line 15
    const-string p2, "disabled"

    .line 16
    .line 17
    const-string v0, "seconds"

    .line 18
    .line 19
    filled-new-array {v0, p1, p2}, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
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
.method public final onAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 11
    .line 12
    const-string v1, "icon_blacklist"

    .line 13
    .line 14
    const-string v2, "clock_seconds"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onDetached()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedClock:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClockEnabled:Z

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "clock_seconds"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedSeconds:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSeconds:Z

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSetValue:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedClock:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedSeconds:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSetValue:Z

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClockEnabled:Z

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSeconds:Z

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const-string p1, "seconds"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p1, "default"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string p1, "disabled"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
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

.method public final persistString(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/systemui/tuner/TunerService;

    .line 8
    .line 9
    const-string v2, "seconds"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "clock_seconds"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/tuner/TunerService;->setValue(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "disabled"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 48
    .line 49
    const-string v0, ","

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "icon_blacklist"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/tuner/TunerService;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
