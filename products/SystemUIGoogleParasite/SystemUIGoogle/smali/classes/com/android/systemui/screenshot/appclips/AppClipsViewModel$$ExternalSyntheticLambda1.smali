.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

.field public final synthetic f$1:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;->f$3:Landroid/os/UserHandle;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;->f$2:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda1;->f$3:Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/graphics/RenderNode;

    .line 13
    .line 14
    const-string v3, "Screenshot save"

    .line 15
    .line 16
    invoke-direct {p0, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    neg-int v4, v4

    .line 38
    int-to-float v4, v4

    .line 39
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    neg-int v5, v5

    .line 42
    int-to-float v5, v5

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/RecordingCanvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p0, v1, v2}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v4, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/os/UserHandle;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v0, p0, v2}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
