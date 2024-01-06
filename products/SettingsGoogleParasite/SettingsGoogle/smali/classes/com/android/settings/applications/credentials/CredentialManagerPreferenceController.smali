.class public Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "CredentialManagerPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;
    }
.end annotation


# static fields
.field public static final ADD_SERVICE_DEVICE_CONFIG:Ljava/lang/String; = "credential_manager_service_search_uri"

.field private static final ALTERNATE_INTENT:Ljava/lang/String; = "android.settings.SYNC_SETTINGS"

.field public static final AUTOFILL_CREDMAN_ONLY_PROVIDER_PLACEHOLDER:Ljava/lang/String; = "credential-provider"

.field private static final MAX_SELECTABLE_PROVIDERS:I = 0x5

.field private static final PRIMARY_INTENT:Ljava/lang/String; = "android.settings.CREDENTIAL_PROVIDER"

.field private static final TAG:Ljava/lang/String; = "CredentialManagerPreferenceController"


# instance fields
.field private final mCredentialManager:Landroid/credentials/CredentialManager;

.field private mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

.field private final mEnabledPackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlagOverrideForTest:Ljava/lang/String;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mIconFactory:Landroid/util/IconDrawableFactory;

.field private mIsWorkProfile:Z

.field private final mPendingServiceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private final mPrefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/SwitchPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mVisibility:Z


