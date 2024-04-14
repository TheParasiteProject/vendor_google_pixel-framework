.class public final Lcom/android/systemui/classifier/ZigZagClassifier;
.super Lcom/android/systemui/classifier/FalsingClassifier;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mLastDevianceX:F

.field public mLastDevianceY:F

.field public mLastMaxXDeviance:F

.field public mLastMaxYDeviance:F

.field public final mMaxXPrimaryDeviance:F

.field public final mMaxXSecondaryDeviance:F

.field public final mMaxYPrimaryDeviance:F

.field public final mMaxYSecondaryDeviance:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/classifier/FalsingClassifier;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "systemui"

    .line 8
    const-string p2, "brightline_falsing_zigzag_x_primary_deviance"

    .line 10
    const v0, 0x3d4ccccd    # 0.05f

    .line 12
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 15
    move-result p2

    .line 18
    iput p2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXPrimaryDeviance:F

    .line 19
    const-string p2, "brightline_falsing_zigzag_y_primary_deviance"

    .line 21
    const v0, 0x3e19999a    # 0.15f

    .line 23
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 26
    move-result p2

    .line 29
    iput p2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYPrimaryDeviance:F

    .line 30
    const-string p2, "brightline_falsing_zigzag_x_secondary_deviance"

    .line 32
    const v0, 0x3ecccccd    # 0.4f

    .line 34
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 37
    move-result p2

    .line 40
    iput p2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXSecondaryDeviance:F

    .line 41
    const-string p2, "brightline_falsing_zigzag_y_secondary_deviance"

    .line 43
    const v0, 0x3e99999a    # 0.3f

    .line 45
    invoke-static {p1, p2, v0}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYSecondaryDeviance:F

    .line 52
    return-void
    .line 54
.end method

