.class public final Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final synthetic $dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final synthetic $uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final synthetic this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    sget-object p2, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_MORE_SETTINGS:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 13
    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 18
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 20
    const/4 v0, -0x3

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->createActivityLaunchController$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogLaunchAnimator$createActivityLaunchController$1;

    .line 27
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->this$0:Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;

    .line 33
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog$2;->$activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 38
    sget-object p2, Lcom/android/systemui/user/ui/dialog/UserSwitchDialog;->USER_SETTINGS_INTENT:Landroid/content/Intent;

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, p2, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 43
    :cond_1
    return-void
    .line 46
.end method
