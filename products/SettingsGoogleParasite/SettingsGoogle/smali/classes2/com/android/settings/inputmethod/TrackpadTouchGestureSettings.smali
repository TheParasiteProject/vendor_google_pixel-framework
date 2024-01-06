.class public Lcom/android/settings/inputmethod/TrackpadTouchGestureSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "TrackpadTouchGestureSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/android/settings/inputmethod/TrackpadTouchGestureSettings$1;

    sget v1, Lcom/android/settings/R$xml;->trackpad_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/TrackpadTouchGestureSettings$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/TrackpadTouchGestureSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "TrackpadTouchGestureSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7d4

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 49
    sget p0, Lcom/android/settings/R$xml;->trackpad_gesture_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 34
    const-class p1, Lcom/android/settings/inputmethod/TouchGesturesButtonPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/inputmethod/TouchGesturesButtonPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/inputmethod/TouchGesturesButtonPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
