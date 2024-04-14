.class public final Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCountBoolean:I

.field public mCountFloat:I

.field public mCountInt:I

.field public mCountString:I

.field public mTypeBoolean:[I

.field public mTypeFloat:[I

.field public mTypeInt:[I

.field public mTypeString:[I

.field public mValueBoolean:[Z

.field public mValueFloat:[F

.field public mValueInt:[I

.field public mValueString:[Ljava/lang/String;


# virtual methods
.method public final add(IF)V
    .locals 3

    .line 6
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 7
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    aput p1, v0, v1

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    aput p2, p1, v1

    return-void
.end method

.method public final add(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    aput p2, p1, v1

    return-void
.end method

.method public final add(ILjava/lang/String;)V
    .locals 3

    .line 11
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 12
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    aput p1, v0, v1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final add(IZ)V
    .locals 3

    .line 16
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 17
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    aput p1, v0, v1

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 4
    const-string v3, "Unknown attribute 0x"

    .line 6
    const-string v4, "ConstraintSet"

    .line 8
    if-ge v1, v2, :cond_16

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 12
    aget v2, v2, v1

    .line 14
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 16
    aget v5, v5, v1

    .line 18
    const/4 v6, 0x6

    .line 20
    if-eq v2, v6, :cond_15

    .line 21
    const/4 v6, 0x7

    .line 23
    if-eq v2, v6, :cond_14

    .line 24
    const/16 v6, 0x8

    .line 26
    if-eq v2, v6, :cond_13

    .line 28
    const/16 v6, 0x1b

    .line 30
    if-eq v2, v6, :cond_12

    .line 32
    const/16 v6, 0x1c

    .line 34
    if-eq v2, v6, :cond_11

    .line 36
    const/16 v6, 0x29

    .line 38
    if-eq v2, v6, :cond_10

    .line 40
    const/16 v6, 0x2a

    .line 42
    if-eq v2, v6, :cond_f

    .line 44
    const/16 v6, 0x3d

    .line 46
    if-eq v2, v6, :cond_e

    .line 48
    const/16 v6, 0x3e

    .line 50
    if-eq v2, v6, :cond_d

    .line 52
    const/16 v6, 0x48

    .line 54
    if-eq v2, v6, :cond_c

    .line 56
    const/16 v6, 0x49

    .line 58
    if-eq v2, v6, :cond_b

    .line 60
    const/4 v6, 0x2

    .line 62
    if-eq v2, v6, :cond_a

    .line 63
    const/16 v6, 0x1f

    .line 65
    if-eq v2, v6, :cond_9

    .line 67
    const/16 v6, 0x22

    .line 69
    if-eq v2, v6, :cond_8

    .line 71
    const/16 v6, 0x26

    .line 73
    if-eq v2, v6, :cond_7

    .line 75
    const/16 v6, 0x40

    .line 77
    if-eq v2, v6, :cond_6

    .line 79
    const/16 v6, 0x42

    .line 81
    if-eq v2, v6, :cond_5

    .line 83
    const/16 v6, 0x4c

    .line 85
    if-eq v2, v6, :cond_4

    .line 87
    const/16 v6, 0x4e

    .line 89
    if-eq v2, v6, :cond_3

    .line 91
    const/16 v6, 0x61

    .line 93
    if-eq v2, v6, :cond_2

    .line 95
    const/16 v6, 0x5d

    .line 97
    if-eq v2, v6, :cond_1

    .line 99
    const/16 v6, 0x5e

    .line 101
    if-eq v2, v6, :cond_0

    .line 103
    packed-switch v2, :pswitch_data_0

    .line 105
    packed-switch v2, :pswitch_data_1

    .line 108
    packed-switch v2, :pswitch_data_2

    .line 111
    packed-switch v2, :pswitch_data_3

    .line 114
    packed-switch v2, :pswitch_data_4

    .line 117
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto/16 :goto_1

    .line 123
    :pswitch_0
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 125
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 127
    goto/16 :goto_1

    .line 129
    :pswitch_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 131
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 133
    goto/16 :goto_1

    .line 135
    :pswitch_2
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 137
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 139
    goto/16 :goto_1

    .line 141
    :pswitch_3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 143
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 145
    goto/16 :goto_1

    .line 147
    :pswitch_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 149
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 151
    goto/16 :goto_1

    .line 153
    :pswitch_5
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 155
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 161
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 163
    goto/16 :goto_1

    .line 165
    :pswitch_7
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 167
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_8
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 173
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 175
    goto/16 :goto_1

    .line 177
    :pswitch_9
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 179
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 181
    goto/16 :goto_1

    .line 183
    :pswitch_a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 185
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 187
    goto/16 :goto_1

    .line 189
    :pswitch_b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 191
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 193
    goto/16 :goto_1

    .line 195
    :pswitch_c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 197
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 203
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 205
    goto/16 :goto_1

    .line 207
    :pswitch_e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 209
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 215
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 217
    goto/16 :goto_1

    .line 219
    :pswitch_10
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 221
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_11
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 227
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 229
    goto/16 :goto_1

    .line 231
    :pswitch_12
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 233
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 235
    goto/16 :goto_1

    .line 237
    :pswitch_13
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 239
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 241
    goto/16 :goto_1

    .line 243
    :pswitch_14
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 245
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 247
    goto/16 :goto_1

    .line 249
    :pswitch_15
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 251
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 253
    goto/16 :goto_1

    .line 255
    :pswitch_16
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 257
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_0
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 263
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 265
    goto/16 :goto_1

    .line 267
    :cond_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 269
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 275
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 281
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 283
    goto :goto_1

    .line 285
    :cond_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 286
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 288
    goto :goto_1

    .line 290
    :cond_5
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 291
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 293
    goto :goto_1

    .line 295
    :cond_6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 296
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 298
    goto :goto_1

    .line 300
    :cond_7
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 301
    goto :goto_1

    .line 303
    :cond_8
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 304
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 306
    goto :goto_1

    .line 308
    :cond_9
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 309
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 311
    goto :goto_1

    .line 313
    :cond_a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 314
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 316
    goto :goto_1

    .line 318
    :cond_b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 319
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 321
    goto :goto_1

    .line 323
    :cond_c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 324
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 326
    goto :goto_1

    .line 328
    :cond_d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 329
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 331
    goto :goto_1

    .line 333
    :cond_e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 334
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 336
    goto :goto_1

    .line 338
    :cond_f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 339
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 341
    goto :goto_1

    .line 343
    :cond_10
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 344
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 346
    goto :goto_1

    .line 348
    :cond_11
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 349
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 351
    goto :goto_1

    .line 353
    :cond_12
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 354
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 356
    goto :goto_1

    .line 358
    :cond_13
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 359
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 361
    goto :goto_1

    .line 363
    :cond_14
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 364
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 366
    goto :goto_1

    .line 368
    :cond_15
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 369
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 371
    :goto_1
    :pswitch_17
    add-int/lit8 v1, v1, 0x1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_16
    move v1, v0

    .line 377
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    .line 378
    const/16 v5, 0x57

    .line 380
    if-ge v1, v2, :cond_21

    .line 382
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 384
    aget v2, v2, v1

    .line 386
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 388
    aget v6, v6, v1

    .line 390
    const/16 v7, 0x13

    .line 392
    if-eq v2, v7, :cond_1f

    .line 394
    const/16 v7, 0x14

    .line 396
    if-eq v2, v7, :cond_1e

    .line 398
    const/16 v7, 0x25

    .line 400
    if-eq v2, v7, :cond_1d

    .line 402
    const/16 v7, 0x3c

    .line 404
    if-eq v2, v7, :cond_1c

    .line 406
    const/16 v7, 0x3f

    .line 408
    if-eq v2, v7, :cond_1b

    .line 410
    const/16 v7, 0x4f

    .line 412
    if-eq v2, v7, :cond_1a

    .line 414
    const/16 v7, 0x55

    .line 416
    if-eq v2, v7, :cond_19

    .line 418
    if-eq v2, v5, :cond_20

    .line 420
    const/16 v5, 0x27

    .line 422
    if-eq v2, v5, :cond_18

    .line 424
    const/16 v5, 0x28

    .line 426
    if-eq v2, v5, :cond_17

    .line 428
    packed-switch v2, :pswitch_data_5

    .line 430
    packed-switch v2, :pswitch_data_6

    .line 433
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    goto/16 :goto_3

    .line 439
    :pswitch_18
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 441
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 443
    goto/16 :goto_3

    .line 445
    :pswitch_19
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 447
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 449
    goto/16 :goto_3

    .line 451
    :pswitch_1a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 453
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 455
    goto/16 :goto_3

    .line 457
    :pswitch_1b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 459
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 461
    goto/16 :goto_3

    .line 463
    :pswitch_1c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 465
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 467
    goto/16 :goto_3

    .line 469
    :pswitch_1d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 471
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 473
    goto/16 :goto_3

    .line 475
    :pswitch_1e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 477
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 479
    goto :goto_3

    .line 481
    :pswitch_1f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 482
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 484
    goto :goto_3

    .line 486
    :pswitch_20
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 487
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 489
    goto :goto_3

    .line 491
    :pswitch_21
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 492
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 494
    goto :goto_3

    .line 496
    :pswitch_22
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 497
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 499
    goto :goto_3

    .line 501
    :pswitch_23
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 502
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 504
    goto :goto_3

    .line 506
    :pswitch_24
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 507
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 509
    goto :goto_3

    .line 511
    :pswitch_25
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 512
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 514
    const/4 v5, 0x1

    .line 516
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 517
    goto :goto_3

    .line 519
    :pswitch_26
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 520
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 522
    goto :goto_3

    .line 524
    :cond_17
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 525
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 527
    goto :goto_3

    .line 529
    :cond_18
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 530
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 532
    goto :goto_3

    .line 534
    :cond_19
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 535
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 537
    goto :goto_3

    .line 539
    :cond_1a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 540
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 542
    goto :goto_3

    .line 544
    :cond_1b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 545
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 547
    goto :goto_3

    .line 549
    :cond_1c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 550
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 552
    goto :goto_3

    .line 554
    :cond_1d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 555
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 557
    goto :goto_3

    .line 559
    :cond_1e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 560
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 562
    goto :goto_3

    .line 564
    :cond_1f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 565
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 567
    :cond_20
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 569
    goto/16 :goto_2

    .line 571
    :cond_21
    move v1, v0

    .line 573
    :goto_4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    .line 574
    if-ge v1, v2, :cond_28

    .line 576
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 578
    aget v2, v2, v1

    .line 580
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 582
    aget-object v6, v6, v1

    .line 584
    const/4 v7, 0x5

    .line 586
    if-eq v2, v7, :cond_26

    .line 587
    const/16 v7, 0x41

    .line 589
    if-eq v2, v7, :cond_25

    .line 591
    const/16 v7, 0x4a

    .line 593
    if-eq v2, v7, :cond_24

    .line 595
    const/16 v7, 0x4d

    .line 597
    if-eq v2, v7, :cond_23

    .line 599
    if-eq v2, v5, :cond_27

    .line 601
    const/16 v7, 0x5a

    .line 603
    if-eq v2, v7, :cond_22

    .line 605
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    goto :goto_5

    .line 610
    :cond_22
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 611
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 613
    goto :goto_5

    .line 615
    :cond_23
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 616
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 618
    goto :goto_5

    .line 620
    :cond_24
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 621
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 623
    const/4 v6, 0x0

    .line 625
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 626
    goto :goto_5

    .line 628
    :cond_25
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 629
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 631
    goto :goto_5

    .line 633
    :cond_26
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 634
    iput-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 636
    :cond_27
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 638
    goto :goto_4

    .line 640
    :cond_28
    :goto_6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    .line 641
    if-ge v0, v1, :cond_2e

    .line 643
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 645
    aget v1, v1, v0

    .line 647
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 649
    aget-boolean v2, v2, v0

    .line 651
    const/16 v6, 0x2c

    .line 653
    if-eq v1, v6, :cond_2c

    .line 655
    const/16 v6, 0x4b

    .line 657
    if-eq v1, v6, :cond_2b

    .line 659
    if-eq v1, v5, :cond_2d

    .line 661
    const/16 v6, 0x50

    .line 663
    if-eq v1, v6, :cond_2a

    .line 665
    const/16 v6, 0x51

    .line 667
    if-eq v1, v6, :cond_29

    .line 669
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    goto :goto_7

    .line 674
    :cond_29
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 675
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 677
    goto :goto_7

    .line 679
    :cond_2a
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 680
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 682
    goto :goto_7

    .line 684
    :cond_2b
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 685
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 687
    goto :goto_7

    .line 689
    :cond_2c
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 690
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 692
    :cond_2d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 694
    goto :goto_6

    .line 696
    :cond_2e
    return-void

    .line 697
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 698
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 718
    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 730
    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 746
    :pswitch_data_4
    .packed-switch 0x57
        :pswitch_17
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 756
    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 766
    :pswitch_data_6
    .packed-switch 0x43
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
    .line 792
.end method
