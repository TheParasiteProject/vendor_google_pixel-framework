.class public final Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final TOUCH_DIRECTION:[[F

.field public static final TOUCH_SIDES:[[F


# instance fields
.field public final mAnchorDpDt:[F

.field public mAutoCompleteMode:I

.field public mDragScale:F

.field public mDragStarted:Z

.field public mDragThreshold:F

.field public mFlags:I

.field public mIsRotateMode:Z

.field public mLastTouchX:F

.field public mLastTouchY:F

.field public mLimitBoundsTo:I

.field public mMaxAcceleration:F

.field public mMaxVelocity:F

.field public final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public mMoveWhenScrollAtTop:Z

.field public mOnTouchUp:I

.field public mRotationCenterId:I

.field public mSpringBoundary:I

.field public mSpringDamping:F

.field public mSpringMass:F

.field public mSpringStiffness:F

.field public mSpringStopThreshold:F

.field public final mTempLoc:[I

.field public mTouchAnchorId:I

.field public mTouchAnchorSide:I

.field public mTouchAnchorX:F

.field public mTouchAnchorY:F

.field public mTouchDirectionX:F

.field public mTouchDirectionY:F

.field public mTouchRegionId:I

.field public mTouchSide:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [F

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [F

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [F

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [[F

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    fill-array-data v2, :array_7

    .line 46
    .line 47
    .line 48
    new-array v3, v0, [F

    .line 49
    .line 50
    fill-array-data v3, :array_8

    .line 51
    .line 52
    .line 53
    new-array v4, v0, [F

    .line 54
    .line 55
    fill-array-data v4, :array_9

    .line 56
    .line 57
    .line 58
    new-array v5, v0, [F

    .line 59
    .line 60
    fill-array-data v5, :array_a

    .line 61
    .line 62
    .line 63
    new-array v6, v0, [F

    .line 64
    .line 65
    fill-array-data v6, :array_b

    .line 66
    .line 67
    .line 68
    new-array v7, v0, [F

    .line 69
    .line 70
    fill-array-data v7, :array_c

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v2 .. v7}, [[F

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 21
    .line 22
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [F

    .line 39
    .line 40
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 41
    .line 42
    new-array v3, v2, [I

    .line 43
    .line 44
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 49
    .line 50
    const v3, 0x3f99999a    # 1.2f

    .line 51
    .line 52
    .line 53
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 57
    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 61
    .line 62
    const/high16 v4, 0x41200000    # 10.0f

    .line 63
    .line 64
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 65
    .line 66
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 67
    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 69
    .line 70
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 81
    .line 82
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    move p3, v0

    .line 97
    :goto_0
    if-ge p3, p2, :cond_14

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x10

    .line 104
    .line 105
    if-ne v4, v5, :cond_0

    .line 106
    .line 107
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 108
    .line 109
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_0
    const/16 v5, 0x11

    .line 118
    .line 119
    if-ne v4, v5, :cond_1

    .line 120
    .line 121
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 128
    .line 129
    sget-object v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 130
    .line 131
    aget-object v4, v5, v4

    .line 132
    .line 133
    aget v5, v4, v0

    .line 134
    .line 135
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 136
    .line 137
    aget v4, v4, v3

    .line 138
    .line 139
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_1
    const/4 v5, 0x6

    .line 144
    if-ne v4, v3, :cond_3

    .line 145
    .line 146
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 147
    .line 148
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 153
    .line 154
    if-ge v4, v5, :cond_2

    .line 155
    .line 156
    sget-object v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 157
    .line 158
    aget-object v4, v5, v4

    .line 159
    .line 160
    aget v5, v4, v0

    .line 161
    .line 162
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 163
    .line 164
    aget v4, v4, v3

    .line 165
    .line 166
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 171
    .line 172
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 173
    .line 174
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_3
    if-ne v4, v5, :cond_4

    .line 179
    .line 180
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 181
    .line 182
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_4
    const/4 v5, 0x5

    .line 191
    if-ne v4, v5, :cond_5

    .line 192
    .line 193
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 194
    .line 195
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    const/4 v5, 0x7

    .line 204
    if-ne v4, v5, :cond_6

    .line 205
    .line 206
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 207
    .line 208
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    if-ne v4, v2, :cond_7

    .line 217
    .line 218
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 219
    .line 220
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    const/4 v5, 0x3

    .line 229
    if-ne v4, v5, :cond_8

    .line 230
    .line 231
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 232
    .line 233
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    const/16 v5, 0x12

    .line 242
    .line 243
    if-ne v4, v5, :cond_9

    .line 244
    .line 245
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 246
    .line 247
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_9
    const/16 v5, 0x9

    .line 256
    .line 257
    if-ne v4, v5, :cond_a

    .line 258
    .line 259
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 260
    .line 261
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    const/16 v5, 0x8

    .line 270
    .line 271
    if-ne v4, v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    const/4 v5, 0x4

    .line 281
    if-ne v4, v5, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    const/16 v5, 0xa

    .line 291
    .line 292
    if-ne v4, v5, :cond_d

    .line 293
    .line 294
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 295
    .line 296
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    const/16 v5, 0xc

    .line 304
    .line 305
    if-ne v4, v5, :cond_e

    .line 306
    .line 307
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 308
    .line 309
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_e
    const/16 v5, 0xd

    .line 317
    .line 318
    if-ne v4, v5, :cond_f

    .line 319
    .line 320
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 321
    .line 322
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_f
    const/16 v5, 0xe

    .line 330
    .line 331
    if-ne v4, v5, :cond_10

    .line 332
    .line 333
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 334
    .line 335
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_10
    const/16 v5, 0xf

    .line 343
    .line 344
    if-ne v4, v5, :cond_11

    .line 345
    .line 346
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 347
    .line 348
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_11
    const/16 v5, 0xb

    .line 356
    .line 357
    if-ne v4, v5, :cond_12

    .line 358
    .line 359
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 360
    .line 361
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_12
    if-nez v4, :cond_13

    .line 369
    .line 370
    iget v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 371
    .line 372
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 377
    .line 378
    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    .line 384
    .line 385
    return-void
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


# virtual methods
.method public final getLimitBoundsTo(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final setRTL(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 5
    .line 6
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    aget-object p1, v4, v0

    .line 14
    .line 15
    aput-object p1, v4, v1

    .line 16
    .line 17
    aget-object p1, v4, v7

    .line 18
    .line 19
    aput-object p1, v4, v6

    .line 20
    .line 21
    aget-object p1, v3, v7

    .line 22
    .line 23
    aput-object p1, v3, v6

    .line 24
    .line 25
    aget-object p1, v3, v5

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v4, v7

    .line 31
    .line 32
    aput-object p1, v4, v1

    .line 33
    .line 34
    aget-object p1, v4, v0

    .line 35
    .line 36
    aput-object p1, v4, v6

    .line 37
    .line 38
    aget-object p1, v3, v5

    .line 39
    .line 40
    aput-object p1, v3, v6

    .line 41
    .line 42
    aget-object p1, v3, v7

    .line 43
    .line 44
    aput-object p1, v3, v2

    .line 45
    .line 46
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 47
    .line 48
    aget-object p1, v3, p1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aget v1, p1, v0

    .line 52
    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 54
    .line 55
    aget p1, p1, v5

    .line 56
    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 58
    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 60
    .line 61
    if-lt p1, v2, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    aget-object p1, v4, p1

    .line 65
    .line 66
    aget v0, p1, v0

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 69
    .line 70
    aget p1, p1, v5

    .line 71
    .line 72
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 73
    .line 74
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "rotation"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " , "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
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
.end method
