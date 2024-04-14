.class public Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "CredentialManagerPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final ADD_SERVICE_DEVICE_CONFIG:Ljava/lang/String; = "credential_manager_service_search_uri"

.field private static final ALTERNATE_INTENT:Ljava/lang/String; = "android.settings.SYNC_SETTINGS"

.field public static final AUTOFILL_CREDMAN_ONLY_PROVIDER_PLACEHOLDER:Ljava/lang/String; = "credential-provider"

.field private static final MAX_SELECTABLE_PROVIDERS:I = 0x5

.field private static final PRIMARY_INTENT:Ljava/lang/String; = "android.settings.CREDENTIAL_PROVIDER"

.field private static final SETTINGS_ACTIVITY_INTENT_ACTION:Ljava/lang/String; = "android.intent.action.MAIN"

.field private static final SETTINGS_ACTIVITY_INTENT_CATEGORY:Ljava/lang/String; = "android.intent.category.LAUNCHER"

.field private static final TAG:Ljava/lang/String; = "CredentialManagerPreferenceController"


# instance fields
.field private final mCredentialManager:Landroid/credentials/CredentialManager;

.field private mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

.field private final mEnabledPackageNames:Ljava/util/Set;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlagOverrideForTest:Ljava/lang/String;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mHandler:Landroid/os/Handler;

.field private mIsWorkProfile:Z

.field private final mPendingServiceInfos:Ljava/util/List;

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private final mPrefs:Ljava/util/Map;

.field private final mServices:Ljava/util/List;

.field private final mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mVisibility:Z


