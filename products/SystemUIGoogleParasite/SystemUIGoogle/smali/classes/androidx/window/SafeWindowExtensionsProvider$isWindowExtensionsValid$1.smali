.class final Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    iget-object v0, v0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    const-string v3, "getWindowExtensions"

    .line 15
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider$isWindowExtensionsValid$1;->this$0:Landroidx/window/SafeWindowExtensionsProvider;

    .line 21
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    .line 23
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 41
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method
