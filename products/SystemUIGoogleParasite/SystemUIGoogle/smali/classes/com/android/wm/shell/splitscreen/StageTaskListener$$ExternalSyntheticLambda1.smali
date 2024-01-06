.class public final synthetic Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/StageTaskListener;

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
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    const-string v1, "Dim layer"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    fill-array-data v1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mDimLayer:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitDecorManager;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
