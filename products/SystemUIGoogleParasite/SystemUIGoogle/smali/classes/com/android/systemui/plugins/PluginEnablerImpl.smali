.class public Lcom/android/systemui/plugins/PluginEnablerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shared/plugins/PluginEnabler;


# static fields
.field private static final CRASH_DISABLED_PLUGINS_PREF_FILE:Ljava/lang/String; = "auto_disabled_plugins_prefs"


# instance fields
.field private final mAutoDisabledPrefs:Landroid/content/SharedPreferences;

.field private final mPm:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "auto_disabled_plugins_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mAutoDisabledPrefs:Landroid/content/SharedPreferences;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mPm:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public getDisableReason(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/PluginEnablerImpl;->isEnabled(Landroid/content/ComponentName;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mAutoDisabledPrefs:Landroid/content/SharedPreferences;

    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public isEnabled(Landroid/content/ComponentName;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mPm:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public setDisabled(Landroid/content/ComponentName;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v2, 0x2

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mPm:Landroid/content/pm/PackageManager;

    .line 13
    invoke-virtual {v3, p1, v2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 15
    if-eqz v1, :cond_2

    .line 18
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mAutoDisabledPrefs:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    goto :goto_2

    .line 37
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/plugins/PluginEnablerImpl;->mAutoDisabledPrefs:Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :goto_2
    return-void
    .line 55
.end method

.method public setEnabled(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/plugins/PluginEnablerImpl;->setDisabled(Landroid/content/ComponentName;I)V

    .line 3
    return-void
    .line 6
.end method
