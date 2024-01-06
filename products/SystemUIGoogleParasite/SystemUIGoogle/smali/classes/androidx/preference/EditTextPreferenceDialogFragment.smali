.class public final Landroidx/preference/EditTextPreferenceDialogFragment;
.super Landroidx/preference/PreferenceDialogFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mEditText:Landroid/widget/EditText;

.field public mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragment;-><init>()V

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
.method public final onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020003    # @android:id/edit

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onDialogClosed(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/preference/EditTextPreference;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
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
