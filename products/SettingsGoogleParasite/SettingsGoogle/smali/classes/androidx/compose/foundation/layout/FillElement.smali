.class final Landroidx/compose/foundation/layout/FillElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Size.kt"


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/FillElement$Companion;


# instance fields
.field private final direction:Landroidx/compose/foundation/layout/Direction;

.field private final fraction:F

.field private final inspectorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Landroidx/compose/foundation/layout/FillElement$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V
    .locals 0

    .line 615
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 612
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 613
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    .line 614
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->inspectorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/FillNode;
    .locals 2

    .line 616
    new-instance v0, Landroidx/compose/foundation/layout/FillNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/layout/FillNode;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 611
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillElement;->create()Landroidx/compose/foundation/layout/FillNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 630
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 632
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_2

    return v2

    .line 633
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 640
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public update(Landroidx/compose/foundation/layout/FillNode;)V
    .locals 1

    .line 619
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->direction:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillNode;->setDirection(Landroidx/compose/foundation/layout/Direction;)V

    .line 620
    iget p0, p0, Landroidx/compose/foundation/layout/FillElement;->fraction:F

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/FillNode;->setFraction(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 611
    check-cast p1, Landroidx/compose/foundation/layout/FillNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->update(Landroidx/compose/foundation/layout/FillNode;)V

    return-void
.end method
