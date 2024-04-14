.class public final Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mClearsTag:I

.field public final mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field public final mContext:Landroid/content/Context;

.field public mDefaultInterpolator:I

.field public mDefaultInterpolatorID:I

.field public mDefaultInterpolatorString:Ljava/lang/String;

.field public mDisabled:Z

.field public mDuration:I

.field public mId:I

.field public mIfTagNotSet:I

.field public mIfTagSet:I

.field public final mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field public mOnStateTransition:I

.field public mPathMotionArc:I

.field public mSetsTag:I

.field public mSharedValueID:I

.field public mSharedValueTarget:I

.field public mTargetId:I

.field public mTargetString:Ljava/lang/String;

.field public mUpDuration:I

.field public mViewTransitionMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    const-string v1, "ViewTransition"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 10
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 13
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 15
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 19
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 21
    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 26
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 30
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 32
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 34
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 40
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    move-result v4

    .line 45
    :goto_0
    const/4 v5, 0x1

    .line 46
    if-eq v4, v5, :cond_8

    .line 47
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v4, v7, :cond_1

    .line 51
    if-eq v4, v6, :cond_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto/16 :goto_4

    .line 69
    :catch_1
    move-exception p0

    .line 71
    goto/16 :goto_5

    .line 72
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v8

    .line 81
    const/4 v9, 0x4

    .line 82
    sparse-switch v8, :sswitch_data_0

    .line 83
    goto :goto_1

    .line 86
    :sswitch_0
    const-string v8, "CustomAttribute"

    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    move v8, v6

    .line 95
    goto :goto_2

    .line 96
    :sswitch_1
    const-string v8, "CustomMethod"

    .line 97
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    move v8, v9

    .line 105
    goto :goto_2

    .line 106
    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    move v8, v3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v8, "KeyFrameSet"

    .line 115
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    move v8, v5

    .line 123
    goto :goto_2

    .line 124
    :sswitch_4
    const-string v8, "ConstraintOverride"

    .line 125
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    move v8, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move v8, v2

    .line 135
    :goto_2
    if-eqz v8, :cond_6

    .line 136
    if-eq v8, v5, :cond_5

    .line 138
    if-eq v8, v7, :cond_4

    .line 140
    if-eq v8, v6, :cond_3

    .line 142
    if-eq v8, v9, :cond_3

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v6, " unknown tag "

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v5, ".xml:"

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 183
    move-result v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 193
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    goto :goto_3

    .line 197
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 198
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 200
    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 202
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 206
    move-result-object v4

    .line 209
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 210
    goto :goto_3

    .line 212
    :cond_5
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 213
    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 215
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 218
    goto :goto_3

    .line 220
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 221
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 224
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto/16 :goto_0

    .line 228
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    goto :goto_6

    .line 233
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    :cond_8
    :goto_6
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
    .line 238
.end method


