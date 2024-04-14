.class public Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "CredentialManagerPreferenceController.java"


# instance fields
.field private mChecked:Z

.field private final mListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;

.field private mOnClickListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

.field private mSwitch:Landroid/widget/CompoundButton;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mOnClickListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitch(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)Landroid/widget/CompoundButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mSwitch:Landroid/widget/CompoundButton;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 987
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    .line 959
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener-IA;)V

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;

    .line 976
    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mOnClickListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    .line 988
    iput-boolean p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    return-void
.end method


# virtual methods
.method protected getSecondTargetResId()I
    .locals 0

    .line 1015
    sget p0, Lcom/android/settingslib/R$layout;->preference_widget_primary_switch:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1020
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 1023
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/settingslib/R$id;->switchWidget:I

    .line 1024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1025
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CompoundButton;

    .line 1026
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1027
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$Listener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mSwitch:Landroid/widget/CompoundButton;

    .line 1033
    :cond_0
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$1;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 994
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 998
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mChecked:Z

    .line 1000
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mSwitch:Landroid/widget/CompoundButton;

    if-eqz p0, :cond_1

    .line 1001
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setPreferenceListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->mOnClickListener:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;

    return-void
.end method
