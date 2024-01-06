.class final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public constructor <init>(Landroidx/window/SafeWindowExtensionsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const-string v3, "getWindowExtensions"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 23
    .line 24
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
