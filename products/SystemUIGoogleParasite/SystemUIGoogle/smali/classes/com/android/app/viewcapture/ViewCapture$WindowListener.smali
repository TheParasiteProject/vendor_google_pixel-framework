.class public final Lcom/android/app/viewcapture/ViewCapture$WindowListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final mCaptureCallback:Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

.field public mFrameIndexBg:I

.field public final mFrameTimesNanosBg:[J

.field public mIsActive:Z

.field public mIsFirstFrame:Z

.field public final mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public mRoot:Landroid/view/View;

.field public final mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

.field public final name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/app/viewcapture/ViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/SimpleViewCapture;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameIndexBg:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 18
    .line 19
    iget p1, p1, Lcom/android/app/viewcapture/ViewCapture;->mMemorySize:I

    .line 20
    .line 21
    new-array v1, p1, [J

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:[J

    .line 24
    .line 25
    new-array p1, p1, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:[Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 30
    .line 31
    new-instance p1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->name:Ljava/lang/String;

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/android/app/viewcapture/ViewCapture;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p2, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 23
    .line 24
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget p1, p1, Landroid/view/View;->mPrivateFlags:I

    .line 33
    .line 34
    const/high16 v2, -0x7fe00000

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    neg-int p0, p0

    .line 48
    iput p0, v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 56
    .line 57
    :goto_1
    if-ge v0, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v1

    .line 71
    :cond_3
    iput v0, v1, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 72
    .line 73
    return-object v1
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onDraw()V
    .locals 3

    .line 1
    const-string/jumbo v0, "view_capture"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewRef:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->callback:Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda4;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void
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
