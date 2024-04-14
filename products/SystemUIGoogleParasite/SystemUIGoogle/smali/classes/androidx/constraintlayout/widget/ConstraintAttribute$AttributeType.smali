.class public final enum Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum REFERENCE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

.field public static final enum STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    const-string v1, "INT_TYPE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 10
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 12
    const-string v2, "FLOAT_TYPE"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 20
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 22
    const-string v3, "COLOR_TYPE"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 30
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 32
    const-string v4, "COLOR_DRAWABLE_TYPE"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 40
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 42
    const-string v5, "STRING_TYPE"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 52
    const-string v6, "BOOLEAN_TYPE"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 60
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 62
    const-string v7, "DIMENSION_TYPE"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 70
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 72
    const-string v8, "REFERENCE_TYPE"

    .line 74
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 80
    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 82
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->$VALUES:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 86
    return-void
    .line 88
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->$VALUES:[Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 8
    return-object v0
    .line 10
.end method
