.class final Landroidx/window/area/SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeWindowAreaComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/SafeWindowAreaComponentProvider;->isWindowAreaProviderValid(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $windowExtensions:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/window/area/SafeWindowAreaComponentProvider;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/window/area/SafeWindowAreaComponentProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/area/SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1;->$windowExtensions:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/window/area/SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1;->this$0:Landroidx/window/area/SafeWindowAreaComponentProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 77
    iget-object v0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1;->$windowExtensions:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowAreaComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    const-string v3, "getWindowAreaComponentMethod"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    iget-object p0, p0, Landroidx/window/area/SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1;->this$0:Landroidx/window/area/SafeWindowAreaComponentProvider;

    invoke-static {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;->access$getWindowAreaComponentClass(Landroidx/window/area/SafeWindowAreaComponentProvider;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroidx/window/area/SafeWindowAreaComponentProvider$isWindowAreaProviderValid$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
