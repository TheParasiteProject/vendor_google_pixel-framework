.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $icon:Landroid/graphics/drawable/Icon;

.field public final synthetic $packageContext:Landroid/content/Context;

.field public final synthetic $targetSize:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$packageContext:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$targetSize:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$packageContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;

    .line 22
    .line 23
    iget p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1;->$targetSize:I

    .line 24
    .line 25
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$loadIconDrawableWithTimeout$bitmapTask$1$durationMillis$1$1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v0

    .line 37
    const-wide/16 v0, 0x1f4

    .line 38
    .line 39
    cmp-long v0, v4, v0

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    long-to-float v0, v4

    .line 44
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Loading "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " took "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " sec"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "SmartReplyViewInflater"

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz p0, :cond_1

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "ImageDecoder.decodeBitmap() returned null"

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
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
