.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;
.super Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

.field public isAnimLoaded:Z

.field public final isPop:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 2
    iput-boolean p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isAnimLoaded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->animation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 6
    goto/16 :goto_7

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->operation:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->fragment:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController$Operation;->finalState:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 14
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 25
    if-nez v2, :cond_2

    .line 27
    move v5, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget v5, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mNextTransition:I

    .line 31
    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isPop:Z

    .line 33
    if-eqz v6, :cond_6

    .line 35
    if-eqz v0, :cond_4

    .line 37
    if-nez v2, :cond_3

    .line 39
    :goto_2
    move v2, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 43
    goto :goto_3

    .line 45
    :cond_4
    if-nez v2, :cond_5

    .line 46
    goto :goto_2

    .line 48
    :cond_5
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 49
    goto :goto_3

    .line 51
    :cond_6
    if-eqz v0, :cond_8

    .line 52
    if-nez v2, :cond_7

    .line 54
    goto :goto_2

    .line 56
    :cond_7
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 57
    goto :goto_3

    .line 59
    :cond_8
    if-nez v2, :cond_9

    .line 60
    goto :goto_2

    .line 62
    :cond_9
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 63
    :goto_3
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 65
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 68
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_a

    .line 71
    const v7, 0x7f0a08b1    # @id/visible_removing_fragment_view_tag

    .line 73
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 84
    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 87
    if-eqz v1, :cond_c

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    move-result-object v1

    .line 94
    if-eqz v1, :cond_c

    .line 95
    :cond_b
    move-object v3, v6

    .line 97
    goto/16 :goto_6

    .line 98
    :cond_c
    if-nez v2, :cond_17

    .line 100
    if-eqz v5, :cond_17

    .line 102
    const/16 v1, 0x1001

    .line 104
    if-eq v5, v1, :cond_15

    .line 106
    const/16 v1, 0x2002

    .line 108
    if-eq v5, v1, :cond_13

    .line 110
    const/16 v1, 0x2005

    .line 112
    if-eq v5, v1, :cond_11

    .line 114
    const/16 v1, 0x1003

    .line 116
    if-eq v5, v1, :cond_f

    .line 118
    const/16 v1, 0x1004

    .line 120
    if-eq v5, v1, :cond_d

    .line 122
    const/4 v0, -0x1

    .line 124
    :goto_4
    move v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_d
    if-eqz v0, :cond_e

    .line 127
    const v0, 0x10100b8    # @android:attr/activityOpenEnterAnimation

    .line 129
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(ILandroid/content/Context;)I

    .line 132
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_e
    const v0, 0x10100b9    # @android:attr/activityOpenExitAnimation

    .line 137
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(ILandroid/content/Context;)I

    .line 140
    move-result v0

    .line 143
    goto :goto_4

    .line 144
    :cond_f
    if-eqz v0, :cond_10

    .line 145
    const v0, 0x7f020005    # @animator/fragment_fade_enter 'res/animator/fragment_fade_enter.xml'

    .line 147
    goto :goto_4

    .line 150
    :cond_10
    const v0, 0x7f020006    # @animator/fragment_fade_exit 'res/animator/fragment_fade_exit.xml'

    .line 151
    goto :goto_4

    .line 154
    :cond_11
    if-eqz v0, :cond_12

    .line 155
    const v0, 0x10100ba    # @android:attr/activityCloseEnterAnimation

    .line 157
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(ILandroid/content/Context;)I

    .line 160
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_12
    const v0, 0x10100bb    # @android:attr/activityCloseExitAnimation

    .line 165
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentAnim;->toActivityTransitResId(ILandroid/content/Context;)I

    .line 168
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :cond_13
    if-eqz v0, :cond_14

    .line 173
    const v0, 0x7f020003    # @animator/fragment_close_enter 'res/animator/fragment_close_enter.xml'

    .line 175
    goto :goto_4

    .line 178
    :cond_14
    const v0, 0x7f020004    # @animator/fragment_close_exit 'res/animator/fragment_close_exit.xml'

    .line 179
    goto :goto_4

    .line 182
    :cond_15
    if-eqz v0, :cond_16

    .line 183
    const v0, 0x7f020007    # @animator/fragment_open_enter 'res/animator/fragment_open_enter.xml'

    .line 185
    goto :goto_4

    .line 188
    :cond_16
    const v0, 0x7f020008    # @animator/fragment_open_exit 'res/animator/fragment_open_exit.xml'

    .line 189
    goto :goto_4

    .line 192
    :cond_17
    :goto_5
    if-eqz v2, :cond_b

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    const-string v1, "anim"

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 208
    if-eqz v0, :cond_18

    .line 209
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 211
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    new-instance v3, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 217
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    goto :goto_6

    .line 222
    :catch_0
    move-exception p0

    .line 223
    throw p0

    .line 224
    :catch_1
    :cond_18
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 225
    move-result-object v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    new-instance v3, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 231
    invoke-direct {v3, v1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 233
    goto :goto_6

    .line 236
    :catch_2
    move-exception v1

    .line 237
    if-nez v0, :cond_19

    .line 238
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 240
    move-result-object p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    new-instance v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 246
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;-><init>(Landroid/view/animation/Animation;)V

    .line 248
    move-object v3, v0

    .line 251
    goto :goto_6

    .line 252
    :cond_19
    throw v1

    .line 253
    :goto_6
    iput-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->animation:Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 254
    iput-boolean v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->isAnimLoaded:Z

    .line 256
    move-object p0, v3

    .line 258
    :goto_7
    return-object p0
    .line 259
.end method
