.class public final enum Landroidx/compose/foundation/layout/SizeMode;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/foundation/layout/SizeMode;

.field public static final enum Expand:Landroidx/compose/foundation/layout/SizeMode;

.field public static final enum Wrap:Landroidx/compose/foundation/layout/SizeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeMode;

    .line 2
    const-string v1, "Wrap"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/SizeMode;

    .line 12
    const-string v2, "Expand"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    filled-new-array {v0, v1}, [Landroidx/compose/foundation/layout/SizeMode;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/SizeMode;->$VALUES:[Landroidx/compose/foundation/layout/SizeMode;

    .line 24
    return-void
    .line 26
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/layout/SizeMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/layout/SizeMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/SizeMode;->$VALUES:[Landroidx/compose/foundation/layout/SizeMode;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/layout/SizeMode;

    .line 8
    return-object v0
    .line 10
.end method
