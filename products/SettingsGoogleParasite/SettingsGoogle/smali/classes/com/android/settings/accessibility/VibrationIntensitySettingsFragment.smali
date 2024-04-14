.class public Lcom/android/settings/accessibility/VibrationIntensitySettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "VibrationIntensitySettingsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Lcom/android/settings/accessibility/VibrationIntensitySettingsFragment$1;

    sget v1, Lcom/android/settings/R$xml;->accessibility_vibration_intensity_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/VibrationIntensitySettingsFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/VibrationIntensitySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method static isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$integer;->config_vibration_supported_intensity_levels:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 67
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 68
    invoke-static {}, Lcom/android/settings/flags/Flags;->separateAccessibilityVibrationSettingsFragments()Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 60
    const-string p0, "VibrationIntensitySettings"

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

    .line 55
    sget p0, Lcom/android/settings/R$xml;->accessibility_vibration_intensity_settings:I

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 80
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    sget p3, Lcom/android/settingslib/widget/theme/R$dimen;->settingslib_listPreferredItemPaddingEnd:I

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
