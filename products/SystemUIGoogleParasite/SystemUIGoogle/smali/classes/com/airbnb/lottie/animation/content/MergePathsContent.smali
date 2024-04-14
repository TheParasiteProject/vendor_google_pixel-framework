.class public final Lcom/airbnb/lottie/animation/content/MergePathsContent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/content/GreedyContent;


# instance fields
.field public final firstPath:Landroid/graphics/Path;

.field public final mergePaths:Lcom/airbnb/lottie/model/content/MergePaths;

.field public final path:Landroid/graphics/Path;

.field public final pathContents:Ljava/util/List;

.field public final remainderPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->mergePaths:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final absorbContent(Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 25
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    .line 31
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->mergePaths:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 7
    iget-boolean v2, v1, Lcom/airbnb/lottie/model/content/MergePaths;->hidden:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/MergePaths;->mode:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 35
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 41
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_3
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 47
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_4
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 53
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->opFirstPathWithRest(Landroid/graphics/Path$Op;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 67
    if-ge v1, v3, :cond_6

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 73
    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 74
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    :goto_1
    return-object v0
    .line 86
.end method

.method public final opFirstPathWithRest(Landroid/graphics/Path$Op;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->remainderPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->firstPath:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    sub-int/2addr v3, v4

    .line 21
    :goto_0
    if-lt v3, v4, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 28
    instance-of v6, v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 30
    if-eqz v6, :cond_1

    .line 32
    check-cast v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 34
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPathList()Ljava/util/List;

    .line 36
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 43
    sub-int/2addr v7, v4

    .line 44
    :goto_1
    if-ltz v7, :cond_2

    .line 45
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 50
    check-cast v8, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 51
    invoke-interface {v8}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 53
    move-result-object v8

    .line 56
    iget-object v9, v5, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 57
    if-eqz v9, :cond_0

    .line 59
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 61
    move-result-object v9

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object v9, v5, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 68
    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 77
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 80
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 84
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 95
    instance-of v4, v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 97
    if-eqz v4, :cond_5

    .line 99
    check-cast v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 101
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPathList()Ljava/util/List;

    .line 103
    move-result-object v4

    .line 106
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    move-result v5

    .line 110
    if-ge v3, v5, :cond_6

    .line 111
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 116
    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 117
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 119
    move-result-object v5

    .line 122
    iget-object v6, v2, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 123
    if-eqz v6, :cond_4

    .line 125
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 127
    move-result-object v6

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget-object v6, v2, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 132
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 134
    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 137
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 143
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 150
    :cond_6
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->path:Landroid/graphics/Path;

    .line 153
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 155
    return-void
    .line 158
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->pathContents:Ljava/util/List;

    .line 3
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 17
    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/animation/content/Content;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method
