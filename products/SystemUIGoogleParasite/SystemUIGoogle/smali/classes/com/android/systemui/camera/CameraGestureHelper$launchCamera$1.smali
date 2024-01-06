.class public final Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/camera/CameraGestureHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/camera/CameraGestureHelper;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->$intent:Landroid/content/Intent;

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
    .locals 15

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setRotationAnimationHint(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/android/systemui/camera/CameraGestureHelper;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v1, v1, Lcom/android/systemui/camera/CameraGestureHelper;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/camera/CameraGestureHelper;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->$intent:Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/camera/CameraGestureHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/high16 v11, 0x10000000

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object p0, p0, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;->this$0:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 55
    .line 56
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    invoke-interface/range {v2 .. v14}, Landroid/app/IActivityTaskManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string v0, "CameraGestureHelper"

    .line 68
    .line 69
    const-string v1, "Unable to start camera activity"

    .line 70
    .line 71
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
    .line 75
.end method
