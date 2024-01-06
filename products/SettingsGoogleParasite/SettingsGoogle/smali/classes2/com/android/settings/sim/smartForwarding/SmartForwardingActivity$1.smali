.class Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;
.super Ljava/lang/Object;
.source "SmartForwardingActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->enableSmartForwarding([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

.field final synthetic val$dialog:Landroid/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$uYR6BmnH5Xuk9Ir4usO0SaWTGdw(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->lambda$onFailure$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onFailure$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 129
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "SmartForwarding"

    const-string v1, "Enable Feature exception"

    .line 120
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 124
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->smart_forwarding_failed_title:I

    .line 125
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->smart_forwarding_failed_text:I

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->smart_forwarding_missing_alert_dialog_text:I

    new-instance v0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1$$ExternalSyntheticLambda0;-><init>()V

    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onSuccess(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enable Feature result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->getResult()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartForwarding"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->getResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;->getSlotUTData()[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingUtils;->backupPrevStatus(Landroid/content/Context;[Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$SlotUTData;)V

    .line 106
    iget-object p1, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lcom/android/settings/R$id;->content_frame:I

    .line 108
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingFragment;->turnOnSwitchPreference()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->this$0:Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;

    invoke-virtual {v0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity;->onError(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;)V

    .line 115
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->val$dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;

    invoke-virtual {p0, p1}, Lcom/android/settings/sim/smartForwarding/SmartForwardingActivity$1;->onSuccess(Lcom/android/settings/sim/smartForwarding/EnableSmartForwardingTask$FeatureResult;)V

    return-void
.end method
