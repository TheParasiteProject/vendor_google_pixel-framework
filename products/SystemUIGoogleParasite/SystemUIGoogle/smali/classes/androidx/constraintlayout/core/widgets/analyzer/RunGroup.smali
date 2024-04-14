.class public final Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFirstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public mRuns:Ljava/util/ArrayList;


# direct methods
.method public static traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide v4, p1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 25
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    if-eqz v7, :cond_2

    .line 29
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    if-ne v7, v0, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 38
    int-to-long v7, v7

    .line 40
    add-long/2addr v7, p1

    .line 41
    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 42
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v4

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    if-ne p0, v1, :cond_4

    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 57
    move-result-wide v1

    .line 60
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    sub-long/2addr p1, v1

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 64
    move-result-wide v0

    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v0

    .line 71
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 72
    int-to-long v2, p0

    .line 74
    sub-long/2addr p1, v2

    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v4

    .line 79
    :cond_4
    return-wide v4
    .line 80
.end method

.method public static traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide v4, p1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 25
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    if-eqz v7, :cond_2

    .line 29
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    if-ne v7, v0, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 38
    int-to-long v7, v7

    .line 40
    add-long/2addr v7, p1

    .line 41
    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 42
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v4

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    if-ne p0, v1, :cond_4

    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 57
    move-result-wide v1

    .line 60
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    add-long/2addr p1, v1

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 64
    move-result-wide v0

    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v0

    .line 71
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 72
    int-to-long v2, p0

    .line 74
    sub-long/2addr p1, v2

    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v4

    .line 79
    :cond_4
    return-wide v4
    .line 80
.end method
