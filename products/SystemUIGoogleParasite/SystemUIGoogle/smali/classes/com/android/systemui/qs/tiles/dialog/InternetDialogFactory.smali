.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final handler:Landroid/os/Handler;

.field public final internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->handler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->executor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->context:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final create(ZZLandroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactoryKt;->DEBUG:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "InternetDialogFactory"

    .line 10
    const-string p1, "InternetDialog is showing, do not create it twice."

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 18
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 20
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->handler:Landroid/os/Handler;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->context:Landroid/content/Context;

    .line 24
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 26
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    iget-object v9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->executor:Ljava/util/concurrent/Executor;

    .line 30
    iget-object v10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    move-object v0, v11

    .line 34
    move-object v2, p0

    .line 35
    move v4, p1

    .line 36
    move v5, p2

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZLcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V

    .line 38
    sput-object v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->internetDialog:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 41
    if-eqz p3, :cond_2

    .line 43
    new-instance p1, Lcom/android/systemui/animation/DialogCuj;

    .line 45
    const/16 p2, 0x3a

    .line 47
    const-string v0, "internet"

    .line 49
    invoke-direct {p1, p2, v0}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 51
    const/4 p2, 0x1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogFactory;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 55
    invoke-virtual {p0, v11, p3, p1, p2}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 61
    :goto_0
    return-void
    .line 64
.end method
