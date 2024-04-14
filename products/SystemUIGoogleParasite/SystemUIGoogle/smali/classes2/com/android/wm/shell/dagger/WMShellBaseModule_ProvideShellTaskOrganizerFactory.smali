.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f050039    # @bool/config_registerShellTaskOrganizerOnInit 'true'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    new-instance p1, Lcom/android/wm/shell/sysui/ShellInit;

    .line 15
    invoke-direct {p1}, Lcom/android/wm/shell/sysui/ShellInit;-><init>()V

    .line 17
    :cond_0
    move-object v1, p1

    .line 20
    new-instance p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 21
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/android/wm/shell/compatui/CompatUIController;

    .line 29
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    move-object v7, p6

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/ShellTaskOrganizer;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/window/ITaskOrganizerController;Lcom/android/wm/shell/compatui/CompatUIController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 37
    return-object p0
    .line 40
.end method
