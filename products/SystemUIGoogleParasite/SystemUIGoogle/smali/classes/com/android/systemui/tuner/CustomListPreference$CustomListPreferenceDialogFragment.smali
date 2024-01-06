.class public Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;
.super Landroidx/preference/ListPreferenceDialogFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mClickedDialogEntryIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/android/systemui/tuner/CustomListPreference;->onDialogStateRestored(Landroid/app/Dialog;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "settings.CustomListPrefDialog.KEY_CLICKED_ENTRY_INDEX"

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/tuner/CustomListPreference;->onDialogCreated(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onDialogClosed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/tuner/CustomListPreference;->onDialogClosed()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget p0, p0, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 17
    .line 18
    if-ltz p0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment$2;-><init>(Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/android/systemui/tuner/CustomListPreference;->onPrepareDialogBuilder(Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->getCustomizablePreference()Lcom/android/systemui/tuner/CustomListPreference;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "settings.CustomListPrefDialog.KEY_CLICKED_ENTRY_INDEX"

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;->mClickedDialogEntryIndex:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
