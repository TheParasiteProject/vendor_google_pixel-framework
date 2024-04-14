.class public final Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mStartingWindowRecords:Landroid/util/SparseArray;

.field public final mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/window/StartingWindowRemovalInfo;

    .line 5
    invoke-direct {v0}, Landroid/window/StartingWindowRemovalInfo;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final clearAllWindows()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v1, v3

    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-ltz v4, :cond_0

    .line 13
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v5

    .line 18
    aput v5, v2, v4

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ltz v1, :cond_1

    .line 24
    aget v0, v2, v1

    .line 26
    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 28
    iput v0, v4, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 30
    invoke-virtual {p0, v4, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public recordSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
