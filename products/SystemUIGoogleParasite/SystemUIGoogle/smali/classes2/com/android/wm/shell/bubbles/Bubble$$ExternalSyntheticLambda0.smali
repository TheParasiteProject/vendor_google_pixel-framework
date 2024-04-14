.class public final synthetic Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/PendingIntent$CancelListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/Bubble;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/Bubble;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onCanceled(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 6
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIntent:Landroid/app/PendingIntent;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIntentCancelListener:Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda0;

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 14
    :cond_0
    new-instance v1, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;

    .line 17
    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/bubbles/Bubble$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method
