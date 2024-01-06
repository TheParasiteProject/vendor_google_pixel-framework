.class public final Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mFirstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public final mRuns:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->mFirstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->mRuns:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->mFirstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    return-void
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

.method public static traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide v4, p1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 25
    .line 26
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    if-ne v7, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    add-long/2addr v7, p1

    .line 41
    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    sub-long/2addr p1, v1

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 72
    .line 73
    int-to-long v2, p0

    .line 74
    sub-long/2addr p1, v2

    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :cond_4
    return-wide v4
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
.end method

.method public static traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide v4, p1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 25
    .line 26
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 31
    .line 32
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 33
    .line 34
    if-ne v7, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    add-long/2addr v7, p1

    .line 41
    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 53
    .line 54
    if-ne p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 61
    .line 62
    add-long/2addr p1, v1

    .line 63
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 72
    .line 73
    int-to-long v2, p0

    .line 74
    sub-long/2addr p1, v2

    .line 75
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :cond_4
    return-wide v4
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
.end method
