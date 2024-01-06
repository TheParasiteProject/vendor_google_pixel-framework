.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $startSafetyCenter:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->$startSafetyCenter:Landroid/content/Intent;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$showSafetyCenter$1$1;->$startSafetyCenter:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChip:Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 8
    .line 9
    instance-of v2, v0, Lcom/android/systemui/animation/LaunchableView;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Skipping animation as view "

    .line 25
    .line 26
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not attached to a ViewGroup"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "ActivityLaunchAnimator"

    .line 47
    .line 48
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v2, v0, v3, v4}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    invoke-interface {v1, p0, v0, v3}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "An ActivityLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
