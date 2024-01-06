.class public final Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static USE_DEPENDENCY_ORDERING:Z = false

.field public static sPoolSize:I = 0x3e8


# instance fields
.field public hasSimpleDefinition:Z

.field public mAlreadyTestedCandidates:[Z

.field public final mCache:Landroidx/constraintlayout/core/Cache;

.field public final mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

.field public mMaxColumns:I

.field public mMaxRows:I

.field public mNumColumns:I

.field public mNumRows:I

.field public mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field public mPoolVariablesCount:I

.field public mRows:[Landroidx/constraintlayout/core/ArrayRow;

.field public mTableSize:I

.field public mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

.field public mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 19
    .line 20
    new-array v3, v1, [Z

    .line 21
    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 30
    .line 31
    sget v3, Landroidx/constraintlayout/core/LinearSystem;->sPoolSize:I

    .line 32
    .line 33
    new-array v3, v3, [Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    .line 35
    iput-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 38
    .line 39
    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 42
    .line 43
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 48
    .line 49
    aget-object v3, v1, v0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 56
    .line 57
    iget v5, v4, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 58
    .line 59
    iget-object v6, v4, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v7, v6

    .line 62
    if-ge v5, v7, :cond_0

    .line 63
    .line 64
    aput-object v3, v6, v5

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    iput v5, v4, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 69
    .line 70
    :cond_0
    aput-object v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroidx/constraintlayout/core/Cache;

    .line 76
    .line 77
    invoke-direct {v0}, Landroidx/constraintlayout/core/Cache;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 81
    .line 82
    new-instance v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 88
    .line 89
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 95
    .line 96
    return-void
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

.method public static getObjectVariableValue(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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


# virtual methods
.method public final acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 4
    .line 5
    iget v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 37
    .line 38
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 39
    .line 40
    sget v0, Landroidx/constraintlayout/core/LinearSystem;->sPoolSize:I

    .line 41
    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sput v0, Landroidx/constraintlayout/core/LinearSystem;->sPoolSize:I

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    .line 60
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 65
    .line 66
    aput-object v2, p1, v0

    .line 67
    .line 68
    return-object v2
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

.method public final addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
.end method

.method public final addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 24
    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 38
    .line 39
    invoke-interface {v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariablesToUpdate:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    .line 84
    iget-boolean v10, v9, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 93
    .line 94
    iget v9, v9, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 115
    .line 116
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 144
    .line 145
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 146
    .line 147
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->invert()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v11, v6

    .line 157
    move v13, v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    :goto_6
    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 164
    .line 165
    if-ge v8, v2, :cond_16

    .line 166
    .line 167
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 168
    .line 169
    invoke-interface {v4, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v5, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 174
    .line 175
    invoke-interface {v5, v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v7, v5, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 180
    .line 181
    if-ne v7, v15, :cond_10

    .line 182
    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 186
    .line 187
    if-gt v7, v3, :cond_d

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    cmpl-float v7, v11, v4

    .line 191
    .line 192
    if-lez v7, :cond_e

    .line 193
    .line 194
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 195
    .line 196
    if-gt v7, v3, :cond_d

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    const/4 v12, 0x0

    .line 200
    goto :goto_9

    .line 201
    :cond_e
    if-nez v12, :cond_15

    .line 202
    .line 203
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 204
    .line 205
    if-gt v7, v3, :cond_f

    .line 206
    .line 207
    move v7, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const/4 v7, 0x0

    .line 210
    :goto_7
    if-eqz v7, :cond_15

    .line 211
    .line 212
    :goto_8
    move v12, v3

    .line 213
    :goto_9
    move v11, v4

    .line 214
    move-object v9, v5

    .line 215
    goto :goto_d

    .line 216
    :cond_10
    if-nez v9, :cond_15

    .line 217
    .line 218
    cmpg-float v7, v4, v6

    .line 219
    .line 220
    if-gez v7, :cond_15

    .line 221
    .line 222
    if-nez v10, :cond_11

    .line 223
    .line 224
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 225
    .line 226
    if-gt v7, v3, :cond_12

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_11
    cmpl-float v7, v13, v4

    .line 230
    .line 231
    if-lez v7, :cond_13

    .line 232
    .line 233
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 234
    .line 235
    if-gt v7, v3, :cond_12

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_12
    const/4 v14, 0x0

    .line 239
    goto :goto_c

    .line 240
    :cond_13
    if-nez v14, :cond_15

    .line 241
    .line 242
    iget v7, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 243
    .line 244
    if-gt v7, v3, :cond_14

    .line 245
    .line 246
    move v7, v3

    .line 247
    goto :goto_a

    .line 248
    :cond_14
    const/4 v7, 0x0

    .line 249
    :goto_a
    if-eqz v7, :cond_15

    .line 250
    .line 251
    :goto_b
    move v14, v3

    .line 252
    :goto_c
    move v13, v4

    .line 253
    move-object v10, v5

    .line 254
    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    const/4 v5, -0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_16
    if-eqz v9, :cond_17

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_17
    move-object v9, v10

    .line 262
    :goto_e
    if-nez v9, :cond_18

    .line 263
    .line 264
    move v2, v3

    .line 265
    goto :goto_f

    .line 266
    :cond_18
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    :goto_f
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 271
    .line 272
    invoke-interface {v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_19

    .line 277
    .line 278
    iput-boolean v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 279
    .line 280
    :cond_19
    if-eqz v2, :cond_20

    .line 281
    .line 282
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 283
    .line 284
    add-int/2addr v2, v3

    .line 285
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 286
    .line 287
    if-lt v2, v4, :cond_1a

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 290
    .line 291
    .line 292
    :cond_1a
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 299
    .line 300
    add-int/2addr v4, v3

    .line 301
    iput v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 302
    .line 303
    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 304
    .line 305
    add-int/2addr v5, v3

    .line 306
    iput v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 307
    .line 308
    iput v4, v2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 309
    .line 310
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 311
    .line 312
    iget-object v7, v5, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 313
    .line 314
    aput-object v2, v7, v4

    .line 315
    .line 316
    iput-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 317
    .line 318
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 324
    .line 325
    add-int/2addr v4, v3

    .line 326
    if-ne v7, v4, :cond_20

    .line 327
    .line 328
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    iput-object v7, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 335
    .line 336
    iget-object v7, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 337
    .line 338
    invoke-interface {v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 339
    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_10
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 343
    .line 344
    invoke-interface {v8}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-ge v7, v8, :cond_1b

    .line 349
    .line 350
    iget-object v8, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 351
    .line 352
    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iget-object v9, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 357
    .line 358
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    iget-object v10, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 363
    .line 364
    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :cond_1b
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 373
    .line 374
    .line 375
    iget v4, v2, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 376
    .line 377
    const/4 v7, -0x1

    .line 378
    if-ne v4, v7, :cond_1f

    .line 379
    .line 380
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 381
    .line 382
    if-ne v4, v2, :cond_1c

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/ArrayRow;->pickPivotInVariables([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_1c

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 395
    .line 396
    if-nez v2, :cond_1d

    .line 397
    .line 398
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    iget-object v2, v5, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 404
    .line 405
    iget v4, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 406
    .line 407
    iget-object v5, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 408
    .line 409
    array-length v7, v5

    .line 410
    if-ge v4, v7, :cond_1e

    .line 411
    .line 412
    aput-object v1, v5, v4

    .line 413
    .line 414
    add-int/2addr v4, v3

    .line 415
    iput v4, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 416
    .line 417
    :cond_1e
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 418
    .line 419
    sub-int/2addr v2, v3

    .line 420
    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 421
    .line 422
    :cond_1f
    move v2, v3

    .line 423
    goto :goto_11

    .line 424
    :cond_20
    const/4 v2, 0x0

    .line 425
    :goto_11
    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 426
    .line 427
    if-eqz v4, :cond_21

    .line 428
    .line 429
    iget-object v4, v4, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 430
    .line 431
    if-eq v4, v15, :cond_22

    .line 432
    .line 433
    iget v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 434
    .line 435
    cmpg-float v4, v4, v6

    .line 436
    .line 437
    if-ltz v4, :cond_21

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_21
    const/4 v3, 0x0

    .line 441
    :cond_22
    :goto_12
    if-nez v3, :cond_23

    .line 442
    .line 443
    return-void

    .line 444
    :cond_23
    move v4, v2

    .line 445
    goto :goto_13

    .line 446
    :cond_24
    const/4 v4, 0x0

    .line 447
    :goto_13
    if-nez v4, :cond_25

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 450
    .line 451
    .line 452
    :cond_25
    return-void
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 4

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    .line 14
    iget-object p2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object p2, p2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v3, v0

    .line 16
    iget-boolean v3, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    .line 17
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_2

    .line 18
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    int-to-float p0, p2

    .line 20
    iput p0, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    .line 22
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 23
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 24
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 25
    iget-object p2, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    .line 28
    iput-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    .line 29
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 30
    iput p2, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 31
    iput-boolean v2, v0, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_2
    return-void
.end method

.method public final addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 6
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 8
    iget-object p1, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)V

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    return-void
.end method

.method public final addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final addRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    iget p1, p1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_7

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-boolean v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 64
    .line 65
    iget v3, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 73
    .line 74
    iget v3, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 75
    .line 76
    iget-object v4, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ge v3, v5, :cond_2

    .line 80
    .line 81
    aput-object v1, v4, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v3, v2, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object v2, v1, v0

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    move v3, v1

    .line 95
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 96
    .line 97
    if-ge v1, v4, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 100
    .line 101
    add-int/lit8 v4, v1, -0x1

    .line 102
    .line 103
    aget-object v5, v3, v1

    .line 104
    .line 105
    aput-object v5, v3, v4

    .line 106
    .line 107
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 108
    .line 109
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 116
    .line 117
    move v6, v3

    .line 118
    move v3, v1

    .line 119
    move v1, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ge v3, v4, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 124
    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    iput v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    .line 137
    .line 138
    :cond_8
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final computeValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final createErrorVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 31
    .line 32
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 43
    .line 44
    iput-object v0, p1, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 53
    .line 54
    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v2, p1, v1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 65
    .line 66
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 67
    .line 68
    sget-object p0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 69
    .line 70
    iput-object p0, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    iget-object p0, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    .line 74
    aput-object v0, p0, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
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

.method public final createRow()Landroidx/constraintlayout/core/ArrayRow;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 4
    .line 5
    iget v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v3, v1

    .line 15
    .line 16
    aput-object v2, v3, v1

    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v2

    .line 22
    :goto_0
    check-cast v4, Landroidx/constraintlayout/core/ArrayRow;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v4, Landroidx/constraintlayout/core/ArrayRow;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v2, v4, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    .line 34
    iget-object p0, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput p0, v4, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v4, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 44
    .line 45
    :goto_1
    return-object v4
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

.method public final createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 35
    .line 36
    aput-object v0, p0, v1

    .line 37
    .line 38
    return-object v0
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

.method public final increaseTableSize()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTableSize:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    .line 40
    .line 41
    return-void
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

.method public final minimize()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
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

.method public final minimizeGoal(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 5
    .line 6
    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 17
    .line 18
    iget-object v7, v7, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 19
    .line 20
    if-ne v7, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v3, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 24
    .line 25
    cmpg-float v3, v3, v5

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    if-eqz v2, :cond_e

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_3
    if-nez v2, :cond_e

    .line 40
    .line 41
    add-int/2addr v3, v6

    .line 42
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, -0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_4
    iget v13, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 50
    .line 51
    if-ge v9, v13, :cond_b

    .line 52
    .line 53
    iget-object v13, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 54
    .line 55
    aget-object v13, v13, v9

    .line 56
    .line 57
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    .line 59
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 60
    .line 61
    if-ne v14, v4, :cond_3

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_3
    iget-boolean v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 65
    .line 66
    if-eqz v14, :cond_4

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_4
    iget v14, v13, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 70
    .line 71
    cmpg-float v14, v14, v5

    .line 72
    .line 73
    if-gez v14, :cond_a

    .line 74
    .line 75
    iget-object v14, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 76
    .line 77
    invoke-interface {v14}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_5
    if-ge v15, v14, :cond_a

    .line 83
    .line 84
    iget-object v1, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 85
    .line 86
    invoke-interface {v1, v15}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v6, v13, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 91
    .line 92
    invoke-interface {v6, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    cmpg-float v16, v6, v5

    .line 97
    .line 98
    if-gtz v16, :cond_5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_6
    const/16 v7, 0x9

    .line 103
    .line 104
    if-ge v5, v7, :cond_9

    .line 105
    .line 106
    iget-object v7, v1, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 107
    .line 108
    aget v7, v7, v5

    .line 109
    .line 110
    div-float/2addr v7, v6

    .line 111
    cmpg-float v17, v7, v8

    .line 112
    .line 113
    if-gez v17, :cond_6

    .line 114
    .line 115
    if-eq v5, v12, :cond_7

    .line 116
    .line 117
    :cond_6
    if-le v5, v12, :cond_8

    .line 118
    .line 119
    :cond_7
    iget v11, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 120
    .line 121
    move v12, v5

    .line 122
    move v8, v7

    .line 123
    move v10, v9

    .line 124
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    const/4 v1, -0x1

    .line 138
    if-eq v10, v1, :cond_c

    .line 139
    .line 140
    iget-object v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 141
    .line 142
    aget-object v5, v5, v10

    .line 143
    .line 144
    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 145
    .line 146
    iput v1, v6, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 151
    .line 152
    aget-object v1, v1, v11

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 158
    .line 159
    iput v10, v1, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 160
    .line 161
    invoke-virtual {v1, v0, v5}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/4 v2, 0x1

    .line 166
    :goto_9
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 167
    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    if-le v3, v1, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_d
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    .line 181
    .line 182
    .line 183
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final optimize(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 32
    .line 33
    iget v4, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/ArrayRow;->getPivotCandidate([Z)Landroidx/constraintlayout/core/SolverVariable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    .line 46
    .line 47
    iget v6, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v6, v0

    .line 63
    move v7, v3

    .line 64
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_9

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 69
    .line 70
    aget-object v8, v8, v6

    .line 71
    .line 72
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 73
    .line 74
    iget-object v9, v9, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 75
    .line 76
    sget-object v10, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/ArrayRow;->mIsSimpleDefinition:Z

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 87
    .line 88
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->contains(Landroidx/constraintlayout/core/SolverVariable;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v9, v8, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 95
    .line 96
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    cmpg-float v10, v9, v10

    .line 102
    .line 103
    if-gez v10, :cond_8

    .line 104
    .line 105
    iget v8, v8, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 106
    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    cmpg-float v9, v8, v5

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-le v7, v3, :cond_1

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 121
    .line 122
    aget-object v5, v5, v7

    .line 123
    .line 124
    iget-object v6, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 125
    .line 126
    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 132
    .line 133
    iput v7, v3, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 134
    .line 135
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
    .line 142
    .line 143
.end method

.method public final reset()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iget v3, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v1

    .line 30
    if-le v3, v5, :cond_2

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    :cond_2
    move v5, v0

    .line 34
    :goto_1
    if-ge v5, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v5

    .line 37
    .line 38
    iget v7, v4, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 39
    .line 40
    iget-object v8, v4, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ge v7, v9, :cond_3

    .line 44
    .line 45
    aput-object v6, v8, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v4, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    .line 55
    .line 56
    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 65
    .line 66
    iput v0, v1, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    iput v4, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 76
    .line 77
    if-ge v1, v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 80
    .line 81
    aget-object v4, v4, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v1, v0

    .line 87
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_7

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    .line 92
    .line 93
    aget-object v5, v4, v1

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v6, v2, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 98
    .line 99
    iget v7, v6, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 100
    .line 101
    iget-object v8, v6, Landroidx/constraintlayout/core/Pools$SimplePool;->mPool:[Ljava/lang/Object;

    .line 102
    .line 103
    array-length v9, v8

    .line 104
    if-ge v7, v9, :cond_6

    .line 105
    .line 106
    aput-object v5, v8, v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    iput v7, v6, Landroidx/constraintlayout/core/Pools$SimplePool;->mPoolSize:I

    .line 111
    .line 112
    :cond_6
    aput-object v3, v4, v1

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    .line 118
    .line 119
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/ArrayRow;

    .line 125
    .line 126
    return-void
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
