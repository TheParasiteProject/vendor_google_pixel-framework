.class final Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;
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
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

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
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1;->this$0:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 2
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 4
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    const-string v2, "getBounds"

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "getType"

    .line 21
    new-array v3, v0, [Ljava/lang/Class;

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "getState"

    .line 29
    new-array v4, v0, [Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object p0

    .line 36
    const-class v3, Landroid/graphics/Rect;

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 57
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 69
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 97
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 115
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 119
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 125
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 129
    return-object p0
    .line 130
.end method
