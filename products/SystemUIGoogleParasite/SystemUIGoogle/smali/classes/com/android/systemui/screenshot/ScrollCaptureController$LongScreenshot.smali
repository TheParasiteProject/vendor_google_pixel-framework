.class public final Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

.field public final mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;Lcom/android/systemui/screenshot/ImageTileSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

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
.method public final toBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ImageTileSet;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageTileSet;->mTiles:Ljava/util/List;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/RenderNode;

    .line 33
    .line 34
    const-string v2, "Bitmap Export"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/android/systemui/screenshot/TiledImageDrawable;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/android/systemui/screenshot/TiledImageDrawable;-><init>(Lcom/android/systemui/screenshot/ImageTileSet;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/android/systemui/screenshot/TiledImageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, p0, v0}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LongScreenshot{l="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", t="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", r="

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", b="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", w="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ImageTileSet;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", h="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo p0, "}"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
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
