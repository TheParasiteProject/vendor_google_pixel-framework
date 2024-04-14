.class public Lcom/android/systemui/tuner/BatteryPreference;
.super Landroidx/preference/DropDownPreference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final mBattery:Ljava/lang/String;

.field public mBatteryEnabled:Z

.field public mHasPercentage:Z

.field public mHasSetValue:Z

.field public mHideList:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const p2, 0x1040913    # @android:string/unpin_specific_target

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBattery:Ljava/lang/String;

    .line 12
    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 15
    const-string p2, "percent"

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
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "status_bar_show_battery_percent"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 20
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHasPercentage:Z

    .line 21
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 23
    const-class v1, Lcom/android/systemui/tuner/TunerService;

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 31
    const-string v1, "icon_blacklist"

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
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
    .locals 1

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHideList:Landroid/util/ArraySet;

    .line 17
    iget-object p2, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBattery:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    xor-int/2addr p1, v0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBatteryEnabled:Z

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHasSetValue:Z

    .line 28
    if-nez p1, :cond_3

    .line 30
    iput-boolean v0, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHasSetValue:Z

    .line 32
    iget-boolean p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBatteryEnabled:Z

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-boolean p2, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHasPercentage:Z

    .line 38
    if-eqz p2, :cond_1

    .line 40
    const-string p1, "percent"

    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    const-string p1, "default"

    .line 50
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "disabled"

    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 58
    :cond_3
    :goto_0
    return-void
    .line 61
.end method

.method public final persistString(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "percent"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 8
    const/16 v2, 0xed

    .line 10
    invoke-static {v1, v2, v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 12
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "status_bar_show_battery_percent"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 23
    const-string v0, "disabled"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHideList:Landroid/util/ArraySet;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBattery:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHideList:Landroid/util/ArraySet;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/tuner/BatteryPreference;->mBattery:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 49
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 51
    invoke-virtual {p1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 57
    const-string v0, ","

    .line 59
    iget-object p0, p0, Lcom/android/systemui/tuner/BatteryPreference;->mHideList:Landroid/util/ArraySet;

    .line 61
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    check-cast p1, Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 67
    iget-object v0, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 69
    iget p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 71
    const-string v1, "icon_blacklist"

    .line 73
    invoke-static {v0, v1, p0, p1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 75
    return-void
    .line 78
.end method
