.class abstract Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;
.super Ljava/lang/Object;
.source "AppBypassSharedPreferenceUtils.java"


# direct methods
.method static getCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 48
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "carrier_app_list"

    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static getPredefinedExclusionList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 24
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "predefined_bypass_list"

    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 97
    const-string v0, "vpn_app_bypass_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static getSuggestedCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "suggested_app_bypass_list"

    .line 60
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method static isFirstTimeSetBypassToggle(Landroid/content/Context;)Z
    .locals 2

    .line 87
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "first_time_set_bypass_toggle"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static isIgnoreVpnForCarrierApp(Landroid/content/Context;)Z
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "carrier_app_bypass_status"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static removeFromSuggestedBypassList(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSuggestedCarrierAppList(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    const-string v0, "suggested_app_bypass_list"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static setCarrierAppList(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    const-string p1, "carrier_app_list"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static setFirstTimeSetBypassToggle(Landroid/content/Context;Z)V
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "first_time_set_bypass_toggle"

    .line 82
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static setIgnoreVpnForCarrierApp(Landroid/content/Context;Z)V
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "carrier_app_bypass_status"

    .line 37
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static setPredefinedExclusionList(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    const-string p1, "predefined_bypass_list"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static setSuggestedBypassList(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    const-string p1, "suggested_app_bypass_list"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static setupFirstTimeSetBypassToggle(Landroid/content/Context;Z)V
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setIgnoreVpnForCarrierApp(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p1}, Lcom/google/android/settings/vpn2/AppBypassSharedPreferenceUtils;->setFirstTimeSetBypassToggle(Landroid/content/Context;Z)V

    return-void
.end method
