.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 20
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 24
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->$r8$classId:I

    .line 4
    const/4 v3, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->findDependentView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move-object v3, p1

    .line 27
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX$1()F

    .line 34
    move-result p0

    .line 37
    invoke-virtual {v3, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 38
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 48
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 50
    if-nez p1, :cond_a

    .line 52
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAlignmentMode:I

    .line 54
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAttached:Z

    .line 56
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 58
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimatingWithFabAlignmentMode:Z

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 74
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->isFabVisibleOrWillBeShown()Z

    .line 82
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    move p1, v0

    .line 88
    move v2, p1

    .line 89
    :cond_4
    move v5, v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    move-result v6

    .line 94
    if-ge v5, v6, :cond_6

    .line 95
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v6

    .line 100
    instance-of v7, v6, Landroidx/appcompat/widget/ActionMenuView;

    .line 101
    if-eqz v7, :cond_5

    .line 103
    move-object v3, v6

    .line 105
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    goto :goto_1

    .line 108
    :cond_5
    add-int/2addr v5, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 111
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v5

    .line 117
    const v6, 0x7f04040a    # @attr/motionDurationLong2

    .line 118
    const/16 v7, 0x12c

    .line 121
    invoke-static {v5, v6, v7}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 123
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    new-array v7, v1, [F

    .line 130
    aput v6, v7, v0

    .line 132
    const-string v8, "alpha"

    .line 134
    invoke-static {v3, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 136
    move-result-object v7

    .line 139
    const v9, 0x3f4ccccd    # 0.8f

    .line 140
    mul-float/2addr v9, v5

    .line 143
    float-to-long v9, v9

    .line 144
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 148
    move-result v9

    .line 151
    invoke-virtual {p0, v3, p1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuViewTranslationX(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 152
    move-result v10

    .line 155
    int-to-float v10, v10

    .line 156
    sub-float/2addr v9, v10

    .line 157
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v9

    .line 161
    cmpl-float v9, v9, v6

    .line 162
    if-lez v9, :cond_8

    .line 164
    new-array v6, v1, [F

    .line 166
    const/4 v9, 0x0

    .line 168
    aput v9, v6, v0

    .line 169
    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v6

    .line 174
    const v8, 0x3e4ccccd    # 0.2f

    .line 175
    mul-float/2addr v5, v8

    .line 178
    float-to-long v8, v5

    .line 179
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 180
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    .line 183
    invoke-direct {v5, p0, v3, p1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 185
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 191
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    const/4 v2, 0x2

    .line 196
    new-array v2, v2, [Landroid/animation/Animator;

    .line 197
    aput-object v6, v2, v0

    .line 199
    aput-object v7, v2, v1

    .line 201
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 203
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    .line 210
    move-result p1

    .line 213
    cmpg-float p1, p1, v6

    .line 214
    if-gez p1, :cond_9

    .line 216
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_9
    :goto_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 221
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 226
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 229
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    .line 231
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->menuAnimator:Landroid/animation/Animator;

    .line 239
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 241
    :cond_a
    :goto_3
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 246
.end method
