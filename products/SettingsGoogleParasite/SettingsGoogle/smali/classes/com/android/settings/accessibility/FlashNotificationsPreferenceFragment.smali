.class public Lcom/android/settings/accessibility/FlashNotificationsPreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "FlashNotificationsPreferenceFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->flash_notifications_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/FlashNotificationsPreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 56
    sget p0, Lcom/android/settings/R$string;->help_url_flash_notifications:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "FlashNotificationsPreferenceFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7eb

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 35
    sget p0, Lcom/android/settings/R$xml;->flash_notifications_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 51
    const-class p1, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/ScreenFlashNotificationPreferenceController;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
