.class public interface abstract Lcom/android/settings/development/RebootConfirmationDialogHost;
.super Ljava/lang/Object;
.source "RebootConfirmationDialogHost.java"


# virtual methods
.method public onRebootCancelled()V
    .locals 0

    .line 0
    return-void
.end method

.method public onRebootConfirmed(Landroid/content/Context;)V
    .locals 1

    .line 30
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.REBOOT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onRebootDialogDismissed()V
    .locals 0

    .line 0
    return-void
.end method
