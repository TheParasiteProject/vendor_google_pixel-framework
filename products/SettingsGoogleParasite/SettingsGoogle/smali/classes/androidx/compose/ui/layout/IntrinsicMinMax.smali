.class public final enum Landroidx/compose/ui/layout/IntrinsicMinMax;
.super Ljava/lang/Enum;
.source "Layout.kt"


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/layout/IntrinsicMinMax;

.field public static final enum Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field public static final enum Min:Landroidx/compose/ui/layout/IntrinsicMinMax;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/layout/IntrinsicMinMax;
    .locals 2

    .line 0
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 287
    new-instance v0, Landroidx/compose/ui/layout/IntrinsicMinMax;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/IntrinsicMinMax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    new-instance v0, Landroidx/compose/ui/layout/IntrinsicMinMax;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/IntrinsicMinMax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    invoke-static {}, Landroidx/compose/ui/layout/IntrinsicMinMax;->$values()[Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->$VALUES:[Landroidx/compose/ui/layout/IntrinsicMinMax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/IntrinsicMinMax;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/layout/IntrinsicMinMax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMinMax;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/IntrinsicMinMax;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->$VALUES:[Landroidx/compose/ui/layout/IntrinsicMinMax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/IntrinsicMinMax;

    return-object v0
.end method
