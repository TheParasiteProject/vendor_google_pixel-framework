.class public abstract Lcom/android/settingslib/RestrictedLockUtilsInternal;
.super Lcom/android/settingslib/RestrictedLockUtils;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z

.field static sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RestrictedLockUtils"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/settingslib/RestrictedLockUtilsInternal;->DEBUG:Z

    .line 9
    new-instance v0, Landroid/util/ArraySet;

    .line 11
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 13
    invoke-static {}, Landroid/security/Flags;->extendEcmToAllSettings()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    const-string v1, "android:system_alert_window"

    .line 22
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "android:get_usage_stats"

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v1, "android:loader_usage_stats"

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "android.permission.BIND_DEVICE_ADMIN"

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    const-string v1, "android:access_notifications"

    .line 42
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "android:bind_accessibility_service"

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    .line 52
    invoke-direct {v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;-><init>()V

    .line 54
    sput-object v0, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    .line 57
    return-void
    .line 59
.end method

.method public static checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 5

    .line 1
    const-string v0, "device_policy"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v2

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/os/UserManager;->getUserRestrictionSources(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    return-object v2

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    new-instance p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 40
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    .line 47
    sget-boolean v0, Lcom/android/settingslib/RestrictedLockUtilsInternal;->DEBUG:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Multiple ("

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ") enforcing users for restriction \'"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "\' on user "

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "; returning default admin ("

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ")"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    const-string p2, "RestrictedLockUtils"

    .line 96
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    return-object p0

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 106
    check-cast v1, Landroid/os/UserManager$EnforcingUser;

    .line 107
    invoke-virtual {v1}, Landroid/os/UserManager$EnforcingUser;->getUserRestrictionSource()I

    .line 109
    move-result v3

    .line 112
    if-ne v3, v4, :cond_4

    .line 113
    return-object v2

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/os/UserManager$EnforcingUser;->getUserHandle()Landroid/os/UserHandle;

    .line 116
    move-result-object v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 127
    if-nez v0, :cond_6

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, p2, v1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    .line 136
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    .line 140
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 145
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 146
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    .line 148
    move-result-object p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    new-instance v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 154
    invoke-direct {v2, p0, p1, v1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 156
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    .line 160
    move-result-object p0

    .line 163
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    .line 170
    move-result-object p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    new-instance v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 176
    invoke-direct {v2, p0, p1, v1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 178
    :cond_8
    :goto_0
    if-eqz v2, :cond_9

    .line 181
    return-object v2

    .line 183
    :cond_9
    new-instance p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 184
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->enforcedRestriction:Ljava/lang/String;

    .line 189
    return-object p0

    .line 191
    :catch_0
    move-exception p0

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    throw p1
    .line 198
.end method

.method public static hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method
