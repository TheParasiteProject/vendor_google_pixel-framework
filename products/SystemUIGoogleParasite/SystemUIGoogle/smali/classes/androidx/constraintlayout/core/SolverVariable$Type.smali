.class public final enum Landroidx/constraintlayout/core/SolverVariable$Type;
.super Ljava/lang/Enum;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

.field public static final enum UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    const-string v1, "UNRESTRICTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 12
    .line 13
    const-string v2, "CONSTANT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 20
    .line 21
    const-string v3, "SLACK"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 28
    .line 29
    new-instance v3, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 30
    .line 31
    const-string v4, "ERROR"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v5, v4}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 38
    .line 39
    new-instance v4, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 40
    .line 41
    const-string v5, "UNKNOWN"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/core/SolverVariable$Type;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNKNOWN:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->$VALUES:[Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 54
    .line 55
    return-void
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

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable$Type;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Landroidx/constraintlayout/core/SolverVariable$Type;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->$VALUES:[Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/SolverVariable$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 8
    .line 9
    return-object v0
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
