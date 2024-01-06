.class public final Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mStartingWindowRecords:Landroid/util/SparseArray;

.field public final mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/window/StartingWindowRemovalInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/window/StartingWindowRemovalInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final clearAllWindows()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ltz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ltz v1, :cond_1

    .line 24
    .line 25
    aget v0, v2, v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 28
    .line 29
    iput v0, v3, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v3, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public recordSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
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
.end method

.method public final removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
