.class public final enum Landroidx/compose/foundation/text/selection/HandleReferencePoint;
.super Ljava/lang/Enum;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field public static final enum TopLeft:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field public static final enum TopMiddle:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

.field public static final enum TopRight:Landroidx/compose/foundation/text/selection/HandleReferencePoint;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/selection/HandleReferencePoint;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopLeft:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    sget-object v1, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopRight:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    sget-object v2, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopMiddle:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 260
    new-instance v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    const-string v1, "TopLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/HandleReferencePoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopLeft:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 261
    new-instance v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    const-string v1, "TopRight"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/HandleReferencePoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopRight:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    .line 262
    new-instance v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    const-string v1, "TopMiddle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/HandleReferencePoint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopMiddle:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    invoke-static {}, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->$values()[Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->$VALUES:[Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/selection/HandleReferencePoint;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/selection/HandleReferencePoint;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->$VALUES:[Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    return-object v0
.end method