# virtual methods
.method public final varargs applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    move-object/from16 v4, p5

    .line 10
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 12
    if-eqz v5, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 17
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 19
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    if-ne v5, v11, :cond_c

    .line 26
    aget-object v2, v4, v8

    .line 28
    new-instance v14, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 30
    invoke-direct {v14, v2}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 32
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 35
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 38
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 40
    iput-boolean v10, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 44
    move-result v5

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 48
    move-result v8

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v12

    .line 55
    int-to-float v12, v12

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v13

    .line 60
    int-to-float v13, v13

    .line 61
    invoke-virtual {v3, v5, v8, v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 65
    move-result v3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 69
    move-result v5

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v8

    .line 76
    int-to-float v8, v8

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v12

    .line 81
    int-to-float v12, v12

    .line 82
    iget-object v13, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 83
    invoke-virtual {v13, v3, v5, v8, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 85
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v5

    .line 108
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 111
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    move v5, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 119
    move-result v5

    .line 122
    :goto_0
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 125
    move-result v5

    .line 128
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 131
    move-result v5

    .line 134
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 137
    move-result v5

    .line 140
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 143
    move-result v5

    .line 146
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 149
    move-result v5

    .line 152
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 155
    move-result v5

    .line 158
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 161
    move-result v5

    .line 164
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 167
    move-result v5

    .line 170
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 173
    move-result v5

    .line 176
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 179
    move-result v5

    .line 182
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 185
    move-result v5

    .line 188
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 189
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 208
    move-result v5

    .line 211
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v5

    .line 217
    if-eqz v5, :cond_2

    .line 218
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 221
    move-result v4

    .line 224
    :goto_1
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 227
    move-result v4

    .line 230
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 233
    move-result v4

    .line 236
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 239
    move-result v4

    .line 242
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 245
    move-result v4

    .line 248
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 251
    move-result v4

    .line 254
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 257
    move-result v4

    .line 260
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 263
    move-result v4

    .line 266
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 269
    move-result v4

    .line 272
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 275
    move-result v4

    .line 278
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 281
    move-result v4

    .line 284
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 287
    move-result v2

    .line 290
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 296
    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 297
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 302
    check-cast v2, Ljava/util/ArrayList;

    .line 303
    if-eqz v2, :cond_3

    .line 305
    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 312
    move-result v2

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 316
    move-result v3

    .line 319
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 320
    move-result-wide v4

    .line 323
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 324
    new-instance v12, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 327
    iget v15, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 329
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 331
    iget v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 335
    move-result-object v1

    .line 338
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 339
    const/4 v5, -0x2

    .line 341
    if-eq v4, v5, :cond_b

    .line 342
    if-eq v4, v9, :cond_a

    .line 344
    if-eqz v4, :cond_9

    .line 346
    if-eq v4, v10, :cond_8

    .line 348
    if-eq v4, v11, :cond_7

    .line 350
    const/4 v1, 0x4

    .line 352
    if-eq v4, v1, :cond_6

    .line 353
    const/4 v1, 0x5

    .line 355
    if-eq v4, v1, :cond_5

    .line 356
    const/4 v1, 0x6

    .line 358
    if-eq v4, v1, :cond_4

    .line 359
    :goto_2
    move-object/from16 v18, v7

    .line 361
    goto :goto_3

    .line 363
    :cond_4
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    .line 364
    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 366
    goto :goto_2

    .line 369
    :cond_5
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 370
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 372
    goto :goto_2

    .line 375
    :cond_6
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    .line 376
    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 378
    goto :goto_2

    .line 381
    :cond_7
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 382
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 384
    goto :goto_2

    .line 387
    :cond_8
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 388
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 390
    goto :goto_2

    .line 393
    :cond_9
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 394
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 396
    goto :goto_2

    .line 399
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 400
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 402
    move-result-object v1

    .line 405
    new-instance v7, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    .line 406
    invoke-direct {v7, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 408
    goto :goto_2

    .line 411
    :cond_b
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 412
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 414
    move-result-object v7

    .line 417
    goto :goto_2

    .line 418
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 419
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 421
    move-object/from16 v13, p1

    .line 423
    move/from16 v16, v2

    .line 425
    move/from16 v17, v3

    .line 427
    move/from16 v19, v1

    .line 429
    move/from16 v20, v0

    .line 431
    invoke-direct/range {v12 .. v20}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    .line 433
    return-void

    .line 436
    :cond_c
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 437
    if-ne v5, v10, :cond_13

    .line 439
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 441
    if-nez v5, :cond_d

    .line 443
    goto :goto_5

    .line 445
    :cond_d
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 446
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 448
    move-result v7

    .line 451
    new-array v10, v7, [I

    .line 452
    move v12, v8

    .line 454
    :goto_4
    if-ge v12, v7, :cond_e

    .line 455
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 457
    move-result v13

    .line 460
    aput v13, v10, v12

    .line 461
    add-int/lit8 v12, v12, 0x1

    .line 463
    goto :goto_4

    .line 465
    :cond_e
    move-object v7, v10

    .line 466
    :goto_5
    move v5, v8

    .line 467
    :goto_6
    array-length v10, v7

    .line 468
    if-ge v5, v10, :cond_13

    .line 469
    aget v10, v7, v5

    .line 471
    if-ne v10, v2, :cond_f

    .line 473
    goto :goto_8

    .line 475
    :cond_f
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 476
    move-result-object v10

    .line 479
    array-length v12, v4

    .line 480
    move v13, v8

    .line 481
    :goto_7
    if-ge v13, v12, :cond_12

    .line 482
    aget-object v14, v4, v13

    .line 484
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 486
    move-result v14

    .line 489
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 490
    move-result-object v14

    .line 493
    if-eqz v11, :cond_11

    .line 494
    iget-object v15, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 496
    if-eqz v15, :cond_10

    .line 498
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 500
    :cond_10
    iget-object v14, v14, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 503
    iget-object v15, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 505
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 507
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 510
    goto :goto_7

    .line 512
    :cond_12
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 513
    goto :goto_6

    .line 515
    :cond_13
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 516
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 518
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 521
    array-length v7, v4

    .line 524
    move v10, v8

    .line 525
    :goto_9
    if-ge v10, v7, :cond_16

    .line 526
    aget-object v12, v4, v10

    .line 528
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 530
    move-result v12

    .line 533
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 534
    move-result-object v12

    .line 537
    if-eqz v11, :cond_15

    .line 538
    iget-object v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 540
    if-eqz v13, :cond_14

    .line 542
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 544
    :cond_14
    iget-object v12, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 547
    iget-object v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 549
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 551
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 554
    goto :goto_9

    .line 556
    :cond_16
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 557
    const v5, 0x7f0a08a7    # @id/view_transition

    .line 560
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 563
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(I)V

    .line 566
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 569
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 571
    invoke-direct {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;I)V

    .line 573
    array-length v2, v4

    .line 576
    :goto_a
    if-ge v8, v2, :cond_1a

    .line 577
    aget-object v5, v4, v8

    .line 579
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 581
    if-eq v7, v9, :cond_17

    .line 583
    const/16 v10, 0x8

    .line 585
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 587
    move-result v7

    .line 590
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 591
    :cond_17
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 593
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 595
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 597
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 599
    iget v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 601
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 603
    iput-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 605
    iput v11, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 609
    move-result v5

    .line 612
    if-eqz v6, :cond_19

    .line 613
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v7

    .line 618
    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 619
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v7

    .line 624
    check-cast v7, Ljava/util/ArrayList;

    .line 625
    new-instance v10, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 627
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 629
    new-instance v11, Ljava/util/HashMap;

    .line 632
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 634
    iput-object v11, v10, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 637
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v7

    .line 642
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v11

    .line 646
    if-eqz v11, :cond_18

    .line 647
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v11

    .line 652
    check-cast v11, Landroidx/constraintlayout/motion/widget/Key;

    .line 653
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/Key;->clone()Landroidx/constraintlayout/motion/widget/Key;

    .line 655
    move-result-object v11

    .line 658
    iput v5, v11, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 659
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 661
    goto :goto_b

    .line 664
    :cond_18
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 665
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 670
    goto :goto_a

    .line 672
    :cond_1a
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 673
    new-instance v2, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 676
    invoke-direct {v2, v0, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 678
    const/high16 v0, 0x3f800000    # 1.0f

    .line 681
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 683
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 686
    return-void
    .line 688
.end method

.method public final checkTags(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 19
    if-ne p0, v3, :cond_2

    .line 21
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    if-eqz p0, :cond_4

    .line 35
    move v1, v2

    .line 37
    :cond_4
    return v1
    .line 38
.end method

.method public final matchesView(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 6
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_1

    .line 13
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 27
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 33
    if-nez v1, :cond_4

    .line 35
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    return v3

    .line 64
    :cond_5
    return v0
    .line 65
.end method

.method public final parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x8

    .line 35
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 51
    if-ne v2, v4, :cond_13

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_3
    const/16 v2, 0x9

    .line 89
    if-ne v1, v2, :cond_4

    .line 91
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result v1

    .line 98
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_4
    const/16 v2, 0xc

    .line 103
    if-ne v1, v2, :cond_5

    .line 105
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result v1

    .line 112
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_5
    const/16 v2, 0xa

    .line 117
    if-ne v1, v2, :cond_6

    .line 119
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    move-result v1

    .line 126
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_7
    const/16 v2, 0xd

    .line 144
    if-ne v1, v2, :cond_8

    .line 146
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    move-result v1

    .line 153
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 154
    goto/16 :goto_1

    .line 156
    :cond_8
    const/16 v2, 0xe

    .line 158
    if-ne v1, v2, :cond_9

    .line 160
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 162
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    move-result v1

    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 189
    if-eq v1, v4, :cond_13

    .line 191
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 202
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 203
    if-eqz v2, :cond_b

    .line 205
    const-string v3, "/"

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    move-result v1

    .line 218
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 219
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 221
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 224
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    move-result v1

    .line 232
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 233
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    if-ne v1, v2, :cond_e

    .line 238
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 240
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    move-result v1

    .line 245
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 246
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 251
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    move-result v1

    .line 256
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 257
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 263
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 269
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 275
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    move-result v1

    .line 280
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 281
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 287
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    move-result v1

    .line 292
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 293
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 298
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    move-result v1

    .line 303
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 304
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    return-void
    .line 313
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ViewTransition("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 9
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 11
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ")"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
