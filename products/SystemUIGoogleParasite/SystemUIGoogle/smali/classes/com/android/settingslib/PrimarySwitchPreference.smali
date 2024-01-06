.class public Lcom/android/settingslib/PrimarySwitchPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mChecked:Z

.field public mCheckedSet:Z

.field public mEnableSwitch:Z

.field public mSwitch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mEnableSwitch:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mEnableSwitch:Z

    return-void
.end method


# virtual methods
.method public getCheckedState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mCheckedSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mChecked:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
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

.method public final getSecondTargetResId()I
    .locals 0

    .line 1
    const p0, 0x7f0d0203    # @layout/preference_widget_primary_switch 'res/layout/preference_widget_primary_switch.xml'

    .line 2
    .line 3
    .line 4
    return p0
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

.method public isSwitchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mEnableSwitch:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0779    # @id/switchWidget

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Switch;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/settingslib/PrimarySwitchPreference$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/settingslib/PrimarySwitchPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/PrimarySwitchPreference;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 26
    .line 27
    new-instance v0, Lcom/android/settingslib/PrimarySwitchPreference$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/android/settingslib/PrimarySwitchPreference$$ExternalSyntheticLambda1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mChecked:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mEnableSwitch:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mChecked:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mCheckedSet:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_1
    iput-boolean p1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mChecked:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mCheckedSet:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/settingslib/PrimarySwitchPreference;->mSwitch:Landroid/widget/Switch;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
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

.method public final shouldHideSecondTarget()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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
