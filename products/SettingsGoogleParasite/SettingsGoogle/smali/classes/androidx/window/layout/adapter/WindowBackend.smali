.class public interface abstract Landroidx/window/layout/adapter/WindowBackend;
.super Ljava/lang/Object;
.source "WindowBackend.kt"


# virtual methods
.method public hasRegisteredListeners()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
.end method

.method public abstract unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
.end method
