.class public final enum Landroidx/compose/ui/graphics/Path$Direction;
.super Ljava/lang/Enum;
.source "Path.kt"


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

.field public static final enum ClockWise:Landroidx/compose/ui/graphics/Path$Direction;

.field public static final enum CounterClockWise:Landroidx/compose/ui/graphics/Path$Direction;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/graphics/Path$Direction;
    .locals 2

    .line 0
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockWise:Landroidx/compose/ui/graphics/Path$Direction;

    sget-object v1, Landroidx/compose/ui/graphics/Path$Direction;->ClockWise:Landroidx/compose/ui/graphics/Path$Direction;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/graphics/Path$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Landroidx/compose/ui/graphics/Path$Direction;

    const-string v1, "CounterClockWise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Path$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockWise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 40
    new-instance v0, Landroidx/compose/ui/graphics/Path$Direction;

    const-string v1, "ClockWise"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Path$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->ClockWise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {}, Landroidx/compose/ui/graphics/Path$Direction;->$values()[Landroidx/compose/ui/graphics/Path$Direction;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/graphics/Path$Direction;->$VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/Path$Direction;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/graphics/Path$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Path$Direction;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/Path$Direction;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->$VALUES:[Landroidx/compose/ui/graphics/Path$Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/graphics/Path$Direction;

    return-object v0
.end method
