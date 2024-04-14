.class public final synthetic Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/PluginFragment;

.field public final synthetic f$1:Landroid/util/ArrayMap;

.field public final synthetic f$2:Lcom/android/systemui/plugins/PluginManager;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/PluginFragment;Landroid/util/ArrayMap;Lcom/android/systemui/plugins/PluginManager;Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/PluginFragment;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArrayMap;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/plugins/PluginManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$4:Landroidx/preference/PreferenceScreen;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/PluginFragment;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArrayMap;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/plugins/PluginManager;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment$$ExternalSyntheticLambda0;->f$4:Landroidx/preference/PreferenceScreen;

    .line 10
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 12
    sget v4, Lcom/android/systemui/tuner/PluginFragment;->$r8$clinit:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v2}, Lcom/android/systemui/plugins/PluginManager;->getPrivilegedPlugins()[Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-static {v2, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/tuner/PluginFragment;->mPluginEnabler:Lcom/android/systemui/plugins/PluginEnablerImpl;

    .line 43
    invoke-direct {v2, v3, p1, v0}, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/android/systemui/plugins/PluginEnablerImpl;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "Plugins: "

    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Landroid/util/ArraySet;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 84
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    const-string v4, ", "

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)V

    .line 113
    :goto_1
    return-void
    .line 116
.end method
