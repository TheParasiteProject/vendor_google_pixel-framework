.class public final enum Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

.field public static final enum TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    const-string v1, "NONE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    const-string v2, "LEFT"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    sput-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 18
    new-instance v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 20
    const-string v3, "TOP"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 30
    const-string v4, "RIGHT"

    .line 32
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    new-instance v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 40
    const-string v5, "BOTTOM"

    .line 42
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    const-string v6, "BASELINE"

    .line 52
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 58
    new-instance v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 60
    const-string v7, "CENTER"

    .line 62
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 68
    new-instance v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 70
    const-string v8, "CENTER_X"

    .line 72
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 78
    new-instance v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 80
    const-string v9, "CENTER_Y"

    .line 82
    const/16 v10, 0x8

    .line 84
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    sput-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 89
    filled-new-array/range {v0 .. v8}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 91
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->$VALUES:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 95
    return-void
    .line 97
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->$VALUES:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 2
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 8
    return-object v0
    .line 10
.end method
