.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 9
    iget-object v2, v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 11
    check-cast v2, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 13
    iget-boolean v2, v2, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 15
    iget-object v1, v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->permissionManager:Landroid/permission/PermissionManager;

    .line 17
    invoke-virtual {v1, v2}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 26
    iget-object v1, v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 28
    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 33
    const-string v2, "android.intent.action.VIEW_SAFETY_CENTER_QS"

    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v2, "android.permission.extra.PERMISSION_USAGES"

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 42
    const/high16 v0, 0x10000000

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 52
    new-instance v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;

    .line 54
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Landroid/content/Intent;)V

    .line 56
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 65
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    .line 67
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterEnabled:Z

    .line 71
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
.end method
