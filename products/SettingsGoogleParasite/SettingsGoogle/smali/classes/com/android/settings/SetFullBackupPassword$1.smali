.class Lcom/android/settings/SetFullBackupPassword$1;
.super Ljava/lang/Object;
.source "SetFullBackupPassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SetFullBackupPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/SetFullBackupPassword;


# direct methods
.method constructor <init>(Lcom/android/settings/SetFullBackupPassword;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    iget-object v1, v0, Lcom/android/settings/SetFullBackupPassword;->mSet:Landroid/widget/Button;

    const-string v2, "SetFullBackupPassword"

    if-ne p1, v1, :cond_2

    .line 43
    iget-object p1, v0, Lcom/android/settings/SetFullBackupPassword;->mCurrentPw:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    iget-object v0, v0, Lcom/android/settings/SetFullBackupPassword;->mNewPw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    iget-object v1, v1, Lcom/android/settings/SetFullBackupPassword;->mConfirmNewPw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string/jumbo p1, "password mismatch"

    .line 49
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p0, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    sget p1, Lcom/android/settings/R$string;->local_backup_password_toast_confirmation_mismatch:I

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    invoke-static {v1, p1, v0}, Lcom/android/settings/SetFullBackupPassword;->-$$Nest$msetBackupPassword(Lcom/android/settings/SetFullBackupPassword;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "password set successfully"

    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    sget v0, Lcom/android/settings/R$string;->local_backup_password_toast_success:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    iget-object p0, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "failure; password mismatch?"

    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p0, p0, Lcom/android/settings/SetFullBackupPassword$1;->this$0:Lcom/android/settings/SetFullBackupPassword;

    sget p1, Lcom/android/settings/R$string;->local_backup_password_toast_validation_failure:I

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, v0, Lcom/android/settings/SetFullBackupPassword;->mCancel:Landroid/widget/Button;

    if-ne p1, p0, :cond_3

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const-string p0, "Click on unknown view"

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
