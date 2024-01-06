.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final onSplitBoundsChanged(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v8, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move v3, v0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onSplitVisibilityChanged(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public final onStagePositionChanged(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;III)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onTaskStageChanged(IIZ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;->this$1:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->mExecutors:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v8, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda3;

    .line 22
    .line 23
    move-object v1, v8

    .line 24
    move-object v2, p0

    .line 25
    move v3, v0

    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$1;IIIZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
