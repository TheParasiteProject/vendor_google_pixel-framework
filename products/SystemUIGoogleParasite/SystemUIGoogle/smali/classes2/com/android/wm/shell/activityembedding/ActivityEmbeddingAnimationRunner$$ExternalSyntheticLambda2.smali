.class public final synthetic Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final get(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationRunner$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 11
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 14
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo;Z)Landroid/view/animation/Animation;

    .line 22
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 29
    move-result v4

    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 33
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v8, v3

    .line 39
    invoke-static/range {v4 .. v9}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    move v0, v1

    .line 52
    :cond_1
    if-eqz v0, :cond_3

    .line 53
    if-eqz v2, :cond_2

    .line 55
    const p1, 0x10a00aa    # @android:anim/task_fragment_clear_top_open_enter

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    const p1, 0x10a00ab    # @android:anim/task_fragment_clear_top_open_exit

    .line 61
    :goto_0
    invoke-virtual {v3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 64
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    const p1, 0x10a000d    # @android:anim/activity_close_enter

    .line 71
    goto :goto_1

    .line 74
    :cond_4
    const p1, 0x10a000e    # @android:anim/activity_close_exit

    .line 75
    :goto_1
    invoke-virtual {v3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 78
    move-result-object v3

    .line 81
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 86
    move-result p2

    .line 89
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 90
    move-result v0

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result p3

    .line 97
    invoke-virtual {v3, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 98
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 101
    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 103
    return-object v3

    .line 106
    :pswitch_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 107
    move-result v2

    .line 110
    invoke-static {v2}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 111
    move-result v2

    .line 114
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo;Z)Landroid/view/animation/Animation;

    .line 115
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    .line 122
    move-result v4

    .line 125
    iget-object v3, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 126
    const/4 v9, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v5, p1

    .line 130
    move-object v6, p2

    .line 131
    move-object v8, v3

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 133
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    move v0, v1

    .line 145
    :cond_6
    if-eqz v0, :cond_8

    .line 146
    if-eqz v2, :cond_7

    .line 148
    const p1, 0x10a00ac    # @android:anim/task_fragment_close_enter

    .line 150
    goto :goto_3

    .line 153
    :cond_7
    const p1, 0x10a00ad    # @android:anim/task_fragment_close_exit

    .line 154
    :goto_3
    invoke-virtual {v3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 157
    move-result-object v3

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    if-eqz v2, :cond_9

    .line 162
    const p1, 0x10a000f    # @android:anim/activity_open_enter

    .line 164
    goto :goto_4

    .line 167
    :cond_9
    const p1, 0x10a0010    # @android:anim/activity_open_exit

    .line 168
    :goto_4
    invoke-virtual {v3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    .line 171
    move-result-object v3

    .line 174
    :goto_5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result p1

    .line 178
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 179
    move-result p2

    .line 182
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 183
    move-result v0

    .line 186
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 187
    move-result p3

    .line 190
    invoke-virtual {v3, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 191
    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    .line 194
    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 196
    return-object v3

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 200
.end method
