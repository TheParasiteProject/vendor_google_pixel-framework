.class public final Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/UserHandle;->isSystem()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender$$ExternalSyntheticLambda0;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver$ProtectedBroadcastSender;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 17
    invoke-static {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
    .line 23
.end method