.method public static rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 9
    move-result-wide v2

    .line 12
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 21
    check-cast v7, Landroid/view/MotionEvent;

    .line 22
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v8

    .line 27
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result v9

    .line 31
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v10

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 45
    check-cast v11, Landroid/view/MotionEvent;

    .line 46
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v12

    .line 51
    sub-float/2addr v12, v8

    .line 52
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 53
    move-result v11

    .line 56
    sub-float/2addr v11, v9

    .line 57
    float-to-double v12, v12

    .line 58
    mul-double v14, v2, v12

    .line 59
    move-object/from16 p2, v7

    .line 61
    float-to-double v6, v11

    .line 63
    mul-double v16, v4, v6

    .line 64
    add-double v16, v16, v14

    .line 66
    float-to-double v14, v8

    .line 68
    add-double v14, v16, v14

    .line 69
    move-object/from16 v16, v10

    .line 71
    neg-double v10, v4

    .line 73
    mul-double/2addr v10, v12

    .line 74
    mul-double/2addr v6, v2

    .line 75
    add-double/2addr v6, v10

    .line 76
    float-to-double v10, v9

    .line 77
    add-double/2addr v6, v10

    .line 78
    new-instance v10, Landroid/graphics/Point;

    .line 79
    double-to-int v11, v14

    .line 81
    double-to-int v6, v6

    .line 82
    invoke-direct {v10, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    move-object/from16 v7, p2

    .line 89
    move-object/from16 v10, v16

    .line 91
    const/4 v6, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 p2, v7

    .line 95
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 97
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/MotionEvent;

    .line 107
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Landroid/graphics/Point;

    .line 114
    invoke-static {v1, v3}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Landroid/graphics/Point;

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    const-string v5, "Before: ("

    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 129
    move-result v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    const-string v5, ","

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 141
    move-result v6

    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    const-string v6, "), ("

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 153
    move-result v7

    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 163
    move-result v0

    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ")"

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 178
    invoke-static {v4}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    const-string v7, "After: ("

    .line 184
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 189
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 197
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 225
    return-object v1
    .line 228
.end method


# virtual methods
.method public final calculateFalsingResult(I)Lcom/android/systemui/classifier/FalsingClassifier$Result;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    const/16 v0, 0x12

    .line 8
    if-eq p1, v0, :cond_8

    .line 10
    const/16 v0, 0xb

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->isHorizontal()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getAtan2LastPoint()F

    .line 42
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "Rotating to horizontal by: "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v2, v0, v1}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/classifier/ZigZagClassifier;->getAtan2LastPoint()F

    .line 73
    move-result v0

    .line 76
    float-to-double v0, v0

    .line 77
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 78
    sub-double/2addr v2, v0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "Rotating to vertical by: "

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 104
    neg-double v1, v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/android/systemui/classifier/ZigZagClassifier;->rotateMotionEvents(Ljava/util/List;D)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 109
    :goto_0
    const/4 v1, 0x0

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Landroid/graphics/Point;

    .line 115
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v3

    .line 122
    const/4 v4, 0x1

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 128
    check-cast v3, Landroid/graphics/Point;

    .line 129
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 131
    sub-int/2addr v2, v3

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result v2

    .line 137
    int-to-float v2, v2

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 142
    check-cast v3, Landroid/graphics/Point;

    .line 143
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    move-result v5

    .line 150
    sub-int/2addr v5, v4

    .line 151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 155
    check-cast v5, Landroid/graphics/Point;

    .line 156
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 158
    sub-int/2addr v3, v5

    .line 160
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 161
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    const-string v6, "Actual: ("

    .line 168
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    const-string v6, ","

    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    const-string v7, ")"

    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 192
    invoke-static {v5}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 199
    const/4 v5, 0x0

    .line 200
    move v8, v5

    .line 201
    move v9, v8

    .line 202
    move v10, v9

    .line 203
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v11

    .line 207
    if-eqz v11, :cond_4

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v11

    .line 213
    check-cast v11, Landroid/graphics/Point;

    .line 214
    if-eqz v4, :cond_3

    .line 216
    iget v4, v11, Landroid/graphics/Point;->x:I

    .line 218
    int-to-float v9, v4

    .line 220
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 221
    int-to-float v10, v4

    .line 223
    move v4, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iget v12, v11, Landroid/graphics/Point;->x:I

    .line 226
    int-to-float v12, v12

    .line 228
    sub-float/2addr v12, v9

    .line 229
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v9

    .line 233
    add-float/2addr v5, v9

    .line 234
    iget v9, v11, Landroid/graphics/Point;->y:I

    .line 235
    int-to-float v9, v9

    .line 237
    sub-float/2addr v9, v10

    .line 238
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 239
    move-result v9

    .line 242
    add-float/2addr v8, v9

    .line 243
    iget v9, v11, Landroid/graphics/Point;->x:I

    .line 244
    int-to-float v9, v9

    .line 246
    iget v10, v11, Landroid/graphics/Point;->y:I

    .line 247
    int-to-float v10, v10

    .line 249
    sget-boolean v11, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 250
    goto :goto_1

    .line 252
    :cond_4
    sub-float/2addr v5, v2

    .line 253
    sub-float/2addr v8, v3

    .line 254
    iget v0, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 255
    div-float v1, v2, v0

    .line 257
    iget p1, p1, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 259
    div-float v4, v3, p1

    .line 261
    mul-float/2addr v1, v1

    .line 263
    mul-float/2addr v4, v4

    .line 264
    add-float/2addr v4, v1

    .line 265
    float-to-double v9, v4

    .line 266
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    move-result-wide v9

    .line 270
    double-to-float v1, v9

    .line 271
    cmpl-float v2, v2, v3

    .line 272
    if-lez v2, :cond_5

    .line 274
    iget v2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXPrimaryDeviance:F

    .line 276
    mul-float/2addr v2, v1

    .line 278
    mul-float/2addr v2, v0

    .line 279
    iget v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYSecondaryDeviance:F

    .line 280
    :goto_2
    mul-float/2addr v0, v1

    .line 282
    mul-float/2addr v0, p1

    .line 283
    goto :goto_3

    .line 284
    :cond_5
    iget v2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxXSecondaryDeviance:F

    .line 285
    mul-float/2addr v2, v1

    .line 287
    mul-float/2addr v2, v0

    .line 288
    iget v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mMaxYPrimaryDeviance:F

    .line 289
    goto :goto_2

    .line 291
    :goto_3
    iput v5, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceX:F

    .line 292
    iput v8, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceY:F

    .line 294
    iput v2, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxXDeviance:F

    .line 296
    iput v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxYDeviance:F

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    const-string v1, "Straightness Deviance: ("

    .line 302
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, ") vs ("

    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 336
    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logDebug(Ljava/lang/String;)V

    .line 337
    cmpl-float p1, v5, v2

    .line 340
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 342
    if-gtz p1, :cond_7

    .line 344
    cmpl-float p1, v8, v0

    .line 346
    if-lez p1, :cond_6

    .line 348
    goto :goto_4

    .line 350
    :cond_6
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 351
    move-result-object p0

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    :goto_4
    iget p1, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceX:F

    .line 356
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    move-result-object p1

    .line 361
    iget v0, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxXDeviance:F

    .line 362
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    move-result-object v0

    .line 367
    iget v3, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastDevianceY:F

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    move-result-object v3

    .line 373
    iget v4, p0, Lcom/android/systemui/classifier/ZigZagClassifier;->mLastMaxYDeviance:F

    .line 374
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    move-result-object v4

    .line 379
    filled-new-array {p1, v0, v3, v4}, [Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 383
    const/4 v0, 0x0

    .line 384
    const-string v3, "{devianceX=%f, maxDevianceX=%s, devianceY=%s, maxDevianceY=%s}"

    .line 385
    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 390
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/systemui/classifier/FalsingClassifier;->falsed(DLjava/lang/String;)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 391
    move-result-object p0

    .line 394
    :goto_5
    return-object p0

    .line 395
    :cond_8
    :goto_6
    invoke-static {v1, v2}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->passed(D)Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 396
    move-result-object p0

    .line 399
    return-object p0
    .line 400
.end method

.method public final getAtan2LastPoint()F
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingClassifier;->mDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 12
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v2

    .line 25
    sub-float/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result p0

    .line 30
    sub-float/2addr p0, v0

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double v2, v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 34
    move-result-wide v0

    .line 37
    double-to-float p0, v0

    .line 38
    return p0
    .line 39
.end method
