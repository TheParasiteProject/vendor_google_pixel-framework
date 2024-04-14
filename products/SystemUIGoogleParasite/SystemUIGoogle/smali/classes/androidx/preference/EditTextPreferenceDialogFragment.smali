.class public final Landroidx/preference/EditTextPreferenceDialogFragment;
.super Landroidx/preference/PreferenceDialogFragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mEditText:Landroid/widget/EditText;

.field public mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    .line 2
    const v0, 0x1020003    # @android:id/edit

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    .line 49
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 11
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 24
    :goto_0
    return-void
    .line 26
.end method

.method public final onDialogClosed(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragment;->getPreference()Landroidx/preference/DialogPreference;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/preference/EditTextPreference;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 5
    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    return-void
    .line 12
.end method
