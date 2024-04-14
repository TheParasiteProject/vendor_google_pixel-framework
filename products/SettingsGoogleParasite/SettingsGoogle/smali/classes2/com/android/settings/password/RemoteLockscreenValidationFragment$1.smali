.class Lcom/android/settings/password/RemoteLockscreenValidationFragment$1;
.super Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationCallback$Stub;
.source "RemoteLockscreenValidationFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/password/RemoteLockscreenValidationFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment$1;->this$0:Lcom/android/settings/password/RemoteLockscreenValidationFragment;

    invoke-direct {p0}, Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment$1;->this$0:Lcom/android/settings/password/RemoteLockscreenValidationFragment;

    invoke-static {v0, p1}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->-$$Nest$fputmErrorMessage(Lcom/android/settings/password/RemoteLockscreenValidationFragment;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment$1;->this$0:Lcom/android/settings/password/RemoteLockscreenValidationFragment;

    invoke-static {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->-$$Nest$mhandleFailure(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V

    return-void
.end method

.method public onSuccess(Landroid/app/RemoteLockscreenValidationResult;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment$1;->this$0:Lcom/android/settings/password/RemoteLockscreenValidationFragment;

    invoke-static {v0, p1}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->-$$Nest$fputmResult(Lcom/android/settings/password/RemoteLockscreenValidationFragment;Landroid/app/RemoteLockscreenValidationResult;)V

    .line 133
    iget-object p0, p0, Lcom/android/settings/password/RemoteLockscreenValidationFragment$1;->this$0:Lcom/android/settings/password/RemoteLockscreenValidationFragment;

    invoke-static {p0}, Lcom/android/settings/password/RemoteLockscreenValidationFragment;->-$$Nest$mhandleResult(Lcom/android/settings/password/RemoteLockscreenValidationFragment;)V

    return-void
.end method
