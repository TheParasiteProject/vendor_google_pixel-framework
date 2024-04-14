.class public Lcom/android/settingslib/widget/SettingsSpinnerPreference;
.super Landroidx/preference/Preference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

.field public mPosition:I

.field public mShouldPerformClick:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;-><init>(Lcom/android/settingslib/widget/SettingsSpinnerPreference;)V

    .line 7
    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    .line 10
    const p1, 0x7f0d024f    # @layout/settings_spinner_preference 'res/layout/settings_spinner_preference.xml'

    .line 12
    iput p1, p0, Landroidx/preference/Preference;->mLayoutResId:I

    .line 15
    iput-object p0, p0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    const v0, 0x7f0a073c    # @id/spinner

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Spinner;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 15
    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mPosition:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 20
    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mOnSelectedListener:Lcom/android/settingslib/widget/SettingsSpinnerPreference$1;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 25
    iget-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 33
    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerPreference;->mShouldPerformClick:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 5
    return-void
    .line 8
.end method