# direct methods
.method public static synthetic $r8$lambda$2_v4T72_-2NymaIOREjMPeTPV90(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->lambda$newAddServicePreference$0(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnabledPackageNames(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragmentManager(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefs(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnewErrorDialogFragment(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newErrorDialogFragment()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->updateFromExternal()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 113
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    .line 114
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFlagOverrideForTest:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mVisibility:Z

    .line 118
    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    .line 815
    new-instance v2, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    iput-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    .line 124
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    .line 125
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 126
    const-string v3, "credentials_test"

    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getCredentialManager(Landroid/content/Context;Z)Landroid/credentials/CredentialManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    .line 128
    new-instance p2, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {p2, p0, v0, v3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    .line 130
    invoke-virtual {p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->register()V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v2, p1, p0, v1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;
    .locals 2

    .line 584
    new-instance v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    .line 585
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;-><init>(Landroid/content/Context;Z)V

    .line 586
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 589
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 592
    :cond_0
    sget p1, Lcom/android/settings/R$layout;->preference_icon_credman:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    if-eqz p5, :cond_1

    .line 595
    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 598
    :cond_1
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;

    invoke-direct {p1, p0, v0, p4, p6}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setPreferenceListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;)V

    return-object v0
.end method

.method private buildComponentNameSet(Ljava/util/List;Z)Ljava/util/Set;
    .locals 2

    .line 322
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialProviderInfo;

    if-eqz p2, :cond_0

    .line 325
    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private commitEnabledPackages()V
    .locals 7

    .line 674
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    return-void

    .line 680
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 681
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getEnabledSettings()Ljava/util/List;

    move-result-object v3

    .line 682
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

    .line 683
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 684
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 686
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 690
    :cond_2
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 693
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v4

    iget-object v5, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;

    invoke-direct {v6, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    .line 690
    invoke-virtual/range {v1 .. v6}, Landroid/credentials/CredentialManager;->setEnabledProviders(Ljava/util/List;Ljava/util/List;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method private getCredentialManager(Landroid/content/Context;Z)Landroid/credentials/CredentialManager;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return-object p0

    .line 139
    :cond_0
    const-string p2, "credential"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 141
    invoke-static {p1}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    check-cast p2, Landroid/credentials/CredentialManager;

    return-object p2

    :cond_1
    return-object p0
.end method

.method private getWorkProfileUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 790
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    if-eqz v0, :cond_0

    .line 791
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleIntent()V
    .locals 3

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 283
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 285
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 286
    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 285
    :cond_1
    const-string v1, ""

    .line 290
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 294
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 295
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newNewProviderConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;Z)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 297
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p0, :cond_3

    goto :goto_1

    .line 301
    :cond_3
    const-string v1, "CredentialManagerDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$newAddServicePreference$0(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 427
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

    .line 767
    new-instance v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    .line 776
    new-instance p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;)V

    return-object p0
.end method

.method private newNewProviderConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;Z)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;
    .locals 1

    .line 715
    new-instance v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$3;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Ljava/lang/String;Z)V

    .line 727
    new-instance p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private setActivityResult(I)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-nez p0, :cond_0

    .line 269
    const-string p0, "CredentialManagerPreferenceController"

    const-string p1, "Missing delegate"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->setActivityResult(I)V

    return-void
.end method

.method private setVisibility(Z)V
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 373
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mVisibility:Z

    .line 374
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-eqz p0, :cond_1

    .line 375
    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->forceDelegateRefresh()V

    :cond_1
    return-void
.end method

.method private update()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    const/4 v2, 0x2

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setAvailableServices(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private updateFromExternal()V
    .locals 6

    .line 336
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    const/4 v2, 0x2

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 344
    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->buildComponentNameSet(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    .line 345
    invoke-direct {p0, v0, v3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->buildComponentNameSet(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v4

    .line 348
    iget-object v5, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-direct {p0, v5, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->buildComponentNameSet(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v1

    .line 349
    iget-object v5, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-direct {p0, v5, v3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->buildComponentNameSet(Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v3

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setAvailableServices(Ljava/util/List;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 363
    :cond_2
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-eqz p0, :cond_3

    .line 364
    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->forceDelegateRefresh()V

    :cond_3
    return-void
.end method


# virtual methods
.method public buildPreferenceList(Landroid/content/Context;Landroidx/preference/PreferenceGroup;)Ljava/util/Map;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 450
    iget-object v0, v7, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 451
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getSelectedAutofillProvider(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string v1, "credential-provider"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, ""

    if-eqz v1, :cond_0

    move-object v0, v9

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    invoke-static {v8, v1}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iget-object v2, v7, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    .line 459
    invoke-static {v1, v2, v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    .line 468
    invoke-direct {p0, v11}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setVisibility(Z)V

    .line 469
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 472
    :cond_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 474
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v14, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 478
    invoke-virtual {v10}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getCredentialProviderInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 489
    :cond_3
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getCredentialProviderInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/credentials/CredentialProviderInfo;

    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->getSettingsActivity()Ljava/lang/CharSequence;

    move-result-object v6

    .line 491
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAppIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 492
    invoke-virtual {v0, v8}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v2, v9

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 501
    :goto_1
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v4, v14

    .line 496
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    move-result-object v0

    .line 503
    invoke-interface {v12, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 504
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 508
    :cond_5
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setVisibility(Z)V

    return-object v12
.end method

.method completeEnableProviderDialogBox(ILjava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 735
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 737
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 738
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setChecked(Z)V

    :cond_0
    move v0, v1

    goto :goto_1

    .line 746
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newErrorDialogFragment()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 748
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p2, :cond_2

    goto :goto_0

    .line 752
    :cond_2
    const-string v2, "CredentialManagerDialogFragment"

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eq v0, v1, :cond_5

    if-nez p3, :cond_6

    .line 762
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    :cond_6
    return-void
.end method

.method public createPreference(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;
    .locals 8

    .line 516
    invoke-virtual {p2, p1}, Landroid/credentials/CredentialProviderInfo;->getLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 519
    const-string v0, ""

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 520
    invoke-virtual {p2, v0}, Landroid/credentials/CredentialProviderInfo;->getServiceIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 521
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 522
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getSettingsSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 523
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getSettingsActivity()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 517
    invoke-direct/range {v1 .. v7}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    move-result-object p0

    return-object p0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 403
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 406
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 408
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 409
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 410
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 412
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 413
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->buildPreferenceList(Landroid/content/Context;Landroidx/preference/PreferenceGroup;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mVisibility:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 165
    :cond_2
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    if-eqz v0, :cond_3

    .line 166
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
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

    .line 556
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    return-object p0
.end method

.method public getEnabledSettings()Ljava/util/List;
    .locals 5

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
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

    .line 568
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 569
    iget-object v4, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
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

    .line 780
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    if-eqz v0, :cond_0

    .line 781
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 783
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0

    .line 786
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

    .line 196
    invoke-virtual {p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 197
    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 198
    iput-boolean p5, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    .line 200
    invoke-virtual {p0, p4}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setDelegate(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;)V

    .line 201
    invoke-virtual {p0, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->verifyReceivedIntent(Landroid/content/Intent;)Z

    .line 204
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    invoke-virtual {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->unregister()V

    .line 205
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->register()V

    .line 209
    invoke-interface {p4}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->forceDelegateRefresh()V

    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 177
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

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    new-instance p1, Landroidx/preference/Preference;

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 425
    new-instance v1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 430
    sget p0, Lcom/android/settings/R$string;->print_menu_item_add_service:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    const p0, 0x7ffffffe

    .line 431
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 p0, 0x0

    .line 432
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 437
    :try_start_0
    sget p0, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 439
    const-string p2, "CredentialManagerPreferenceController"

    const-string v0, "Failed to find icon for add services link"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p1
.end method

.method onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 306
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->update()V

    return-void
.end method

.method setAvailableServices(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 382
    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFlagOverrideForTest:Ljava/lang/String;

    .line 383
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 384
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 387
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->handleIntent()V

    .line 389
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 390
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

    .line 391
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
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

    .line 397
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setChecked(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method setDelegate(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    return-void
.end method

.method public togglePackageNameDisabled(Ljava/lang/String;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 550
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->commitEnabledPackages()V

    return-void
.end method

.method public togglePackageNameEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 537
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
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 218
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string v2, "android.settings.CREDENTIAL_PROVIDER"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 224
    const-string v3, "android.settings.SYNC_SETTINGS"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 233
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 234
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    return v0

    .line 238
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 240
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    return v0

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 245
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/CredentialProviderInfo;

    .line 246
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 247
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 248
    iget-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_6
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p0, 0x1

    return p0

    .line 258
    :cond_7
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    :cond_8
    :goto_2
    return v0
.end method
