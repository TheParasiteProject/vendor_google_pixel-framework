.class public final Lcom/android/systemui/privacy/PrivacyDialogControllerV2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final appOpsController:Lcom/android/systemui/appops/AppOpsController;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public dialog:Landroid/app/Dialog;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final permissionManager:Landroid/permission/PermissionManager;

.field public final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/permission/PermissionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/appops/AppOpsController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->permissionManager:Landroid/permission/PermissionManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->privacyLogger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->appOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 25
    iput-object p12, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 27
    new-instance p1, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 29
    invoke-direct {p1, p0}, Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogControllerV2;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogControllerV2;->onDialogDismissed:Lcom/android/systemui/privacy/PrivacyDialogControllerV2$onDialogDismissed$1;

    .line 34
    return-void
    .line 36
.end method
