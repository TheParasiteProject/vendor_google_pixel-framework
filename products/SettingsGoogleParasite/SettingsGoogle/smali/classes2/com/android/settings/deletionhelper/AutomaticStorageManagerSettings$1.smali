.class Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "AutomaticStorageManagerSettings.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 175
    invoke-static {p1}, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method