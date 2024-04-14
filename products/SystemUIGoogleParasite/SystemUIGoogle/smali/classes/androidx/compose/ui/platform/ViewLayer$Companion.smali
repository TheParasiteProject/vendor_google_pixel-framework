.class public abstract Landroidx/compose/ui/platform/ViewLayer$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static updateDisplayList(Landroid/view/View;)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    :try_start_0
    sget-boolean v2, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 5
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_2

    .line 8
    sput-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->hasRetrievedMethod:Z

    .line 10
    const-class v2, Ljava/lang/Class;

    .line 12
    const-string v4, "getDeclaredMethod"

    .line 14
    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [Ljava/lang/Class;

    .line 17
    aput-object v0, v6, v3

    .line 19
    new-array v7, v3, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v7

    .line 26
    aput-object v7, v6, v1

    .line 27
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 32
    const-class v4, Landroid/view/View;

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    const-string v6, "updateDisplayListIfDirty"

    .line 37
    aput-object v6, v5, v3

    .line 39
    new-array v6, v3, [Ljava/lang/Class;

    .line 41
    aput-object v6, v5, v1

    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/reflect/Method;

    .line 49
    sput-object v2, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 51
    const-class v2, Ljava/lang/Class;

    .line 53
    const-string v4, "getDeclaredField"

    .line 55
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 64
    const-class v2, Landroid/view/View;

    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 67
    const-string v5, "mRecreateDisplayList"

    .line 69
    aput-object v5, v4, v3

    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/reflect/Field;

    .line 77
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 79
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 81
    if-nez v0, :cond_0

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 86
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 89
    if-nez v0, :cond_1

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 94
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->recreateDisplayList:Ljava/lang/reflect/Field;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 101
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    new-array v2, v3, [Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_2

    .line 113
    :catchall_0
    sput-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->shouldUseDispatchDraw:Z

    .line 114
    :cond_4
    :goto_2
    return-void
    .line 116
.end method
