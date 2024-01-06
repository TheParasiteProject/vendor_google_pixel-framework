.class public final Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "android.app.extra.RESOURCE_TYPE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "OUTLINE"

    .line 26
    .line 27
    const-string v1, "PROFILE_SWITCH_ANIMATION"

    .line 28
    .line 29
    const-string v2, "WORK_PROFILE_ICON"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/app/admin/DevicePolicyResourcesManager;->getDrawable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-void
    .line 38
.end method
