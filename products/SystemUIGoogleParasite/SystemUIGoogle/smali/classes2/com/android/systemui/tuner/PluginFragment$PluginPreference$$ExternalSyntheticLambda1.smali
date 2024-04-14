.class public final synthetic Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/PluginFragment$PluginPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/PluginFragment$PluginPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/tuner/PluginFragment$PluginPreference;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/tuner/PluginFragment$PluginPreference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 7
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/tuner/PluginFragment$PluginPreference;->mInfo:Landroid/content/pm/PackageInfo;

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 18
    const-string v2, "package"

    .line 19
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    const/4 p0, 0x1

    .line 33
    return p0
.end method
