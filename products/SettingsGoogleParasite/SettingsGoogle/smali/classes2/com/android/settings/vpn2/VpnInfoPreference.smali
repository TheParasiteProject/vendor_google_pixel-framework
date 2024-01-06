.class public Lcom/android/settings/vpn2/VpnInfoPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "VpnInfoPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mHelpUrl:Ljava/lang/String;

.field private mIsInsecureVpn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lcom/android/settings/vpn2/VpnInfoPreference;->mIsInsecureVpn:Z

    .line 43
    sget p2, Lcom/android/settings/R$string;->help_url_insecure_vpn:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/vpn2/VpnInfoPreference;->mHelpUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getSecondTargetResId()I
    .locals 0

    .line 50
    sget p0, Lcom/android/settings/R$layout;->preference_widget_warning:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 61
    sget v0, Lcom/android/settings/R$id;->warning_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/android/settings/vpn2/VpnInfoPreference;->mIsInsecureVpn:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/vpn2/VpnInfoPreference;->mHelpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    :goto_0
    sget p0, Lcom/android/settings/R$id;->two_target_divider:I

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/android/settings/R$id;->warning_button:I

    if-ne p1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/vpn2/VpnInfoPreference;->mHelpUrl:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {p1, v0, v1}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public setInsecureVpn(Z)V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/android/settings/vpn2/VpnInfoPreference;->mIsInsecureVpn:Z

    if-eq v0, p1, :cond_0

    .line 95
    iput-boolean p1, p0, Lcom/android/settings/vpn2/VpnInfoPreference;->mIsInsecureVpn:Z

    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method protected shouldHideSecondTarget()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
