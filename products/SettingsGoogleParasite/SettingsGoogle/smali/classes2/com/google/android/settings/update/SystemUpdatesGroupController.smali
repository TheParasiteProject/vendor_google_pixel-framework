.class public Lcom/google/android/settings/update/SystemUpdatesGroupController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SystemUpdatesGroupController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoftwareUpdate-SystemUpdateGroup"


# instance fields
.field private mGroupState:I

.field private mIconResId:I

.field private mPlaySystemUpdateState:I

.field private mPreference:Landroidx/preference/Preference;

.field private mSummary:Ljava/lang/CharSequence;

.field private mSystemUpdateState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSystemUpdateState:I

    .line 26
    iput p1, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mPlaySystemUpdateState:I

    const-string p2, ""

    .line 27
    iput-object p2, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSummary:Ljava/lang/CharSequence;

    .line 28
    sget p2, Lcom/google/android/settings/R$drawable;->software_update_group_updated:I

    iput p2, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mIconResId:I

    .line 29
    iput p1, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mGroupState:I

    return-void
.end method

.method private getString(I)Ljava/lang/CharSequence;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getString(II)Ljava/lang/CharSequence;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateInfo()V
    .locals 4

    .line 68
    iget v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mPlaySystemUpdateState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    sget v0, Lcom/google/android/settings/R$drawable;->software_update_group_warning:I

    iput v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mIconResId:I

    .line 70
    sget v0, Lcom/google/android/settings/R$string;->software_update_detail_indication_action_required:I

    invoke-direct {p0, v0}, Lcom/google/android/settings/update/SystemUpdatesGroupController;->getString(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSummary:Ljava/lang/CharSequence;

    .line 71
    iput v1, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mGroupState:I

    return-void

    .line 75
    :cond_0
    iget v2, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSystemUpdateState:I

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_5

    .line 83
    sget v0, Lcom/google/android/settings/R$drawable;->software_update_group_pending:I

    iput v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mIconResId:I

    .line 84
    sget v0, Lcom/google/android/settings/R$string;->software_update_detail_indication_1_update_available:I

    invoke-direct {p0, v0}, Lcom/google/android/settings/update/SystemUpdatesGroupController;->getString(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSummary:Ljava/lang/CharSequence;

    .line 85
    iput v3, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mGroupState:I

    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    sget v0, Lcom/google/android/settings/R$drawable;->software_update_group_updated:I

    iput v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mIconResId:I

    .line 79
    sget v0, Lcom/google/android/settings/R$string;->software_update_up_to_date_summary:I

    invoke-direct {p0, v0}, Lcom/google/android/settings/update/SystemUpdatesGroupController;->getString(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSummary:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mGroupState:I

    goto :goto_2

    .line 88
    :cond_3
    sget v2, Lcom/google/android/settings/R$drawable;->software_update_group_pending:I

    iput v2, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mIconResId:I

    if-ne v0, v3, :cond_4

    .line 90
    sget v0, Lcom/google/android/settings/R$string;->software_update_detail_indication_2_or_more_updates_available:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/settings/update/SystemUpdatesGroupController;->getString(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_4
    sget v0, Lcom/google/android/settings/R$string;->software_update_detail_indication_1_update_available:I

    invoke-direct {p0, v0}, Lcom/google/android/settings/update/SystemUpdatesGroupController;->getString(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSummary:Ljava/lang/CharSequence;

    .line 94
    iput v3, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mGroupState:I

    :cond_5
    :goto_2
    return-void
.end method

.method private updateUi()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not update UI : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SoftwareUpdate-SystemUpdateGroup"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 56
    :cond_0
    iget v1, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mIconResId:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mPreference:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
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

.method getGroupState()I
    .locals 0

    .line 48
    iget p0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mGroupState:I

    return p0
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSummary:Ljava/lang/CharSequence;

    return-object p0
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

.method setStates(II)V
    .locals 0

    .line 61
    iput p2, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mPlaySystemUpdateState:I

    .line 62
    iput p1, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mSystemUpdateState:I

    .line 63
    invoke-direct {p0}, Lcom/google/android/settings/update/SystemUpdatesGroupController;->updateInfo()V

    .line 64
    invoke-direct {p0}, Lcom/google/android/settings/update/SystemUpdatesGroupController;->updateUi()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 39
    iput-object p1, p0, Lcom/google/android/settings/update/SystemUpdatesGroupController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
