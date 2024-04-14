.class public final Lcom/android/wm/shell/onehanded/OneHandedController$5;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic val$onChangeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/wm/shell/onehanded/OneHandedController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->val$onChangeRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$5;->val$onChangeRunnable:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
    .line 7
.end method