# direct methods
.method public static synthetic $r8$lambda$CUXq11nWXIQtW8FXclTezmbvSO8(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->lambda$newAddServicePreference$0(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hsu8YEl8WWjjY-oDeitFyOcOELg(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroidx/preference/SwitchPreference;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->lambda$addProviderPreference$1(Landroidx/preference/SwitchPreference;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->updateFromExternal()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 109
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    .line 110
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFlagOverrideForTest:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mVisibility:Z

    .line 114
    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    .line 699
    new-instance v2, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    iput-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    .line 119
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIconFactory:Landroid/util/IconDrawableFactory;

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    .line 121
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    .line 122
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    const-string v3, "credentials_test"

    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getCredentialManager(Landroid/content/Context;Z)Landroid/credentials/CredentialManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    .line 125
    new-instance p2, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {p2, p0, v0, v3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    .line 127
    invoke-virtual {p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->register()V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v2, p1, p0, v1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    return-void
.end method

.method private addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/preference/SwitchPreference;
    .locals 1

    .line 519
    new-instance v0, Landroidx/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 520
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 521
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p3, :cond_0

    .line 524
    invoke-static {p3}, Lcom/android/settings/Utils;->getSafeIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 528
    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 531
    :cond_1
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0, p4}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroidx/preference/SwitchPreference;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method private commitEnabledPackages()V
    .locals 7

    .line 568
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 575
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getEnabledSettings()Ljava/util/List;

    move-result-object v3

    .line 576
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/CredentialProviderInfo;

    .line 577
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 578
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 579
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_2
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 587
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;

    invoke-direct {v6, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    .line 584
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->setEnabledProviders(Ljava/util/List;Ljava/util/List;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method private getCredentialManager(Landroid/content/Context;Z)Landroid/credentials/CredentialManager;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const-string p2, "credential"

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 138
    invoke-static {p1}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    check-cast p2, Landroid/credentials/CredentialManager;

    return-object p2

    :cond_1
    return-object p0
.end method

.method private handleIntent()V
    .locals 3

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 260
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 265
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 267
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 268
    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 272
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 276
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 277
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newNewProviderConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;Z)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "CredentialManagerDialogFragment"

    .line 283
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$addProviderPreference$1(Landroidx/preference/SwitchPreference;Ljava/lang/String;Landroidx/preference/Preference;)Z
    .locals 2

    .line 533
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 536
    iget-object p3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    const/4 v1, 0x5

    if-lt p3, v1, :cond_2

    const/4 p2, 0x0

    .line 538
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 539
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newErrorDialogFragment()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 541
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "CredentialManagerDialogFragment"

    .line 545
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    .line 549
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameEnabled(Ljava/lang/String;)Z

    .line 552
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 553
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    return v0

    .line 557
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameDisabled(Ljava/lang/String;)V

    return v0
.end method

.method private synthetic lambda$newAddServicePreference$0(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 373
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private newErrorDialogFragment()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;
    .locals 1

    .line 661
    new-instance v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$3;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$3;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    .line 670
    new-instance p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;)V

    return-object p0
.end method

.method private newNewProviderConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;Z)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;
    .locals 1

    .line 609
    new-instance v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Ljava/lang/String;Z)V

    .line 621
    new-instance p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private setActivityResult(I)V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-nez p0, :cond_0

    const-string p0, "CredentialManagerPreferenceController"

    const-string p1, "Missing delegate"

    .line 251
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 254
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->setActivityResult(I)V

    return-void
.end method

.method private setVisibility(Z)V
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 319
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mVisibility:Z

    .line 320
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-eqz p0, :cond_1

    .line 321
    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->forceDelegateRefresh()V

    :cond_1
    return-void
.end method

.method private update()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    const/4 v2, 0x2

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setAvailableServices(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private updateFromExternal()V
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->update()V

    .line 305
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 309
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-eqz p0, :cond_1

    .line 310
    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->forceDelegateRefresh()V

    :cond_1
    return-void
.end method


# virtual methods
.method public buildPreferenceList(Landroid/content/Context;Landroidx/preference/PreferenceGroup;)Ljava/util/Map;
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/preference/SwitchPreference;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 397
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getSelectedAutofillProvider(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "credential-provider"

    .line 398
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    invoke-static {p1, v1}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    .line 405
    invoke-static {v1, v2, v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 414
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setVisibility(Z)V

    .line 415
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 418
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 420
    invoke-virtual {v3}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 424
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 429
    :cond_2
    invoke-virtual {v3}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getCredentialProviderInfos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 433
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v5

    invoke-virtual {v3, p1, v5}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAppIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 434
    invoke-virtual {v3, p1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 439
    invoke-virtual {v3}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v9, v4

    .line 438
    invoke-direct/range {v5 .. v10}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/preference/SwitchPreference;

    move-result-object v3

    .line 440
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 445
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setVisibility(Z)V

    return-object v2
.end method

.method completeEnableProviderDialogBox(ILjava/lang/String;Z)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 629
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 631
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 632
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    move v0, v1

    goto :goto_1

    .line 640
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newErrorDialogFragment()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 642
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "CredentialManagerDialogFragment"

    .line 646
    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eq v0, v1, :cond_5

    if-nez p3, :cond_6

    .line 656
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    :cond_6
    return-void
.end method

.method public createPreference(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;)Landroidx/preference/SwitchPreference;
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 453
    invoke-virtual {p2, p1}, Landroid/credentials/CredentialProviderInfo;->getLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    .line 456
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 457
    invoke-virtual {p2, v0}, Landroid/credentials/CredentialProviderInfo;->getServiceIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 458
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 459
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getSettingsSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 454
    invoke-direct/range {v1 .. v6}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/preference/SwitchPreference;

    move-result-object p0

    return-object p0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 349
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 352
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 354
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 355
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 356
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 358
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 359
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->buildPreferenceList(Landroid/content/Context;Landroidx/preference/PreferenceGroup;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mVisibility:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    return v1

    .line 155
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledProviders()Ljava/util/Set;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 492
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    return-object p0
.end method

.method public getEnabledSettings()Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/CredentialProviderInfo;

    .line 504
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 505
    iget-object v4, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method protected getUser()I
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    if-eqz v0, :cond_0

    .line 675
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p0

    .line 676
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0

    .line 678
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/settings/dashboard/DashboardFragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;Z)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 184
    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 185
    iput-boolean p5, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    .line 186
    invoke-virtual {p0, p4}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setDelegate(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;)V

    .line 187
    invoke-virtual {p0, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->verifyReceivedIntent(Landroid/content/Intent;)Z

    .line 190
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    invoke-virtual {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->unregister()V

    .line 191
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->register()V

    return-void
.end method

.method public isConnected()Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public newAddServicePreference(Ljava/lang/String;Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 370
    new-instance p1, Landroidx/preference/Preference;

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 371
    new-instance v1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 376
    sget p0, Lcom/android/settings/R$string;->print_menu_item_add_service:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    const p0, 0x7ffffffe

    .line 377
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 p0, 0x0

    .line 378
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 383
    :try_start_0
    sget p0, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "CredentialManagerPreferenceController"

    const-string v0, "Failed to find icon for add services link"

    .line 385
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 288
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->update()V

    return-void
.end method

.method setAvailableServices(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 328
    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFlagOverrideForTest:Ljava/lang/String;

    .line 329
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 330
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->handleIntent()V

    .line 335
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/credentials/CredentialProviderInfo;

    .line 337
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method setDelegate(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    return-void
.end method

.method public togglePackageNameDisabled(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 486
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->commitEnabledPackages()V

    return-void
.end method

.method public togglePackageNameEnabled(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->commitEnabledPackages()V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

.method verifyReceivedIntent(Landroid/content/Intent;)Z
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.settings.CREDENTIAL_PROVIDER"

    .line 205
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "android.settings.SYNC_SETTINGS"

    .line 206
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    return v0

    .line 215
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 216
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    return v0

    .line 220
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 222
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    return v0

    .line 226
    :cond_5
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 227
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/CredentialProviderInfo;

    .line 228
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 229
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 230
    iget-object v4, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_7
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    .line 240
    :cond_8
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    :cond_9
    :goto_3
    return v0
.end method
