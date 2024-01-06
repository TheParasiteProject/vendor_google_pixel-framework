.class public interface abstract Lcom/android/systemui/plugins/ActivityStarter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public abstract dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V
.end method

.method public abstract dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
.end method

.method public abstract executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V
.end method

.method public abstract executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
.end method

.method public abstract postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
.end method

.method public abstract postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Ljava/lang/String;)V
.end method

.method public abstract shouldAnimateLaunch(Z)Z
.end method

.method public abstract startActivity(Landroid/content/Intent;Z)V
.end method

.method public startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V

    return-void
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZLcom/android/systemui/plugins/ActivityStarter$Callback;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZZ)V
.end method

.method public abstract startActivity(Landroid/content/Intent;ZZI)V
.end method

.method public abstract startActivityDismissingKeyguard(Landroid/content/Intent;ZZ)V
.end method

.method public abstract startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;)V
.end method

.method public abstract startPendingIntentDismissingKeyguard(Landroid/app/PendingIntent;Ljava/lang/Runnable;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
.end method
