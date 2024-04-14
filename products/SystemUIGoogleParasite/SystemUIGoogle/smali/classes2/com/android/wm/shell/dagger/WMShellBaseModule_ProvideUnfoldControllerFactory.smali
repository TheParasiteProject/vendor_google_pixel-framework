.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideUnfoldController(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    sget-object v0, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;->NO_PROVIDER:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$1;

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Optional;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 27
    return-object p0
    .line 30
.end method
