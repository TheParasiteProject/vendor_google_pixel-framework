.class public Lcom/android/systemui/tuner/ClockPreference;
.super Landroidx/preference/DropDownPreference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const p2, 0x1040919    # @android:string/unsupported_display_size_message

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 12
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 15
    const-string p2, "seconds"

    .line 17
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    const-string p2, "default"

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object p2, p1, v0

    .line 25
    const-string p2, "disabled"

    .line 27
    const/4 v0, 0x2

    .line 29
    aput-object p2, p1, v0

    .line 30
    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 32
    return-void
    .line 34
.end method


# virtual methods
.method public final onAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 5
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 13
    const-string v1, "icon_blacklist"

    .line 15
    const-string v2, "clock_seconds"

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method

.method public final onDetached()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 15
    return-void
    .line 18
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedClock:Z

    .line 11
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 19
    iget-object p2, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClockEnabled:Z

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "clock_seconds"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedSeconds:Z

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
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
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSetValue:Z

    .line 54
    if-nez p1, :cond_5

    .line 56
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedClock:Z

    .line 58
    if-eqz p1, :cond_5

    .line 60
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mReceivedSeconds:Z

    .line 62
    if-eqz p1, :cond_5

    .line 64
    iput-boolean v1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSetValue:Z

    .line 66
    iget-boolean p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mClockEnabled:Z

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-boolean p2, p0, Lcom/android/systemui/tuner/ClockPreference;->mHasSeconds:Z

    .line 72
    if-eqz p2, :cond_3

    .line 74
    const-string p1, "seconds"

    .line 76
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    const-string p1, "default"

    .line 84
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 89
    :cond_4
    const-string p1, "disabled"

    .line 90
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 92
    :cond_5
    :goto_2
    return-void
    .line 95
.end method

.method public final persistString(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 10
    const-string v2, "seconds"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    check-cast v0, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 18
    iget-object v3, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 20
    iget v0, v0, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 22
    const-string v4, "clock_seconds"

    .line 24
    invoke-static {v3, v4, v2, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 26
    const-string v0, "disabled"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/tuner/ClockPreference;->mClock:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 52
    invoke-virtual {p1, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 58
    const-string v0, ","

    .line 60
    iget-object p0, p0, Lcom/android/systemui/tuner/ClockPreference;->mHideList:Landroid/util/ArraySet;

    .line 62
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 68
    iget-object v0, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 70
    iget p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 72
    const-string v1, "icon_blacklist"

    .line 74
    invoke-static {v0, v1, p0, p1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 76
    return-void
    .line 79
.end method
