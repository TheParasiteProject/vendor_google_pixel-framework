.class public abstract Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final addSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_2

    .line 12
    aget-object v6, v1, v4

    .line 14
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 19
    const-string v8, "addSuppressed"

    .line 20
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    move-result-object v7

    .line 31
    array-length v8, v7

    .line 32
    const/4 v9, 0x1

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    aget-object v5, v7, v3

    .line 36
    :cond_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    move-object v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 49
    array-length v0, v1

    .line 51
    :goto_2
    if-ge v3, v0, :cond_4

    .line 52
    aget-object v2, v1, v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    const-string v4, "getSuppressed"

    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    goto :goto_3

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_2

    .line 71
    :cond_4
    :goto_3
    return-void
    .line 72
.end method
