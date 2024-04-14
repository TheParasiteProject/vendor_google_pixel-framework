.class public Lcom/android/settings/SettingsInitialize;
.super Landroid/content/BroadcastReceiver;
.source "SettingsInitialize.java"


# direct methods
.method public static synthetic $r8$lambda$bdJ5akDuPa2HIntK3ayK0mV68nE(Lcom/android/settings/SettingsInitialize;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/SettingsInitialize;->lambda$onReceive$0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private cloneProfileSetup(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/UserInfo;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p3}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SettingsInitialize;->disableComponentsToHideSettings(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private disableComponent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 1

    const/4 p0, 0x2

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private disableComponentsToHideSettings(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 132
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/settings/Settings;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0}, Lcom/android/settings/SettingsInitialize;->disableComponent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 135
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/settings/Settings$CreateShortcutActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0}, Lcom/android/settings/SettingsInitialize;->disableComponent(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    return-void
.end method

.method private enableTwoPaneDeepLinkActivityIfNecessary(Landroid/content/pm/PackageManager;Landroid/content/Context;)V
    .locals 2

    .line 179
    new-instance p0, Landroid/content/ComponentName;

    const-class v0, Lcom/android/settings/homepage/DeepLinkHomepageActivity;

    invoke-direct {p0, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/android/settings/search/SearchStateReceiver;

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-static {p2}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isSettingsSplitEnabled(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 186
    :goto_0
    invoke-virtual {p1, p0, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 187
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsInitialize;->refreshExistingShortcuts(Landroid/content/Context;)V

    return-void
.end method

.method private managedProfileSetup(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/UserInfo;)V
    .locals 6

    if-eqz p4, :cond_3

    .line 79
    invoke-virtual {p4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received broadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Setting up intent forwarding for managed profile."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Settings"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget p3, p4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->clearCrossProfileIntentFilters(I)V

    .line 88
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2c1

    .line 93
    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 95
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 97
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 98
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 100
    const-string v4, "com.android.settings.PRIMARY_PROFILE_CONTROLLED"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    iget v3, p4, Landroid/content/pm/UserInfo;->id:I

    iget v4, p4, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/4 v5, 0x2

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/content/pm/PackageManager;->addCrossProfileIntentFilter(Landroid/content/IntentFilter;III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SettingsInitialize;->disableComponentsToHideSettings(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private privateProfileSetup(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/UserInfo;)V
    .locals 1

    .line 121
    invoke-static {}, Landroid/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 122
    invoke-virtual {p3}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SettingsInitialize;->disableComponentsToHideSettings(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private webviewSettingSetup(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/UserInfo;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance p0, Landroid/content/ComponentName;

    const-string p1, "com.android.settings"

    const-string v0, "com.android.settings.WebViewImplementation"

    invoke-direct {p0, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 151
    :goto_0
    invoke-virtual {p2, p0, p1, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 66
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 67
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 69
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/settings/SettingsInitialize;->managedProfileSetup(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/UserInfo;)V

    .line 70
    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/SettingsInitialize;->cloneProfileSetup(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/UserInfo;)V

    .line 71
    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/SettingsInitialize;->privateProfileSetup(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/UserInfo;)V

    .line 72
    invoke-direct {p0, p1, v1, v0}, Lcom/android/settings/SettingsInitialize;->webviewSettingSetup(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/UserInfo;)V

    .line 73
    new-instance p2, Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/SettingsInitialize$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/SettingsInitialize;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    invoke-direct {p0, v1, p1}, Lcom/android/settings/SettingsInitialize;->enableTwoPaneDeepLinkActivityIfNecessary(Landroid/content/pm/PackageManager;Landroid/content/Context;)V

    return-void
.end method

.method refreshExistingShortcuts(Landroid/content/Context;)V
    .locals 5

    .line 161
    const-class p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 162
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 165
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x14000000

    .line 169
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    return-void
.end method
