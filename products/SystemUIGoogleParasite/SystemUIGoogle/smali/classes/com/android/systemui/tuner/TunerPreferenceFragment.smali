.class public abstract Lcom/android/systemui/tuner/TunerPreferenceFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

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
.method public final onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/tuner/CustomListPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/android/systemui/tuner/CustomListPreference$CustomListPreferenceDialogFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "key"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "dialog_preference"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
