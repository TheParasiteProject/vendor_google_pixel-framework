.class public abstract Landroidx/core/content/PermissionChecker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v3, v1, :cond_4

    .line 58
    .line 59
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v0

    .line 68
    :goto_0
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const-class v3, Landroid/app/AppOpsManager;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/app/AppOpsManager;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    if-eqz v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_2
    move v2, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    const-class v1, Landroid/app/AppOpsManager;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    if-nez v2, :cond_9

    .line 119
    .line 120
    :goto_4
    move v3, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/4 v3, -0x2

    .line 123
    :cond_a
    :goto_5
    return v3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
