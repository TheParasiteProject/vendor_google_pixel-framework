.class public Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/Dependency;


# instance fields
.field public delegateToWidgetRun:Z

.field public final mDependencies:Ljava/util/List;

.field public mMargin:I

.field public mMarginDependency:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

.field public mMarginFactor:I

.field public final mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public final mTargets:Ljava/util/List;

.field public mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

.field public readyToSolve:Z

.field public resolved:Z

.field public updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public value:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 11
    .line 12
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->UNKNOWN:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMarginFactor:I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMarginDependency:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final addDependency(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public resolve(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    .line 30
    .line 31
    invoke-interface {p1, p1}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v1, "unresolved"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ") <t="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ":d="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 69
    .line 70
    check-cast p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ">"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 63
    .line 64
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-eqz v1, :cond_8

    .line 74
    .line 75
    if-ne v2, v0, :cond_8

    .line 76
    .line 77
    iget-boolean p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMarginDependency:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMarginFactor:I

    .line 90
    .line 91
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 92
    .line 93
    mul-int/2addr v0, p1

    .line 94
    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    return-void

    .line 98
    :cond_7
    :goto_1
    iget p1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 99
    .line 100
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;->update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    return-void
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
