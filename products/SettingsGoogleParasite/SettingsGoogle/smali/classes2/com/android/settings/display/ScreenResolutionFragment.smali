.class public Lcom/android/settings/display/ScreenResolutionFragment;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "ScreenResolutionFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mDefaultDisplay:Landroid/view/Display;

.field private mDisplayObserver:Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;

.field private mFullWidth:I

.field private mHighWidth:I

.field private mImagePreference:Lcom/android/settingslib/widget/IllustrationPreference;

.field private mResolutions:Ljava/util/Set;

.field private mResources:Landroid/content/res/Resources;

.field private mScreenResolutionOptions:[Ljava/lang/String;

.field private mScreenResolutionSummaries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 302
    new-instance v0, Lcom/android/settings/display/ScreenResolutionFragment$1;

    sget v1, Lcom/android/settings/R$xml;->screen_resolution_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/display/ScreenResolutionFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/ScreenResolutionFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method

.method private getPreferMode(I)Landroid/view/Display$Mode;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mResolutions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 146
    iget v2, v1, Landroid/graphics/Point;->x:I

    if-ne v2, p1, :cond_0

    .line 147
    new-instance p1, Landroid/view/Display$Mode;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionFragment;->getDisplayMode()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p0

    invoke-direct {p1, v0, v1, p0}, Landroid/view/Display$Mode;-><init>(IIF)V

    return-object p1

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionFragment;->getDisplayMode()Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method private updateIllustrationImage(Lcom/android/settingslib/widget/IllustrationPreference;)V
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionFragment;->getDefaultKey()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionOptions:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    sget p0, Lcom/android/settings/R$drawable;->screen_resolution_high:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionOptions:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 258
    sget p0, Lcom/android/settings/R$drawable;->screen_resolution_full:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected addStaticPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mImagePreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {p0, v0}, Lcom/android/settings/display/ScreenResolutionFragment;->updateIllustrationImage(Lcom/android/settingslib/widget/IllustrationPreference;)V

    .line 105
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mImagePreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 107
    new-instance p0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    .line 108
    sget v0, Lcom/android/settings/R$string;->screen_resolution_footer:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 110
    sget v0, Lcom/android/settingslib/widget/preference/footer/R$layout;->preference_footer:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 112
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public bindPreferenceExtra(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 122
    check-cast p3, Lcom/android/settings/display/ScreenResolutionFragment$ScreenResolutionCandidateInfo;

    .line 123
    invoke-virtual {p3}, Lcom/android/settings/display/ScreenResolutionFragment$ScreenResolutionCandidateInfo;->loadSummary()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected getCandidates()Ljava/util/List;
    .locals 6

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionOptions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 132
    new-instance v3, Lcom/android/settings/display/ScreenResolutionFragment$ScreenResolutionCandidateInfo;

    aget-object v2, v2, v1

    iget-object v4, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionSummaries:[Ljava/lang/String;

    aget-object v4, v4, v1

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v2, v5}, Lcom/android/settings/display/ScreenResolutionFragment$ScreenResolutionCandidateInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/display/ScreenResolutionFragment;->getDisplayMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/settings/display/ScreenResolutionFragment;->getKeyForResolution(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayMode()Landroid/view/Display$Mode;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    return-object p0
.end method

.method getKeyForResolution(I)Ljava/lang/String;
    .locals 1

    .line 195
    iget v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mHighWidth:I

    if-ne p1, v0, :cond_0

    .line 196
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionOptions:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_0

    .line 197
    :cond_0
    iget v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mFullWidth:I

    if-ne p1, v0, :cond_1

    .line 198
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionOptions:[Ljava/lang/String;

    const/4 p1, 0x1

    aget-object p0, p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x780

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 99
    sget p0, Lcom/android/settings/R$xml;->screen_resolution_settings:I

    return p0
.end method

.method getWidthForResoluitonKey(Ljava/lang/String;)I
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionOptions:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget p0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mHighWidth:I

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionOptions:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget p0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mFullWidth:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 74
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 76
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mDefaultDisplay:Landroid/view/Display;

    .line 78
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mResources:Landroid/content/res/Resources;

    .line 80
    sget v1, Lcom/android/settings/R$array;->config_screen_resolution_options_strings:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionOptions:[Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mImagePreference:Lcom/android/settingslib/widget/IllustrationPreference;

    .line 83
    new-instance v0, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;

    invoke-direct {v0, p1}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mDisplayObserver:Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;

    .line 84
    new-instance v0, Lcom/android/settings/display/ScreenResolutionController;

    const-string v1, "screen_resolution"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/display/ScreenResolutionController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Lcom/android/settings/display/ScreenResolutionController;->getAllSupportedResolutions()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mResolutions:Ljava/util/Set;

    .line 87
    invoke-virtual {v0}, Lcom/android/settings/display/ScreenResolutionController;->getHighWidth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mHighWidth:I

    .line 88
    invoke-virtual {v0}, Lcom/android/settings/display/ScreenResolutionController;->getFullWidth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mFullWidth:I

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHighWidth:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mHighWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mFullWidth:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mFullWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ScreenResolution"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mHighWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Lcom/android/settings/display/ScreenResolutionController;->getHighHeight()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mFullWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Lcom/android/settings/display/ScreenResolutionController;->getFullHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mScreenResolutionSummaries:[Ljava/lang/String;

    return-void
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 4

    .line 233
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/settings/display/ScreenResolutionFragment;->getWidthForResoluitonKey(Ljava/lang/String;)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mDisplayObserver:Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;

    invoke-static {v1, v0}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->-$$Nest$msetPendingResolutionChange(Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 242
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/android/settings/R$string;->screen_resolution_selected_a11y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 246
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lcom/android/settings/display/ScreenResolutionFragment;->getWidthForResoluitonKey(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/display/ScreenResolutionFragment;->setDisplayMode(I)V

    .line 226
    iget-object p1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mImagePreference:Lcom/android/settingslib/widget/IllustrationPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenResolutionFragment;->updateIllustrationImage(Lcom/android/settingslib/widget/IllustrationPreference;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setDisplayMode(I)V
    .locals 4

    .line 164
    const-string v0, "ScreenResolution"

    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenResolutionFragment;->getPreferMode(I)Landroid/view/Display$Mode;

    move-result-object p1

    .line 166
    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mDisplayObserver:Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;

    invoke-virtual {v1}, Lcom/android/settings/display/ScreenResolutionFragment$DisplayObserver;->startObserve()V

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    const-string v3, "user_selected_resolution"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserPreferredDisplayMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object v1, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {v1, p1}, Landroid/view/Display;->setUserPreferredDisplayMode(Landroid/view/Display$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    iget-object p0, p0, Lcom/android/settings/display/ScreenResolutionFragment;->mDefaultDisplay:Landroid/view/Display;

    .line 187
    invoke-virtual {p0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 188
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    const/16 v1, 0x23c

    .line 185
    invoke-static {v1, p0, v0, p1}, Lcom/android/settings/core/instrumentation/SettingsStatsLog;->write(IIII)V

    return-void

    :catch_0
    move-exception p0

    .line 180
    const-string p1, "setUserPreferredDisplayMode() failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
