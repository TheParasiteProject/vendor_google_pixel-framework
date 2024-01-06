.class public final synthetic Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/PluginFragment$PluginPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/PluginFragment$PluginPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/PluginFragment$PluginPreference;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/PluginFragment$PluginPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "com.android.systemui.action.PLUGIN_SETTINGS"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/content/ComponentName;

    .line 46
    .line 47
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 48
    .line 49
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
