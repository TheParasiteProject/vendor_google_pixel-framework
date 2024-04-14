.class public final enum Landroidx/compose/foundation/text/selection/CrossStatus;
.super Ljava/lang/Enum;
.source "SelectionLayout.kt"


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/CrossStatus;

.field public static final enum COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

.field public static final enum CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

.field public static final enum NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    sget-object v2, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 403
    new-instance v0, Landroidx/compose/foundation/text/selection/CrossStatus;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/CrossStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 406
    new-instance v0, Landroidx/compose/foundation/text/selection/CrossStatus;

    const-string v1, "NOT_CROSSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/CrossStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 409
    new-instance v0, Landroidx/compose/foundation/text/selection/CrossStatus;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/CrossStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    invoke-static {}, Landroidx/compose/foundation/text/selection/CrossStatus;->$values()[Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->$VALUES:[Landroidx/compose/foundation/text/selection/CrossStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/text/selection/CrossStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/selection/CrossStatus;->$VALUES:[Landroidx/compose/foundation/text/selection/CrossStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/CrossStatus;

    return-object v0
.end method
