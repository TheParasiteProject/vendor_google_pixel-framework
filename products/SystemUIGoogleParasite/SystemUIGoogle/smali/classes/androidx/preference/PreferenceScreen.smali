.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mShouldUseGeneratedIds:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0404b1    # @attr/preferenceScreenStyle

    .line 2
    const v1, 0x101008b    # @android:attr/preferenceScreenStyle

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    .line 8
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->mShouldUseGeneratedIds:Z

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->mFragment:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 17
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mOnNavigateToScreenListener:Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v0, Landroidx/preference/PreferenceFragment;

    .line 23
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 25
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroidx/preference/PreferenceFragment$OnPreferenceStartScreenCallback;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/preference/PreferenceFragment$OnPreferenceStartScreenCallback;

    .line 37
    check-cast v1, Lcom/android/systemui/tuner/TunerActivity;

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 45
    move-result-object v1

    .line 48
    new-instance v2, Lcom/android/systemui/tuner/TunerActivity$SubSettingsFragment;

    .line 49
    invoke-direct {v2}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 54
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 57
    iget-object p0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 60
    const-string v4, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 62
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    const/4 p0, 0x0

    .line 70
    invoke-virtual {v2, v0, p0}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 71
    const p0, 0x7f0a01f9    # @id/content_frame

    .line 74
    invoke-virtual {v1, p0, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 77
    const-string p0, "PreferenceFragment"

    .line 80
    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 82
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 85
    :cond_1
    :goto_0
    return-void
    .line 88
.end method
