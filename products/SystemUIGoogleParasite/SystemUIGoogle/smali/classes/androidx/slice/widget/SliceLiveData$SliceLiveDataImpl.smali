.class public final Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;
.super Landroidx/lifecycle/LiveData;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mListener:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

.field public final mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

.field public final mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

.field public final mUpdateSlice:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;-><init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUpdateSlice:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

    .line 10
    .line 11
    new-instance v0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    new-instance v0, Landroidx/slice/SliceViewManagerWrapper;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/slice/SliceViewManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mListener:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
.method public final onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUpdateSlice:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroidx/slice/SliceViewManagerBase;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInactive()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/slice/SliceViewManagerBase;->mListenerLookup:Landroid/util/ArrayMap;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v1, Landroidx/slice/SliceViewManagerBase;->mListenerLookup:Landroid/util/ArrayMap;

    .line 13
    .line 14
    new-instance v3, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-direct {v3, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/slice/SliceViewManagerBase;->unpinSlice(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 51
    .line 52
    :cond_0
    monitor-exit v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_0
    return-void
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
