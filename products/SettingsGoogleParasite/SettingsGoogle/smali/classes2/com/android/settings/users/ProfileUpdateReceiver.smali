.class public Lcom/android/settings/users/ProfileUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProfileUpdateReceiver.java"


# direct methods
.method static bridge synthetic -$$Nest$smcopyProfileName(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/users/ProfileUpdateReceiver;->copyProfileName(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static copyProfileName(Landroid/content/Context;)V
    .locals 6

    .line 48
    const-string v0, "profile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 49
    const-string v2, "name_copied_once"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 54
    const-class v4, Landroid/os/UserManager;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    .line 55
    invoke-static {p0, v1}, Lcom/android/settings/Utils;->getMeProfileName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {p0, v4}, Lcom/android/settings/users/ProfileUpdateReceiver;->isCurrentNameInteresting(Landroid/content/Context;Landroid/os/UserManager;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 57
    invoke-virtual {v4, v3, v1}, Landroid/os/UserManager;->setUserName(ILjava/lang/String;)V

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method private static isCurrentNameInteresting(Landroid/content/Context;Landroid/os/UserManager;)Z
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserNameSet()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserManager;->getUserName()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/os/UserManager;->isRestrictedProfile()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/os/UserManager;->isProfile()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    sget p1, Lcom/android/settingslib/R$string;->user_new_user_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    sget p1, Lcom/android/settingslib/R$string;->user_new_profile_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 39
    new-instance p2, Lcom/android/settings/users/ProfileUpdateReceiver$1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/users/ProfileUpdateReceiver$1;-><init>(Lcom/android/settings/users/ProfileUpdateReceiver;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
