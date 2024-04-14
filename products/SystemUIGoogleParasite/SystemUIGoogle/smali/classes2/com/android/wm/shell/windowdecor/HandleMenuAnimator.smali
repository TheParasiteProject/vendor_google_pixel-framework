.class public final Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final animators:Ljava/util/List;

.field public final appInfoPill:Landroid/view/ViewGroup;

.field public final captionHeight:F

.field public final handleMenu:Landroid/view/View;

.field public final menuWidth:I

.field public final moreActionsPill:Landroid/view/ViewGroup;

.field public runningAnimation:Landroid/animation/AnimatorSet;

.field public final windowingPill:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    .line 7
    iput p3, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 16
    const p2, 0x7f0a00c2    # @id/app_info_pill

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    .line 25
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 27
    const p2, 0x7f0a08fe    # @id/windowing_pill

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/ViewGroup;

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 38
    const p2, 0x7f0a04ec    # @id/more_actions_pill

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 49
    return-void
    .line 51
.end method


# virtual methods
.method public final animateAppInfoPillFadeOut()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 21
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 23
    const/4 v4, 0x1

    .line 25
    new-array v4, v4, [F

    .line 26
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    aput v5, v4, v6

    .line 30
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v1

    .line 35
    const-wide/16 v3, 0x19

    .line 36
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final animateAppInfoPillOpen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [F

    .line 9
    const/4 v5, 0x0

    .line 11
    aput v2, v4, v5

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 14
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 19
    const-wide/16 v6, 0x21

    .line 20
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 22
    const-wide/16 v6, 0x53

    .line 25
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 33
    invoke-direct {v1, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    new-array v6, v3, [F

    .line 52
    aput v2, v6, v5

    .line 54
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object p0

    .line 59
    const-wide/16 v6, 0x43

    .line 60
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 62
    const-wide/16 v6, 0x64

    .line 65
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    return-void
    .line 74
.end method

.method public final animateMoreActionsPillOpen()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [F

    .line 9
    fill-array-data v4, :array_0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 14
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 19
    const-wide/16 v4, 0x32

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 22
    const-wide/16 v6, 0xb4

    .line 25
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 33
    new-array v3, v3, [F

    .line 35
    fill-array-data v3, :array_1

    .line 37
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 44
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 53
    const/4 v3, 0x1

    .line 55
    new-array v4, v3, [F

    .line 56
    const/4 v5, 0x0

    .line 58
    aput v2, v4, v5

    .line 59
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v1

    .line 64
    const-wide/16 v6, 0x85

    .line 65
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 67
    const-wide/16 v8, 0x96

    .line 70
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 78
    new-array v4, v3, [F

    .line 80
    aput v2, v4, v5

    .line 82
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v1

    .line 87
    const-wide/16 v8, 0x21

    .line 88
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 90
    const-wide/16 v8, 0x53

    .line 93
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 101
    invoke-direct {v1, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 118
    new-array v8, v3, [F

    .line 120
    aput v2, v8, v5

    .line 122
    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 128
    const-wide/16 v8, 0xa7

    .line 131
    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 136
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 144
    :cond_0
    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 154
.end method

.method public final animateWindowingPillOpen()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [F

    .line 9
    fill-array-data v4, :array_0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 14
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 19
    const-wide/16 v4, 0x32

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 22
    const-wide/16 v6, 0xb4

    .line 25
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 33
    new-array v3, v3, [F

    .line 35
    fill-array-data v3, :array_1

    .line 37
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 44
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 53
    const/4 v3, 0x1

    .line 55
    new-array v4, v3, [F

    .line 56
    const/4 v5, 0x0

    .line 58
    aput v2, v4, v5

    .line 59
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 61
    move-result-object v1

    .line 64
    const-wide/16 v6, 0x85

    .line 65
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 67
    const-wide/16 v8, 0x96

    .line 70
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 78
    new-array v4, v3, [F

    .line 80
    aput v2, v4, v5

    .line 82
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v1

    .line 87
    const-wide/16 v8, 0x21

    .line 88
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 90
    const-wide/16 v8, 0x53

    .line 93
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 101
    invoke-direct {v1, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 118
    new-array v8, v3, [F

    .line 120
    aput v2, v8, v5

    .line 122
    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 128
    const-wide/16 v8, 0xa7

    .line 131
    invoke-virtual {p0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 133
    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 136
    invoke-virtual {p0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 144
    :cond_0
    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 154
.end method

.method public final moreActionsPillClose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [F

    .line 9
    const/4 v5, 0x0

    .line 11
    aput v2, v4, v5

    .line 12
    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 19
    const-wide/16 v7, 0x32

    .line 20
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    new-array v4, v3, [F

    .line 30
    aput v2, v4, v5

    .line 32
    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    const/4 v2, 0x0

    .line 46
    new-array v4, v3, [F

    .line 47
    aput v2, v4, v5

    .line 49
    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    new-array v4, v3, [F

    .line 61
    aput v2, v4, v5

    .line 63
    invoke-static {v6, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    iget p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->captionHeight:F

    .line 75
    neg-float p0, p0

    .line 77
    const/4 v1, 0x2

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr p0, v1

    .line 80
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 81
    new-array v2, v3, [F

    .line 83
    aput p0, v2, v5

    .line 85
    invoke-static {v6, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
    .line 97
.end method

.method public final prepareMenuForAnimation()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, v1}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->moreActionsPill:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33
    iget v4, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->menuWidth:I

    .line 36
    int-to-float v5, v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v5, v6

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->handleMenu:Landroid/view/View;

    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 47
    int-to-float p0, v4

    .line 50
    div-float/2addr p0, v6

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 55
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 60
    int-to-float p0, v4

    .line 63
    div-float/2addr p0, v6

    .line 64
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 68
    move-result p0

    .line 71
    int-to-float p0, p0

    .line 72
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 73
    return-void
    .line 76
.end method

.method public final runAnimations(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    new-instance v1, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;

    .line 25
    invoke-direct {v1, p1, p0}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$runAnimations$lambda$39$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->runningAnimation:Landroid/animation/AnimatorSet;

    .line 36
    return-void
    .line 38
.end method

.method public final windowingPillClose()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->animators:Ljava/util/List;

    .line 2
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [F

    .line 9
    const/4 v5, 0x0

    .line 11
    aput v2, v4, v5

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->windowingPill:Landroid/view/ViewGroup;

    .line 14
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 19
    const-wide/16 v6, 0x32

    .line 20
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    new-array v4, v3, [F

    .line 30
    aput v2, v4, v5

    .line 32
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 44
    const/4 v2, 0x0

    .line 46
    new-array v4, v3, [F

    .line 47
    aput v2, v4, v5

    .line 49
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    new-array v3, v3, [F

    .line 61
    aput v2, v3, v5

    .line 63
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 69
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
    .line 75
.end method
