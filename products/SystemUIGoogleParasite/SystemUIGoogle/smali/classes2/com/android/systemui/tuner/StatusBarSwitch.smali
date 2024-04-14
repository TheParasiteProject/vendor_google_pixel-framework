.class public Lcom/android/systemui/tuner/StatusBarSwitch;
.super Landroidx/preference/SwitchPreference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public mHideList:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onAttached()V
    .locals 2

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
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
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
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->getIconHideList(Landroid/content/Context;Ljava/lang/String;)Landroid/util/ArraySet;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    .line 17
    iget-object p2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public final persistBoolean(Z)V
    .locals 4

    .line 1
    const-string v0, "icon_blacklist"

    .line 2
    const-string v1, ","

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    .line 8
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 10
    check-cast p1, Landroid/util/ArraySet;

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 22
    const/16 v3, 0xea

    .line 24
    invoke-static {p1, v3, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    .line 29
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 31
    check-cast p1, Landroid/util/ArraySet;

    .line 33
    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    .line 38
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 50
    move-result v1

    .line 53
    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    .line 58
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 60
    check-cast p1, Landroid/util/ArraySet;

    .line 62
    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 70
    iget-object v2, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 72
    const/16 v3, 0xe9

    .line 74
    invoke-static {p1, v3, v2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/tuner/StatusBarSwitch;->mHideList:Ljava/util/Set;

    .line 79
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    move-result-object p0

    .line 86
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 91
    move-result v1

    .line 94
    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 95
    :cond_1
    :goto_0
    return-void
    .line 98
.end method
