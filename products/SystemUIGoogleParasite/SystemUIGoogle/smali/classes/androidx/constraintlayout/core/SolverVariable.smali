.class public final Landroidx/constraintlayout/core/SolverVariable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public computedValue:F

.field public id:I

.field public inGoal:Z

.field public isFinalValue:Z

.field public mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

.field public mClientEquationsCount:I

.field public mDefinitionId:I

.field public final mGoalStrengthVector:[F

.field public final mStrengthVector:[F

.field public mType:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public strength:I

.field public usageInRowCount:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 13
    const/16 v1, 0x9

    .line 15
    new-array v2, v1, [F

    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mStrengthVector:[F

    .line 19
    new-array v1, v1, [F

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 23
    const/16 v1, 0x10

    .line 25
    new-array v1, v1, [Landroidx/constraintlayout/core/ArrayRow;

    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final addToRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne v1, p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 33
    iget v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 35
    aput-object p1, v0, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 41
    return-void
    .line 43
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 2
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 4
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 6
    sub-int/2addr p0, p1

    .line 8
    return p0
    .line 9
.end method

.method public final removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 7
    aget-object v2, v2, v1

    .line 9
    if-ne v2, p1, :cond_1

    .line 11
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    if-ge v1, p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    aget-object v3, p1, v2

    .line 21
    aput-object v3, p1, v1

    .line 23
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 31
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final reset()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 4
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 7
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 12
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 17
    iget v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 19
    move v3, v0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    iget-object v4, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 24
    const/4 v5, 0x0

    .line 26
    aput-object v5, v4, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/core/SolverVariable;->mGoalStrengthVector:[F

    .line 38
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 40
    return-void
    .line 43
.end method

.method public final setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V
    .locals 3

    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    .line 2
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    .line 5
    iget p2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mDefinitionId:I

    .line 10
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 16
    aget-object v2, v2, v1

    .line 18
    invoke-virtual {v2, p1, p0, v0}, Landroidx/constraintlayout/core/ArrayRow;->updateFromFinalVariable(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Z)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 26
    return-void
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, ""

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquations:[Landroidx/constraintlayout/core/ArrayRow;

    .line 8
    aget-object v3, v3, v2

    .line 10
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/core/ArrayRow;->updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/core/SolverVariable;->mClientEquationsCount:I

    .line 18
    return-void
    .line 20
.end method
