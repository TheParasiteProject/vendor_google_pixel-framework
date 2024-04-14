.class public abstract Landroidx/appcompat/widget/DropDownListView$Api30Impl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sHasMethods:Z

.field public static final sPositionSelector:Ljava/lang/reflect/Method;

.field public static final sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

.field public static final sSetSelectedPositionInt:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    .line 2
    const-string v1, "positionSelector"

    .line 4
    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    const-class v5, Landroid/view/View;

    .line 14
    const/4 v6, 0x1

    .line 16
    aput-object v5, v2, v6

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v7, 0x2

    .line 21
    aput-object v5, v2, v7

    .line 22
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    const/4 v7, 0x3

    .line 26
    aput-object v5, v2, v7

    .line 27
    const/4 v7, 0x4

    .line 29
    aput-object v5, v2, v7

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 38
    const-class v0, Landroid/widget/AdapterView;

    .line 41
    const-string v1, "setSelectedPositionInt"

    .line 43
    new-array v2, v6, [Ljava/lang/Class;

    .line 45
    aput-object v3, v2, v4

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 55
    const-class v0, Landroid/widget/AdapterView;

    .line 58
    const-string v1, "setNextSelectedPositionInt"

    .line 60
    new-array v2, v6, [Ljava/lang/Class;

    .line 62
    aput-object v3, v2, v4

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 72
    sput-boolean v6, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 79
    :goto_0
    return-void
    .line 82
.end method
