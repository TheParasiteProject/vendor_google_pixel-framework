.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

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
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isMethodWindowLayoutInfoListenerWindowConsumerValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 11
    const-class v0, Landroid/content/Context;

    .line 12
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "addWindowLayoutInfoListener"

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 25
    const-string v2, "removeWindowLayoutInfoListener"

    .line 26
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 36
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 46
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
