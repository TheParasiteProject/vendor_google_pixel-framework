.class final Landroidx/compose/foundation/layout/InsetsPaddingValues;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;

.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 638
    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 1

    .line 652
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 653
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 640
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 641
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 648
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 649
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, v0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    .line 644
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    .line 645
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-interface {p0, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 664
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 667
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    iget-object v3, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 671
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 672
    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsPaddingValues(insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/InsetsPaddingValues;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
