.class public final Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mMode:I

.field public final mTargetId:I

.field public final mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 6
    const/16 v0, 0x11

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 10
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
    .line 63
.end method


# virtual methods
.method public final addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "OnClick could not find id "

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 36
    iget p3, p3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 38
    if-ne v0, v1, :cond_2

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void

    .line 45
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 46
    and-int/lit8 v2, v1, 0x1

    .line 48
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    if-ne p2, v0, :cond_3

    .line 54
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v5, v4

    .line 58
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 59
    if-eqz v6, :cond_4

    .line 61
    if-ne p2, v0, :cond_4

    .line 63
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v6, v4

    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    if-eqz v2, :cond_5

    .line 69
    if-ne p2, v0, :cond_5

    .line 71
    move v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v0, v4

    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    and-int/lit8 v2, v1, 0x10

    .line 77
    if-eqz v2, :cond_6

    .line 79
    if-ne p2, p3, :cond_6

    .line 81
    move v2, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v2, v4

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    and-int/lit16 v1, v1, 0x1000

    .line 87
    if-eqz v1, :cond_7

    .line 89
    if-ne p2, p3, :cond_7

    .line 91
    goto :goto_5

    .line 93
    :cond_7
    move v3, v4

    .line 94
    :goto_5
    or-int p2, v0, v3

    .line 95
    if-eqz p2, :cond_8

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_8
    return-void
    .line 102
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 13
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_2

    .line 19
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 21
    if-ne v2, v5, :cond_1

    .line 23
    iget p0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 25
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 27
    return-void

    .line 30
    :cond_1
    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 31
    invoke-direct {v5, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 33
    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 38
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 40
    iput p0, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 42
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 44
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 47
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 50
    return-void

    .line 52
    :cond_2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 53
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 55
    and-int/lit8 v6, v2, 0x1

    .line 57
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v6, :cond_4

    .line 61
    and-int/lit16 v6, v2, 0x100

    .line 63
    if-eqz v6, :cond_3

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    move v6, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move v6, v7

    .line 70
    :goto_1
    and-int/lit8 v9, v2, 0x10

    .line 71
    if-nez v9, :cond_6

    .line 73
    and-int/lit16 v2, v2, 0x1000

    .line 75
    if-eqz v2, :cond_5

    .line 77
    goto :goto_2

    .line 79
    :cond_5
    move v2, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    move v2, v7

    .line 82
    :goto_3
    if-eqz v6, :cond_9

    .line 83
    if-eqz v2, :cond_9

    .line 85
    if-eq v0, p1, :cond_7

    .line 87
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 89
    :cond_7
    iget p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 92
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndState:I

    .line 94
    if-eq p1, v9, :cond_a

    .line 96
    iget p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 98
    const/high16 v9, 0x3f000000    # 0.5f

    .line 100
    cmpl-float p1, p1, v9

    .line 102
    if-lez p1, :cond_8

    .line 104
    goto :goto_4

    .line 106
    :cond_8
    move v2, v8

    .line 107
    :cond_9
    move v8, v6

    .line 108
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 109
    if-ne p1, v0, :cond_b

    .line 111
    goto :goto_5

    .line 113
    :cond_b
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 114
    iget v6, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 116
    if-ne v6, v5, :cond_c

    .line 118
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 120
    if-eq v5, v0, :cond_11

    .line 122
    goto :goto_5

    .line 124
    :cond_c
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 125
    if-eq v5, v6, :cond_d

    .line 127
    if-ne v5, v0, :cond_11

    .line 129
    :cond_d
    :goto_5
    if-eqz v8, :cond_e

    .line 131
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 133
    and-int/2addr v0, v7

    .line 135
    if-eqz v0, :cond_e

    .line 136
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 138
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 141
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 144
    goto :goto_6

    .line 146
    :cond_e
    const/4 v0, 0x0

    .line 147
    if-eqz v2, :cond_f

    .line 148
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 150
    and-int/lit8 v3, v3, 0x10

    .line 152
    if-eqz v3, :cond_f

    .line 154
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 156
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 159
    goto :goto_6

    .line 162
    :cond_f
    if-eqz v8, :cond_10

    .line 163
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 165
    and-int/lit16 v3, v3, 0x100

    .line 167
    if-eqz v3, :cond_10

    .line 169
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 171
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 174
    goto :goto_6

    .line 177
    :cond_10
    if-eqz v2, :cond_11

    .line 178
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 180
    and-int/lit16 p0, p0, 0x1000

    .line 182
    if-eqz p0, :cond_11

    .line 184
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 186
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 189
    :cond_11
    :goto_6
    return-void
    .line 192
.end method

.method public final removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " (*)  could not find id "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
    .line 40
.end method
