.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellInit;

.field public final synthetic f$1:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$2:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lcom/android/wm/shell/back/BackAnimationBackground;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/sysui/ShellInit;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/sysui/ShellController;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$3:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$5:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/sysui/ShellInit;

    .line 2
    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/sysui/ShellController;

    .line 4
    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    iget-object v4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$3:Landroid/os/Handler;

    .line 8
    iget-object v6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    .line 10
    iget-object v8, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->f$5:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 12
    move-object v9, p1

    .line 14
    check-cast v9, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 15
    new-instance p0, Lcom/android/wm/shell/back/BackAnimationController;

    .line 17
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 19
    move-result-object v5

    .line 22
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v7

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/back/BackAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;)V

    .line 28
    return-object p0
    .line 31
.end method
