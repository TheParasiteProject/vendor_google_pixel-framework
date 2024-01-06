.class public final Lcom/android/wm/shell/common/DisplayController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayChangedListeners:Ljava/util/ArrayList;

.field public final mDisplayContainerListener:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

.field public final mDisplays:Landroid/util/SparseArray;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/android/wm/shell/common/DisplayController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayController;->mWmService:Landroid/view/IWindowManager;

    .line 23
    .line 24
    new-instance p1, Lcom/android/wm/shell/common/DisplayChangeController;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3, p4}, Lcom/android/wm/shell/common/DisplayChangeController;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 30
    .line 31
    new-instance p1, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;-><init>(Lcom/android/wm/shell/common/DisplayController;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayContainerListener:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 37
    .line 38
    new-instance p1, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/wm/shell/common/DisplayController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayController;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1, v2}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayAdded(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
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

.method public final getDisplay(I)Landroid/view/Display;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final getDisplayContext(I)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
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

.method public final getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
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

.method public final onDisplayAdded(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    new-instance v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/android/wm/shell/common/DisplayLayout;

    .line 39
    .line 40
    invoke-direct {v4, v2, v1}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v4, v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 52
    .line 53
    iput-object v2, v4, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayAdded(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
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
