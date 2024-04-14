.class public abstract Landroidx/core/content/PermissionChecker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    goto :goto_4

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    :goto_0
    move v3, v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    if-nez v2, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    goto :goto_4

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    if-ne v3, v1, :cond_7

    .line 57
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    const-class v3, Landroid/app/AppOpsManager;

    .line 65
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Landroid/app/AppOpsManager;

    .line 71
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 73
    move-result v4

    .line 76
    if-nez v3, :cond_4

    .line 77
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 81
    move-result v2

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    if-nez v3, :cond_6

    .line 92
    goto :goto_3

    .line 94
    :cond_6
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const-class v1, Landroid/app/AppOpsManager;

    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 105
    check-cast p0, Landroid/app/AppOpsManager;

    .line 106
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 111
    :goto_2
    if-nez v2, :cond_8

    .line 112
    goto :goto_0

    .line 114
    :cond_8
    :goto_3
    const/4 p0, -0x2

    .line 115
    move v3, p0

    .line 116
    :cond_9
    :goto_4
    return v3
    .line 117
.end method
