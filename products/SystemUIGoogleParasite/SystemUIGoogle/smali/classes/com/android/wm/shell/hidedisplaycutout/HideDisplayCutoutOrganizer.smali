.class public final Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mCurrentCutoutInsets:Landroid/graphics/Insets;

.field final mCurrentDisplayBounds:Landroid/graphics/Rect;

.field public mDefaultCutoutInsets:Landroid/graphics/Insets;

.field public final mDefaultDisplayBounds:Landroid/graphics/Rect;

.field mDisplayAreaMap:Landroid/util/ArrayMap;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mListener:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

.field mOffsetX:I

.field mOffsetY:I

.field mRotation:I

.field public mStatusBarHeight:I


# direct methods
.method public static -$$Nest$monDisplayChanged(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 18
    .line 19
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, p1, :cond_2

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_2
    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplayBoundsChanged()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->updateBoundsAndOffsets(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 50
    .line 51
    new-instance v2, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object p3, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 30
    .line 31
    new-instance p3, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;-><init>(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mListener:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer$1;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

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
.method public addDisplayAreaInfoAndLeashToMap(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)Z
    .locals 4

    .line 1
    const-string v0, "Already appeared token: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Landroid/window/DisplayAreaInfo;->displayId:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 12
    .line 13
    iget-object v3, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string p2, "HideDisplayCutoutOrganizer"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
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
.end method

.method public applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p3, p1, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget p3, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    invoke-virtual {p4, p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p4, p2, p1, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/window/DisplayAreaOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public getDisplayBoundsOfNaturalOrientation()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne p0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget v3, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v3, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 41
    .line 42
    :goto_2
    invoke-direct {p0, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    return-object p0
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

.method public getDisplayCutoutInsetsOfNaturalOrientation()Landroid/graphics/Insets;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 29
    .line 30
    :goto_0
    iget p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    rsub-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0
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

.method public getStatusBarHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

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

.method public final isDisplayBoundsChanged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v2, v3

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 29
    .line 30
    :goto_2
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 36
    .line 37
    :goto_3
    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v4, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v0, :cond_6

    .line 60
    .line 61
    :cond_5
    move v1, v3

    .line 62
    :cond_6
    return v1
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

.method public final onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    const-string v0, "HideDisplayCutoutOrganizer.onDisplayAreaAppeared"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->addDisplayAreaInfoAndLeashToMap(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 4

    .line 1
    const-string v0, "Unrecognized token: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 5
    .line 6
    iget-object v2, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "HideDisplayCutoutOrganizer"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 46
    .line 47
    iget-object v3, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/SurfaceControl;

    .line 54
    .line 55
    iget-object v3, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyBoundsAndOffsets(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDisplayAreaMap:Landroid/util/ArrayMap;

    .line 67
    .line 68
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
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

.method public updateBoundsAndOffsets(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->isDisplayBoundsChanged()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getDisplayBoundsOfNaturalOrientation()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getDisplayCutoutInsetsOfNaturalOrientation()Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultDisplayBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 54
    .line 55
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mDefaultCutoutInsets:Landroid/graphics/Insets;

    .line 58
    .line 59
    iget v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 60
    .line 61
    invoke-static {p1, v1}, Landroid/util/RotationUtils;->rotateInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 66
    .line 67
    iget p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mRotation:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eq p1, v1, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    :cond_2
    move v0, v1

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->getStatusBarHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mStatusBarHeight:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentCutoutInsets:Landroid/graphics/Insets;

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mCurrentDisplayBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iput v0, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetX:I

    .line 123
    .line 124
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    iput p1, p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutOrganizer;->mOffsetY:I

    .line 127
    .line 128
    :goto_1
    return-void
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
