.class public final Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

.field public mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field public final mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mArrayRowPool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mSolverVariablePool:Landroidx/constraintlayout/core/Pools$SimplePool;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    .line 23
    .line 24
    return-void
    .line 25
.end method
