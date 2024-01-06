.class Lcom/android/settings/applications/AppsPreferenceController$1;
.super Lcom/android/settings/applications/InstalledAppCounter;
.source "AppsPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/AppsPreferenceController;->loadAllAppsCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/AppsPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/AppsPreferenceController;Landroid/content/Context;ILandroid/content/pm/PackageManager;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/settings/applications/AppsPreferenceController$1;->this$0:Lcom/android/settings/applications/AppsPreferenceController;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/applications/InstalledAppCounter;-><init>(Landroid/content/Context;ILandroid/content/pm/PackageManager;)V

    return-void
.end method


# virtual methods
.method protected onCountComplete(I)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController$1;->this$0:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v0, v0, Lcom/android/settings/applications/AppsPreferenceController;->mRecentApps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object p0, p0, Lcom/android/settings/applications/AppsPreferenceController$1;->this$0:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mSeeAllPref:Landroidx/preference/Preference;

    invoke-static {p0}, Lcom/android/settings/applications/AppsPreferenceController;->access$000(Lcom/android/settings/applications/AppsPreferenceController;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->see_all_apps_title:I

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/AppsPreferenceController$1;->this$0:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController;->mAllAppsInfoPref:Landroidx/preference/Preference;

    invoke-static {p0}, Lcom/android/settings/applications/AppsPreferenceController;->access$100(Lcom/android/settings/applications/AppsPreferenceController;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->apps_summary:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
