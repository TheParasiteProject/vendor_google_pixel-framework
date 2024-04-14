.class public final enum Landroidx/compose/material3/tokens/ShapeKeyTokens;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerExtraSmall:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerExtraSmallTop:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final enum CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    const-string v1, "CornerExtraLarge"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    const-string v2, "CornerExtraLargeTop"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 18
    const-string v3, "CornerExtraSmall"

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 26
    const-string v4, "CornerExtraSmallTop"

    .line 28
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 34
    const-string v5, "CornerFull"

    .line 36
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 42
    new-instance v5, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 44
    const-string v6, "CornerLarge"

    .line 46
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 52
    const-string v7, "CornerLargeEnd"

    .line 54
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v7, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 60
    const-string v8, "CornerLargeTop"

    .line 62
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v8, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 68
    const-string v9, "CornerMedium"

    .line 70
    const/16 v10, 0x8

    .line 72
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v8, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 77
    new-instance v9, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 79
    const-string v10, "CornerNone"

    .line 81
    const/16 v11, 0x9

    .line 83
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    new-instance v10, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 88
    const-string v11, "CornerSmall"

    .line 90
    const/16 v12, 0xa

    .line 92
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    filled-new-array/range {v0 .. v10}, [Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 97
    move-result-object v0

    .line 100
    sput-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 101
    return-void
    .line 103
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->$VALUES:[Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 8
    return-object v0
    .line 10
.end method
