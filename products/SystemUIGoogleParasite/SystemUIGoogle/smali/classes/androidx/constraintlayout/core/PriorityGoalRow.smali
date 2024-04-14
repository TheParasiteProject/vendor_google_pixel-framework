.class public final Landroidx/constraintlayout/core/PriorityGoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

.field public mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

.field public mNumGoals:I

.field public mSortArray:[Landroidx/constraintlayout/core/SolverVariable;


# virtual methods
.method public final addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 2
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 33
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 35
    aput-object p1, v0, v2

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 39
    iput v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 41
    if-le v3, v1, :cond_2

    .line 43
    aget-object v0, v0, v2

    .line 45
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 47
    iget v2, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 49
    if-le v0, v2, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 55
    if-ge v2, v3, :cond_1

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 61
    aget-object v4, v4, v2

    .line 63
    aput-object v4, v3, v2

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 70
    new-instance v4, Landroidx/constraintlayout/core/PriorityGoalRow$1;

    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 77
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 80
    if-ge v0, v2, :cond_2

    .line 82
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mSortArray:[Landroidx/constraintlayout/core/SolverVariable;

    .line 86
    aget-object v3, v3, v0

    .line 88
    aput-object v3, v2, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 95
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 97
    return-void
    .line 100
.end method

.method public final getPivotCandidate([Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 5
    if-ge v1, v3, :cond_6

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    aget-object v4, v3, v1

    .line 11
    iget v5, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 13
    aget-boolean v5, p1, v5

    .line 15
    if-eqz v5, :cond_0

    .line 17
    goto :goto_4

    .line 19
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 20
    iput-object v4, v5, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 22
    const/16 v4, 0x8

    .line 24
    if-ne v2, v0, :cond_3

    .line 26
    :goto_1
    if-ltz v4, :cond_5

    .line 28
    iget-object v3, v5, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    iget-object v3, v3, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 32
    aget v3, v3, v4

    .line 34
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v3, v6

    .line 37
    if-lez v7, :cond_1

    .line 39
    goto :goto_4

    .line 41
    :cond_1
    cmpg-float v3, v3, v6

    .line 42
    if-gez v3, :cond_2

    .line 44
    goto :goto_3

    .line 46
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    aget-object v3, v3, v2

    .line 50
    :goto_2
    if-ltz v4, :cond_5

    .line 52
    iget-object v6, v3, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 54
    aget v6, v6, v4

    .line 56
    iget-object v7, v5, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    iget-object v7, v7, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 60
    aget v7, v7, v4

    .line 62
    cmpl-float v8, v7, v6

    .line 64
    if-nez v8, :cond_4

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    cmpg-float v3, v7, v6

    .line 71
    if-gez v3, :cond_5

    .line 73
    :goto_3
    move v2, v1

    .line 75
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_6
    if-ne v2, v0, :cond_7

    .line 79
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    aget-object p0, p0, v2

    .line 85
    return-object p0
    .line 87
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 4
    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    aget-object v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_1

    .line 12
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 16
    if-ge v1, v3, :cond_0

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 22
    aget-object v4, v2, v3

    .line 24
    aput-object v4, v2, v1

    .line 26
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 32
    iput-boolean v0, p1, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 34
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " goal -> ("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ") : "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mNumGoals:I

    .line 24
    if-ge v1, v2, :cond_0

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mArrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    aget-object v2, v2, v1

    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 32
    iput-object v2, v3, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
    .line 59
.end method

.method public final updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget-object v2, v1, Landroidx/constraintlayout/core/ArrayRow;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    .line 11
    invoke-interface {v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    .line 13
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_8

    .line 18
    invoke-interface {v3, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    .line 24
    move-result v8

    .line 27
    iget-object v9, v0, Landroidx/constraintlayout/core/PriorityGoalRow;->mAccessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    .line 28
    iput-object v7, v9, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 30
    iget-boolean v10, v7, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 32
    const v11, 0x38d1b717    # 1.0E-4f

    .line 34
    const/16 v12, 0x9

    .line 37
    const/4 v13, 0x0

    .line 39
    if-eqz v10, :cond_3

    .line 40
    const/4 v7, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_1
    if-ge v10, v12, :cond_2

    .line 44
    iget-object v14, v9, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 46
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 48
    aget v15, v14, v10

    .line 50
    iget-object v5, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 52
    aget v5, v5, v10

    .line 54
    mul-float/2addr v5, v8

    .line 56
    add-float/2addr v5, v15

    .line 57
    aput v5, v14, v10

    .line 58
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v5

    .line 63
    cmpg-float v5, v5, v11

    .line 64
    if-gez v5, :cond_1

    .line 66
    iget-object v5, v9, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 68
    iget-object v5, v5, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 70
    aput v13, v5, v10

    .line 72
    goto :goto_2

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v7, :cond_7

    .line 79
    iget-object v5, v9, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 81
    iget-object v7, v9, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->this$0:Landroidx/constraintlayout/core/PriorityGoalRow;

    .line 83
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 85
    goto :goto_5

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_3
    if-ge v5, v12, :cond_6

    .line 90
    iget-object v10, v2, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 92
    aget v10, v10, v5

    .line 94
    cmpl-float v14, v10, v13

    .line 96
    if-eqz v14, :cond_5

    .line 98
    mul-float/2addr v10, v8

    .line 100
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v14

    .line 104
    cmpg-float v14, v14, v11

    .line 105
    if-gez v14, :cond_4

    .line 107
    move v10, v13

    .line 109
    :cond_4
    iget-object v14, v9, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 110
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 112
    aput v10, v14, v5

    .line 114
    goto :goto_4

    .line 116
    :cond_5
    iget-object v10, v9, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->mVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 117
    iget-object v10, v10, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 119
    aput v13, v10, v5

    .line 121
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 126
    :cond_7
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 129
    iget v7, v1, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 131
    mul-float/2addr v7, v8

    .line 133
    add-float/2addr v7, v5

    .line 134
    iput v7, v0, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_0

    .line 139
    :cond_8
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 140
    return-void
    .line 143
.end method
