.class public Lcom/android/settings/inputmethod/TrackpadSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "TrackpadSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/android/settings/inputmethod/TrackpadSettings$1;

    sget v1, Lcom/android/settings/R$xml;->trackpad_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/TrackpadSettings$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/TrackpadSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 46
    const-string p0, "TrackpadSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7d3

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 51
    sget p0, Lcom/android/settings/R$xml;->trackpad_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 36
    const-class p1, Lcom/android/settings/inputmethod/TouchGesturesButtonPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/TouchGesturesButtonPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/TouchGesturesButtonPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
