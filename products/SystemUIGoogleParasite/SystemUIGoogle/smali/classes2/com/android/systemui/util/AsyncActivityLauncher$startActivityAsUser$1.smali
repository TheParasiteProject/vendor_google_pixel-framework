.class public final Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $activityOptions:Landroid/os/Bundle;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $userHandle:Landroid/os/UserHandle;

.field public final synthetic this$0:Lcom/android/systemui/util/AsyncActivityLauncher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$intent:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$activityOptions:Landroid/os/Bundle;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$userHandle:Landroid/os/UserHandle;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/util/AsyncActivityLauncher;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$intent:Landroid/content/Intent;

    .line 20
    iget-object v12, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$activityOptions:Landroid/os/Bundle;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->$userHandle:Landroid/os/UserHandle;

    .line 24
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 26
    move-result v13

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-interface/range {v1 .. v13}, Landroid/app/IActivityTaskManager;->startActivityAndWait(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)Landroid/app/WaitResult;

    .line 37
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1;->this$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/util/AsyncActivityLauncher;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v2, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1$1;

    .line 45
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/util/AsyncActivityLauncher$startActivityAsUser$1$1;-><init>(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/app/WaitResult;)V

    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    return-void
    .line 53
.end method
