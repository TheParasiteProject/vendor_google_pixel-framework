.class public Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "CaptioningPreviewPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;


# static fields
.field static final CAPTIONING_FEATURE_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

.field private final mHandler:Landroid/os/Handler;

.field private mPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field mSettingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;


# direct methods
.method public static synthetic $r8$lambda$dqfSziXf5WPa6qJhaMvv76nxGeM(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshPreviewText(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->refreshPreviewText()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    const-string v0, "accessibility_captioning_foreground_color"

    const-string v1, "accessibility_captioning_background_color"

    const-string v2, "accessibility_captioning_window_color"

    const-string v3, "accessibility_captioning_edge_color"

    const-string v4, "accessibility_captioning_preset"

    const-string v5, "accessibility_captioning_edge_type"

    const-string v6, "accessibility_captioning_typeface"

    const-string v7, "accessibility_captioning_font_scale"

    .line 47
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->CAPTIONING_FEATURE_KEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mHandler:Landroid/os/Handler;

    .line 65
    new-instance v0, Lcom/android/settings/accessibility/CaptionHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/accessibility/CaptionHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    .line 66
    new-instance p1, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    invoke-direct {p1, p2}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    .line 67
    sget-object p2, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->CAPTIONING_FEATURE_KEYS:Ljava/util/List;

    new-instance v0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->registerKeysToObserverCallback(Ljava/util/List;Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->refreshPreviewText()V

    return-void
.end method

.method private refreshPreviewText()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    sget v1, Lcom/android/settings/R$id;->preview_text:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/SubtitleView;

    if-eqz v0, :cond_2

    .line 107
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    sget v2, Lcom/android/settings/R$id;->preview_viewport:I

    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {v2}, Lcom/android/settings/accessibility/CaptionHelper;->getRawUserStyle()I

    move-result v2

    .line 109
    iget-object v3, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/settings/accessibility/CaptionHelper;->applyCaptionProperties(Lcom/android/internal/widget/SubtitleView;Landroid/view/View;I)V

    .line 111
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/CaptionHelper;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->captioning_preview_text:I

    invoke-static {v2, v1, v3}, Lcom/android/settingslib/accessibility/AccessibilityUtils;->getTextForLocale(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/SubtitleView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_0
    sget v1, Lcom/android/settings/R$string;->captioning_preview_text:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/SubtitleView;->setText(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    sget v1, Lcom/android/settings/R$id;->preview_window:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    iget-object p0, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mCaptionHelper:Lcom/android/settings/accessibility/CaptionHelper;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionHelper;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget p0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 125
    :cond_1
    sget-object p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->DEFAULT:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 126
    iget p0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mPreference:Lcom/android/settingslib/widget/LayoutPreference;

    .line 90
    sget v0, Lcom/android/settings/R$id;->preview_viewport:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController$1;-><init>(Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;->register(Landroid/content/ContentResolver;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/CaptioningPreviewPreferenceController;->mSettingsContentObserver:Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
