.class public final Lcom/android/systemui/tuner/PluginFragment$PluginPreference;
.super Landroidx/preference/SwitchPreference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHasSettings:Z

.field public final mInfo:Landroid/content/pm/PackageInfo;

.field public final mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/android/systemui/plugins/PluginEnablerImpl;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "com.android.systemui.action.PLUGIN_SETTINGS"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mHasSettings:Z

    .line 34
    iput-object p2, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 38
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    move p1, v1

    .line 49
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 50
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 52
    array-length p2, p2

    .line 54
    if-ge p1, p2, :cond_2

    .line 55
    new-instance p2, Landroid/content/ComponentName;

    .line 57
    iget-object p3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 59
    iget-object v0, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 61
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 63
    aget-object p3, p3, p1

    .line 65
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 67
    invoke-direct {p2, v0, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 72
    invoke-interface {p3, p2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    .line 74
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 85
    const p1, 0x7f0d02f8    # @layout/tuner_widget_settings_switch 'res/layout/tuner_widget_settings_switch.xml'

    .line 88
    iput p1, p0, Landroidx/preference/Preference;->mWidgetLayoutResId:I

    .line 91
    return-void
    .line 93
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const v0, 0x7f0a06f1    # @id/settings

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mHasSettings:Z

    .line 12
    const/16 v3, 0x8

    .line 14
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const v1, 0x7f0a0282    # @id/divider

    .line 25
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 31
    iget-boolean v2, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mHasSettings:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move v3, v4

    .line 36
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    new-instance v1, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda0;

    .line 44
    invoke-direct {v1, p0}, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/PluginFragment$PluginPreference;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda1;

    .line 52
    invoke-direct {v0, p0}, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/PluginFragment$PluginPreference;)V

    .line 54
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 59
    return-void
    .line 62
.end method

.method public final persistBoolean(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 4
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 6
    array-length v3, v3

    .line 8
    if-ge v0, v3, :cond_2

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    iget-object v3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 13
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 15
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17
    aget-object v3, v3, v0

    .line 19
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 21
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 26
    invoke-interface {v3, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->isEnabled(Landroid/content/ComponentName;)Z

    .line 28
    move-result v3

    .line 31
    if-eq v3, p1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 37
    invoke-interface {v3, v2}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setEnabled(Landroid/content/ComponentName;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mPluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 43
    invoke-interface {v3, v2, v1}, Lcom/android/systemui/shared/plugins/PluginEnabler;->setDisabled(Landroid/content/ComponentName;I)V

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_4

    .line 51
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 55
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    const-string v2, "package"

    .line 60
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 65
    :cond_3
    const-string p1, "com.android.systemui.action.PLUGIN_CHANGED"

    .line 66
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    :cond_4
    return-void
    .line 76
.end method
