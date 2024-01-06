.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->safetyCenterEnabled:Z

    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 23
    .line 24
    check-cast v2, Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->permissionManager:Landroid/permission/PermissionManager;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/permission/PermissionManager;->getIndicatorAppOpUsageData(Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUnfilteredPermGroupUsage(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "android.intent.action.VIEW_SAFETY_CENTER_QS"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "android.permission.extra.PERMISSION_USAGES"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;-><init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
