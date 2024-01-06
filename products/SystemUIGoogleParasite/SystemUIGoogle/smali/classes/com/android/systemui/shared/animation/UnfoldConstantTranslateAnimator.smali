.class public final Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field public rootView:Landroid/view/ViewGroup;

.field public translationMax:F

.field public final viewsIdToTranslate:Ljava/util/Set;

.field public viewsToTranslate:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsIdToTranslate:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->progressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 7
    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsToTranslate:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onTransitionFinished()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translateViews(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTransitionProgress(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translateViews(F)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTransitionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    new-instance v1, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsIdToTranslate:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$registerViewsForAnimation$1;->INSTANCE:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$registerViewsForAnimation$1;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$registerViewsForAnimation$2;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$registerViewsForAnimation$2;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsToTranslate:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
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

.method public final translateViews(F)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->translationMax:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->rootView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;->viewsToTranslate:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;->view:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v3, v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;->direction:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->getMultiplier()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-float/2addr v3, p1

    .line 55
    int-to-float v4, v1

    .line 56
    mul-float/2addr v3, v4

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewToTranslate;->translateFunc:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
