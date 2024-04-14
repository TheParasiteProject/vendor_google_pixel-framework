.class public final Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/adapter/WindowBackend;


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;


# instance fields
.field private final backend:Landroidx/window/layout/adapter/WindowBackend;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/WindowBackend;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    return-void
.end method


# virtual methods
.method public hasRegisteredListeners()Z
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {p0}, Landroidx/window/layout/adapter/WindowBackend;->hasRegisteredListeners()Z

    move-result p0

    return p0
.end method

.method public registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {p0, p1, p2, p3}, Landroidx/window/layout/adapter/WindowBackend;->registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->backend:Landroidx/window/layout/adapter/WindowBackend;

    invoke-interface {p0, p1}, Landroidx/window/layout/adapter/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method
