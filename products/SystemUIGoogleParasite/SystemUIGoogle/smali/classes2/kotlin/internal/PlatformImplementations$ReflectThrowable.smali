.class public abstract Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final addSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
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
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "addSuppressed"

    .line 20
    .line 21
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v8, v7

    .line 32
    const/4 v9, 0x1

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    aget-object v5, v7, v3

    .line 36
    .line 37
    :cond_0
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v3

    .line 45
    :goto_1
    if-eqz v9, :cond_2

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    array-length v0, v1

    .line 55
    :goto_3
    if-ge v3, v0, :cond_5

    .line 56
    .line 57
    aget-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "getSuppressed"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
