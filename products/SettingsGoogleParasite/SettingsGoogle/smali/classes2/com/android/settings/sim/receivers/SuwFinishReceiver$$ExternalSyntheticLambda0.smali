.class public final synthetic Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/sim/receivers/SuwFinishReceiver;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/sim/receivers/SuwFinishReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/sim/receivers/SuwFinishReceiver;

    iput-object p2, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/sim/receivers/SuwFinishReceiver;

    iget-object v1, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/sim/receivers/SuwFinishReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p0}, Lcom/android/settings/sim/receivers/SuwFinishReceiver;->$r8$lambda$rJDVJ6mHNIg0YiAmEMVxR6z8ow4(Lcom/android/settings/sim/receivers/SuwFinishReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
