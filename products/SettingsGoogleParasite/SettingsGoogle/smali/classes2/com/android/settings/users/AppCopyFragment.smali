.class public Lcom/android/settings/users/AppCopyFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "AppCopyFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppList:Landroidx/preference/PreferenceGroup;

.field private mAppListChanged:Z

.field private mAppLoadingTask:Landroid/os/AsyncTask;

.field private mHelper:Lcom/android/settingslib/users/AppCopyHelper;

.field private final mPackageObserver:Landroid/content/BroadcastReceiver;

.field protected mUser:Landroid/os/UserHandle;

.field private final mUserBackgrounding:Landroid/content/BroadcastReceiver;

.field protected mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$L_1ShS91w215q_BA2z9Rg43hdFk(Lcom/android/settings/users/AppCopyFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/AppCopyFragment;->lambda$populateApps$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppListChanged(Lcom/android/settings/users/AppCopyFragment;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/users/AppCopyFragment;->mAppListChanged:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHelper(Lcom/android/settings/users/AppCopyFragment;)Lcom/android/settingslib/users/AppCopyHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/users/AppCopyFragment;->mHelper:Lcom/android/settingslib/users/AppCopyHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monPackageChanged(Lcom/android/settings/users/AppCopyFragment;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/users/AppCopyFragment;->onPackageChanged(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpopulateApps(Lcom/android/settings/users/AppCopyFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/users/AppCopyFragment;->populateApps()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/android/settings/users/AppCopyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/users/AppCopyFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 63
    new-instance v0, Lcom/android/settings/users/AppCopyFragment$1;

    invoke-direct {v0, p0}, Lcom/android/settings/users/AppCopyFragment$1;-><init>(Lcom/android/settings/users/AppCopyFragment;)V

    iput-object v0, p0, Lcom/android/settings/users/AppCopyFragment;->mUserBackgrounding:Landroid/content/BroadcastReceiver;

    .line 78
    new-instance v0, Lcom/android/settings/users/AppCopyFragment$2;

    invoke-direct {v0, p0}, Lcom/android/settings/users/AppCopyFragment$2;-><init>(Lcom/android/settings/users/AppCopyFragment;)V

    iput-object v0, p0, Lcom/android/settings/users/AppCopyFragment;->mPackageObserver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private getKeyForPackage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pkg_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$populateApps$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 209
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 215
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 216
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/android/settings/users/AppCopyFragment;->mHelper:Lcom/android/settingslib/users/AppCopyHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/users/AppCopyHelper;->setPackageSelected(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 219
    iput-boolean p1, p0, Lcom/android/settings/users/AppCopyFragment;->mAppListChanged:Z

    return p1
.end method

.method private onPackageChanged(Landroid/content/Intent;)V
    .locals 3

    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lcom/android/settings/users/AppCopyFragment;->getKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/AppSwitchPreference;

    if-nez v1, :cond_0

    return-void

    .line 169
    :cond_0
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 171
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 172
    iget-object p0, p0, Lcom/android/settings/users/AppCopyFragment;->mHelper:Lcom/android/settingslib/users/AppCopyHelper;

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/users/AppCopyHelper;->setPackageSelected(Ljava/lang/String;Z)V

    goto :goto_0

    .line 173
    :cond_1
    const-string p0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 174
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private populateApps()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/android/settings/users/AppCopyFragment;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mUser:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getExistingUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Landroid/content/pm/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/AppCopyFragment;->mHelper:Lcom/android/settingslib/users/AppCopyHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/users/AppCopyHelper;->resetSelectedPackages()V

    .line 198
    iget-object v0, p0, Lcom/android/settings/users/AppCopyFragment;->mAppList:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 199
    iget-object v0, p0, Lcom/android/settings/users/AppCopyFragment;->mHelper:Lcom/android/settingslib/users/AppCopyHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/users/AppCopyHelper;->getVisibleApps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    .line 200
    iget-object v2, v1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    new-instance v2, Lcom/android/settingslib/widget/AppSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settingslib/widget/AppSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 203
    iget-object v3, v1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 205
    iget-object v4, v1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->appName:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, v1, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/settings/users/AppCopyFragment;->getKeyForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 208
    new-instance v1, Lcom/android/settings/users/AppCopyFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/users/AppCopyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/users/AppCopyFragment;)V

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 223
    iget-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mAppList:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/android/settings/users/AppCopyFragment;->mAppListChanged:Z

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x769

    return p0
.end method

.method protected init(Landroid/os/Bundle;)V
    .locals 2

    .line 92
    const-string v0, "user_id"

    if-eqz p1, :cond_0

    .line 93
    new-instance v1, Landroid/os/UserHandle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mUser:Landroid/os/UserHandle;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Landroid/os/UserHandle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/os/UserHandle;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mUser:Landroid/os/UserHandle;

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/users/AppCopyFragment;->mUser:Landroid/os/UserHandle;

    if-eqz p1, :cond_2

    .line 106
    new-instance p1, Lcom/android/settingslib/users/AppCopyHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mUser:Landroid/os/UserHandle;

    invoke-direct {p1, v0, v1}, Lcom/android/settingslib/users/AppCopyHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    iput-object p1, p0, Lcom/android/settings/users/AppCopyFragment;->mHelper:Lcom/android/settingslib/users/AppCopyHelper;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/users/AppCopyFragment;->mUserManager:Landroid/os/UserManager;

    .line 109
    sget p1, Lcom/android/settings/R$xml;->app_copier:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 110
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/AppCopyFragment;->mAppList:Landroidx/preference/PreferenceGroup;

    const/4 p0, 0x0

    .line 111
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    return-void

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No user specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/settings/users/AppCopyFragment;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mUserBackgrounding:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mPackageObserver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    iget-boolean v0, p0, Lcom/android/settings/users/AppCopyFragment;->mAppListChanged:Z

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/android/settings/users/AppCopyFragment$3;

    invoke-direct {v0, p0}, Lcom/android/settings/users/AppCopyFragment$3;-><init>(Lcom/android/settings/users/AppCopyFragment;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 156
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 127
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mUserBackgrounding:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_BACKGROUND"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 133
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/users/AppCopyFragment;->mPackageObserver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/android/settings/users/AppCopyFragment;->mAppListChanged:Z

    .line 139
    iget-object v1, p0, Lcom/android/settings/users/AppCopyFragment;->mAppLoadingTask:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_1

    .line 140
    :cond_0
    new-instance v1, Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/users/AppCopyFragment$AppLoadingTask;-><init>(Lcom/android/settings/users/AppCopyFragment;Lcom/android/settings/users/AppCopyFragment$AppLoadingTask-IA;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/users/AppCopyFragment;->mAppLoadingTask:Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    iget-object p0, p0, Lcom/android/settings/users/AppCopyFragment;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    const-string v0, "user_id"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
