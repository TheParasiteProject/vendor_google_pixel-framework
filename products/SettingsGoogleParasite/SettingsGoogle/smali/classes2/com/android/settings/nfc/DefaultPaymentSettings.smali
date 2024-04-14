.class public Lcom/android/settings/nfc/DefaultPaymentSettings;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;
.source "DefaultPaymentSettings.java"


# instance fields
.field private mAppInfos:Ljava/util/List;

.field private mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

.field private mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;


# direct methods
.method public static synthetic $r8$lambda$eMG9tfFD2bKLJ76Z0r0Yg4dcQxs(Lcom/android/settings/nfc/DefaultPaymentSettings;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/DefaultPaymentSettings;->lambda$setupFooterPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$setupFooterPreference$0(Landroid/view/View;)V
    .locals 2

    .line 252
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/nfc/HowItWorks;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setupFooterPreference()V
    .locals 3

    .line 248
    new-instance v0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->nfc_default_payment_footer:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    sget v1, Lcom/android/settings/R$drawable;->ic_info_outline_24dp:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 251
    iget-object v0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    new-instance v1, Lcom/android/settings/nfc/DefaultPaymentSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/nfc/DefaultPaymentSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/nfc/DefaultPaymentSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected addStaticPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/android/settings/nfc/DefaultPaymentSettings;->setupFooterPreference()V

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mFooterPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public bindPreferenceExtra(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    check-cast p3, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;

    .line 141
    invoke-virtual {p3}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->isManagedProfile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/settings/R$string;->nfc_work_text:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected getCandidates()Ljava/util/List;
    .locals 12

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mAppInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->userHandle:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/os/UserManager;

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 153
    iget-object v4, v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v11

    .line 156
    iget-object v8, v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->label:Ljava/lang/CharSequence;

    .line 157
    new-instance v3, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;

    iget-object v4, v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    .line 158
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->userHandle:Landroid/os/UserHandle;

    .line 161
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;-><init>(Lcom/android/settings/nfc/DefaultPaymentSettings;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IZ)V

    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfoComparator;

    invoke-direct {v1, p0}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfoComparator;-><init>(Lcom/android/settings/nfc/DefaultPaymentSettings;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method protected getConfirmationMessage(Lcom/android/settingslib/widget/CandidateInfo;)Ljava/lang/CharSequence;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 211
    :cond_0
    check-cast p1, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->-$$Nest$fgetmUserId(Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;)I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/os/UserManager;

    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 214
    invoke-static {p1}, Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;->-$$Nest$fgetmUserId(Lcom/android/settings/nfc/DefaultPaymentSettings$NfcPaymentCandidateInfo;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/android/settings/R$string;->nfc_default_payment_workapp_confirmation_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->nfc_default_payment_workapp_confirmation_message_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->nfc_default_payment_workapp_confirmation_message_1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Lcom/android/settings/R$string;->nfc_default_payment_workapp_confirmation_message_2:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 227
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 229
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x21

    invoke-virtual {v3, v7, v0, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    new-instance v7, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v7, v8}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 234
    invoke-virtual {v3, v7, v0, p1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    new-instance p1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {p1, v8}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 236
    invoke-virtual {v4, p1, v0, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    new-instance p1, Landroid/text/style/BulletSpan;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, p1, v0, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    new-instance p1, Landroid/text/style/BulletSpan;

    invoke-direct {p1, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v6, p1, v0, p0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p0, 0x7

    .line 243
    new-array p0, p0, [Ljava/lang/CharSequence;

    aput-object v3, p0, v0

    const-string p1, "\n\n"

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 v0, 0x2

    aput-object v4, p0, v0

    const/4 v0, 0x3

    aput-object p1, p0, v0

    const/4 p1, 0x4

    aput-object v5, p0, p1

    const-string p1, "\n"

    const/4 v0, 0x5

    aput-object p1, p0, v0

    const/4 p1, 0x6

    aput-object v6, p0, p1

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->getDefaultApp()Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/nfc/PaymentBackend$PaymentAppInfo;->userHandle:Landroid/os/UserHandle;

    .line 74
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x790

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 66
    sget p0, Lcom/android/settings/R$xml;->nfc_default_payment_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 92
    new-instance p1, Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/nfc/PaymentBackend;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    .line 93
    invoke-virtual {p1}, Lcom/android/settings/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mAppInfos:Ljava/util/List;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 113
    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 107
    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    invoke-virtual {p0}, Lcom/android/settings/nfc/PaymentBackend;->onResume()V

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 3

    .line 81
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 82
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 83
    iget-object p0, p0, Lcom/android/settings/nfc/DefaultPaymentSettings;->mPaymentBackend:Lcom/android/settings/nfc/PaymentBackend;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    aget-object p1, p1, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/nfc/PaymentBackend;->setDefaultPaymentApp(Landroid/content/ComponentName;I)V

    :cond_0
    return v2
.end method
