.class public Lcom/android/settings/sim/SimDialogProhibitService;
.super Ljava/lang/Object;
.source "SimDialogProhibitService.java"


# static fields
.field private static sSimDialogActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/sim/SimDialogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cUGJF4WiIj_Ep4dvUXCON69px0s(Lcom/android/settings/sim/SimDialogActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/sim/SimDialogProhibitService;->lambda$dismissDialogThroughRunnable$0(Lcom/android/settings/sim/SimDialogActivity;)V

    return-void
.end method

.method public static dismissDialog(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/settings/sim/SimDialogProhibitService;->dismissDialogThroughRunnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/android/settings/sim/SimDialogProhibitService;->dismissDialogThroughIntent(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected static dismissDialogThroughIntent(Landroid/content/Context;)V
    .locals 3

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/sim/SimDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    sget-object v1, Lcom/android/settings/sim/SimDialogActivity;->DIALOG_TYPE_KEY:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected static dismissDialogThroughRunnable()Z
    .locals 5

    .line 62
    sget-object v0, Lcom/android/settings/sim/SimDialogProhibitService;->sSimDialogActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sim/SimDialogActivity;

    :goto_0
    const/4 v1, 0x1

    const-string v2, "SimDialogProhibitService"

    if-nez v0, :cond_1

    const-string v0, "No SimDialogActivity for dismiss."

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/android/settings/sim/SimDialogProhibitService$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/settings/sim/SimDialogProhibitService$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/sim/SimDialogActivity;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v1, "Fail to close SimDialogActivity through executor"

    .line 73
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$dismissDialogThroughRunnable$0(Lcom/android/settings/sim/SimDialogActivity;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/sim/SimDialogActivity;->forceClose()V

    return-void
.end method

.method public static supportDismiss(Lcom/android/settings/sim/SimDialogActivity;)V
    .locals 1

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/settings/sim/SimDialogProhibitService;->sSimDialogActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method
