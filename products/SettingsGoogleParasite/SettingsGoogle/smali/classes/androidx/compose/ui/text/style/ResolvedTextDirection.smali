.class public final enum Landroidx/compose/ui/text/style/ResolvedTextDirection;
.super Ljava/lang/Enum;
.source "ResolvedTextDirection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final enum Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final enum Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/ResolvedTextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 34
    new-instance v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const-string v1, "Rtl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/ResolvedTextDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-static {}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->$values()[Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->$VALUES:[Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->$VALUES:[Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object v0
.end method
