.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $actuallyShowOverLockscreen:Z

.field public final synthetic $animate:Z

.field public final synthetic $collapse:Z

.field public final synthetic $controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $intent:Landroid/app/PendingIntent;

.field public final synthetic $intentSentUiThreadCallback:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/app/PendingIntent;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$animate:Z

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$actuallyShowOverLockscreen:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$collapse:Z

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$intentSentUiThreadCallback:Ljava/lang/Runnable;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 6
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$animate:Z

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$actuallyShowOverLockscreen:Z

    .line 16
    new-instance v6, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1$1;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 20
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 22
    invoke-direct {v6, v0, v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;)V

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startPendingIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Sending intent failed: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "ActivityStarterImpl"

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$collapse:Z

    .line 51
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 55
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 57
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 63
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->collapseOnMainThread()V

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$intent:Landroid/app/PendingIntent;

    .line 70
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isActivity()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 78
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->assistManagerLazy:Ldagger/Lazy;

    .line 80
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->$intentSentUiThreadCallback:Ljava/lang/Runnable;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$runnable$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 95
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->postOnUiThread(ILjava/lang/Runnable;)V

    .line 98
    :cond_2
    return-void
    .line 101
.end method
