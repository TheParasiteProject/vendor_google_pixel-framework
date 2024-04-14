.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAddedTaskId:Landroid/util/IntArray;

.field public final mRemovedTaskId:Landroid/util/IntArray;

.field public final mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/IntArray;

    .line 5
    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 10
    new-instance v0, Landroid/util/IntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 19
    return-void
    .line 21
.end method
