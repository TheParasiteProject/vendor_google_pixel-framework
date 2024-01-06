.class public Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "AccessibilityButtonPreviewPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# static fields
.field private static final DEFAULT_OPACITY:F = 0.55f

.field private static final DEFAULT_SIZE:I

.field private static final SMALL_SIZE:I


# instance fields
.field private mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

.field final mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

.field private mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public static synthetic $r8$lambda$YWb9JV7RQFNNCoEby_R_gj2nk4U(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->lambda$new$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePreviewPreference(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->updatePreviewPreference()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 59
    new-instance p1, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$1;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$1;-><init>(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 65
    new-instance p1, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-void
.end method

.method private getAccessibilityPreviewDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->createLayerDrawable(Landroid/content/Context;II)Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    goto :goto_0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/settings/accessibility/AccessibilityLayerDrawable;->updateLayerDrawable(Landroid/content/Context;II)V

    .line 137
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 139
    :goto_0
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mAccessibilityPreviewDrawable:Lcom/android/settings/accessibility/AccessibilityLayerDrawable;

    return-object p0
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->updatePreviewPreference()V

    return-void
.end method

.method private updatePreviewPreference()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_size"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "accessibility_floating_menu_opacity"

    const v3, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-nez v0, :cond_0

    .line 114
    sget v0, Lcom/android/settings/R$drawable;->a11y_button_preview_small_floating_menu:I

    goto :goto_0

    .line 115
    :cond_0
    sget v0, Lcom/android/settings/R$drawable;->a11y_button_preview_large_floating_menu:I

    .line 116
    :goto_0
    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->getAccessibilityPreviewDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 120
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    sget v1, Lcom/android/settings/R$drawable;->a11y_button_preview_three_finger:I

    goto :goto_1

    .line 122
    :cond_2
    sget v1, Lcom/android/settings/R$drawable;->a11y_button_preview_two_finger:I

    .line 119
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$drawable;->a11y_button_navigation:I

    .line 125
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/IllustrationPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mIllustrationPreference:Lcom/android/settingslib/widget/IllustrationPreference;

    .line 80
    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->updatePreviewPreference()V

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

.method public onPause()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 102
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 104
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 86
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mTouchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 88
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_button_mode"

    .line 89
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 91
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_size"

    .line 92
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 91
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 94
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_opacity"

    .line 95
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityButtonPreviewPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 94
    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
