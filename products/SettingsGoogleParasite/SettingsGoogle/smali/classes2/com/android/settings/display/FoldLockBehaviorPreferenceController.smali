.class public Lcom/android/settings/display/FoldLockBehaviorPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "FoldLockBehaviorPreferenceController.java"


# static fields
.field private static KEY_TO_TEXT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->KEY_TO_TEXT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iput-object p3, p0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->mResources:Landroid/content/res/Resources;

    .line 59
    sget-object p1, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->KEY_TO_TEXT:Ljava/util/Map;

    sget p2, Lcom/android/settings/R$string;->stay_awake_on_fold_title:I

    .line 60
    invoke-direct {p0, p2}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->resourceToString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "stay_awake_on_fold_key"

    .line 59
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p1, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->KEY_TO_TEXT:Ljava/util/Map;

    sget p2, Lcom/android/settings/R$string;->selective_stay_awake_title:I

    .line 62
    invoke-direct {p0, p2}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->resourceToString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "selective_stay_awake_key"

    .line 61
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->KEY_TO_TEXT:Ljava/util/Map;

    sget p2, Lcom/android/settings/R$string;->sleep_on_fold_title:I

    .line 64
    invoke-direct {p0, p2}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->resourceToString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "sleep_on_fold_key"

    .line 63
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getFoldSettingValue()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fold_lock_behavior_setting"

    const/4 v1, -0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    sget-object v0, Lcom/android/settings/display/FoldLockBehaviorSettings;->SETTING_VALUES:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "selective_stay_awake_key"

    :goto_0
    return-object p0
.end method

.method private resourceToString(I)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->mResources:Landroid/content/res/Resources;

    const v0, 0x1110173    # @android:bool/config_guestUserAutoCreated

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
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

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 88
    sget p0, Lcom/android/settings/R$string;->menu_key_display:I

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->KEY_TO_TEXT:Ljava/util/Map;

    invoke-direct {p0}, Lcom/android/settings/display/FoldLockBehaviorPreferenceController;->getFoldSettingValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 76
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
