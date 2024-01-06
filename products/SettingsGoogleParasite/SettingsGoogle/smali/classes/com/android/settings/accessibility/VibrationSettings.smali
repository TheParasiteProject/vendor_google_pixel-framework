.class public Lcom/android/settings/accessibility/VibrationSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "VibrationSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static bridge synthetic -$$Nest$smgetVibrationXmlResourceId(Landroid/content/Context;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/accessibility/VibrationSettings;->getVibrationXmlResourceId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/android/settings/accessibility/VibrationSettings$1;

    invoke-direct {v0}, Lcom/android/settings/accessibility/VibrationSettings$1;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/VibrationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private static getVibrationXmlResourceId(Landroid/content/Context;)I
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$integer;->config_vibration_supported_intensity_levels:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    .line 49
    sget p0, Lcom/android/settings/R$xml;->accessibility_vibration_intensity_settings:I

    goto :goto_0

    .line 50
    :cond_0
    sget p0, Lcom/android/settings/R$xml;->accessibility_vibration_settings:I

    :goto_0
    return p0
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 61
    sget p0, Lcom/android/settings/R$string;->help_uri_accessibility_vibration:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "VibrationSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x50c

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/accessibility/VibrationSettings;->getVibrationXmlResourceId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 80
    sget p3, Lcom/android/settings/R$integer;->config_vibration_supported_intensity_levels:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 83
    sget p3, Lcom/android/settings/R$dimen;->settingslib_listPreferredItemPaddingEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p2

    .line 85
    invoke-virtual {p0, p3, v0, v1, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    :cond_0
    return-object p1
.end method
