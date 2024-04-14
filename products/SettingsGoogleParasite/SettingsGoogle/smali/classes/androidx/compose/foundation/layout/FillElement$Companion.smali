.class public final Landroidx/compose/foundation/layout/FillElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final height(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 2

    .line 654
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 655
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 657
    const-string v1, "fillMaxHeight"

    .line 654
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object p0
.end method

.method public final size(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 2

    .line 661
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 662
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 664
    const-string v1, "fillMaxSize"

    .line 661
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object p0
.end method

.method public final width(F)Landroidx/compose/foundation/layout/FillElement;
    .locals 2

    .line 647
    new-instance p0, Landroidx/compose/foundation/layout/FillElement;

    .line 648
    sget-object v0, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 650
    const-string v1, "fillMaxWidth"

    .line 647
    invoke-direct {p0, v0, p1, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    return-object p0
.end method
