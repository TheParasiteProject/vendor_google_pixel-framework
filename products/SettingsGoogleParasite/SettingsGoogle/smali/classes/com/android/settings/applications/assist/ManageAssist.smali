.class public Lcom/android/settings/applications/assist/ManageAssist;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ManageAssist.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static bridge synthetic -$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/applications/assist/ManageAssist;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/android/settings/applications/assist/ManageAssist$1;

    sget v1, Lcom/android/settings/R$xml;->manage_assist:I

    invoke-direct {v0, v1}, Lcom/android/settings/applications/assist/ManageAssist$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/applications/assist/ManageAssist;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private static buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 4

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v1, Lcom/android/settings/applications/assist/DefaultAssistPreferenceController;

    const-string v2, "default_assist"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/android/settings/applications/assist/DefaultAssistPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/android/settings/applications/assist/AssistContextPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/applications/assist/AssistContextPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/applications/assist/AssistScreenshotPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/applications/assist/AssistFlashScreenPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/applications/assist/ManageAssist;->buildPreferenceControllers(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 43
    const-string p0, "ManageAssist"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0xc9

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 48
    sget p0, Lcom/android/settings/R$xml;->manage_assist:I

    return p0
.end method
