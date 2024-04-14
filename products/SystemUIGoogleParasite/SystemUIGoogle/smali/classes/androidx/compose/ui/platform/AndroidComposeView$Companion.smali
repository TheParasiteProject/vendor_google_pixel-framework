.class public final Landroidx/compose/ui/platform/AndroidComposeView$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$getIsShowingLayoutBounds()Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    const-string v1, "android.os.SystemProperties"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 17
    const-string v4, "getBoolean"

    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 21
    const-class v6, Ljava/lang/String;

    .line 23
    aput-object v6, v5, v0

    .line 25
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v6, v5, v2

    .line 29
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 35
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->getBooleanMethod:Ljava/lang/reflect/Method;

    .line 37
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const-string v5, "debug.layout"

    .line 44
    aput-object v5, v3, v0

    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    aput-object v5, v3, v2

    .line 50
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v4

    .line 57
    :goto_0
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_3
    return v0
    .line 71
.end method
