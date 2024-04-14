.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mChanges:Landroid/util/ArrayMap;

.field public mContainShowFullscreenChange:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 10
    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    .line 28
    invoke-virtual {p0, p3}, Landroid/util/IntArray;->add(I)V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    .line 34
    invoke-virtual {p0, p3}, Landroid/util/IntArray;->add(I)V

    .line 36
    :goto_1
    return-void
    .line 39
.end method
