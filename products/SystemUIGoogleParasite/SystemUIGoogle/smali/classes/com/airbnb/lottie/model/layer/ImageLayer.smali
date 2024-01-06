.class public final Lcom/airbnb/lottie/model/layer/ImageLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final dst:Landroid/graphics/Rect;

.field public imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

.field public final paint:Lcom/airbnb/lottie/animation/LPaint;

.field public final src:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/airbnb/lottie/LottieImageAsset;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->IMAGE:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->imageAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetManager()Lcom/airbnb/lottie/manager/ImageAssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    iget-object v7, v5, Lcom/airbnb/lottie/manager/ImageAssetManager;->imagesFolder:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v5, Lcom/airbnb/lottie/manager/ImageAssetManager;->imageAssets:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/airbnb/lottie/LottieImageAsset;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v9, v8, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    move-object v0, v9

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 60
    .line 61
    const/16 v11, 0xa0

    .line 62
    .line 63
    iput v11, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 64
    .line 65
    const-string v11, "data:"

    .line 66
    .line 67
    iget-object v12, v8, Lcom/airbnb/lottie/LottieImageAsset;->fileName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    const-string v11, "base64,"

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-lez v11, :cond_3

    .line 82
    .line 83
    const/16 v7, 0x2c

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v10

    .line 90
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    array-length v8, v7

    .line 99
    invoke-static {v7, v4, v8, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v0, v7}, Lcom/airbnb/lottie/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v5, "data URL did not have correct base64 format."

    .line 109
    .line 110
    invoke-static {v5, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    iget-object v11, v5, Lcom/airbnb/lottie/manager/ImageAssetManager;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    :try_start_2
    invoke-static {v7, v6, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    sget-object v9, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget v11, v8, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 156
    .line 157
    iget v8, v8, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 158
    .line 159
    if-ne v9, v11, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-ne v9, v8, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v7, v11, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 173
    .line 174
    .line 175
    move-object v7, v8

    .line 176
    :goto_0
    invoke-virtual {v5, v0, v7}, Lcom/airbnb/lottie/manager/ImageAssetManager;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    move-object v0, v7

    .line 180
    goto :goto_3

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v5, v0

    .line 183
    const-string v0, "Unable to decode image."

    .line 184
    .line 185
    invoke-static {v0, v5}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 192
    .line 193
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    const-string v5, "Unable to open asset."

    .line 199
    .line 200
    invoke-static {v5, v0}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    move-object v0, v6

    .line 204
    :goto_3
    if-eqz v0, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-object v0, v3, Lcom/airbnb/lottie/LottieImageAsset;->bitmap:Landroid/graphics/Bitmap;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v0, v6

    .line 213
    :goto_4
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_c

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v6, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 229
    .line 230
    move/from16 v7, p3

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v9, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->src:Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    .line 266
    .line 267
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->maintainOriginalImageBounds:Z

    .line 268
    .line 269
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/ImageLayer;->dst:Landroid/graphics/Rect;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget v2, v3, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 274
    .line 275
    int-to-float v2, v2

    .line 276
    mul-float/2addr v2, v5

    .line 277
    float-to-int v2, v2

    .line 278
    iget v3, v3, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 279
    .line 280
    int-to-float v3, v3

    .line 281
    mul-float/2addr v3, v5

    .line 282
    float-to-int v3, v3

    .line 283
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    int-to-float v2, v2

    .line 292
    mul-float/2addr v2, v5

    .line 293
    float-to-int v2, v2

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-float v3, v3

    .line 299
    mul-float/2addr v3, v5

    .line 300
    float-to-int v3, v3

    .line 301
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    .line 303
    .line 304
    :goto_5
    move-object v2, p1

    .line 305
    invoke-virtual {p1, v0, v9, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_6
    return-void
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ImageLayer;->lottieImageAsset:Lcom/airbnb/lottie/LottieImageAsset;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lcom/airbnb/lottie/LottieImageAsset;->width:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    iget p2, p2, Lcom/airbnb/lottie/LottieImageAsset;->height:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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
