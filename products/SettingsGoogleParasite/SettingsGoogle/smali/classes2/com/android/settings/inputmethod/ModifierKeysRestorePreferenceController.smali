.class public Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "ModifierKeysRestorePreferenceController.java"


# static fields
.field private static final KEY_TAG:Ljava/lang/String; = "modifier_keys_restore_dialog_tag"


# instance fields
.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mParent:Landroidx/fragment/app/Fragment;

.field private mScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getColorOfMaterialColorPrimary()I
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x11200a6    # @android:^attr-private/materialColorPrimaryFixedDim

    .line 91
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private setResetKeyColor()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->modifier_keys_reset_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 85
    invoke-direct {p0}, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->getColorOfMaterialColorPrimary()I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p0, 0x0

    .line 86
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 84
    invoke-interface {v1, v2, p0, v3, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 87
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showResetDialog()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 75
    new-instance v0, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 77
    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "modifier_keys_restore_dialog_tag"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 52
    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 56
    invoke-direct {p0}, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->setResetKeyColor()V

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->showResetDialog()V

    const/4 p0, 0x1

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

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysRestorePreferenceController;->mParent:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
