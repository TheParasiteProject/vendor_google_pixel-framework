.class public final Lcom/airbnb/lottie/model/layer/Layer;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final blurEffect:Lcom/airbnb/lottie/model/content/BlurEffect;

.field public final composition:Lcom/airbnb/lottie/LottieComposition;

.field public final dropShadowEffect:Lcom/airbnb/lottie/parser/DropShadowEffect;

.field public final hidden:Z

.field public final inOutKeyframes:Ljava/util/List;

.field public final layerId:J

.field public final layerName:Ljava/lang/String;

.field public final layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

.field public final masks:Ljava/util/List;

.field public final matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

.field public final parentId:J

.field public final preCompHeight:I

.field public final preCompWidth:I

.field public final refId:Ljava/lang/String;

.field public final shapes:Ljava/util/List;

.field public final solidColor:I

.field public final solidHeight:I

.field public final solidWidth:I

.field public final startFrame:F

.field public final text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

.field public final textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

.field public final timeRemapping:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public final timeStretch:F

.field public final transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lcom/airbnb/lottie/parser/DropShadowEffect;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 13
    .line 14
    move-wide v1, p4

    .line 15
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerType:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->parentId:J

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->refId:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 31
    .line 32
    move v1, p12

    .line 33
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    .line 34
    .line 35
    move/from16 v1, p13

    .line 36
    .line 37
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    .line 38
    .line 39
    move/from16 v1, p14

    .line 40
    .line 41
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 42
    .line 43
    move/from16 v1, p15

    .line 44
    .line 45
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->timeStretch:F

    .line 46
    .line 47
    move/from16 v1, p16

    .line 48
    .line 49
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->startFrame:F

    .line 50
    .line 51
    move/from16 v1, p17

    .line 52
    .line 53
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->preCompWidth:I

    .line 54
    .line 55
    move/from16 v1, p18

    .line 56
    .line 57
    iput v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->preCompHeight:I

    .line 58
    .line 59
    move-object/from16 v1, p19

    .line 60
    .line 61
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 62
    .line 63
    move-object/from16 v1, p20

    .line 64
    .line 65
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 66
    .line 67
    move-object/from16 v1, p21

    .line 68
    .line 69
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v1, p22

    .line 72
    .line 73
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 74
    .line 75
    move-object/from16 v1, p23

    .line 76
    .line 77
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->timeRemapping:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 78
    .line 79
    move/from16 v1, p24

    .line 80
    .line 81
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->hidden:Z

    .line 82
    .line 83
    move-object/from16 v1, p25

    .line 84
    .line 85
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->blurEffect:Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 86
    .line 87
    move-object/from16 v1, p26

    .line 88
    .line 89
    iput-object v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->dropShadowEffect:Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 90
    .line 91
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 27
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget-object v3, v2, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    .line 4
    iget-wide v4, p0, Lcom/airbnb/lottie/model/layer/Layer;->parentId:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v3, :cond_1

    const-string v4, "\t\tParents: "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, v2, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lcom/airbnb/lottie/model/layer/Layer;->parentId:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/layer/Layer;

    :goto_0
    if-eqz v3, :cond_0

    const-string v4, "->"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, v2, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    iget-wide v5, v3, Lcom/airbnb/lottie/model/layer/Layer;->parentId:J

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/model/layer/Layer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%dx%d %X\n"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->shapes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
