.class public final Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/DisplayTrackerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

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
.method public final onDisplayAdded(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->executor:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$onDisplayChanged(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1

    .line 27
    throw p0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    monitor-exit v1

    .line 40
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/android/systemui/settings/DisplayTrackerImpl;->access$onDisplayChanged(Lcom/android/systemui/settings/DisplayTrackerImpl;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;->this$0:Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->callback:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$onDisplayAdded$$inlined$notifySubscribers$1;-><init>(Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;->executor:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
