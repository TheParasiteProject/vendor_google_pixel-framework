.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/ActivityLaunchAnimator$PendingIntentStarter;


# instance fields
.field public final synthetic $intent:Landroid/app/PendingIntent;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1$1;->$intent:Landroid/app/PendingIntent;

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
.method public final startPendingIntent(Landroid/view/RemoteAnimationAdapter;)I
    .locals 9

    .line 1
    new-instance v0, Landroid/app/ActivityOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1$1;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->displayId:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->getActivityOptions(ILandroid/view/RemoteAnimationAdapter;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setEligibleForLegacyPermissionPrompt(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1$1;->$intent:Landroid/app/PendingIntent;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->sendAndReturnResult(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
