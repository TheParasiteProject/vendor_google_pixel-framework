.class public Lcom/android/settings/applications/credentials/DefaultCombinedPicker;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;
.source "DefaultCombinedPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/credentials/DefaultCombinedPicker$AutofillPickerConfirmationDialogFragment;
    }
.end annotation


# instance fields
.field private mCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private mCredentialManager:Landroid/credentials/CredentialManager;

.field private mIntentSenderUserId:I

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;


# direct methods
.method public static synthetic $r8$lambda$64jsg0h2payt6ivg4OoO0XOn-Ls(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->lambda$newAddServicePreferenceOrNull$1(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g2kc1JuJAxVGUVWFa-pDI9ziX_Q(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->lambda$onCreate$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCancelListener(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdate(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->update()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIntentSenderUserId:I

    .line 131
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    return-void
.end method

.method private addAddServicePreference()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->newAddServicePreferenceOrNull()Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private getAllProviders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;"
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v1

    invoke-static {v0, v1}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getCredentialProviderService()Landroid/credentials/CredentialManager;

    move-result-object v2

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v4

    const/4 v5, 0x2

    .line 222
    invoke-virtual {v2, v4, v5}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object v2

    .line 221
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getSelectedAutofillProvider(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {v1, v3, p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getCredentialProviderService()Landroid/credentials/CredentialManager;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/credentials/CredentialManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCredentialManager:Landroid/credentials/CredentialManager;

    .line 210
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCredentialManager:Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method public static getSelectedAutofillProvider(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "autofill_service"

    .line 232
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$newAddServicePreferenceOrNull$1(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$onCreate$0(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private newAddServicePreferenceOrNull()Landroidx/preference/Preference;
    .locals 4

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "autofill_service_search_uri"

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v2

    .line 168
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v3, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 184
    sget p0, Lcom/android/settings/R$string;->print_menu_item_add_service:I

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 185
    sget p0, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setIcon(I)V

    const p0, 0x7ffffffe

    .line 186
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 p0, 0x0

    .line 187
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-object v2
.end method

.method private setProviders(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string p1, "credential-provider"

    .line 359
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "autofill_service"

    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v2

    .line 358
    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 361
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getCredentialProviderService()Landroid/credentials/CredentialManager;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 368
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v0

    const/4 v1, 0x2

    .line 370
    invoke-virtual {v3, v0, v1}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/credentials/CredentialProviderInfo;

    .line 373
    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v2

    if-nez v2, :cond_2

    .line 374
    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_3
    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 382
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 388
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v6

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$2;

    invoke-direct {v8, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$2;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    move-object v4, p2

    .line 385
    invoke-virtual/range {v3 .. v8}, Landroid/credentials/CredentialManager;->setEnabledProviders(Ljava/util/List;Ljava/util/List;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method private update()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->updateCandidates()V

    .line 152
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->addAddServicePreference()V

    return-void
.end method


# virtual methods
.method protected getCandidates()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/DefaultAppInfo;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 238
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 239
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 242
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getBrandingService()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-nez v4, :cond_0

    .line 244
    new-instance v10, Lcom/android/settingslib/applications/DefaultAppInfo;

    iget-object v2, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->mPm:Landroid/content/pm/PackageManager;

    .line 248
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v3

    .line 249
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 250
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;Z)V

    .line 244
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    new-instance v10, Lcom/android/settingslib/applications/DefaultAppInfo;

    iget-object v2, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->mPm:Landroid/content/pm/PackageManager;

    .line 257
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v3

    .line 259
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;Z)V

    .line 253
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method protected getConfirmationMessage(Lcom/android/settingslib/widget/CandidateInfo;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->credman_confirmation_message:I

    .line 280
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 282
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p1

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->credman_autofill_confirmation_message:I

    .line 289
    invoke-static {p1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 287
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 290
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 0

    .line 270
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getAllProviders()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x318

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 117
    sget p0, Lcom/android/settings/R$xml;->default_credman_picker:I

    return p0
.end method

.method protected getUser()I
    .locals 0

    .line 404
    iget p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIntentSenderUserId:I

    if-ltz p0, :cond_0

    return p0

    .line 407
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    return p0
.end method

.method protected newConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;
    .locals 1

    .line 93
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$AutofillPickerConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$AutofillPickerConfirmationDialogFragment;-><init>()V

    .line 95
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;->init(Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIntentSenderUserId:I

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    .line 86
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 87
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->update()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 158
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onDestroy()V

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 6

    .line 296
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 299
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->setProviders(Ljava/lang/String;Ljava/util/List;)V

    return v0

    .line 312
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getCredentialProviderInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/credentials/CredentialProviderInfo;

    .line 314
    invoke-virtual {v5}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAutofillServiceInfo()Landroid/service/autofill/AutofillServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 321
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAutofillServiceInfo()Landroid/service/autofill/AutofillServiceInfo;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 327
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->setProviders(Ljava/lang/String;Ljava/util/List;)V

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 333
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 339
    :goto_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 340
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return v0
.end method

.method protected shouldShowItemNone()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
