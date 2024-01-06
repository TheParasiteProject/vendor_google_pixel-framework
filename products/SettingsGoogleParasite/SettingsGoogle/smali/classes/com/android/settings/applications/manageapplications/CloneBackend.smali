.class public Lcom/android/settings/applications/manageapplications/CloneBackend;
.super Ljava/lang/Object;
.source "CloneBackend.java"


# static fields
.field private static sInstance:Lcom/android/settings/applications/manageapplications/CloneBackend;


# instance fields
.field private mCloneUserId:I

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mContext:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Lcom/android/settings/Utils;->getCloneUserId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/applications/manageapplications/CloneBackend;
    .locals 1

    .line 65
    sget-object v0, Lcom/android/settings/applications/manageapplications/CloneBackend;->sInstance:Lcom/android/settings/applications/manageapplications/CloneBackend;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/android/settings/applications/manageapplications/CloneBackend;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/manageapplications/CloneBackend;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/applications/manageapplications/CloneBackend;->sInstance:Lcom/android/settings/applications/manageapplications/CloneBackend;

    .line 68
    :cond_0
    sget-object p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->sInstance:Lcom/android/settings/applications/manageapplications/CloneBackend;

    return-object p0
.end method


# virtual methods
.method public getCloneUserId()I
    .locals 0

    .line 166
    iget p0, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    return p0
.end method

.method public installCloneApp(Ljava/lang/String;)I
    .locals 10

    const-string v0, "cloneUser"

    .line 100
    iget v1, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    const-string v2, "CloneBackend"

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 101
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mContext:Landroid/content/Context;

    const-class v5, Landroid/os/UserManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    const/4 v5, 0x1

    :try_start_0
    const-string v6, "android.os.usertype.profile.CLONE"

    .line 103
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/UserManager;->createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/os/UserHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    .line 115
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created clone user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 119
    :cond_0
    iput v4, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 106
    sget-boolean p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occurred creating clone user"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v5

    :cond_2
    :goto_0
    move v5, v3

    .line 123
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    const-string v1, "Package "

    if-lez v0, :cond_8

    if-eqz v5, :cond_5

    .line 126
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 128
    :try_start_1
    iget v4, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    invoke-interface {v0, v4}, Landroid/app/IActivityManager;->startProfile(I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 130
    sget-boolean p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error starting clone user "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_2
    const/4 v0, 0x3

    .line 140
    :try_start_2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    iget v6, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    const/high16 v7, 0x400000

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, -0x3

    if-ne p0, v4, :cond_8

    .line 152
    sget-boolean p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz p0, :cond_6

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v0

    :catch_2
    move-exception p0

    .line 144
    sget-boolean v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error installing package"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in clone user."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v0

    .line 159
    :cond_8
    sget-boolean p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    if-eqz p0, :cond_9

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cloned successfully."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return v3
.end method

.method public resetCloneUserId()V
    .locals 1

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    return-void
.end method

.method uninstallClonedApp(Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.extra.UNINSTALL_ALL_USERS"

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget p1, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const-string p2, "android.intent.extra.USER"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    iget p0, p0, Lcom/android/settings/applications/manageapplications/CloneBackend;->mCloneUserId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
